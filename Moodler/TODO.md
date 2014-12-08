* ui
    * Remove extraneous stuff from phaser
    * Properly integrate oscilloscope
    * Sliders could be better
    * Ensure panel_proxy.png is loaded when needed
* moodler
    * local enums?
    * Don't inline everything
    * Need consistent naming:
        + A synth is a collection of modules
        + SharedObject instead of DSO
    * "Hidden" attribute for module parameter?
    * #includes in modules
    * Higher quality interp in delay?
    * Pending FFI issues: Don't need to dlopen audio.so. Just access directly from FFI.
    * Consider storing default values in temporaries.
* modules
    * Arpeggio and rhythm to output sync
    * Why does chorus have long delay?
    * Make bounce more efficient.
