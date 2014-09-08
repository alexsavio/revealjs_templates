{%- extends 'slides_reveal.tpl' -%}


{% block body %}

{{ super() }}

<script>

Reveal.initialize({

    // The "normal" size of the presentation, aspect ratio will be preserved
    // when the presentation is scaled to fit different resolutions
    width: 1024,
    height: 720,

    // Factor of the display size that should remain empty around the content
    margin: 0.1,
    // Bounds for smallest/largest possible scale to apply to content
    minScale: 0.2,
    maxScale: 1.0,

    // Display controls in the bottom right corner
    //controls: true,

    // Display a presentation progress bar
    //progress: true,

    // Display the page number of the current slide
    slideNumber: true,

    // Push each slide change to the browser history
    //history: false,

    // Enable keyboard shortcuts for navigation
    //keyboard: true,

    // Enable touch events for navigation
    //touch: true,

    // Enable the slide overview mode
    //overview: true,

    // Vertical centering of slides
    center: false,

    // Loop the presentation
    //loop: false,

    // Change the presentation direction to be RTL
    //rtl: false,

    // Turns fragments on and off globally
    fragments: true,

    // Number of milliseconds between automatically proceeding to the
    // next slide, disabled when set to 0, this value can be overwritten
    // by using a data-autoslide attribute on your slides
    //autoSlide: 0,

    // Enable slide navigation via mouse wheel
    //mouseWheel: false,

    // Transition style
    transition: 'concave', // default/cube/page/concave/zoom/linear/fade/none

    // Hides the address bar on mobile devices
    hideAddressBar: true,

    // Transition speed
    //transitionSpeed: 'default', // default/fast/slow

    // Transition style for full page backgrounds
    //backgroundTransition: 'default', // default/linear/none

    // Theme
    theme: 'solarized' // available themes are in /css/theme

});

</script>

{% endblock body %}
