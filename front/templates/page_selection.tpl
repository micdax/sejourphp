<main id="content" class="site-main front-selection-page" data-selection-page>
    {__selection_hero_html}
    <button class="index-selection-marquee front-selection-save-marquee {__selection_save_marquee_class}"
            type="button" data-selection-save-open aria-label="{__selection_save_label}">
        <span class="index-selection-marquee-track">
            <span class="index-selection-marquee-group">
                <span>{__selection_save_label}</span><span>{__selection_save_label}</span><span>{__selection_save_label}</span>
            </span>
            <span class="index-selection-marquee-group" aria-hidden="true">
                <span>{__selection_save_label}</span><span>{__selection_save_label}</span><span>{__selection_save_label}</span>
            </span>
        </span>
    </button>
    <section class="front-selection-content">
        <div class="container">
            <section class="front-selection-section front-selection-trips reveal-up" data-selection-group="trip"
                     aria-labelledby="selection-trips-title">
                <h2 id="selection-trips-title" class="writer">{__selection_trips_title}</h2>
                <div class="front-selection-grid {__selection_trips_grid_class}" data-selection-grid>
                    <!-- BEGIN selection_items -->
                    <article class="front-selection-item {selection_items.CLASS}" data-selection-item>
                        <!-- IF selection_items.HAS_IMAGE -->
                        <a class="front-selection-image" href="{selection_items.URL}"><img src="{selection_items.IMAGE}" alt="" loading="lazy"></a>
                        <!-- ENDIF selection_items.HAS_IMAGE -->
                        <div class="front-selection-copy">
                            <h3><a href="{selection_items.URL}">{selection_items.TITLE}</a></h3>
                            <div class="front-trip-card-meta">
                                <span>{selection_items.DAYS}</span>
                                <span>{selection_items.ISLANDS}</span>
                                <span>{selection_items.HIKING}</span>
                            </div>
                            <!-- IF selection_items.DESCRIPTION --><p>{selection_items.DESCRIPTION}</p><!-- ENDIF selection_items.DESCRIPTION -->
                            <div class="front-selection-item-actions">
                                <a class="front-selection-read" href="{selection_items.URL}">{__selection_read}</a>
                                <button class="selection-toggle front-selection-remove" type="button"
                                        data-sejour-id="{selection_items.ID}" data-selection-page-remove="1" data-selection-operation="remove"
                                        data-selection-kind="trip" data-selection-remove-confirm="{__selection_trip_remove_confirm}"
                                        data-add-label="{__selection_trip_add}" data-remove-label="{__selection_trip_remove}"
                                        aria-pressed="true" aria-label="{__selection_trip_remove}" title="{__selection_trip_remove}">
                                    <i class="fas fa-trash-alt" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>
                    </article>
                    <!-- END selection_items -->
                </div>
                <p class="front-selection-kind-empty {__selection_trips_empty_class}" data-selection-kind-empty>{__selection_trips_empty}</p>
                <form class="front-selection-booking-form {__selection_booking_class}" data-selection-booking-form
                      data-singular-label="{__selection_copy_to_cart_singular}" data-plural-label="{__selection_copy_to_cart_plural}"
                      method="post" action="{__selection_booking_action}">
                    <input type="hidden" name="csrf_token" value="{__csrf_token}">
                    <input type="hidden" name="action" value="copy_selection_to_cart">
                    <button type="submit">
                        <i class="fas fa-shopping-cart" aria-hidden="true"></i>
                        <span data-selection-booking-label>{__selection_copy_to_cart}</span>
                    </button>
                </form>
            </section>

            <section class="front-selection-section front-selection-accommodations reveal-up reveal-closer" data-selection-group="accommodation"
                     aria-labelledby="selection-accommodations-title">
                <h2 id="selection-accommodations-title" class='writer'>{__selection_accommodations_title}</h2>
                <div class="day-front-accommodations front-selection-accommodation-list {__selection_accommodations_list_class}"
                     data-selection-grid>
                    <ul>
                        <!-- BEGIN selection_accommodations -->
                        {selection_accommodations.HTML}
                        <!-- END selection_accommodations -->
                    </ul>
                </div>
                <p class="front-selection-kind-empty {__selection_accommodations_empty_class}"
                   data-selection-kind-empty>{__selection_accommodations_empty}</p>
            </section>

            <section class="front-selection-section front-selection-articles reveal-up reveal-closer" data-selection-group="article"
                     aria-labelledby="selection-articles-title">
                <h2 id="selection-articles-title" class='writer'>{__selection_articles_title}</h2>
                <div class="front-selection-grid {__selection_articles_grid_class}" data-selection-grid>
                    <!-- BEGIN selection_articles -->
                    <article class="front-selection-item front-selection-article-item {selection_articles.CLASS}" data-selection-item>
                        <span class="front-selection-article-source">{selection_articles.SOURCE}</span>
                        <!-- IF selection_articles.HAS_IMAGE -->
                        <a class="front-selection-image" href="{selection_articles.URL}"><img src="{selection_articles.IMAGE}" alt="" loading="lazy"></a>
                        <!-- ENDIF selection_articles.HAS_IMAGE -->
                        <div class="front-selection-copy">
                            <!-- IF selection_articles.IS_MODAL -->
                            <h3>{selection_articles.TITLE}</h3>
                            <!-- ELSE -->
                            <h3><a href="{selection_articles.URL}">{selection_articles.TITLE}</a></h3>
                            <!-- ENDIF -->
                            <!-- IF selection_articles.DESCRIPTION --><p>{selection_articles.DESCRIPTION}</p><!-- ENDIF selection_articles.DESCRIPTION -->
                            <div class="front-selection-item-actions">
                                <!-- IF selection_articles.IS_MODAL -->
                                <button class="front-selection-read front-selection-read-button" type="button"
                                        data-selection-article-modal-open>{__selection_article_read}</button>
                                <!-- ELSE -->
                                <a class="front-selection-read" href="{selection_articles.URL}">{__selection_article_read}</a>
                                <!-- ENDIF -->
                                <button class="selection-toggle front-selection-remove" type="button"
                                        data-article-id="{selection_articles.ID}" data-article-url="{selection_articles.URL}"
                                        data-selection-page-remove="1" data-selection-operation="remove" data-selection-kind="article"
                                        data-selection-remove-confirm="{__selection_article_remove_confirm}"
                                        data-add-label="{__selection_article_add}" data-remove-label="{__selection_article_remove}"
                                        data-added-message="{__selection_article_added}" data-removed-message="{__selection_article_removed}"
                                        aria-pressed="true" aria-label="{__selection_article_remove}" title="{__selection_article_remove}">
                                    <i class="fas fa-trash-alt" aria-hidden="true"></i>
                                </button>
                            </div>
                            <!-- IF selection_articles.IS_MODAL -->
                            <template data-selection-modal-source>
                                <article class="front-selection-modal-article">
                                    <h2>{selection_articles.MODAL_TITLE}</h2>
                                    <div class="front-selection-modal-description front-rich-text">{selection_articles.MODAL_DESCRIPTION}</div>
                                    <div class="front-selection-modal-text front-rich-text">{selection_articles.MODAL_TEXT}</div>
                                </article>
                            </template>
                            <!-- ENDIF -->
                        </div>
                    </article>
                    <!-- END selection_articles -->
                </div>
                <p class="front-selection-kind-empty {__selection_articles_empty_class}" data-selection-kind-empty>{__selection_articles_empty}</p>
            </section>

            <section class="front-selection-section front-selection-photos reveal-up reveal-closer" data-selection-group="photo"
                     aria-labelledby="selection-photos-title">
                <h2 id="selection-photos-title" class='writer'>{__selection_photos_title}</h2>
                <div class="front-selection-photo-grid {__selection_photos_grid_class}" data-selection-grid>
                    <!-- BEGIN selection_photos -->
                    <article class="front-selection-photo-item" data-selection-item>
                        <a href="{selection_photos.IMAGE}" data-lightbox-item data-lightbox-scope="selection-photos"
                           data-lightbox-caption="{selection_photos.CAPTION}">
                            <img src="{selection_photos.THUMBNAIL}" alt="{selection_photos.CAPTION}" loading="lazy">
                        </a>
                        <button class="selection-toggle front-selection-remove front-selection-photo-remove" type="button"
                                data-photo-url="{selection_photos.IMAGE}" data-photo-thumbnail="{selection_photos.THUMBNAIL}"
                                data-photo-caption="{selection_photos.CAPTION}" data-selection-page-remove="1"
                                data-selection-operation="remove" data-selection-kind="photo"
                                data-selection-remove-confirm="{__selection_photo_remove_confirm}"
                                data-add-label="{__selection_photo_add}" data-remove-label="{__selection_photo_remove}"
                                data-added-message="{__selection_photo_added}" data-removed-message="{__selection_photo_removed}"
                                aria-pressed="true" aria-label="{__selection_photo_remove}" title="{__selection_photo_remove}">
                            <i class="fas fa-trash-alt" aria-hidden="true"></i>
                        </button>
                    </article>
                    <!-- END selection_photos -->
                </div>
                <p class="front-selection-kind-empty {__selection_photos_empty_class}" data-selection-kind-empty>{__selection_photos_empty}</p>
            </section>

            <div class="front-cart-empty front-selection-page-empty reveal-up {__selection_empty_class}" data-selection-page-empty>
                <h2>{__selection_empty_title}</h2>
                <p>{__selection_empty_text}</p>
                <a href="{__sejours_url}">{__selection_continue}</a>
            </div>
        </div>
    </section>
</main>

<dialog class="front-selection-save-modal" data-selection-save-modal aria-labelledby="selection-save-title">
    <button class="front-selection-save-close" type="button" data-selection-save-close
            aria-label="{__selection_save_close}">×</button>
    <div class="front-selection-save-modal-content">
        <h2 id="selection-save-title">{__selection_save_label}</h2>
        <p class='writer'>{__selection_save_text}</p>
        <div class="front-selection-save-error is-hidden" role="alert" data-selection-save-error></div>
        <form data-selection-save-form action="save_selection.php" method="post">
            <input type="hidden" name="csrf_token" value="{__csrf_token}">
            <input type="hidden" name="lang" value="{__langue}">
            <input type="hidden" name="mode" value="{__selection_save_mode}">
            <input type="hidden" name="form_issued_at" value="{__selection_save_issued_at}">
            <div class="front-cart-honeypot" aria-hidden="true">
                <label>Site web <input name="website" tabindex="-1" autocomplete="off"></label>
            </div>
            <label class="front-selection-save-email">{__selection_save_email}
                <input type="email" name="email" maxlength="190" autocomplete="email" required>
            </label>
            <fieldset class="front-selection-save-captcha">
                <legend class="sr-only">{__selection_save_captcha_label}</legend>
                <div class="front-selection-save-captcha-row">
                    <img src="cart_captcha.php?purpose=selection&amp;v={__selection_save_captcha_version}"
                         alt="{__selection_save_captcha_label}" data-selection-save-captcha-image>
                    <button type="button" data-selection-save-captcha-refresh>{__selection_save_captcha_refresh}</button>
                    <label>{__selection_save_captcha_label}
                        <input type="text" name="captcha" maxlength="6" inputmode="text" autocomplete="off"
                               data-selection-save-captcha-answer required>
                    </label>
                </div>
            </fieldset>
            <button class="front-selection-save-submit" type="submit">{__selection_save_submit}</button>
        </form>
    </div>
</dialog>

<div class="front-selection-save-toast" role="status" aria-live="polite" aria-atomic="true"
     data-selection-save-toast>{__selection_save_success}</div>

<dialog class="front-selection-confirm-modal" data-selection-confirm-modal aria-labelledby="selection-confirm-message">
    <div class="front-selection-confirm-content">
        <p id="selection-confirm-message" data-selection-confirm-message></p>
        <div class="front-selection-confirm-actions">
            <button class="front-selection-confirm-accept" type="button"
                    data-selection-confirm-accept>{__selection_confirm_action}</button>
            <button class="front-selection-confirm-cancel" type="button"
                    data-selection-confirm-cancel>{__selection_cancel_action}</button>
        </div>
    </div>
</dialog>

<dialog class="front-selection-article-modal" data-selection-article-modal aria-label="{__selection_article_read}">
    <div data-selection-article-modal-content></div>
</dialog>
