# Max/MSP Abstraction: br.xfade.1.2  
   
By Brian Riordan  
[guaguanco127@gmail.com](mailto:guaguanco127@gmail.com)  
[brianriordanmusic@gmail.com](mailto:brianriordanmusic@gmail.com)  
[https://www.brianriordanmusic.com/](https://www.brianriordanmusic.com/) 
  
Repository for br.xfade.1.2, with all related files, can be found here: [https://github.com/guaguanco127/br.xfade](https://github.com/guaguanco127/br.xfade)  
Additional programs can be found here: [https://github.com/guaguanco127/br.max](https://github.com/guaguanco127/br.max)

These files were created with Max 9.

## Table of Contents 

[About](#About)   
[Which file?](#Files)  
[What is an abstraction?](#Abstraction)  
[How To Install](#Install)  
[How To Use](#Use)  
[State outlet](#State)  

## <a name="About"></a>About

A click-free A/B crossfader. One Position control does two jobs: turn it for a dry/wet mix, or send 0 / 100 to switch between two sources. The switch fades over the Fade time instead of jumping, so it never clicks the way [selector~] does. Stereo and mono versions. Works at any sample rate.

**Uses:**  
**Dry/wet:** A = the dry signal, B = an effect. Turn Position to blend them.  
**Click-free source switch:** send 0 for A, 100 for B. 20 ms (the default) is a fast, clean switch; a few seconds is a musical crossfade.  
**Auto-fade:** patch an LFO (0 to 100) into Position.  
**More than two sources:** chain copies, the output of one into A or B of the next.  

**Position:** 0 to 100. 0 = A only, 100 = B only, exactly.  

**Fade:** 1 ms to 30 s, the time for a full move from A to B. Position always moves at that speed: a half move takes half the time, and a dial turned by hand follows smoothly. The start and end of every move are rounded off, so nothing clicks.  

**Law:** Equal Power (default) keeps the loudness steady when A and B are different sounds: two loops, dry vs reverb. Linear is for two nearly identical signals, such as dry vs lightly filtered: there Equal Power gets 3 dB louder in the middle. Changing Law glides over 10 ms.

## <a name="Files"></a>Which file?

| File | What it is |
|---|---|
| br.xfade.1.2 | Stereo, no UI. The plain object to patch with |
| br.xfade.ui.1.2 | Stereo, with a Law menu and Position and Fade dials, ready for a [bpatcher] |
| br.xfade.mono.1.2 | Mono, no UI |
| br.xfade.mono.ui.1.2 | Mono, with the same controls, ready for a [bpatcher] |
| _br.xfade.example.1.2 | Example patch: open this first (its stereo core tab shows br.xfade.1.2, the plain stereo version) |

Each UI version contains its plain version and has the same inlets and audio outlets (plus State last), so either swaps in without rewiring. Open a UI version in patching mode for comments on how it is built.

## <a name="Abstraction"></a>What is an Abstraction?

An abstraction is a subpatcher that is saved as an external file, and can be used just like a standard Max object. As long as your abstraction can be found in the Max file path, you can type its name into a new object box and it will be loaded directly into your patch.  

By saving your logic in an abstraction, you can create modules that can be used in future work with little or no additional programming.

## <a name="Install"></a>How To Install

1. Make sure you have Max 9 installed, and that the Max patch you are using is saved inside a folder.  

2. Copy the .maxpat files you want into the same folder as your patch. Each UI version needs its plain version next to it (br.xfade.ui.1.2 uses br.xfade.1.2; br.xfade.mono.ui.1.2 uses br.xfade.mono.1.2).

3. In your patch, create an object called br.xfade.1.2 (or br.xfade.mono.1.2). For the version with controls, create a [bpatcher] and choose br.xfade.ui.1.2.maxpat (or br.xfade.mono.ui.1.2.maxpat) as its patcher.

## <a name="Use"></a>How To Use

**br.xfade.1.2 (stereo)**

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | A Left In | Signal | | |
| 2 | A Right In | Signal | | |
| 3 | B Left In | Signal | | |
| 4 | B Right In | Signal | | |
| 5 | Position | Signal or Float (UI: Float only) | 0 to 100: 0 = all A, 100 = all B | 0 |
| 6 | Fade | Signal or Float (UI: Float only) | ms 1 to 30000: time for a full A-to-B move | 20 |
| 7 | Law | Signal or Int (UI: Int only) | 0 Equal Power, 1 Linear | 0 |

Outlets 1 / 2: Left Out / Right Out (Signal)  
Outlet 3 (UI version only): State (Message), see [State outlet](#State)

**br.xfade.mono.1.2 (mono)**

| Inlet | Control | Type | Range | Default |
|---|---|---|---|---|
| 1 | A In | Signal | | |
| 2 | B In | Signal | | |
| 3 | Position | Signal or Float (UI: Float only) | 0 to 100: 0 = all A, 100 = all B | 0 |
| 4 | Fade | Signal or Float (UI: Float only) | ms 1 to 30000: time for a full A-to-B move | 20 |
| 5 | Law | Signal or Int (UI: Int only) | 0 Equal Power, 1 Linear | 0 |

Outlet 1: Out (Signal)  
Outlet 2 (UI version only): State (Message), see [State outlet](#State)

Both versions use the same crossfade code. In the UI versions a number into an inlet moves its control, so the screen always shows what you hear. Once a signal is patched into Position, numbers sent to that inlet are ignored (the signal wins), as with any MSP signal inlet. Hover any inlet or outlet in Max for its description.

## <a name="State"></a>State outlet

The last outlet of the UI versions (State) sends the current settings as named messages the moment they change: `position 50.`, `fade 20.` and `law 0`. Use it to keep a display, Mira or another patch in sync. Pick them out by name with [route position fade law], not by position, so your patch keeps working if a later version adds controls. Repeats are filtered out.

| Message | Type | Range |
|---|---|---|
| position | Float | 0 to 100, 0 = all A, 100 = all B |
| fade | Float | ms, 1 to 30000 |
| law | Int | menu index: 0 = Equal Power, 1 = Linear |

The plain versions have no State outlet: whatever drives them already knows the values. Law is sent as the menu index, the same number its inlet takes, so a State message can go straight back into an inlet. The example patch has a State outlet tab that shows this.

Double-click the object to see inside it and study how it was built.
