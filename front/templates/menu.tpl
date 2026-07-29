        <header id="masthead" class="site-header header-primary front-header" data-front-menu-header>
            <div class="top-header">
                <div class="container d-flex align-items-center justify-content-between">
                    <p class="front-header-note"><i class="fas fa-map-marker-alt" aria-hidden="true"></i>{__eyebrow}</p>
                    <div class="front-header-tools">
                        {__local_bo_button}
                        <nav class="language-nav" aria-label="{__langues_label}">
                            <a class="{__lang_fr_class}" href="{__lang_fr_url}" lang="fr">FR</a>
                            <a class="{__lang_en_class}" href="{__lang_en_url}" lang="en">EN</a>
                            <a class="{__lang_de_class}" href="{__lang_de_url}" lang="de">DE</a>
                            <a class="{__lang_pt_class}" href="{__lang_pt_url}" lang="pt">PT</a>
                        </nav>
                    </div>
                </div>
            </div>
            <div class="bottom-header">
                <div class="container d-flex justify-content-between align-items-center">
                    <p class="site-title">
                        <a class="front-logo" href="{__liste_url}" aria-label="{__brand}">{__brand}</a>
                    </p>
                    <nav class="front-menu-inline" aria-label="{__menu_label}" data-front-menu-inline>
                        <a class="{__menu_trips_class}" href="{__menu_trips_url}">{__menu_trips}</a>
                        <a class="{__menu_custom_class}" href="{__menu_custom_url}">{__menu_custom}</a>
                        <a class="{__menu_news_class}" href="{__menu_news_url}">{__menu_news}</a>
                        <a class="{__menu_reviews_class}" href="{__menu_reviews_url}">{__menu_reviews}</a>
                        <a class="{__menu_advice_class}" href="{__menu_advice_url}">{__menu_advice}</a>
                    </nav>
                    <button class="front-menu-trigger" type="button" aria-controls="front-stacked-menu"
                            aria-expanded="false" aria-label="{__stacked_menu_open}" data-front-menu-open>
                        <i aria-hidden="true"></i>
                    </button>
                </div>
            </div>
        </header>

        <aside class="front-stacked-menu" id="front-stacked-menu"
               aria-label="{__menu_label}" aria-hidden="true" inert data-front-stacked-menu>
            <div class="front-stacked-menu-topbar">
                <nav class="front-stacked-menu-shortcuts" aria-label="{__menu_label}">
                    <a href="{__stacked_menu_home_url}">{__stacked_menu_home}</a>
                    <a href="{__stacked_menu_about_url}">{__stacked_menu_about}</a>
                    <a href="{__stacked_menu_contact_url}">{__stacked_menu_contact}</a>
                </nav>
                <button class="front-menu-close" type="button" data-front-menu-close>
                    {__stacked_menu_close}<i aria-hidden="true"></i>
                </button>
            </div>

            <ul class="front-menu-stack">
                <li class="front-menu-card" style="--open-y:0;--open-delay:160ms;--close-delay:240ms;--card:#708d71;--tilt:-.35deg">
                    <a href="{__menu_trips_url}">
                        <span class="front-menu-kicker">{__menu_trips_kicker}</span>
                        <span class="front-menu-title">{__menu_trips}</span>
                    </a>
                </li>
                <li class="front-menu-card" style="--open-y:var(--menu-peek);--open-delay:275ms;--close-delay:180ms;--card:#bebd8d;--tilt:.55deg">
                    <a href="{__menu_custom_url}">
                        <span class="front-menu-kicker">{__menu_custom_kicker}</span>
                        <span class="front-menu-title">{__menu_custom}</span>
                    </a>
                </li>
                <li class="front-menu-card" style="--open-y:calc(var(--menu-peek) + var(--menu-peek));--open-delay:390ms;--close-delay:120ms;--card:#8cb0be;--tilt:-.48deg">
                    <a href="{__menu_news_url}">
                        <span class="front-menu-kicker">{__menu_news_kicker}</span>
                        <span class="front-menu-title">{__menu_news}</span>
                    </a>
                </li>
                <li class="front-menu-card" style="--open-y:calc(var(--menu-peek) + var(--menu-peek) + var(--menu-peek));--open-delay:505ms;--close-delay:60ms;--card:#7f8ba1;--tilt:.68deg">
                    <a href="{__menu_reviews_url}">
                        <span class="front-menu-kicker">{__menu_reviews_kicker}</span>
                        <span class="front-menu-title">{__menu_reviews}</span>
                    </a>
                </li>
                <li class="front-menu-card" style="--open-y:calc(var(--menu-peek) + var(--menu-peek) + var(--menu-peek) + var(--menu-peek));--open-delay:620ms;--close-delay:0ms;--card:#726785;--tilt:-.27deg">
                    <a href="{__menu_advice_url}">
                        <span class="front-menu-kicker">{__menu_advice_kicker}</span>
                        <span class="front-menu-title">{__menu_advice}</span>
                    </a>
                </li>
            </ul>
        </aside>
