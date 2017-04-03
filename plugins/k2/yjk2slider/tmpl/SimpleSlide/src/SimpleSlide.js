/**
 * YJK2 SimpleSlide - image slider
 * @version		1.0.0
 * @MooTools version 1.3 +
 * @Copyright Youjoomla.com
 * @author	Constantin Boiangiu <info [at] constantinb.com>
 */

var YJK2SimpleSlide = new Class({
	Implements: [Options],
	options: {
            outerContainer: null,
            innerContainer: null,
            elements: null,
            navigation: {
                forward: null,
                back: null,
                container: null,
                elements: null,
                outer: null,
                visibleItems: 0
            },
            slideType: 0,
            orientation: 1,
            slideTime: 3000,
            duration: 600,
            tooltips: 0,
            autoslide: 1,
            navInfo: null,
            navLinks: null,
			startElem: null
        },

	initialize: function(options) {
		this.setOptions(options);		
        this.navElements = $(this.options.navigation.container).getElements(this.options.navigation.elements);
        this.navScroll = new Fx.Scroll(this.options.navigation.outer, {
            link: 'cancel',
            duration: 800,
            transition: Fx.Transitions.Quad.easeInOut
        });
        this.correction = Math.round(this.options.navigation.visibleItems / 2.00001);
        this.start()
	},
	
	start: function(){
		this.currentElement = this.options.startElem;	
		this.direction = 1; // -1: back; 1:forward
		this.elements = $(this.options.innerContainer).getElements(this.options.elements);
		
		this.showEffect = {};
		this.hideEffect = {};
		this.firstRun = {};
		
		if( this.options.slideType!==0 ){
			if( this.options.orientation == 1 ){
				this.showEffect.left = [1200,0];
				this.hideEffect.left = [0,1200];
				this.firstRun.left = 1200;
			}else{
				this.showEffect.top = [400,0];
				this.hideEffect.top = [0,400];
				this.firstRun.top = 400;
			}
		}
		if( this.options.slideType!==1 ){
			this.showEffect.opacity = [0,1];
			this.hideEffect.opacity = [1,0];
			this.firstRun.opacity = 0;
		}
		
		var fadeSliderIn = new Fx.Morph(this.options.outerContainer, {
			duration: 3000,
			transition: Fx.Transitions.Sine.easeOut
		});
		 
		fadeSliderIn.start({
			'visibility': 'visible',
			'opacity': [0.001, 1]
		});	
		var fadeNavIn = new Fx.Morph(this.options.navigation.container, {
			duration: 3000,
			transition: Fx.Transitions.Sine.easeOut
		});	
		fadeNavIn.start({
			'visibility': 'visible',
			'opacity': [0.001, 1]
		});
			
		/* slides */
		this.elements.each( function(el, i){			
			
			el.setStyles({
				'display':'block',
				'position':'absolute',
				'top':0,
				'left':0,
				'z-index':(100-i)
			});	
			
			if( this.options.slideType!==1 && i!==this.currentElement  )
				el.setStyle('opacity',0);
			
			this.elements[i]['fx'] = new Fx.Morph(el, {link:'cancel', duration: this.options.duration});
			
			if(i!==this.currentElement)
				this.elements[i]['fx'].set(this.firstRun);
						
			el.addEvent('mouseenter', function(event){
				//$clear(this.period);
				clearTimeout(this.period);
			}.bind(this));
			el.addEvent('mouseleave', function(event){
				if(this.options.autoslide==1){
					this.resetAutoslide();
				}
			}.bind(this));
			
		}.bind(this));
		/* autoslide on command */
		if(this.options.autoslide == 1){
			this.period = this.rotateSlides.periodical(this.options.slideTime, this);
		}
		/* add navigation */
		this.setNavigation();
		
		if(this.options.navLinks){
			this.secondNavigation();
			$(this.options.navigation.container).addEvent('mousewheel', function(event){
				event = new Event(event);
				//event.stop();
				event.preventDefault();
					  var dir = event.wheel > 0 ? 1 : -1;
					  var el = this.currentElement - dir;
				//var el = this.currentElement-event.wheel;
				if( event.wheel > 0 && el < 0 ) el = this.navElements.length-1;
				if( event.wheel < 0 && el > this.navElements.length-1 ) el = 0;
				if( this.options.autoslide == 1 ){
					//$clear(this.period);
					clearTimeout(this.period);
					this.resetAutoslide();
				}
				this.nextSlide(el);					
			}.bind(this));	
		}
		
		
		this.slidesHeight();
		this.responsive();
	},
	
	rotateSlides: function(){
		var next = this.currentElement+this.direction;
		if( next < 0 ) next = this.elements.length-1;
		if( next >  this.elements.length-1) next = 0;
		this.nextSlide(next);	
	},
	
	responsive: function(){
		
		var self = this;
		
		window.addEvent('resize',function(){
			self.slidesHeight();
		});		
	},
	
	
	slidesHeight: function(){

		var self = this;
		var slideh = this.elements[0].getElement('img').getSize().y;
		
		
		$(this.options.outerContainer).setStyles({
				'height':slideh
		});
		
		$(this.options.innerContainer).setStyles({
				'height':slideh
		});
		
		this.elements.each( function(el, i){
		
			el.setStyles({
				'height':slideh
			});			
		
		});

	},
	
	nextSlide: function(slide){
		if(slide==this.currentElement) return;
		this.elements[this.currentElement]['fx'].start(this.hideEffect);
		this.elements[slide]['fx'].start(this.showEffect);

		this.currentElement = slide;
		
		if($(this.options.navInfo)){
			$(this.options.navInfo).setHTML('Link '+(slide+1)+' of '+this.elements.length);
		}
		
		//if($defined(this.navElements)){
		if(this.navElements !== undefined && this.navElements !== null){			
			this.navElements.removeClass('selected');
			this.navElements[slide].addClass('selected');
			
			/* slide to element */
			var navTo = slide-this.correction < 0 ? 0 : slide-this.correction;	
			if( navTo+this.correction >= this.navElements.length-this.correction ) navTo = (this.navElements.length-1) - this.correction*2;
			this.navScroll.toElement(this.navElements[navTo]);
			
		}
		
	},
	
	setNavigation: function(){
		if(!$(this.options.navigation.forward)) return;
		
		$(this.options.navigation.forward).addEvent('click', function(event){
			//new Event(event).stop();
			event.preventDefault();
			this.direction = 1;
			if (this.options.autoslide == 1) {
				this.resetAutoslide();	
			}
			this.rotateSlides();
		}.bind(this));
		
		$(this.options.navigation.back).addEvent('click', function(event){
			//new Event(event).stop();
			event.preventDefault();
			this.direction = -1;
			if (this.options.autoslide == 1) {
				this.resetAutoslide();
			}
			this.rotateSlides();
		}.bind(this));
		
	},
	
	resetAutoslide: function(){
		//$clear(this.period);
		clearTimeout(this.period);
		this.period = this.rotateSlides.periodical(this.options.slideTime, this);		
	},
	
	secondNavigation: function(){
		this.navElements = $$(this.options.navLinks);
		this.navElements.each(function(el,i){
			
			if( i == this.currentElement ){
				this.navScroll.toElement(el);
				el.addClass('selected');
			}
			
			el.addEvent('click', function(event){
				//new Event(event).stop();
				event.preventDefault();
				this.resetAutoslide();
				this.nextSlide(i);				
			}.bind(this));
			
		}.bind(this));
		
	}
});

window.addEvent('domready', function() {
   $$('#SimpleSlide_outer').setStyles({
       boxShadow: '0px 0px 3px 1px #d8d8d8',
       WebkitBoxShadow:'0px 0px 3px 1px #d8d8d8',
       MozBoxShadow:'0px 0px 3px 1px #d8d8d8'
    });
});