A Column is a layout widget in Flutter that places its children vertically (from top to bottom), like stacking blocks.

### **Column Properties -**

- **Column has some useful Properties,  They are:**
1. **`mainAxisAlignment` - Determines how the children are aligned vertically.**
2. **`crossAxisAlignment` - Determines how the children are aligned horizontally.**

### **Main Axis In Column**

Main axis determines how the children are aligned vertically. **`mainAxisAlignment`** property accepts some values as  follows

| **MainAxisAlignment Values** | **Description** |
| --- | --- |
| **`MainAxisAlignment.start`** | Children are aligned at the start of the vertical axis. |
| **`MainAxisAlignment.end`** | Children are aligned at the end of the vertical axis. |
| **`MainAxisAlignment.center`** | Children are centered along the vertical axis. |
| **`MainAxisAlignment.spaceBetween`** | Children have equal spacing between them. |
| **`MainAxisAlignment.spaceAround`** | Children have equal spacing between them, and also the space at the start and the end is divided evenly. |
| **`MainAxisAlignment.spaceEvenly`** | Children have equal spacing before, between, and after them. |

**Note**: By default **mainAxisAlignment** value is **mainAxisAlignment.start**

### **Cross Axis In Column**

- In Column, the cross axis determines how the children are aligned horizontally. The `crossAxisAlignment` property accepts the following values:

| **CrossAxisAlignment Values** | **Description** |
| --- | --- |
| **`CrossAxisAlignment.start`** | Children are aligned at the left of the **Column**. |
| **`CrossAxisAlignment.end`** | Children are aligned at the right of the **Column**. |
| **`CrossAxisAlignment.center`** | Children are vertically centered in the **Column**. |
| **`CrossAxisAlignment.stretch`** | Children are forced to fill the available space horizontally. |
| **`CrossAxisAlignment.baseline`** | Children are aligned by their baseline (useful for text). |

**Note**: By default **`crossAxisAlignment`** value is **`crossAxisAlignment.center`**
