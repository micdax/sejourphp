        <main id="content" class="site-main dynamic-site-page exemple2-page">
            {__node_hero_html}

            <section class="exemple2-intro-section">
                <div class="container">
                    <div class="exemple2-intro-grid">
                        <div class="exemple2-intro-card front-rich-text">{_intro_1}</div>
                        <div class="exemple2-intro-card front-rich-text">{_intro_2}</div>
                        <div class="exemple2-intro-card front-rich-text">{_intro_3}</div>
                    </div>
                </div>
            </section>

            <section class="exemple2-about-section reveal-up">
                <div class="container">
                    <header class="exemple2-section-heading">
                        <div class="exemple2-section-title front-rich-text">{_about_titre}</div>
                    </header>
                    <div class="exemple2-about-text front-rich-text">{_about_texte}</div>
                </div>
            </section>

            <section class="exemple2-trips-section {__popular_trips_class} reveal-right">
                <div class="container">
                    <header class="exemple2-section-heading">
                        <div class="exemple2-section-title front-rich-text writer">{_populaires_titre}</div>
                        <a class="exemple2-heading-link" href="{__popular_trips_url}">{_populaires_bouton}</a>
                    </header>
                    <div class="row exemple2-trip-grid">
                        {__popular_trips_html}
                    </div>
                </div>
            </section>

{_foto_full}

            <section class="exemple2-editorial-section exemple2-feedback-section reveal-left">
                <div class="container">
                    <header class="exemple2-section-heading">
                        <div class="exemple2-section-title front-rich-text writer">{_feedback_titre}</div>
                        <a class="exemple2-heading-link" href="{__feedback_section_url}">{_feedback_bouton}</a>
                    </header>
                    <div class="exemple2-slider exemple2-text-slider" data-exemple2-slider>
                        <button class="exemple2-slider-arrow is-previous" type="button" data-exemple2-slider-previous aria-label="{__slider_previous_label}">‹</button>
                        <div class="exemple2-text-slider-track" data-exemple2-slider-track>
                            <!-- BEGIN exemple2_feedback -->
                            <article class="exemple2-text-slide exemple2-feedback-slide">
                                <p class="exemple2-feedback-meta">
                                    <strong>{exemple2_feedback.TITRE}</strong>
                                    <span class="{exemple2_feedback.SOUS_TITRE_CLASS}">{exemple2_feedback.SOUS_TITRE}</span>
                                    <span class="{exemple2_feedback.INFORMATION_CLASS}">{exemple2_feedback.INFORMATION}</span>
                                </p>
                                <div class="exemple2-feedback-description front-rich-text {exemple2_feedback.DESCRIPTIF_CLASS} writer">{exemple2_feedback.DESCRIPTIF}</div>
                                <a class="exemple2-text-link" href="{exemple2_feedback.URL}">{exemple2_feedback.BOUTON}</a>
                            </article>
                            <!-- END exemple2_feedback -->
                        </div>
                        <button class="exemple2-slider-arrow is-next" type="button" data-exemple2-slider-next aria-label="{__slider_next_label}">›</button>
                    </div>
                </div>
            </section>

            <section class="exemple2-editorial-section exemple2-faq-section reveal-right">
                <div class="container">
                    <header class="exemple2-section-heading">
                        <div class="exemple2-section-title front-rich-text writer">{_faq_titre}</div>
                        <a class="exemple2-heading-link" href="{__faq_section_url}">{_faq_bouton}</a>
                    </header>
                    <div class="exemple2-slider exemple2-text-slider" data-exemple2-slider>
                        <button class="exemple2-slider-arrow is-previous" type="button" data-exemple2-slider-previous aria-label="{__slider_previous_label}">‹</button>
                        <div class="exemple2-text-slider-track" data-exemple2-slider-track>
                            <!-- BEGIN exemple2_faq -->
                            <article class="exemple2-text-slide exemple2-faq-slide">
                                <h3><strong>{exemple2_faq.TITRE}</strong> <span class="{exemple2_faq.SOUS_TITRE_CLASS}">{exemple2_faq.SOUS_TITRE}</span></h3>
                                <div class="front-rich-text {exemple2_faq.DESCRIPTIF_CLASS}">{exemple2_faq.DESCRIPTIF}</div>
                                <a class="exemple2-text-link" href="{exemple2_faq.URL}">{exemple2_faq.BOUTON}</a>
                            </article>
                            <!-- END exemple2_faq -->
                        </div>
                        <button class="exemple2-slider-arrow is-next" type="button" data-exemple2-slider-next aria-label="{__slider_next_label}">›</button>
                    </div>
                </div>
            </section>

            <section class="exemple2-editorial-section exemple2-news-section">
                <div class="container">
                    <header class="exemple2-section-heading">
                        <div class="exemple2-section-title front-rich-text writer">{_news_titre}</div>
                        <a class="exemple2-heading-link" href="{__news_section_url}">{_news_bouton}</a>
                    </header>
                    <div class="exemple2-slider" data-exemple2-slider>
                        <button class="exemple2-slider-arrow is-previous" type="button" data-exemple2-slider-previous aria-label="{__slider_previous_label}">‹</button>
                        <div class="exemple2-editorial-grid" data-exemple2-slider-track>
                            <!-- BEGIN exemple2_news -->
                            <article class="exemple2-editorial-card">
                                <h3><strong>{exemple2_news.TITRE}</strong> <span class="{exemple2_news.SOUS_TITRE_CLASS}">{exemple2_news.SOUS_TITRE}</span></h3>
                                <div class="front-rich-text {exemple2_news.DESCRIPTIF_CLASS}">{exemple2_news.DESCRIPTIF}</div>
                                <a class="button-primary exemple2-card-button" href="{exemple2_news.URL}">{exemple2_news.BOUTON}</a>
                            </article>
                            <!-- END exemple2_news -->
                        </div>
                        <button class="exemple2-slider-arrow is-next" type="button" data-exemple2-slider-next aria-label="{__slider_next_label}">›</button>
                    </div>
                </div>
            </section>
        </main>
