 var gulp 		= require('gulp'),
	 sass 		= require('gulp-sass'),
 	 sourcemaps = require('gulp-sourcemaps');
	// browserSync = require('browser-sync'),
	// concat 		= require('gulp-concat'),
	// uglify   	= require('gulp-uglifyjs');

gulp.task ('sass', function() {
	return gulp.src('app/sass/main.scss')
		.pipe(sourcemaps.init())
    	.pipe(sass())
    	.pipe(sourcemaps.write())
    	.pipe(gulp.dest('../templates/lvivbud/css'));
});

 gulp.task('watch', function () {
     gulp.watch('app/sass/**/*.scss', ['sass'])
 });

 gulp.task('default', ['watch']);