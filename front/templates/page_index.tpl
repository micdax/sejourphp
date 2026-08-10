        <main id="content" class="site-main dynamic-site-page index-page">
            {__node_hero_html}

            <section class="index-intro-section">
                <div class="container">
                    <div class="index-intro-grid">
                        <div class="index-intro-card front-rich-text reveal-closer reveal-left reveal-gauche">{_intro_1}</div>
                        <div class="index-intro-card front-rich-text reveal-closer reveal-up">{_intro_2}</div>
                        <div class="index-intro-card front-rich-text reveal-closer reveal-right reveal-droite">{_intro_3}</div>
                    </div>
                </div>
            </section>

            <section class="index-about-section">
                <div class="container  reveal-closer reveal-up">
                    <header class="index-section-heading">
                        <div class="index-section-title front-rich-text">{_about_titre}</div>
                    </header>
                    <div class="index-about-text front-rich-text">{_about_texte}</div>
                </div>
            </section>

            <section class="index-trips-section">
                <div class="container">
                    <div class="index-popular-trips {__popular_trips_class}">
                        <header class="index-section-heading">
                            <div class="index-section-title front-rich-text">{_populaires_titre}</div>
                            <a class="index-heading-link" href="{__popular_trips_url}">{_populaires_bouton}</a>
                        </header>
                        <div class="row index-trip-grid">
                            {__popular_trips_html}
                        </div>
                    </div>

                    <div class="row index-trip-summary-grid   reveal-closer reveal-left">
                        <div class="col-lg-8 col-md-7 d-flex">
                            <article class="index-trip-summary-card index-custom-trip-card">
                                <div class="index-trip-summary-title front-rich-text">{_pub_alacarte_titre}</div>
                                <div class="index-trip-summary-text front-rich-text">{_pub_alacarte_texte}</div>
                                <a class="index-trip-summary-link" href="{__pub_alacarte_url}">{__pub_alacarte_link_text}</a>
                            </article>
                        </div>
                        <div class="col-lg-4 col-md-5 d-flex">
                            <article class="index-trip-summary-card   reveal-closer reveal-right">
                                <h3>{__recent_trips_summary_title}</h3>
                                {__recent_trips_summary_html}
                                <a class="index-trip-summary-link" href="{__recent_trips_summary_url}">{__recent_trips_summary_link}</a>
                            </article>
                        </div>
                    </div>

                </div>
            </section>

            <a class="index-selection-marquee {__selection_marquee_class}"
               href="{__selection_marquee_url}"
               data-selection-marquee
               aria-label="{__selection_marquee_label}">
                <span class="index-selection-marquee-track">
                    <span class="index-selection-marquee-group">
                        <span>{__selection_marquee_label}</span><span>{__selection_marquee_label}</span><span>{__selection_marquee_label}</span>
                    </span>
                    <span class="index-selection-marquee-group" aria-hidden="true">
                        <span>{__selection_marquee_label}</span><span>{__selection_marquee_label}</span><span>{__selection_marquee_label}</span>
                    </span>
                </span>
            </a>

            <section class="index-editorial-section index-feedback-section">
                <div class="container">
                    <header class="index-section-heading">
                        <div class="index-section-title front-rich-text">{_feedback_titre}</div>
                        <a class="index-heading-link" href="{__feedback_section_url}">{_feedback_bouton}</a>
                    </header>
                    <div class="index-slider index-text-slider" data-index-slider>
                        <button class="index-slider-arrow is-previous" type="button" data-index-slider-previous aria-label="{__slider_previous_label}">‹</button>
                        <div class="index-text-slider-track" data-index-slider-track>
                            <!-- BEGIN index_feedback -->
                            <article class="index-text-slide index-feedback-slide">
                                <p class="index-feedback-meta">
                                    <strong>{index_feedback.TITRE}</strong>
                                    <span class="{index_feedback.SOUS_TITRE_CLASS}">{index_feedback.SOUS_TITRE}</span>
                                    <span class="{index_feedback.INFORMATION_CLASS}">{index_feedback.INFORMATION}</span>
                                </p>
                                <div class="index-feedback-description front-rich-text {index_feedback.DESCRIPTIF_CLASS}">{index_feedback.DESCRIPTIF}</div>
                                <a class="index-text-link" href="{index_feedback.URL}">{index_feedback.BOUTON}</a>
                            </article>
                            <!-- END index_feedback -->
                        </div>
                        <button class="index-slider-arrow is-next" type="button" data-index-slider-next aria-label="{__slider_next_label}">›</button>
                    </div>
                </div>
            </section>

            <section class="index-editorial-section index-faq-section">
                <div class="container">
                    <header class="index-section-heading">
                        <div class="index-section-title front-rich-text">{_faq_titre}</div>
                        <a class="index-heading-link" href="{__faq_section_url}">{_faq_bouton}</a>
                    </header>
                    <div class="index-slider index-text-slider" data-index-slider>
                        <button class="index-slider-arrow is-previous" type="button" data-index-slider-previous aria-label="{__slider_previous_label}">‹</button>
                        <div class="index-text-slider-track" data-index-slider-track>
                            <!-- BEGIN index_faq -->
                            <article class="index-text-slide index-faq-slide">
                                <h3><strong>{index_faq.TITRE}</strong> <span class="{index_faq.SOUS_TITRE_CLASS}">{index_faq.SOUS_TITRE}</span></h3>
                                <div class="front-rich-text {index_faq.DESCRIPTIF_CLASS}">{index_faq.DESCRIPTIF}</div>
                                <a class="index-text-link" href="{index_faq.URL}">{index_faq.BOUTON}</a>
                            </article>
                            <!-- END index_faq -->
                        </div>
                        <button class="index-slider-arrow is-next" type="button" data-index-slider-next aria-label="{__slider_next_label}">›</button>
                    </div>
                </div>
            </section>

            <section class="index-editorial-section index-news-section">
                <div class="container">
                    <header class="index-section-heading">
                        <div class="index-section-title front-rich-text">{_news_titre}</div>
                        <a class="index-heading-link" href="{__news_section_url}">{_news_bouton}</a>
                    </header>
                    <div class="index-slider" data-index-slider>
                        <button class="index-slider-arrow is-previous" type="button" data-index-slider-previous aria-label="{__slider_previous_label}">‹</button>
                        <div class="index-editorial-grid" data-index-slider-track>
                            <!-- BEGIN index_news -->
                            <article class="index-editorial-card">
                                <h3><strong>{index_news.TITRE}</strong> <span class="{index_news.SOUS_TITRE_CLASS}">{index_news.SOUS_TITRE}</span></h3>
                                <div class="front-rich-text {index_news.DESCRIPTIF_CLASS}">{index_news.DESCRIPTIF}</div>
                                <a class="button-primary index-card-button" href="{index_news.URL}">{index_news.BOUTON}</a>
                            </article>
                            <!-- END index_news -->
                        </div>
                        <button class="index-slider-arrow is-next" type="button" data-index-slider-next aria-label="{__slider_next_label}">›</button>
                    </div>
                </div>
            </section>

            {__weekly_photo_html}
        </main>
