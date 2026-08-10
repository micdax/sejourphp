<!-- Mini-template d'un avis, utilisé au chargement initial comme par le scrolling Ajax. -->
<article class="editorial-list-item editorial-feedback-item {__editorial_item_current_class} reveal-up reveal-closer"
         id="article-{__editorial_item_id}" data-feedback-page="{__editorial_item_page}">
    <div class="editorial-feedback-mainline">
        <time class="editorial-feedback-date" datetime="{__editorial_item_date_iso}">
            <span>{__editorial_item_date_month}</span>
            <strong>{__editorial_item_date_year}</strong>
        </time>
        <header class="editorial-feedback-heading">
            <h2>{__editorial_item_title}</h2>
            <span class="editorial-list-subtitle {__editorial_item_subtitle_class}">{__editorial_item_subtitle}</span>
        </header>
        <div class="editorial-feedback-content">
            <div class="editorial-list-text front-rich-text {__editorial_item_text_class}">{__editorial_item_text}</div>
        </div>
    </div>
    {__editorial_item_media_block_html}
    <div class="editorial-feedback-responses {__editorial_item_children_class}">
        {__editorial_item_children_html}
    </div>
    <span class="editorial-feedback-divider" aria-hidden="true"></span>
</article>
