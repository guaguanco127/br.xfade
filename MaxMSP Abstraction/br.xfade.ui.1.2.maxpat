{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [
            85.0,
            104.0,
            108.0,
            88.0
        ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "devicewidth": 108.0,
        "description": "br.xfade.ui.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "boxes": [
            {
                "box": {
                    "id": "obj-in1",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        15.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "A Left In (Signal)",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 0
                }
            },
            {
                "box": {
                    "id": "obj-in2",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        90.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "A Right In (Signal)",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 1
                }
            },
            {
                "box": {
                    "id": "obj-in3",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        165.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "B Left In (Signal)",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 2
                }
            },
            {
                "box": {
                    "id": "obj-in4",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        240.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "B Right In (Signal)",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 3
                }
            },
            {
                "box": {
                    "id": "obj-in5",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        315.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Position (Float) 0. to 100. 0 = all A, 100 = all B. Sets the dial. Default 0",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 4
                }
            },
            {
                "box": {
                    "id": "obj-in6",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        445.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Fade (Float) ms 1. to 30000. Time for a full A-to-B move. Sets the dial. Default 20",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 5
                }
            },
            {
                "box": {
                    "id": "obj-in7",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        575.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Law (Int) 0 Equal Power, 1 Linear. Sets the menu. Default 0",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 6
                }
            },
            {
                "box": {
                    "id": "obj-out1",
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        280.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Left Out (Signal)",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 0
                }
            },
            {
                "box": {
                    "id": "obj-out2",
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        90.0,
                        280.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Right Out (Signal)",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 1
                }
            },
            {
                "box": {
                    "id": "obj-pos",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        315.0,
                        60.0,
                        44.0,
                        52.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        7.0,
                        30.0,
                        44.0,
                        52.0
                    ],
                    "varname": "Position",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Position",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": 0.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Position",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "annotation_name": "Position",
                    "annotation": "Where the mix sits: 0 = all A, 100 = all B. Turn for dry/wet, jump to switch. Default 0"
                }
            },
            {
                "box": {
                    "id": "obj-fade",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        445.0,
                        60.0,
                        44.0,
                        52.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        57.0,
                        30.0,
                        44.0,
                        52.0
                    ],
                    "varname": "Fade",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                20.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Fade",
                            "parameter_mmax": 30000.0,
                            "parameter_mmin": 1.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Fade",
                            "parameter_type": 0,
                            "parameter_unitstyle": 2,
                            "parameter_exponent": 4.0
                        }
                    },
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "annotation_name": "Fade",
                    "annotation": "Time for a full A-to-B move, 1 ms to 30 s. Every change glides at that speed. Default 20 ms"
                }
            },
            {
                "box": {
                    "id": "obj-law",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        575.0,
                        60.0,
                        94.0,
                        17.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        7.0,
                        7.0,
                        94.0,
                        17.0
                    ],
                    "varname": "Law",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "Equal Power",
                                "Linear"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Law",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Law",
                            "parameter_type": 2
                        }
                    },
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "annotation_name": "Law",
                    "annotation": "Equal Power for different sources, Linear for nearly identical ones. 10 ms glide. Default Equal Power"
                }
            },
            {
                "box": {
                    "id": "obj-core",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        15.0,
                        170.0,
                        150.0,
                        22.0
                    ],
                    "text": "br.xfade.1.2",
                    "fontsize": 12.0,
                    "fontname": "Arial"
                }
            },
            {
                "box": {
                    "id": "obj-signature",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1105.0,
                        15.0,
                        421.0,
                        33.0
                    ],
                    "text": "br.xfade.ui.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/",
                    "fontsize": 12.0,
                    "fontname": "Arial"
                }
            },
            {
                "box": {
                    "id": "obj-t1",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        725.0,
                        60.0,
                        360.0,
                        60.0
                    ],
                    "text": "Each inlet feeds its control, and each control feeds the core, so the screen always shows what you hear. Starting values (Position 0 = A, Fade 20 ms, Equal Power) are the controls' Initial Values.",
                    "fontsize": 12.0,
                    "fontname": "Arial"
                }
            },
            {
                "box": {
                    "id": "obj-t2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        725.0,
                        160.0,
                        360.0,
                        47.0
                    ],
                    "text": "[br.xfade.1.2] is the real object: open it to see the gen~ inside. This file only adds the controls, so you can also patch the core directly and drive Position with a signal (an LFO = auto-fade).",
                    "fontsize": 12.0,
                    "fontname": "Arial"
                }
            },
            {
                "box": {
                    "id": "obj-t3",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        330,
                        500.0,
                        60.0
                    ],
                    "text": "Two sources, one Position. Turn it for a dry/wet mix (A = dry, B = the effect), or send 0 / 100 to switch sources: it fades over Fade ms instead of jumping like selector~, so it never clicks. 20 ms = a fast, clean switch; a few seconds = a musical crossfade.",
                    "fontsize": 12.0,
                    "fontname": "Arial"
                }
            },
            {
                "box": {
                    "id": "obj-t4",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        400,
                        500.0,
                        60.0
                    ],
                    "text": "Law: Equal Power keeps the loudness steady when A and B are different sounds (two loops, dry vs reverb). Use Linear when A and B are nearly the same signal (dry vs lightly filtered or delayed by a few samples): there Equal Power gets 3 dB louder in the middle.",
                    "fontsize": 12.0,
                    "fontname": "Arial"
                }
            },
            {
                "box": {
                    "id": "obj-panel",
                    "maxclass": "panel",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1105.0,
                        250.0,
                        138.0,
                        74.0
                    ],
                    "background": 1,
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "mode": 0,
                    "presentation": 1,
                    "presentation_rect": [
                        0.0,
                        0.0,
                        108.0,
                        88.0
                    ],
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "angle": 270.0,
                    "annotation": "br.xfade.ui.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
                    "hint": "br.xfade.ui.1.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
                    "proportion": 0.5,
                    "rounded": 7
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-1",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        165.0,
                        280.0,
                        30.0,
                        30.0
                    ],
                    "comment": "State (Message): position 0-100, fade <ms> and law 0/1, sent the moment a control changes. Pick them out by name: [route position fade law]"
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-2",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        15.0,
                        470,
                        565.0,
                        47.0
                    ],
                    "text": "The last outlet (State) reports the controls as position 0-100, fade <ms> and law 0/1 the moment they change. Each control is tapped on its way into the core, so moving it, numbers into the inlets and preset recalls all show up. Only the UI has one: whatever drives the core directly already knows the values. Pick them out by name with [route position fade law].",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-3",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        315.0,
                        125.0,
                        51.0,
                        22.0
                    ],
                    "text": "t f f",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-4",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        315.0,
                        200.0,
                        79.0,
                        22.0
                    ],
                    "text": "change 0.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-5",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        315.0,
                        230.0,
                        110.0,
                        22.0
                    ],
                    "text": "prepend position",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-6",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        445.0,
                        125.0,
                        51.0,
                        22.0
                    ],
                    "text": "t f f",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-7",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        445.0,
                        200.0,
                        79.0,
                        22.0
                    ],
                    "text": "change 0.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-8",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        445.0,
                        230.0,
                        110.0,
                        22.0
                    ],
                    "text": "prepend fade",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-9",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        575.0,
                        125.0,
                        51.0,
                        22.0
                    ],
                    "text": "t i i",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-10",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        575.0,
                        200.0,
                        72.0,
                        22.0
                    ],
                    "text": "change 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-11",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        575.0,
                        230.0,
                        110.0,
                        22.0
                    ],
                    "text": "prepend law",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-in1",
                        0
                    ],
                    "destination": [
                        "obj-core",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in2",
                        0
                    ],
                    "destination": [
                        "obj-core",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in3",
                        0
                    ],
                    "destination": [
                        "obj-core",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in4",
                        0
                    ],
                    "destination": [
                        "obj-core",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in5",
                        0
                    ],
                    "destination": [
                        "obj-pos",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in6",
                        0
                    ],
                    "destination": [
                        "obj-fade",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in7",
                        0
                    ],
                    "destination": [
                        "obj-law",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-core",
                        0
                    ],
                    "destination": [
                        "obj-out1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-core",
                        1
                    ],
                    "destination": [
                        "obj-out2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-pos",
                        0
                    ],
                    "destination": [
                        "obj-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        0
                    ],
                    "destination": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-fade",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-law",
                        0
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        6
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        0
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        0
                    ],
                    "destination": [
                        "obj-1",
                        0
                    ]
                }
            }
        ],
        "parameters": {
            "obj-law": [
                "Law",
                "Law",
                0
            ],
            "obj-pos": [
                "Position",
                "Position",
                0
            ],
            "obj-fade": [
                "Fade",
                "Fade",
                0
            ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ],
                    "buttons": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}