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
          "id": "9b19272e-1749-4b31-9bef-66559953fd2f",
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
            "x": 376,
            "y": 224
          }
        },
        {
          "id": "99de6852-c8c7-4d05-be1c-0599582482bf",
          "type": "basic.constant",
          "data": {
            "name": "Input value",
            "value": "8",
            "local": false
          },
          "position": {
            "x": 200,
            "y": 152
          }
        },
        {
          "id": "7bda6f7f-d716-4492-a05a-b3939518f54d",
          "type": "basic.info",
          "data": {
            "info": "## Changing the state of LEDs\n\nOutput the value given by the parameter. This value  \nwill turn on or off the LEDs",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 8
          },
          "size": {
            "width": 424,
            "height": 88
          }
        },
        {
          "id": "456263ff-a2e3-42eb-bd9b-e2279906081c",
          "type": "basic.info",
          "data": {
            "info": "Values for testing:  \n1, 2, ..., 8",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 160
          },
          "size": {
            "width": 184,
            "height": 56
          }
        },
        {
          "id": "7d489944-ad93-4dca-9825-6a477670f4e6",
          "type": "35965a03ead78eb351e7002d188fb8ad8dc2614a",
          "position": {
            "x": 200,
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
            "block": "99de6852-c8c7-4d05-be1c-0599582482bf",
            "port": "constant-out"
          },
          "target": {
            "block": "7d489944-ad93-4dca-9825-6a477670f4e6",
            "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
          }
        },
        {
          "source": {
            "block": "7d489944-ad93-4dca-9825-6a477670f4e6",
            "port": "d777ea8f-e0f1-43d8-8e7d-2dc0af0f69c0"
          },
          "target": {
            "block": "9b19272e-1749-4b31-9bef-66559953fd2f",
            "port": "in"
          },
          "size": 3
        }
      ]
    }
  },
  "dependencies": {
    "35965a03ead78eb351e7002d188fb8ad8dc2614a": {
      "package": {
        "name": "3-bits-k-1",
        "version": "0.0.2",
        "description": "Generic: 3-bits k-1 constant (Input values: 1,2,...,8). It returns the value input by the user minus 1. Outputs: 0,1,2,...,7",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20width=%22379.943%22%20height=%22248.129%22%20viewBox=%220%200%20356.19654%20232.62089%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.801%2011.403%2011.739%2021.465%2024.149%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.086v74.793H0V4.696L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.204-33.205h32.534q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3C/g%3E%3Cg%20style=%22line-height:1.25%22%20font-size=%22240.378%22%20stroke-width=%226.009%22%3E%3Cpath%20d=%22M127.343%20148.678h70.366v21.41h-70.366zM243.924%20210.427h43.081V61.732l-46.867%209.4V47.11l46.606-9.4h26.371v172.717h43.082v22.194H243.924z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d777ea8f-e0f1-43d8-8e7d-2dc0af0f69c0",
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
                "name": "K",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "294f1eb0-e5cf-4c89-b914-bbb9b8305d64",
              "type": "basic.info",
              "data": {
                "info": "Output: 0,1,2,...,7",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": 224
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "83e77c69-25af-4960-9fe3-c1fb07abf203",
              "type": "basic.info",
              "data": {
                "info": "Inputs: 1,2,...,8",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 80
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
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
                "block": "d777ea8f-e0f1-43d8-8e7d-2dc0af0f69c0",
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