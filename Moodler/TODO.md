* ui
    * clampToRange should take pair as argument. Use pars no hi/low separately.
    * drag a cable from its source, not just destination
    * convert as many key operations as possible to scripts with bindings
    * in KeyTracker.hs can I eliminate sort?
    * primary input and output. Deleting a node with primary input and output
      will replace it with a cable going right through.
    * Properly integrate oscilloscope
    * Sliders could be better. Do I want sliders?
    * Ensure panel_proxy.png is loaded when needed
    * Needs to save aliases on 'alt-w' as well as on 'alt-s'
    * Why does background drag fail when zoomed out?
    * Save outputId
    * Write script/binding to change outputId
    * Maybe make outputId list to deal with deletes
    * Use getMinimalParents when moving between planes
    * relocate should use completion. getAllContainers does exist now.

* moodler
    * local enums?
    * Need consistent naming:
        + A synth is a collection of modules
        + SharedObject instead of DSO
        + Primitives
    * Consider storing default values in temporaries.
    * num voices command line arg
    * More splitting of moodler_lib
    * module name as string in rewrite. For debug.
    * multiple profiles for different targets/platforms

* modules
    * why doesn't hilbert seem to work?
