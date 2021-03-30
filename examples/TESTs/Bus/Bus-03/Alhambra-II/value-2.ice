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
          "id": "13d30330-15fc-41f0-9457-63f2b1c8d7ca",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "range": "[2:0]",
            "pins": [
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
            "y": 104
          }
        },
        {
          "id": "b4517b7b-4304-495d-b23e-be5a5b7cdd88",
          "type": "basic.info",
          "data": {
            "info": "## 3-bits Value 2: Test on LEDs\n\nShow the value on the LEDs",
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
          "id": "748b1230-fe29-44a0-870e-859cb795af04",
          "type": "c7bb791ac2f94d33d84c90e63643e32937d864c1",
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
            "block": "748b1230-fe29-44a0-870e-859cb795af04",
            "port": "c176188b-a7f0-49d2-a549-6d5d429d427b"
          },
          "target": {
            "block": "13d30330-15fc-41f0-9457-63f2b1c8d7ca",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "c7bb791ac2f94d33d84c90e63643e32937d864c1": {
      "package": {
        "name": "3bits-Value_2",
        "version": "0.0.1",
        "description": "3bits constant value: 2",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.419%22%20height=%22233.162%22%20viewBox=%220%200%20136.33054%20218.58904%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M34.945%20194.142h101.386v24.447H0v-24.447q16.538-17.114%2045.012-45.875Q73.63%20119.36%2080.964%20111.02q13.95-15.675%2019.414-26.46%205.609-10.93%205.609-21.428%200-17.113-12.08-27.899-11.936-10.786-31.206-10.786-13.662%200-28.906%204.746-15.1%204.746-32.357%2014.381V14.237Q18.983%207.19%2034.226%203.595%2049.47%200%2062.126%200q33.363%200%2053.208%2016.682%2019.846%2016.682%2019.846%2044.58%200%2013.23-5.033%2025.167-4.89%2011.792-17.976%2027.899-3.596%204.17-22.866%2024.16-19.27%2019.845-54.36%2055.654z%22%20style=%22line-height:1.25%22%20font-size=%22294.52%22%20font-family=%22sans-serif%22%20stroke-width=%227.363%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c176188b-a7f0-49d2-a549-6d5d429d427b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 920,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "2",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "86322097-28ce-4d78-9910-8e4ce7b03400",
              "type": "7b367d65207b1a2d3bb13af0fccc5d425d108259",
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
                "block": "86322097-28ce-4d78-9910-8e4ce7b03400",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "86322097-28ce-4d78-9910-8e4ce7b03400",
                "port": "50004d4c-3153-4049-88f7-bad5e748383b"
              },
              "target": {
                "block": "c176188b-a7f0-49d2-a549-6d5d429d427b",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "7b367d65207b1a2d3bb13af0fccc5d425d108259": {
      "package": {
        "name": "3-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 3-bits generic constant (0-7)",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "50004d4c-3153-4049-88f7-bad5e748383b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
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
                      "range": "[2:0]",
                      "size": 3
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
                "block": "50004d4c-3153-4049-88f7-bad5e748383b",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    }
  }
}