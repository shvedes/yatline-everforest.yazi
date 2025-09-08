# yatline-everforest.yazi
Everforest theme for Yatline plugin.

## Illustration
> Everforest Dark:

![img](https://github.com/user-attachments/assets/b1162045-e60f-493f-b90f-f02b86c991f5)
![img](https://github.com/user-attachments/assets/16835e2f-03e4-42c1-a12a-62da923a7654)

> Everforest Light

![img](https://github.com/user-attachments/assets/f1c6acee-b806-46e0-a1e7-ffd6eb4df3cc)
![img](https://github.com/user-attachments/assets/1d2577ff-755e-48b0-9775-5f91b7f9b8cb)

## Installation

### General
1) Download the repository.
2) If the directory is downloaded as zip file, extract it.
3) Rename the directory as `yatline-everforest.yazi`
4) Open the config directory of Yazi.
5) Copy this directory into `plugins` directory.
6) Create `init.lua` file in the main Yazi config directory.
7) Open this file and copy the config to that file.

### Linux
``` bash
git clone https://github.com/imsi32/yatline-everforest.yazi.git ~/.config/yazi/plugins/yatline-everforest.yazi
```

## Usage
Copy the following config to the `init.lua` file.
``` lua
local everforest_theme = require("yatline-everforest"):setup("dark") -- or "light"
```
Then use the `theme` variable in Yatline config's theme paramater.
``` lua
require("yatline"):setup({
-- ===

	theme = everforest_theme,

-- ===
})
```

## Credits
- [Gruvbox Theme](https://github.com/morhetz/gruvbox)
- [Everforest Theme](https://github.com/sainnhe/everforest)
