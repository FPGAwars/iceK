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
    "board": "alhambra-ii",
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
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 640,
            "y": 360
          }
        },
        {
          "id": "4e3f5e50-6178-4826-87f6-b970e867ac26",
          "type": "basic.constant",
          "data": {
            "name": "1-bit",
            "value": "1",
            "local": false
          },
          "position": {
            "x": 440,
            "y": 264
          }
        },
        {
          "id": "4ed33e2d-b944-4864-9a65-0408bea1ce2d",
          "type": "basic.info",
          "data": {
            "info": "# 1-bit Generic constant on one LED\n\nThe value of the 1-bit generic constante is used for turning  \non or off the LED",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": -8
          },
          "size": {
            "width": 520,
            "height": 88
          }
        },
        {
          "id": "8f982782-6039-4b5a-84b3-33d06947e9b3",
          "type": "basic.info",
          "data": {
            "info": "Set the value  \nof the k constant (0 / 1)",
            "readonly": true
          },
          "position": {
            "x": 416,
            "y": 208
          },
          "size": {
            "width": 224,
            "height": 64
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
            "x": 656,
            "y": 328
          },
          "size": {
            "width": 120,
            "height": 40
          }
        },
        {
          "id": "a47c473f-9056-4641-985a-075d3c568a60",
          "type": "6b14d5741f7e62a08c61190175d6447b05954bbd",
          "position": {
            "x": 440,
            "y": 360
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "2d48ae1c-e566-4457-853b-c09e6cc11caf",
          "type": "basic.info",
          "data": {
            "info": "1-bit generic constant",
            "readonly": true
          },
          "position": {
            "x": 424,
            "y": 440
          },
          "size": {
            "width": 232,
            "height": 56
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4e3f5e50-6178-4826-87f6-b970e867ac26",
            "port": "constant-out"
          },
          "target": {
            "block": "a47c473f-9056-4641-985a-075d3c568a60",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "a47c473f-9056-4641-985a-075d3c568a60",
            "port": "5d443143-4aca-4d4f-ba40-2b88451b86d3"
          },
          "target": {
            "block": "c79c4507-6d95-49cb-887e-b00741699343",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {
    "6b14d5741f7e62a08c61190175d6447b05954bbd": {
      "package": {
        "name": "1-bit-gen-constant",
        "version": "0.0.2",
        "description": "1-bit generic constant (0/1)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 960,
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
                      "name": "k"
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
                "block": "5d443143-4aca-4d4f-ba40-2b88451b86d3",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}