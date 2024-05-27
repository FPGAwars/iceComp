{
  "version": "1.2",
  "package": {
    "name": "comp2-14bits",
    "version": "0.2",
    "description": "Comp2-14bit: Comparator of two 14-bit numbers",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Cg%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%22.057%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%200h293.209v53.747H-.001zm0%20104.064h293.209v54.205H-.001z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2296.3%22%20fill=%22#00f%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618594740929
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "a42068b6-dc74-4537-869c-d20ea32059b0",
          "type": "basic.input",
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
            ],
            "clock": false
          },
          "position": {
            "x": 368,
            "y": 56
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": ""
          },
          "position": {
            "x": 968,
            "y": 88
          }
        },
        {
          "id": "b457d512-6d78-479d-9b18-993a80c00740",
          "type": "basic.input",
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
            ],
            "clock": false
          },
          "position": {
            "x": 368,
            "y": 176
          }
        },
        {
          "id": "2df886b0-4697-49ce-a8dd-2ffa9ede33a7",
          "type": "basic.info",
          "data": {
            "info": "A",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 32
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "fa5825ce-289b-4004-84f5-12ee322cae15",
          "type": "basic.info",
          "data": {
            "info": "B",
            "readonly": true
          },
          "position": {
            "x": 408,
            "y": 152
          },
          "size": {
            "width": 80,
            "height": 32
          }
        },
        {
          "id": "3e7a13bd-12d9-438b-ac65-f3642c1c2066",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[13:0]",
                  "size": 14
                },
                {
                  "name": "b",
                  "range": "[13:0]",
                  "size": 14
                }
              ],
              "out": [
                {
                  "name": "o"
                }
              ]
            },
            "params": [],
            "code": "assign o = (a == b);"
          },
          "position": {
            "x": 584,
            "y": 56
          },
          "size": {
            "width": 304,
            "height": 128
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a42068b6-dc74-4537-869c-d20ea32059b0",
            "port": "out"
          },
          "target": {
            "block": "3e7a13bd-12d9-438b-ac65-f3642c1c2066",
            "port": "a"
          },
          "size": 14
        },
        {
          "source": {
            "block": "b457d512-6d78-479d-9b18-993a80c00740",
            "port": "out"
          },
          "target": {
            "block": "3e7a13bd-12d9-438b-ac65-f3642c1c2066",
            "port": "b"
          },
          "size": 14
        },
        {
          "source": {
            "block": "3e7a13bd-12d9-438b-ac65-f3642c1c2066",
            "port": "o"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}