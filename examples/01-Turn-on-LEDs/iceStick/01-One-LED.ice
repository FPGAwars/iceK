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
    "board": "icestick",
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
                "name": "D1",
                "value": "99"
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
          "id": "371c7f8f-08f7-4863-9ae4-a295d3fc7484",
          "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
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
          "id": "4ed33e2d-b944-4864-9a65-0408bea1ce2d",
          "type": "basic.info",
          "data": {
            "info": "# Turn on a LED",
            "readonly": true
          },
          "position": {
            "x": 448,
            "y": 176
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
          "id": "1303c2fa-1436-4f6f-8fbd-aeac40ea12b6",
          "type": "basic.info",
          "data": {
            "info": "## Result\n\nThe LED D1 is on\n\n(If you are connected to Internet you will see a picture)  \n\n![Alhambra II image](https://github.com/FPGAwars/iceK/raw/main/wiki/images/iceStick/Example-01-01-2.png)  ",
            "readonly": true
          },
          "position": {
            "x": 896,
            "y": 176
          },
          "size": {
            "width": 768,
            "height": 152
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "371c7f8f-08f7-4863-9ae4-a295d3fc7484",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
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