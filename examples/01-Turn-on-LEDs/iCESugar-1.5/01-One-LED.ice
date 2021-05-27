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
    "board": "iCESugar_1_5",
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
                "name": "LED_R",
                "value": "40"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 664,
            "y": 280
          }
        },
        {
          "id": "e186b49b-22a8-4a54-b45e-56eb535ef596",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_G",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 672,
            "y": 456
          }
        },
        {
          "id": "1aea0e4b-27a3-4501-afa7-ae51f31f82fd",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_B",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 672,
            "y": 560
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
            "x": 424,
            "y": 40
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
            "x": 472,
            "y": 360
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
            "x": 680,
            "y": 360
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "8396c252-072a-4cea-8149-66dbdd3a63ea",
          "type": "basic.info",
          "data": {
            "info": "## Result\n\nThe RGB LED is turned RED\n\n(If you are connected to Internet you will see a picture)  \n\n![iCESugar 1.5 image]()  ",
            "readonly": true
          },
          "position": {
            "x": 904,
            "y": 48
          },
          "size": {
            "width": 528,
            "height": 160
          }
        },
        {
          "id": "89eaedb3-7962-4b95-936d-6468edafbd1f",
          "type": "basic.info",
          "data": {
            "info": "Output pin",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 528
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "70b96d52-5326-4bf4-ae17-fcad42be3373",
          "type": "basic.info",
          "data": {
            "info": "Output pin",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 632
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "ad8b9006-db49-47cb-9125-a2e1c88216cb",
          "type": "basic.info",
          "data": {
            "info": "RGB LED work with  \nnegative logic:  \n* 0: Turn LED on  \n* 1: Turn LED off  \nThe three components (red, green, blue) act as  \nindependent LEDs",
            "readonly": true
          },
          "position": {
            "x": 432,
            "y": 104
          },
          "size": {
            "width": 408,
            "height": 112
          }
        },
        {
          "id": "04ed0b48-226a-4260-8e81-56488421d306",
          "type": "basic.info",
          "data": {
            "info": "Red",
            "readonly": true
          },
          "position": {
            "x": 776,
            "y": 312
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "2ce35b9a-3503-4340-a185-4222db5f30f6",
          "type": "basic.info",
          "data": {
            "info": "The Green and Blue components  \nare turned off",
            "readonly": true
          },
          "position": {
            "x": 560,
            "y": 408
          },
          "size": {
            "width": 240,
            "height": 56
          }
        },
        {
          "id": "dc052b65-a792-4f47-bc99-f9dc59052447",
          "type": "basic.info",
          "data": {
            "info": "Green",
            "readonly": true
          },
          "position": {
            "x": 784,
            "y": 488
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "e4a0ffb5-8e84-449f-b4d2-f06dee5eb953",
          "type": "basic.info",
          "data": {
            "info": "Blue",
            "readonly": true
          },
          "position": {
            "x": 784,
            "y": 576
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "3c77038a-bd7f-4e44-bd47-c026dc9e6552",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 472,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "1ece8963-b13f-4d04-8f2d-98fdc92d2cab",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 464,
            "y": 456
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f64b8a4b-23d8-4721-8b78-9ec4ec596e9a",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 464,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "3c77038a-bd7f-4e44-bd47-c026dc9e6552",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "c79c4507-6d95-49cb-887e-b00741699343",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1ece8963-b13f-4d04-8f2d-98fdc92d2cab",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "e186b49b-22a8-4a54-b45e-56eb535ef596",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "f64b8a4b-23d8-4721-8b78-9ec4ec596e9a",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1aea0e4b-27a3-4501-afa7-ae51f31f82fd",
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