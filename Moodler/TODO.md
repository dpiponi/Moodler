* ui
    * More flexible bindings (modifiers, maybe multi-char)
    * Sliders
    * Still need to draw cables in front
    * Remove extraneous stuff from phaser
    * Store config with bindings separately from actual 'scene'
    * Tooltips for input may be better above or below
    * Proxy picture?
    * Properly integrate oscilloscope
* moodler
    * Get rid of old init
    * rename should use proper C struct
    * local enums?
    * Need consistent naming:
        + A synth is a collection of modules
        + SharedObject instead of DSO
    * "Hidden" attribute for module parameter?
    * #includes in modules
    * Don't need to dlopen audio.so. Just access directly from FFI.
* modules
    * Why does chorus have long delay?
    * Make bounce more efficient.
