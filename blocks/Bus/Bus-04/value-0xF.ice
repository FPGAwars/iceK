{
  "version": "1.2",
  "package": {
    "name": "4bits-Value_15",
    "version": "0.0.1",
    "description": "4bits constant value: 15 (0xF in hexadecimal)",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20width=%22396.805%22%20height=%22178.73%22%20viewBox=%220%200%20372.00479%20167.55897%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cg%20style=%22line-height:1.25%22%20font-size=%22221.537%22%20font-family=%22sans-serif%22%20stroke-width=%225.538%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Cpath%20d=%22M55.817%2017.308q-16.875%200-25.42%2016.658-8.438%2016.55-8.438%2049.868%200%2033.208%208.437%2049.867%208.546%2016.55%2025.42%2016.55%2016.984%200%2025.421-16.55%208.546-16.659%208.546-49.867%200-33.318-8.546-49.868-8.437-16.658-25.42-16.658zm0-17.308q27.151%200%2041.43%2021.526%2014.387%2021.418%2014.387%2062.308%200%2040.78-14.387%2062.307-14.279%2021.418-41.43%2021.418t-41.538-21.418Q0%20124.615%200%2083.834q0-40.89%2014.279-62.308Q28.666%200%2055.817%200zM247.931%2043.269l-43.81%2058.954%2046.082%2062.199h-23.474l-35.264-47.596-35.264%2047.596h-23.474l47.055-63.389-43.052-57.764h23.473l32.127%2043.16%2032.128-43.16zM279.193%202.92h92.812v18.39h-70.961v47.596h64.038v18.39h-64.038v77.126h-21.851z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
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
            "value": "'hF",
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
  },
  "dependencies": {
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