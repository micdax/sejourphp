        <main id="content" class="site-main">
            <section class="inner-banner-wrap">
                <div class="inner-baner-container front-banner" style="background-image: linear-gradient(rgba(10, 22, 25, .66), rgba(10, 22, 25, .66)), url('{__banniere_image}');">
                    <div class="container">
                        <div class="inner-banner-content">
                            <p class="banner-eyebrow">{__eyebrow}</p>
                            <h1 class="inner-title">{__titre_liste_html}</h1>
                            <div class="banner-introduction front-rich-text">{__introduction}</div>
                            <span class="trip-count">{__sejours_nombre}</span>
                        </div>
                    </div>
                </div>
                <div class="inner-shape" aria-hidden="true"></div>
            </section>

            <section class="package-section" aria-label="{__titre_liste}">
                <div class="container">
                    <div class="package-inner">
                        <!-- IF _sejours_pub_guide_texte -->
                        <aside class="trip-list-guide-promo">
                            <div class="trip-list-guide-promo-text">{_sejours_pub_guide_texte}</div>
                            <!-- IF _sejours_pub_guide_lien -->
                            <!-- IF _sejours_pub_guide_lien_texte -->
                            <a href="{__front_language_url}{_sejours_pub_guide_lien}">{_sejours_pub_guide_lien_texte}</a>
                            <!-- ENDIF _sejours_pub_guide_lien_texte -->
                            <!-- ENDIF _sejours_pub_guide_lien -->
                        </aside>
                        <!-- ENDIF _sejours_pub_guide_texte -->
                        <div class="row">
                            {__sejours_liste}
                        </div>
                    </div>
                </div>
            </section>
        </main>
