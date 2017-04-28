<?php
/**
 * @package     mod_bm_slider_for_k2
 * @author      brainymore.com
 * @email       brainymore@gmail.com
 * @copyright   Copyright (C) 2005 - 2013 Open Source Matters, Inc. All rights reserved.
 * @license     GNU General Public License version 2 or later; see LICENSE.txt
 */

defined('_JEXEC') or die;
if(!empty($items)):

    ?>

    <div class="col-md-12 bm_over bm_over_<?php echo $theme;?>">
        <div id="bm_slider_<?php echo $module->id;?>" class="realized_slider bm_slider bm_slider_<?php echo $theme;?>"
             data-cycle-fx="<?php echo $effect;?>"
             data-cycle-timeout="<?php echo $timeout;?>"
             data-cycle-carousel-visible=<?php echo $visible;?>
             data-cycle-next="#bm_slider_next_<?php echo $module->id;?>"
             data-cycle-prev="#bm_slider_prev_<?php echo $module->id;?>"
             data-cycle-pager="#bm_slider_pager_<?php echo $module->id;?>"
             data-cycle-starting-slide=<?php echo $starting_slide;?>
             data-cycle-pause-on-hover=<?php echo $pause_on_hover;?>
             data-cycle-slides="> div"
             data-cycle-swipe=false
             data-cycle-carousel-fluid=<?php echo $responsive;?>
             data-cycle-random=<?php echo $random;?>
             data-cycle-slide-active-class=<?php echo $slide_active_class;?>
             data-cycle-slide-class=<?php echo $slide_class;?>
             data-cycle-pager-active-class=<?php echo $pager_active_class;?>
        >
            <?php foreach ($items as $item) : ?>

                <div class="realized_slider__item bm_slider_item">

                        <a class="realized_slider__image" href="<?php echo $params->get('addLinkToImage')? $item->link : "javascript:void(0)"; ?>" >
                            <img src="<?php echo htmlspecialchars($item->image); ?>" alt="<?php echo htmlspecialchars($item->title); ?>" class="cubeRandom" />
                        </a>


                        <a class="realized_slider__title h3 bm_slider_title" href="<?php echo $item->link; ?>" title="<?php echo htmlspecialchars($item->title); ?>"><?php echo htmlspecialchars($item->title);?></a>

                        <?php if($show_desc):?>
                            <div class="bm_slider_desc">
                                <div class="bm_desc_inside">
                                    <?php echo strip_tags($item->introtext);?>
                                </div>
                            </div>
                        <?php endif;?>


                        <?php $extra_fields = json_decode($item->extra_fields, true); ?>
                        <div class="realized_slider__extra_fields ">
                            <div class="extra_fields__group">
                                <div class="extra_fields__group--label">
                                    <?php echo JText::_('K2_EXTRA_DAY'); ?>:
                                </div>
                                <div class="extra_fields__group--value">
                                    <?php echo $extra_fields[1]['value']; ?>
                                </div>
                            </div>

                            <div class="extra_fields__group">
                                <div class="extra_fields__group--label">
                                    <?php echo JText::_('K2_EXTRA_TASK'); ?>:
                                </div>
                                <div class="extra_fields__group--value">
                                    <?php echo $extra_fields[3]['value']; ?>
                                </div>
                            </div>
                        </div>


                        <?php if($show_readmore):?>
                            <a class="works_intro__item--to_project bm_readmore_button" href="<?php echo $item->link; ?>" title="<?php echo htmlspecialchars($item->title); ?>">
                                <?php echo JText::_('K2_TO_PROJECT'); ?>
                            </a>
                        <?php endif;?>
                </div>
            <?php endforeach; ?>

            <?php foreach ($items as $extraField): ?>
                <?php if($extraField->value != ''): ?>
                    <div class="extra_fields__group type<?php echo ucfirst($extraField->type); ?> group<?php echo $extraField->group; ?>">
                        <?php if($extraField->type == 'header'): ?>
                            <h4 class="moduleItemExtraFieldsHeader"><?php echo $extraField->name; ?></h4>
                        <?php else: ?>
                            <div class="extra_fields__group--label moduleItemExtraFieldsLabel"><?php echo $extraField->name; ?>:</div>
                            <div class="extra_fields__group--value moduleItemExtraFieldsValue"><?php echo $extraField->value; ?></div>
                        <?php endif; ?>
                        <div class="clr"></div>
                    </div>
                <?php endif; ?>
            <?php endforeach; ?>

        </div>

        <div class="realized_slider__arrow bm_slider_button">
            <div id="bm_slider_prev_<?php echo $module->id;?>" class="realized_slider__arrow--prev bm_slider_prev"> prev </div>
            <div id="bm_slider_next_<?php echo $module->id;?>" class="realized_slider__arrow--next bm_slider_next"> next </div>
        </div>
        <?php if($show_paging): ?>
            <div class="realized_slider__dots bm_slider_cycle_pager" id="bm_slider_pager_<?php echo $module->id;?>"></div>
        <?php endif; ?>
        <div class="realized_slider__all_projects"><a href="/vykonani-roboty">Усі проекти ></a></div>
    </div>
    <script type="text/javascript" language="javascript">
        if (typeof jQuery != 'undefined') {
            //jQuery.fn.cycle.defaults.autoSelector = '#bm_slider_<?php echo $module->id;?>';
            jQuery(document).ready(function() {
                jQuery('#bm_slider_<?php echo $module->id;?>').cycle();
            });
        }
        else
        {
            if (typeof jqbm != 'undefined') {
                jqbm(document).ready(function() {
                    //$.fn.cycle.defaults.autoSelector = '#bm_slider_<?php echo $module->id;?>';
                    jqbm('#bm_slider_<?php echo $module->id;?>').cycle();
                });
            }
        }
    </script>

<?php else: ?>
    <div class="bm-nodata"><?php echo JText::_('Found no item!');?></div>
<?php endif;?>