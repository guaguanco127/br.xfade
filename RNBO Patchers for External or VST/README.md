# Max/MSP RNBO Patch for External or VST Creation: br.xfade.rnbo.1.0  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.xfade.1.0, with all related files, can be found here: [https://github.com/guaguanco127/br.xfade](https://github.com/guaguanco127/br.xfade)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9 and RNBO.

## Table of Contents 

[About](#About)   
[What is an External for Max/MSP?](#External)  
[What is a VST or AU Audio Plugin?](#VST)  
[How To Export as a Max/MSP External](#Export)  
[How To Export as a VST or AU Audio Plugin](#ExportVST)  

## <a name="About"></a>About

A click-free A/B crossfader. One Position control does two jobs: turn it for a dry/wet mix, or send 0 / 100 to switch between two sources. The switch fades over the Fade time instead of jumping, so it never clicks the way [selector~] does. Stereo and mono versions. Works at any sample rate.

One patch does both jobs. Inside [rnbo~], the Position, Fade and Law params are the plugin parameters, and inlets 5 to 7 set the same params, so the external has the same seven inlets as the stereo abstraction: A L, A R, B L, B R, Position, Fade, Law. The gen~ code inside is the same as br.xfade.1.0. To try it, drop a sample into each [playlist~] (A on the left, B on the right).

## <a name="External"></a>What is an External for Max/MSP?

An external is a type of object that does not come with your Max/MSP library. Unlike the typical objects that you can call on all versions of Max/MSP, an external must be installed on the user's computer a specific way. 

## <a name="VST"></a>What is a VST or AU Audio Plugin? 

A VST is a third party audio plugin generally run within a digital audio workstation (DAW). A VST is cross platform for both Windows and Mac. An AU works the same way but is Mac only. 

## <a name="Export"></a>How To Export as a Max/MSP External

1. Make sure Max 9 is installed on your computer, and that you have an RNBO license.

2. Open br.xfade.rnbo.1.0.maxpat.

3. Double-click the [rnbo~] object while the patch is locked.

4. Click "Show Export Sidebar" on the right-hand side.

5. Select "Max External Export".

6. Name the object br.xfade.1.0~ and export.

**Keep the ~ at the end of the name.** Without it, the external has exactly the same name as the abstraction br.xfade.1.0, and Max loads whichever one it finds first, so you can't be sure which one you're using. The ~ also follows the Max convention for objects that process audio. Any other name is fine as long as it isn't the name of an abstraction you also use.

7. Copy the exported .mxo (Mac) or .mxe64 (Windows) into a folder on Max's search path, for example Documents/Max 9/Externals, and add that folder in Options > File Preferences if it isn't listed. Then create an object called br.xfade.1.0~ in any patch. It has the same inlets as the stereo abstraction (A L, A R, B L, B R, Position, Fade, Law), except that the three controls take numbers only.

## <a name="ExportVST"></a>How To Export as a VST or AU Audio Plugin

**Please note that you can only use an audio plugin on the same computer that you created it with RNBO. Sending an audio plugin to another computer will not work and be flagged as an unrecognized developer** 

1. Make sure Max 9 is installed on your computer, and that you have an RNBO license.

2. Open br.xfade.rnbo.1.0.maxpat.

3. Double-click the [rnbo~] object while the patch is locked.

4. Select "Audio Plugin Export".

5. Choose VST3 or AU and the platform, name your plugin, and export. The Position, Fade and Law parameters show up in your DAW for automation.

The plugin has four audio inputs: A on inputs 1 and 2, B on inputs 3 and 4. How a DAW feeds the second pair depends on the DAW (often as a sidechain input).
