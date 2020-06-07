{{ $terms_url = Framework\Mvc\Router\Uri::get('page', 'main', 'terms') }}
{{ $privacy_url = Framework\Mvc\Router\Uri::get('page', 'main', 'privacy') }}

<div id="disclaimer-window">
    <h1>
        {lang}Welcome to %site_name% ❤️{/lang}
    </h1>

    <p class="italic">
        {lang}This site contains sexually-oriented adult materials which may be offensive to some viewers.{/lang}
    </p>

    <p class="bold">
        {lang}To continue, please confirm you are over 18.{/lang}
    </p>

    <p>
        <button id="accept-over18" class="btn btn-default btn-lg">{lang '✅ I am over 18'}</button>
        <button id="close-window" class="btn btn-default btn-lg">{lang '❌ EXIT'}</button>
    </p>

    <p class="small">
        {lang 'By entering to to <strong>%site_url%</strong>, you are agreeing to the <a class="bold" href="%0%" target="_blank" rel="nofollow">Terms of Use</a> and <a class="bold" href="%1%" target="_blank" rel="nofollow">Privacy Policy</a>.', $terms_url, $privacy_url}
    </p>
</div>
