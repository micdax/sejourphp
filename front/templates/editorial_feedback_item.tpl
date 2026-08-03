<!-- Mini-template d'un avis, utilisé au chargement initial comme par le scrolling Ajax. -->
<article class="editorial-list-item editorial-feedback-item {__editorial_item_current_class}"
         id="article-{__editorial_item_id}">
    <header>
        <time class="editorial-feedback-date" datetime="{__editorial_item_date_iso}">
            <span>{__editorial_item_date_month}</span>
            <strong>{__editorial_item_date_year}</strong>
        </time>
        <div class="editorial-list-heading">
            <h2>{__editorial_item_title}</h2>
            <span class="editorial-list-subtitle {__editorial_item_subtitle_class}">{__editorial_item_subtitle}</span>
            <div class="editorial-list-information front-rich-text {__editorial_item_information_class}"></div>
        </div>
    </header>
    <div class="editorial-feedback-content">
        <div class="editorial-list-text front-rich-text {__editorial_item_text_class}">{__editorial_item_text}</div>
    </div>
</article>
