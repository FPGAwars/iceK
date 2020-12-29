{
  "version": "1.2",
  "package": {
    "name": "bit-0",
    "version": "0.2",
    "description": "Constant bit 0",
    "author": "Jesus Arroyo",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
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
  },
  "dependencies": {}
}