{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 5,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 80.0, 80.0, 1000.0, 640.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 400.0, 362.5, 296.5, 157.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 49.0, 330.0, 296.5, 157.0 ]
                }
            },
            {
                "box": {
                    "background": 1,
                    "bgcolor": [ 0.16, 0.17, 0.2, 1.0 ],
                    "id": "obj-70",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 500.0, 494.0, 213.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 14.285714149475098, 54.76190423965454, 761.9047546386719, 516.6666617393494 ],
                    "rounded": 12
                }
            },
            {
                "box": {
                    "fontsize": 16.0,
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 460.0, 500.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 20.0, 18.0, 690.0, 24.0 ],
                    "text": "ENTREGA 3 - Manipulador de Muestras en Tiempo Real (Max/MSP)"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-72",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 720.0, 120.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 60.0, 160.0, 21.0 ],
                    "text": "TRANSPORTE"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 740.0, 120.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 232.0, 60.0, 100.0, 21.0 ],
                    "text": "VELOCIDAD"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 760.0, 120.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 60.0, 100.0, 21.0 ],
                    "text": "FILTRO (Hz)"
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-75",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 780.0, 120.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.0, 60.0, 90.0, 21.0 ],
                    "text": "RESON."
                }
            },
            {
                "box": {
                    "fontsize": 13.0,
                    "id": "obj-76",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 800.0, 120.0, 21.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 530.0, 60.0, 100.0, 21.0 ],
                    "text": "VOLUMEN"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-78",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 840.0, 120.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 118.0, 100.0, 20.0 ],
                    "text": "Play / Stop"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 860.0, 120.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 153.0, 100.0, 20.0 ],
                    "text": "Reiniciar"
                }
            },
            {
                "box": {
                    "fontsize": 12.0,
                    "id": "obj-81",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 882.0, 120.0, 20.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 64.0, 184.0, 110.0, 20.0 ],
                    "text": "Audio On/Off"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 70.0, 50.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 85.0, 80.0, 22.0 ],
                    "text": "open"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "bang" ],
                    "patching_rect": [ 40.0, 210.0, 90.0, 22.0 ],
                    "text": "sfplay~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 40.0, 115.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 115.0, 26.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 80.0, 115.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 150.0, 26.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.0, 155.0, 40.0, 22.0 ],
                    "text": "0, 1"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 560.0, 115.0, 24.0, 24.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 30.0, 181.0, 26.0, 26.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 250.0, 70.0, 24.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 252.0, 85.0, 26.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 220.0, 150.0, 22.0 ],
                    "text": "scale 0 127 0.25 2."
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 250.0, 255.0, 110.0, 22.0 ],
                    "text": "prepend speed"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-22",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 290.0, 180.0, 55.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 230.0, 240.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 430.0, 66.0, 24.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 345.0, 85.0, 26.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 430.0, 220.0, 160.0, 22.0 ],
                    "text": "scale 0 127 100 18000"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-32",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 470.0, 180.0, 60.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 330.0, 240.0, 80.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 520.0, 70.0, 24.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 445.0, 85.0, 26.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 520.0, 220.0, 150.0, 22.0 ],
                    "text": "scale 0 127 0. 0.95"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-35",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 560.0, 180.0, 55.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 430.0, 240.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 40.0, 310.0, 120.0, 22.0 ],
                    "text": "lores~ 18000 0."
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 180.0, 310.0, 120.0, 22.0 ],
                    "text": "lores~ 18000 0."
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "slider",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 690.0, 70.0, 24.0, 140.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 545.0, 85.0, 26.0, 150.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 690.0, 220.0, 130.0, 22.0 ],
                    "text": "scale 0 127 0. 1."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-42",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 730.0, 180.0, 55.0, 22.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 530.0, 240.0, 70.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 40.0, 370.0, 50.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 180.0, 370.0, 50.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 40.0, 430.0, 50.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 180.0, 430.0, 50.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 500.0, 50.0, 22.0 ],
                    "text": "dac~"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "order": 1,
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 0,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 1 ],
                    "order": 2,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "order": 1,
                    "source": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 2 ],
                    "order": 2,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 2 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-43", 1 ],
                    "order": 2,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 1 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 1 ],
                    "order": 1,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 1 ],
                    "order": 0,
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-47", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}