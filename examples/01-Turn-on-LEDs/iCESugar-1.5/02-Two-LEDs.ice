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
          "id": "05d7d47d-eb0a-43d3-a51c-fb8073fef84f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "LED_R",
                "value": "40"
              },
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
            "y": 264
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
                "name": "LED_G",
                "value": "41"
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
            "info": "# Turn on two LEDs",
            "readonly": true
          },
          "position": {
            "x": 440,
            "y": 72
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
            "x": 464,
            "y": 640
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "8396c252-072a-4cea-8149-66dbdd3a63ea",
          "type": "basic.info",
          "data": {
            "info": "## Result\n\nThe components Red and Green of the RGB LED are turned on, so that  \nthe color displayed is Yellow\n\n(If you are connected to Internet you will see a picture)  \n\n![iCESugar 1.5 image]()  ",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 80
          },
          "size": {
            "width": 528,
            "height": 160
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
            "y": 640
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "21008dc4-5947-4e27-b361-faa6fb5f1864",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
          "position": {
            "x": 464,
            "y": 560
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ac984d9a-f046-4f0e-ac0d-ee28da1c563c",
          "type": "2ccfe68ad0d98ec9b60e9128b064381afa99625a",
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
          "id": "8eb44b23-56f8-43a2-a6c6-0e3d3ac1e0d8",
          "type": "basic.info",
          "data": {
            "info": "2-bit constant value 0  \n(00 in binary)",
            "readonly": true
          },
          "position": {
            "x": 464,
            "y": 360
          },
          "size": {
            "width": 216,
            "height": 56
          }
        },
        {
          "id": "08978b69-f065-4534-8488-8e95a141c9ac",
          "type": "basic.info",
          "data": {
            "info": "Output pins",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 376
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "57b2d666-55ad-4bf3-8321-e5b975aecbd8",
          "type": "basic.info",
          "data": {
            "info": "Red",
            "readonly": true
          },
          "position": {
            "x": 784,
            "y": 296
          },
          "size": {
            "width": 64,
            "height": 40
          }
        },
        {
          "id": "f02f26ba-fb8e-490b-8d64-895e6b1ebdf5",
          "type": "basic.info",
          "data": {
            "info": "Blue",
            "readonly": true
          },
          "position": {
            "x": 784,
            "y": 328
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "775272e5-c377-41b4-86ab-371842383add",
          "type": "basic.info",
          "data": {
            "info": "LEDs R and G work with  \nnegative logic:  \n* 0: Turn LED on  \n* 1: Turn LED off",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 136
          },
          "size": {
            "width": 224,
            "height": 88
          }
        },
        {
          "id": "658bb338-d6ae-4329-859f-ca92e3e33e63",
          "type": "basic.info",
          "data": {
            "info": "The LED_G is turned off   \n(No blue color)  \n(negative logitc)",
            "readonly": true
          },
          "position": {
            "x": 456,
            "y": 464
          },
          "size": {
            "width": 248,
            "height": 72
          }
        },
        {
          "id": "ad99cbb6-bfbb-458e-b742-f9fb1bbb0d76",
          "type": "basic.info",
          "data": {
            "info": "Green",
            "readonly": true
          },
          "position": {
            "x": 784,
            "y": 592
          },
          "size": {
            "width": 120,
            "height": 40
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "21008dc4-5947-4e27-b361-faa6fb5f1864",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "1aea0e4b-27a3-4501-afa7-ae51f31f82fd",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ac984d9a-f046-4f0e-ac0d-ee28da1c563c",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "05d7d47d-eb0a-43d3-a51c-fb8073fef84f",
            "port": "in"
          },
          "size": 2
        }
      ]
    }
  },
  "dependencies": {
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
    },
    "2ccfe68ad0d98ec9b60e9128b064381afa99625a": {
      "package": {
        "name": "2bits-Value_0",
        "version": "0.0.1",
        "description": "2bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
              "type": "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638"
              },
              "target": {
                "block": "6a253ddf-22b2-43cd-ba6f-561bd1af6970",
                "port": "in"
              },
              "size": 2
            },
            {
              "source": {
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "f4eecf60-4ab8-4f36-aa93-3c9534dd91e0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "b6461bbbcd4dde3fe466b20c80dbe98c5cea8a72": {
      "package": {
        "name": "2-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 2-bits generic constant (0,1,2,3)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[1:0]",
                "size": 2
              },
              "position": {
                "x": 952,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[1:0]",
                      "size": 2
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "6b687c8b-6b6d-49f4-8db5-dfa53c52d638",
                "port": "in"
              },
              "size": 2
            }
          ]
        }
      }
    }
  }
}