{
  "version": "1.2",
  "package": {
    "name": "14-bits-k-1",
    "version": "0.0.3",
    "description": "Generic: 14-bits k-1 constant (Input values: 1,2,...,). It returns the value input by the user minus 1. Outputs: 0,1,2,...,4095",
    "author": "Juan Gonzalez-Gomez (Obijuan)",
    "image": "%3Csvg%20width=%22379.943%22%20height=%22248.129%22%20viewBox=%220%200%20356.19654%20232.62089%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.801%2011.403%2011.739%2021.465%2024.149%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.086v74.793H0V4.696L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.204-33.205h32.534q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22/%3E%3C/g%3E%3Cg%20style=%22line-height:1.25%22%20font-size=%22240.378%22%20stroke-width=%226.009%22%3E%3Cpath%20d=%22M127.343%20148.678h70.366v21.41h-70.366zM243.924%20210.427h43.081V61.732l-46.867%209.4V47.11l46.606-9.4h26.371v172.717h43.082v22.194H243.924z%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "d10a3bb7-99d9-4193-8faf-cbe27f5c8482",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[13:0]",
            "pins": [
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 1008,
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
            "x": 744,
            "y": 120
          }
        },
        {
          "id": "294f1eb0-e5cf-4c89-b914-bbb9b8305d64",
          "type": "basic.info",
          "data": {
            "info": "Output: 0,1,2,...,4095",
            "readonly": true
          },
          "position": {
            "x": 1016,
            "y": 224
          },
          "size": {
            "width": 192,
            "height": 40
          }
        },
        {
          "id": "83e77c69-25af-4960-9fe3-c1fb07abf203",
          "type": "basic.info",
          "data": {
            "info": "Inputs: 1,2,...",
            "readonly": true
          },
          "position": {
            "x": 728,
            "y": 80
          },
          "size": {
            "width": 184,
            "height": 40
          }
        },
        {
          "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [],
              "out": [
                {
                  "name": "k",
                  "range": "[13:0]",
                  "size": 14
                }
              ]
            },
            "params": [
              {
                "name": "VALUE"
              }
            ],
            "code": "assign k = VALUE-1;"
          },
          "position": {
            "x": 672,
            "y": 248
          },
          "size": {
            "width": 240,
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
            "block": "d10a3bb7-99d9-4193-8faf-cbe27f5c8482",
            "port": "in"
          },
          "size": 14
        }
      ]
    }
  },
  "dependencies": {}
}