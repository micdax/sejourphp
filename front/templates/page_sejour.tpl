            <section class="inner-banner-wrap detail-banner-wrap">
                <div class="inner-baner-container front-banner detail-banner">
                    {__sejour_hero_html}
                    <div class="detail-hero-shade" aria-hidden="true"></div>
                    <div class="container">
                        <div class="inner-banner-content">
                            <p class="banner-eyebrow detail-hero-eyebrow">
                                <span class="trip-genre-badge {__sejour_genre_class}">{__sejour_genre}</span>
                                <span class="front-island-links">{__sejour_iles_liens}</span>
                            </p>
                            <h1 class="inner-title">{__sejour_hero_titre}</h1>
                        </div>
                    </div>
                </div>
            </section>
            {__itineraire_navigation_html}

            <div class="front-text-size-control" data-text-size-control role="group" aria-label="{__text_size_label}">
                <button type="button" data-text-size="decrease" aria-label="{__text_decrease_label}">A-</button>
                <button type="button" data-text-size="reset" aria-label="{__text_reset_label}">A</button>
                <button type="button" data-text-size="increase" aria-label="{__text_increase_label}">A+</button>
            </div>

            <nav class="detail-anchor-nav" data-detail-anchor-nav aria-label="{__sticky_navigation_label}">
                <div class="container">
                    <a class="is-active" href="#section-description" data-anchor-section="section-description">{__description_label}</a>
                    <a href="#section-itineraire" data-anchor-section="section-itineraire">{__programme_label}</a>
                    <a href="#section-pratique" data-anchor-section="section-pratique">{__pratique_label}</a>
                    <a class="detail-anchor-price" href="#section-prix" data-anchor-section="section-prix">{__tarifs_label}</a>
                </div>
            </nav>

            <section class="single-tour-section front-tour-detail">
                <div class="container">
                    <header class="detail-trip-summary">
                        <h1>{__sejour_titre}</h1>
                        <div class="detail-trip-summary-facts">
                            <span class="detail-summary-genre {__sejour_genre_class}">{__sejour_genre}</span>
                            <span class="detail-summary-duration"><i class="fas fa-stopwatch" aria-hidden="true"></i>{__sejour_jours}</span>
                        </div>
                    </header>

                    <section class="detail-gallery-section {__galerie_tab_class}" aria-label="{__galerie_label}">
                        {__galerie_html}
                    </section>
                    {__video_player_html}

                    <div class="row detail-main-columns">
                        <div class="col-lg-8">
                            <div class="single-tour-inner continuous-tour-content">
                                <section class="detail-section" id="section-description" data-detail-section>
                                    <h2>{__description_label}</h2>
                                    {__description_caracteristiques_html}
                                    <div class="front-rich-text">{__sejour_description}</div>
                                    {__description_hebergements_html}
                                    {__description_geographie_html}
                                    {__points_forts_html}
                                </section>

                                <section class="detail-section" id="section-itineraire" data-detail-section>
                                    <h2>{__programme_label} <span>({__sejour_jours})</span></h2>
                                    <div class="itinerary-timeline-wrap"><ul>{__journees_html}</ul></div>
                                </section>

                                <section class="detail-section" id="section-pratique" data-detail-section>
                                    <h2>{__pratique_label}</h2>
                                    {__pratique_html}
                                </section>
                            </div>
                        </div>

                        <aside class="col-lg-4">
                            <div class="sidebar detail-sidebar" data-smart-sidebar>
                                <section class="detail-price-box" id="section-prix" data-detail-section>
                                    <h2>{__tarifs_label}</h2>
                                    {__tarifs_html}
                                    <div class="price-comment {__prix_commentaire_class}">{__prix_commentaire}</div>
                                    <div class="{__prix_courts_class}">{__prix_courts_html}</div>
                                </section>

                                <!-- IF __pdf_rendu -->
                                	<!-- IF _pdf_export_conditions -->
                                	<div>{_pdf_export_conditions}</div>
                                	<!-- ENDIF _pdf_export_conditions -->
                                <!-- ENDIF __pdf_rendu -->

                                {__booking_buttons_html}

                                <button
                                    class="detail-selection-button selection-toggle {__selection_class}"
                                    type="button"
                                    data-sejour-id="{__sejour_id}"
                                    data-add-label="{__selection_add_label}"
                                    data-remove-label="{__selection_remove_label}"
                                    data-selection-tooltip="{__selection_tooltip}"
                                    data-selected-tooltip="{__selection_tooltip_selected}"
                                    data-unselected-tooltip="{__selection_tooltip_unselected}"
                                    aria-pressed="{__selection_aria_pressed}"
                                    aria-label="{__selection_action_label}"
                                >
                                    <span>{__selection_label}</span>
                                    <i class="{__selection_icon_class} fa-heart" aria-hidden="true"></i>
                                </button>
                                <a class="detail-selection-view {__selection_view_class}" href="{__selection_view_url}" data-selection-view-link>
                                    {__selection_view_label}
                                </a>

                                <div class="detail-popularity-inline {__popularite_bloc_class}">{__popularite_bloc}</div>

                                <a class="detail-export-pdf" href="{__export_pdf_url}" data-pdf-download>
                                    <i class="fas fa-file-pdf" aria-hidden="true"></i>{__export_pdf_label}
                                </a>

                                <nav class="detail-island-discovery {__liens_iles_class}" aria-label="{__sejour_iles}">
                                    {__liens_iles_html}
                                </nav>

                                <nav class="detail-recent-trips {__derniers_sejours_class}" aria-label="{__derniers_sejours_label}">
                                    <h2>{__derniers_sejours_label}</h2>
                                    {__derniers_sejours_html}
                                </nav>
                            </div>
                        </aside>
                    </div>
                </div>
            </section>

            <dialog class="detail-pdf-download-modal" data-pdf-download-modal aria-labelledby="pdf-download-title">
                <div class="detail-pdf-download-panel">
                    <div class="detail-pdf-download-animation" aria-hidden="true">
                        <span class="detail-pdf-download-orbit orbit-one"></span>
                        <span class="detail-pdf-download-orbit orbit-two"></span>
                        <i class="fas fa-file-pdf"></i>
                    </div>
                    <h2 id="pdf-download-title">{__pdf_download_title}</h2>
                    <p
                        data-pdf-download-status
                        data-loading-label="{__pdf_download_loading}"
                        data-success-label="{__pdf_download_success}"
                        data-error-label="{__pdf_download_error}"
                        aria-live="polite"
                    >{__pdf_download_loading}</p>
                    <button type="button" data-pdf-download-close hidden>{__pdf_download_close}</button>
                </div>
            </dialog>
