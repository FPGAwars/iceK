{
  "version": "1.2",
  "package": {
    "name": "4bits-Value_8",
    "version": "0.0.1",
    "description": "4bits constant value: 8",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22151.739%22%20height=%22229.535%22%20viewBox=%220%200%20142.2555%20215.18921%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M71.128%20112.665q-20.005%200-31.535%2010.697Q28.2%20134.06%2028.2%20152.814q0%2018.754%2011.392%2029.45%2011.53%2010.698%2031.535%2010.698%2020.004%200%2031.535-10.697%2011.53-10.836%2011.53-29.451%200-18.755-11.53-29.452-11.392-10.697-31.535-10.697zm-28.062-11.947q-18.06-4.445-28.201-16.81Q4.862%2071.546%204.862%2053.764q0-24.867%2017.643-39.315Q40.287%200%2071.128%200q30.98%200%2048.622%2014.448%2017.643%2014.448%2017.643%2039.315%200%2017.782-10.141%2030.146-10.002%2012.364-27.923%2016.809%2020.282%204.723%2031.535%2018.477%2011.392%2013.753%2011.392%2033.619%200%2030.145-18.477%2046.26-18.338%2016.115-52.651%2016.115-34.314%200-52.79-16.115Q0%20182.96%200%20152.814q0-19.866%2011.392-33.62%2011.391-13.753%2031.674-18.476zm-10.28-44.316q0%2016.115%2010.002%2025.145%2010.141%209.03%2028.34%209.03%2018.06%200%2028.2-9.03%2010.281-9.03%2010.281-25.145%200-16.115-10.28-25.145-10.141-9.03-28.201-9.03-18.199%200-28.34%209.03-10.003%209.03-10.003%2025.145z%22%20style=%22line-height:1.25%22%20font-size=%22284.511%22%20font-family=%22sans-serif%22%20stroke-width=%227.113%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
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
            "value": "8",
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