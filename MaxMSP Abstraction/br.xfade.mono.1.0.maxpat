{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 0,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [
            85.0,
            104.0,
            1160.0,
            330.0
        ],
        "bglocked": 0,
        "openinpresentation": 0,
        "default_fontsize": 12.0,
        "default_fontface": 0,
        "default_fontname": "Arial",
        "gridonopen": 1,
        "gridsize": [
            15.0,
            15.0
        ],
        "gridsnaponopen": 1,
        "objectsnaponopen": 1,
        "statusbarvisible": 2,
        "toolbarvisible": 1,
        "lefttoolbarpinned": 0,
        "toptoolbarpinned": 0,
        "righttoolbarpinned": 0,
        "bottomtoolbarpinned": 0,
        "toolbars_unpinned_last_save": 0,
        "tallnewobj": 0,
        "boxanimatetime": 200,
        "enablehscroll": 1,
        "enablevscroll": 1,
        "devicewidth": 0.0,
        "description": "br.xfade.mono.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "digest": "",
        "tags": "",
        "style": "",
        "subpatcher_template": "",
        "assistshowspatchername": 0,
        "dependency_cache": [],
        "autosave": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-signature",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        450.0,
                        15.0,
                        360.0,
                        33.0
                    ],
                    "text": "br.xfade.mono.1.0 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/",
                    "fontsize": 12.0,
                    "fontname": "Arial"
                }
            },
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
                    "comment": "A In (Signal)",
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
                    "comment": "B In (Signal)",
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
                    "comment": "Position (Signal/Float) 0. to 100. 0 = all A, 100 = all B. Default 0",
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
                    "comment": "Fade (Signal/Float) ms 1. to 30000. Time for a full A-to-B move; every change glides at that speed. Default 20",
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
                    "comment": "Law (Signal/Int) 0 Equal Power, 1 Linear. Equal Power for different sources, Linear when A and B are nearly the same signal. Default 0",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 4
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
                        170.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Out (Signal)",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "index": 0
                }
            },
            {
                "box": {
                    "id": "obj-gen",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        15.0,
                        110.0,
                        330.0,
                        22.0
                    ],
                    "text": "gen~ @title br.xfade.mono.1.0",
                    "fontsize": 12.0,
                    "fontname": "Arial",
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "dsp.gen",
                        "rect": [
                            100.0,
                            100.0,
                            1100.0,
                            760.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "dependency_cache": [],
                        "autosave": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-gin1",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        20.0,
                                        20.0,
                                        140.0,
                                        22.0
                                    ],
                                    "text": "in 1 @comment \"A In (Signal)\"",
                                    "fontsize": 12.0,
                                    "fontname": "Arial"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-gin2",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        170.0,
                                        20.0,
                                        140.0,
                                        22.0
                                    ],
                                    "text": "in 2 @comment \"B In (Signal)\"",
                                    "fontsize": 12.0,
                                    "fontname": "Arial"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-gin3",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        320.0,
                                        20.0,
                                        140.0,
                                        22.0
                                    ],
                                    "text": "in 3 @comment \"Position (Signal/Float) 0. to 100. 0 = all A, 100 = all B. Default 0\"",
                                    "fontsize": 12.0,
                                    "fontname": "Arial"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-gin4",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        470.0,
                                        20.0,
                                        140.0,
                                        22.0
                                    ],
                                    "text": "in 4 @comment \"Fade (Signal/Float) ms 1. to 30000. Time for a full A-to-B move; every change glides at that speed. Default 20\" @default 20",
                                    "fontsize": 12.0,
                                    "fontname": "Arial"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-gin5",
                                    "maxclass": "newobj",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        620.0,
                                        20.0,
                                        140.0,
                                        22.0
                                    ],
                                    "text": "in 5 @comment \"Law (Signal/Int) 0 Equal Power, 1 Linear. Equal Power for different sources, Linear when A and B are nearly the same signal. Default 0\"",
                                    "fontsize": 12.0,
                                    "fontname": "Arial"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-code",
                                    "maxclass": "codebox",
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        20.0,
                                        70.0,
                                        700.0,
                                        900.0
                                    ],
                                    "parameter_enable": 0,
                                    "code": "// br.xfade.mono.1.0 -- click-free A/B crossfader\n// Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/\n// MUST MATCH: the core, the UI by reference and the RNBO host embed this same code\n// in1 source A, in2 source B\n// in3 position 0..100, 0 = all A, 100 = all B\n// in4 fade ms 1..30000 = time for a full A-to-B move\n// in5 law 0 Equal Power, 1 Linear\n// out1 audio\n// One control does both jobs: turn Position for a dry/wet mix, or send 0 / 100 to switch sources.\n// Position moves at a constant speed: a full move takes Fade ms.\n// A short smoother then rounds the corners of that ramp, so starting and stopping a fade never clicks. Ends are exact: 0 = A only, 100 = B only.\n// Equal Power = cos/sin, keeps loudness steady between different sources.\n// Linear = 1-p and p, is right when A and B are nearly the same signal, where Equal Power bumps +3 dB mid-fade.\n// Changing Law glides between the two curves over 10 ms.\n\nHistory ramp(0);\nHistory pos(0);\nHistory lawpos(0);\n\n// read all state first\nr = ramp;\np = pos;\nw = lawpos;\n\nfs = max(1, mstosamps(clip(in4, 1, 30000)));\ninc = 1 / fs;\nkq = 1 - exp(-1 / max(1, fs * 0.125));\n\n// POSITION: constant-speed ramp toward the target, then a one-pole at 1/8 of the fade time\ntgt = clip(in3, 0, 100) * 0.01;\nr = r + clip(tgt - r, -inc, inc);\np = p + (r - p) * kq;\n// within -120 dB of the ramp: land on it, so the ends are exact\nif (abs(r - p) < 0.000001) {\n    p = r;\n}\n\n// LAW: 0 = Equal Power, 1 = Linear, blended along a 10 ms S-curve\nlstep = 1 / max(1, mstosamps(10));\nlawt = clip(floor(in5 + 0.5), 0, 1);\nw = clip(w + (lawt ? lstep : -lstep), 0, 1);\nwc = 0.5 - 0.5 * cos(w * pi);\n\nea = cos(p * pi * 0.5);\neb = sin(p * pi * 0.5);\nga = ea + ((1 - p) - ea) * wc;\ngb = eb + (p - eb) * wc;\n// exact ends\nga = (p >= 1) ? 0 : ga;\ngb = (p <= 0) ? 0 : gb;\n\n// write state last\nramp = r;\npos = p;\nlawpos = w;\n\nout1 = in1 * ga + in2 * gb;\n",
                                    "fontsize": 12.0,
                                    "fontname": "Arial"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-gout1",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20.0,
                                        990.0,
                                        140.0,
                                        22.0
                                    ],
                                    "text": "out 1 @comment \"Out (Signal)\"",
                                    "fontsize": 12.0,
                                    "fontname": "Arial"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gin1",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gin2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gin3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gin4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-gin5",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-code",
                                        0
                                    ],
                                    "destination": [
                                        "obj-gout1",
                                        0
                                    ]
                                }
                            }
                        ]
                    }
                }
            },
            {
                "box": {
                    "id": "obj-why",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        450.0,
                        60.0,
                        400.0,
                        130.0
                    ],
                    "text": "Click-free A/B crossfader. One control does both jobs: turn Position for a dry/wet mix, or send 0 / 100 to switch sources (a selector~ that never clicks). Fade sets the time for a full A-to-B move, so a dial turned by hand follows smoothly and a switch takes exactly that long. Law: Equal Power keeps loudness steady between different sources (A/B switching, dry vs reverb); Linear is for two nearly identical signals (dry vs lightly filtered), where Equal Power would bump +3 dB in the middle. Position 0 = A only, 100 = B only, exactly.",
                    "fontsize": 12.0,
                    "fontname": "Arial"
                }
            },
            {
                "box": {
                    "id": "obj-fdef",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        280.0,
                        60.0,
                        80.0,
                        22.0
                    ],
                    "text": "loadmess 20",
                    "fontsize": 12.0,
                    "fontname": "Arial"
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
                        "obj-gen",
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
                        "obj-gen",
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
                        "obj-gen",
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
                        "obj-gen",
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
                        "obj-gen",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-fdef",
                        0
                    ],
                    "destination": [
                        "obj-gen",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-gen",
                        0
                    ],
                    "destination": [
                        "obj-out1",
                        0
                    ]
                }
            }
        ]
    }
}