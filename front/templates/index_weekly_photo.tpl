<!-- Mini-template facultatif de la photo correspondant au numéro ISO de la semaine. -->
<section class="index-weekly-photo-section" aria-label="{__weekly_photo_label}">
    <div class="container">
        <div class="index-weekly-grid {__weekly_fact_class}">
            <figure class="index-weekly-photo">
                <h2 class="index-weekly-photo-title writer">{__weekly_photo_label}</h2>
                <div class="index-weekly-photo-media">
                    <a href="{__weekly_photo_url}"
                       data-lightbox-item
                       data-lightbox-scope="weekly-photo"
                       data-lightbox-caption="{__weekly_photo_caption}">
                        <img src="{__weekly_photo_display_url}" alt="{__weekly_photo_alt}" loading="lazy">
                    </a>
                    <button class="index-weekly-selection-toggle selection-toggle {__weekly_photo_selection_class}"
                            type="button" data-photo-url="{__weekly_photo_url}"
                            data-photo-thumbnail="{__weekly_photo_display_url}" data-photo-caption="{__weekly_photo_caption}"
                            data-add-label="{__weekly_photo_selection_add_label}"
                            data-remove-label="{__weekly_photo_selection_remove_label}"
                            data-added-message="{__weekly_photo_selection_added_message}"
                            data-removed-message="{__weekly_photo_selection_removed_message}"
                            data-selection-tooltip="{__weekly_photo_selection_tooltip}"
                            data-selected-tooltip="{__weekly_photo_selection_tooltip_selected}"
                            data-unselected-tooltip="{__weekly_photo_selection_tooltip_unselected}"
                            aria-pressed="{__weekly_photo_selection_aria_pressed}"
                            aria-label="{__weekly_photo_selection_action_label}">
                        <i class="{__weekly_photo_selection_icon_class} fa-heart" aria-hidden="true"></i>
                    </button>
                </div>
                <!-- IF __weekly_photo_has_caption -->
                <figcaption>{__weekly_photo_caption}</figcaption>
                <!-- ENDIF -->
            </figure>

            <!-- IF __weekly_fact_has_article -->
            <article class="index-weekly-fact reveal-right reveal-closer" id="saviez-{__weekly_fact_id}">
                <p class="index-weekly-fact-kicker">{__weekly_fact_label}</p>
                <h2 class='writer'>{__weekly_fact_title}</h2>
                <!-- IF __weekly_fact_descriptif-->
                     <h4>{__weekly_fact_descriptif}</h4>
                <!-- ENDIF __weekly_fact_descriptif-->
                <div class="index-weekly-fact-text front-rich-text">{__weekly_fact_text}</div>
                <button class="index-weekly-selection-toggle selection-toggle {__weekly_fact_selection_class}"
                        type="button" data-article-id="{__weekly_fact_id}"
                        data-article-url="{__weekly_fact_url}" data-article-mode="modal"
                        data-add-label="{__weekly_fact_selection_add_label}"
                        data-remove-label="{__weekly_fact_selection_remove_label}"
                        data-added-message="{__weekly_fact_selection_added_message}"
                        data-removed-message="{__weekly_fact_selection_removed_message}"
                        data-selection-tooltip="{__weekly_fact_selection_tooltip}"
                        data-selected-tooltip="{__weekly_fact_selection_tooltip_selected}"
                        data-unselected-tooltip="{__weekly_fact_selection_tooltip_unselected}"
                        aria-pressed="{__weekly_fact_selection_aria_pressed}"
                        aria-label="{__weekly_fact_selection_action_label}">
                    <i class="{__weekly_fact_selection_icon_class} fa-heart" aria-hidden="true"></i>
                </button>
            </article>
            <!-- ENDIF -->
        </div>
    </div>
</section>
