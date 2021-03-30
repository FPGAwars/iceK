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
          "id": "e3c5c2e9-5719-4dee-a397-37189e30fbb0",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[3:0]",
            "pins": [
              {
                "index": "3",
                "name": "LED3",
                "value": "42"
              },
              {
                "index": "2",
                "name": "LED2",
                "value": "43"
              },
              {
                "index": "1",
                "name": "LED1",
                "value": "44"
              },
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 752,
            "y": 88
          }
        },
        {
          "id": "b4517b7b-4304-495d-b23e-be5a5b7cdd88",
          "type": "basic.info",
          "data": {
            "info": "## 4-bits Value 4: Test on LEDs\n\nShow the values on the LEDs",
            "readonly": true
          },
          "position": {
            "x": 512,
            "y": 0
          },
          "size": {
            "width": 384,
            "height": 64
          }
        },
        {
          "id": "5159d896-2c07-42ea-a68c-67e643a3f826",
          "type": "d3ef3f3dbce6d59f5221fa1a3a80195097bc3c0b",
          "position": {
            "x": 568,
            "y": 136
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
            "block": "5159d896-2c07-42ea-a68c-67e643a3f826",
            "port": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0"
          },
          "target": {
            "block": "e3c5c2e9-5719-4dee-a397-37189e30fbb0",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "d3ef3f3dbce6d59f5221fa1a3a80195097bc3c0b": {
      "package": {
        "name": "4bits-Value_4",
        "version": "0.0.1",
        "description": "4bits constant value: 4",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22168.578%22%20height=%22231.33%22%20viewBox=%220%200%20158.0421%20216.87208%22%3E%3Cpath%20d=%22M97.905%2025.566L23.823%20141.337h74.082zM90.206%200h36.896v141.337h30.94v24.404h-30.94v51.131H97.905v-51.131H0v-28.326z%22%20style=%22line-height:1.25%22%20font-weight=%22400%22%20font-size=%22297.491%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%227.437%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 904,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "4",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "9189297e-60d6-46bf-aa91-c035ed6c7259",
              "type": "9b9118b2e5d192560784b8047d751099f910c102",
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "9189297e-60d6-46bf-aa91-c035ed6c7259",
                "port": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688"
              },
              "target": {
                "block": "bc11ba08-38a3-4e7a-a9c6-1ffd587e89f0",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9b9118b2e5d192560784b8047d751099f910c102": {
      "package": {
        "name": "4-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 4-bits generic constant (0-15)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 944,
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
                      "range": "[3:0]",
                      "size": 4
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
                "block": "6cee4c7b-0e73-4066-a2d8-d8bcda4b5688",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}