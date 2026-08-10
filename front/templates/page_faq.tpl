        <main id="content" class="site-main editorial-list-page {__editorial_kind_class}">
            {__editorial_hero_html}
            <section class="editorial-list-section">
                <div class="container">
                    <div class="editorial-list-layout {__editorial_layout_class}">
                        <!-- Chaque conseil est mis en forme par editorial_faq_item.tpl. -->
                        <div class="editorial-list-items"{__editorial_feedback_attributes}>{__editorial_items_html}</div>
                        <aside class="editorial-faq-sidebar {__editorial_faq_sidebar_class}">
                            <section class="editorial-faq-summary {__editorial_faq_navigation_class}" aria-label="{__editorial_faq_navigation_label}">
                                <h2>{__editorial_faq_navigation_label_html}</h2>
                                <nav>{__editorial_faq_navigation_html}</nav>
                            </section>
                        </aside>
                    </div>

                    <section class="editorial-list-empty {__editorial_empty_class}">
                        <h2>{__editorial_empty_title_html}</h2>
                        <p>{__editorial_empty_text}<br></p>
                    </section>
                </div>
            </section>
        </main>
