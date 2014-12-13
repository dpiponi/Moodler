* ui
    * Remove extraneous stuff from phaser
    * Properly integrate oscilloscope
    * Sliders could be better
    * Ensure panel_proxy.png is loaded when needed
* moodler
    * More C ASTs and fewer strings.
    * local enums?
    * Don't inline everything
    * Need consistent naming:
        + A synth is a collection of modules
        + SharedObject instead of DSO
        + Primitives
    * Rename spec to msl, "moodler shading language"
    * "Hidden" attribute for module parameter?
    * #includes in modules
    * Pending FFI issues: Don't need to dlopen audio.so. Just access directly from FFI.
    * Consider storing default values in temporaries.
    * Shader code like:

        exec(in sample a, in sample b, out c, out d) { ... }

      should compile to

        nodetype_exec(double a, double b, struct nodetype *data) { ... }

* modules
