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
    "board": "ulx3s-12f",
    "graph": {
      "blocks": [
        {
          "id": "f5da2971-0485-4dbb-b3b3-1557be74609c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[1:0]",
            "pins": [
              {
                "index": "1",
                "name": "led_1",
                "value": "C2"
              },
              {
                "index": "0",
                "name": "led_0",
                "value": "B2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 568,
            "y": 168
          }
        },
        {
          "id": "14849459-f6fb-4f3f-a019-b6795ca069d5",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "wifi_gpio0",
                "value": "L2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 552,
            "y": 352
          }
        },
        {
          "id": "4ed33e2d-b944-4864-9a65-0408bea1ce2d",
          "type": "basic.info",
          "data": {
            "info": "# Turning on two LEDs\n\nThe 2-bit constant 3 (11 in binary) is used to turn on  \ntwo LEDs",
            "readonly": true
          },
          "position": {
            "x": 288,
            "y": 8
          },
          "size": {
            "width": 544,
            "height": 88
          }
        },
        {
          "id": "a3b4c6ba-5180-4ef7-bda4-e7bbfb571991",
          "type": "basic.info",
          "data": {
            "info": "Output pins",
            "readonly": true
          },
          "position": {
            "x": 688,
            "y": 208
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "9db00ae1-2cda-4064-b9c3-5178db6ed052",
          "type": "9b3ba2776f303d0d848510b558cc8a1105d89def",
          "position": {
            "x": 352,
            "y": 184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e4a23a81-15a3-42f5-a59b-226624be7b03",
          "type": "basic.info",
          "data": {
            "info": "2-bit constant value 3  \n(11 in binary)",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 272
          },
          "size": {
            "width": 216,
            "height": 56
          }
        },
        {
          "id": "7a3b8e5f-11d3-4198-b15b-49a6ba3323f6",
          "type": "basic.info",
          "data": {
            "info": "## Result:\n\nThe LEDs 0 (D0,red) and 1 (D1, orange) are turned on\n\n(If you are connected to Internet you will see a picture)  \n\n![Radiona ULX3S-12F image](https://github.com/FPGAwars/iceK/raw/main/wiki/images/Radiona-ULX3S-12F/Example-01-02-2.png)",
            "readonly": true
          },
          "position": {
            "x": 888,
            "y": 16
          },
          "size": {
            "width": 504,
            "height": 176
          }
        },
        {
          "id": "2a5893dc-a5b7-40f8-8c51-c0ca6c2e97f4",
          "type": "basic.info",
          "data": {
            "info": "1-bit constant",
            "readonly": true
          },
          "position": {
            "x": 360,
            "y": 432
          },
          "size": {
            "width": 136,
            "height": 40
          }
        },
        {
          "id": "9bee17d1-4ca6-4274-8c79-a2ff2b9922ae",
          "type": "basic.info",
          "data": {
            "info": "Output pin",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": 432
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "96015b2a-9c50-4476-b427-5a750c86bce5",
          "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
          "position": {
            "x": 360,
            "y": 352
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9b6bf2bd-e44c-4eac-bbe5-14525cc47974",
          "type": "basic.info",
          "data": {
            "info": "wifi_gpio0 should be 0 if wifi  \nis not used",
            "readonly": true
          },
          "position": {
            "x": 680,
            "y": 368
          },
          "size": {
            "width": 256,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9db00ae1-2cda-4064-b9c3-5178db6ed052",
            "port": "6a253ddf-22b2-43cd-ba6f-561bd1af6970"
          },
          "target": {
            "block": "f5da2971-0485-4dbb-b3b3-1557be74609c",
            "port": "in"
          },
          "size": 2
        },
        {
          "source": {
            "block": "96015b2a-9c50-4476-b427-5a750c86bce5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "14849459-f6fb-4f3f-a019-b6795ca069d5",
            "port": "in"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {
    "9b3ba2776f303d0d848510b558cc8a1105d89def": {
      "package": {
        "name": "2bits-Value_3",
        "version": "0.0.1",
        "description": "2bits constant value: 3",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22137.022%22%20height=%22231.112%22%20viewBox=%220%200%20128.45781%20216.66774%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M51.316%20192.184q26.497%200%2037.565-10.398%2011.403-10.733%2011.403-28.509%200-11.403-4.695-19.117-4.696-7.715-12.41-12.41-7.714-4.696-17.776-6.708-10.062-2.013-21.13-2.013h-7.044V90.558h9.727q7.379%200%2015.093-1.342%208.05-1.677%2014.422-5.366%206.708-4.025%2010.733-10.733t4.025-17.105q0-17.106-10.733-24.15-10.398-7.378-24.484-7.378-14.423%200-24.484%204.36-10.062%204.025-16.77%208.385L4.025%2016.1q7.043-5.03%2021.13-10.397Q39.577%200%2057.018%200%2073.452%200%2085.19%204.025q11.74%204.025%2019.118%2011.403%207.714%207.38%2011.404%2017.441%203.689%209.727%203.689%2021.466%200%2016.434-8.72%2027.838-8.385%2011.403-21.801%2017.44%2016.099%204.696%2027.838%2018.447%2011.739%2013.416%2011.739%2035.888%200%2013.416-4.696%2025.155-4.36%2011.404-13.751%2019.789-9.056%208.385-23.813%2013.08-14.423%204.696-34.547%204.696-7.714%200-16.099-1.342-8.05-1.006-15.093-3.018-7.043-1.677-12.745-3.354Q2.348%20206.94%200%20205.935l5.366-23.813q5.367%202.683%2017.106%206.372%2011.739%203.69%2028.844%203.69z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
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
                "value": "3",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "1e7f6e2e-6c21-4760-9566-a76af9881388",
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
                "block": "1e7f6e2e-6c21-4760-9566-a76af9881388",
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
                "block": "1e7f6e2e-6c21-4760-9566-a76af9881388",
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
    },
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
    }
  }
}