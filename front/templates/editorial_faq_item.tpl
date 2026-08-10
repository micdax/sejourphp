<!-- Mini-template d'un conseil/FAQ. -->
<details class="editorial-list-item editorial-faq-item {__editorial_item_current_class} reveal-up reveal-closer"
         id="article-{__editorial_item_id}" {__editorial_item_open_attribute}>
    <summary>
        <span class="editorial-list-number">{__editorial_item_number}</span>
        <span class="editorial-list-heading">
            <strong>{__editorial_item_title}</strong>
            <span class="editorial-list-subtitle {__editorial_item_subtitle_class}">{__editorial_item_subtitle}</span>
        </span>
        <span class="editorial-faq-toggle" aria-hidden="true"></span>
    </summary>
    <div class="editorial-faq-content">
        <div class="editorial-list-text front-rich-text {__editorial_item_text_class}">{__editorial_item_text}</div>
        <div class="editorial-faq-selection">
            <button
                class="editorial-faq-selection-toggle selection-toggle {__editorial_selection_class}"
                type="button"
                data-article-id="{__editorial_item_id}"
                data-article-url="{__editorial_item_url}"
                data-add-label="{__editorial_selection_add_label}"
                data-remove-label="{__editorial_selection_remove_label}"
                data-added-message="{__editorial_selection_added_message}"
                data-removed-message="{__editorial_selection_removed_message}"
                data-selection-tooltip="{__editorial_selection_tooltip}"
                data-selected-tooltip="{__editorial_selection_tooltip_selected}"
                data-unselected-tooltip="{__editorial_selection_tooltip_unselected}"
                aria-pressed="{__editorial_selection_aria_pressed}"
                aria-label="{__editorial_selection_action_label}"
            ><i class="{__editorial_selection_icon_class} fa-heart" aria-hidden="true"></i></button>
        </div>
    </div>
</details>
