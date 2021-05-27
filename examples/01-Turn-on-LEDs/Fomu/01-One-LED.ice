{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "fomu",
    "graph": {
      "blocks": [
        {
          "id": "c79c4507-6d95-49cb-887e-b00741699343",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "rgb0",
                "value": "A5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 224,
            "y": 112
          }
        },
        {
          "id": "0c74b03d-1ae7-4807-af25-2031df48292d",
          "type": "basic.output",
          "data": {
            "name": "USB",
            "pins": [
              {
                "index": "0",
                "name": "usb_dp",
                "value": "A1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 160
          }
        },
        {
          "id": "12e0307f-98a3-4d4d-a044-969bee1a179e",
          "type": "basic.output",
          "data": {
            "name": "USB",
            "pins": [
              {
                "index": "0",
                "name": "usb_dn",
                "value": "A2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 240
          }
        },
        {
          "id": "a2b93ab8-3750-4758-bea1-bb5b00478c36",
          "type": "basic.output",
          "data": {
            "name": "USB",
            "pins": [
              {
                "index": "0",
                "name": "usb_dp_pu",
                "value": "A4"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 704,
            "y": 320
          }
        },
        {
          "id": "e69ebc1d-ffec-4cd9-80a8-8c0f240b23eb",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "rgb1",
                "value": "B5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 232,
            "y": 320
          }
        },
        {
          "id": "bf84c60c-229a-4b84-9270-460695ed9574",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "rgb2",
                "value": "C5"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 232,
            "y": 400
          }
        },
        {
          "id": "4ed33e2d-b944-4864-9a65-0408bea1ce2d",
          "type": "basic.info",
          "data": {
            "info": "# Turn on a LED",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": -176
          },
          "size": {
            "width": 352,
            "height": 40
          }
        },
        {
          "id": "8f982782-6039-4b5a-84b3-33d06947e9b3",
          "type": "basic.info",
          "data": {
            "info": "1-bit constant",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": 192
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "a3b4c6ba-5180-4ef7-bda4-e7bbfb571991",
          "type": "basic.info",
          "data": {
            "info": "Output pin",
            "readonly": true
          },
          "position": {
            "x": 232,
            "y": 192
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "1303c2fa-1436-4f6f-8fbd-aeac40ea12b6",
          "type": "basic.info",
          "data": {
            "info": "## Result\n\nThe RGB LED is turned GREEN\n\n(If you are connected to Internet you will see a picture)  \n\n![Fomu image]()",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": -144
          },
          "size": {
            "width": 512,
            "height": 152
          }
        },
        {
          "id": "f837936a-cab6-4c49-b194-7ba37555d764",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 512,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e5346d22-8546-4c74-aba6-7b6d9f0836ef",
          "type": "basic.info",
          "data": {
            "info": "usb pins must be \"0\"",
            "readonly": true
          },
          "position": {
            "x": 584,
            "y": 128
          },
          "size": {
            "width": 256,
            "height": 48
          }
        },
        {
          "id": "d32342f5-5098-41bd-bc40-08b56320ed5b",
          "type": "basic.info",
          "data": {
            "info": "usb_dp_pu",
            "readonly": true
          },
          "position": {
            "x": 816,
            "y": 344
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "24e9a15d-4d7a-41eb-8f2a-f8f3f49e7f9b",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 512,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3181d65a-5584-4768-92aa-dc3a7768c8dc",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 512,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ad42dcc-95a1-436f-92e9-f40e9a4ea074",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 40,
            "y": 400
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e1a63954-dd63-46e5-b62e-5773ee311bd7",
          "type": "basic.info",
          "data": {
            "info": "Green",
            "readonly": true
          },
          "position": {
            "x": 344,
            "y": 136
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "9378357f-4a80-4102-b479-2a141f9e3ae8",
          "type": "basic.info",
          "data": {
            "info": "Red",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 336
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "6ca15e21-b815-4341-9478-22e1874f0842",
          "type": "basic.info",
          "data": {
            "info": "Blue",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 424
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "b2676087-20dc-4935-87b6-620d01e73b49",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 40,
            "y": 320
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dc20352c-afdd-465c-88ee-9482d439e739",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 32,
            "y": 112
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "42c50a55-e66a-45e6-b00c-1de43b659ac5",
          "type": "basic.info",
          "data": {
            "info": "RGB LED work with  \nnegative logic:  \n* 0: Turn LED on  \n* 1: Turn LED off  \nThe three components (red, green, blue) act as  \nindependent LEDs",
            "readonly": true
          },
          "position": {
            "x": 40,
            "y": -104
          },
          "size": {
            "width": 408,
            "height": 112
          }
        },
        {
          "id": "39fa7544-5717-4342-bd92-b6bfd4860aa7",
          "type": "basic.info",
          "data": {
            "info": "The Red and Blue components  \nare turned off",
            "readonly": true
          },
          "position": {
            "x": 88,
            "y": 256
          },
          "size": {
            "width": 240,
            "height": 104
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "dc20352c-afdd-465c-88ee-9482d439e739",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c79c4507-6d95-49cb-887e-b00741699343",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f837936a-cab6-4c49-b194-7ba37555d764",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "0c74b03d-1ae7-4807-af25-2031df48292d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "24e9a15d-4d7a-41eb-8f2a-f8f3f49e7f9b",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "12e0307f-98a3-4d4d-a044-969bee1a179e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3181d65a-5584-4768-92aa-dc3a7768c8dc",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "a2b93ab8-3750-4758-bea1-bb5b00478c36",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b2676087-20dc-4935-87b6-620d01e73b49",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e69ebc1d-ffec-4cd9-80a8-8c0f240b23eb",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "1ad42dcc-95a1-436f-92e9-f40e9a4ea074",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "bf84c60c-229a-4b84-9270-460695ed9574",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}