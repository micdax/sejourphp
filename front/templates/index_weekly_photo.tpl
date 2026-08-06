<!-- Mini-template facultatif de la photo correspondant au numéro ISO de la semaine. -->
<section class="index-weekly-photo-section" aria-label="{__weekly_photo_label}">
    <div class="container">
        <div class="index-weekly-grid {__weekly_fact_class}">
            <figure class="index-weekly-photo">
                <h2 class="index-weekly-photo-title">{__weekly_photo_label}</h2>
                <a href="{__weekly_photo_url}"
                   data-lightbox-item
                   data-lightbox-scope="weekly-photo"
                   data-lightbox-caption="{__weekly_photo_caption}">
                    <img src="{__weekly_photo_display_url}" alt="{__weekly_photo_alt}" loading="lazy">
                </a>
                <!-- IF __weekly_photo_has_caption -->
                <figcaption>{__weekly_photo_caption}</figcaption>
                <!-- ENDIF -->
            </figure>

            <!-- IF __weekly_fact_has_article -->
            <article class="index-weekly-fact">
                <p class="index-weekly-fact-kicker">{__weekly_fact_label}</p>
                <h2>{__weekly_fact_title}</h2>
                <h3>{__weekly_fact_descriptive}</h3>
                <div class="index-weekly-fact-text front-rich-text">{__weekly_fact_text}</div>
            </article>
            <!-- ENDIF -->
        </div>
    </div>
</section>
