# eso-api

This is an addon for the Lua extension by Sumneko that adds intellisense features to **VS Code** for the **Elder Scrolls Online®** API.

This is similar to (and inspired by) Baertram's [ESOUI lua API autocompletion for JetBrains](https://www.esoui.com/downloads/info2654-ESOUIluaAPIautocompletionforJetBrainsIntelliJIDEAIDEEmmyLuapluginesouisourcessearch.html), but designed to work in VSCode.

## Requirements

- [Visual Studio Code](https://code.visualstudio.com/)
- [Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension by Sumneko

## Installation

### The following only needs to be done once
1. Install [Visual Studio Code](https://code.visualstudio.com/).
2. Install the **Lua** extension by Sumneko from the [Visual Studio Code Marketplace](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).
3. Optional - Add the following settings in VS Code's [settings.json](https://code.visualstudio.com/docs/editor/settings#_settings-json-file):

```
    "[lua]": {
        "editor.defaultFormatter": "sumneko.lua"
    },
    "Lua.runtime.version": "Lua 5.1",
    "editor.formatOnSave": true
```
4. Create a folder on your machine to contain addons (for the **Lua** extension). This can be anywhere you like.
5. Download the required release from [here](https://github.com/Flat-Badger-1971/eso-api/releases), and extract the contents into the folder you just created. The structure should look like this:
```
MyAddonsFolder
└── eso-api
    ├── config.json
    └── library
        ├── aliases.lua
        ├── api.lua
        ├── classes.lua
        ├── events.lua
        ├── fragments.lua
        ├── functions.lua
        ├── globals.lua
        ├── sounds.lua
        ├── zoclasses.lua
        └── zoclasses.min
```
#### You will note above two similarly named files:
```
zoclasses.lua
zoclasses.min
```
`zoclasses.lua` contains defintions for objects and functions provided by ZOS in their lua code. This is a very large file and will result in a delay in the VS Code workspace being fully loaded of around 2 to 3 minutes, but does give good detail on those objects and functions.

`zoclasses.min` is a cut-down version of the above that loads much faster. The downside is that is does not contain any function definitions and only minimal object definitions.

If you want to use the min version for better initial performance, rename `zoclasses.lua` to `zoclasses.max`, then rename `zoclasses.min` to `zoclasses.lua`. After that, restart your VS Code instance if you have one running.

### For each ESO Addon project
1. Optional - create a folder called `esoapi` and add a file within that folder called `local.lua` - add the following into that file:
```
--- @meta
--- @diagnostics disable

```
We can use this file to store any definitions that are specific to this addon but not part of any ZOS provided code, like e.g. LibAddonMenu which would be added as follows:
```
--- @meta
--- @diagnostics disable

LibAddonMenu2 = {}
```

The annotations that this file can contain can be found in the [Lua Language Server documentation](https://luals.github.io/wiki/annotations)

2. For this step, you will need to know the path to the folder you created in step 4 above. In the root of your ESO addon project (where your addon manifest file is - e.g. MyAddon.txt) add a new file named `.luarc.json` and add the following to it :
```
{
    "$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
    "workspace.checkThirdParty": "Apply",
    "workspace.userThirdParty": [
        "C:/Path/to/LuaAddons/Folder/MyAddonFolder"
    ]
}
```
The path to `MyAddonFolder` can be relative to your addon's manifest file, or an absolute path if you created your folder somewhere else (which is recommended). If you also followed the optional steps above to add an `esoapi` folder to your addon, then amend the `.luarc.json` file as follows:
```
"workspace.userThirdParty": [
        "esoapi/local",
        "C:/Path/to/LuaAddons/Folder/MyAddonFolder"
    ]
```

If everything is setup correctly you should see additional entries being automatically added to your `.luarc.json` file.

## Usage

1. Open the project in Visual Studio Code.
2. Make sure the Lua extension by Sumneko is enabled.
3. Modify your addon folder files as shown in [For Each ESO Addon Project](#for-each-eso-addon-project) above.
4. Wait for the workspace to fully load. Progress will be shown in the bottom left corner of the VS Code main window. If you opted to use the full `zoclasses.lua` this process will take a couple of minutes.
5. Once the workspace is fully loaded you should start to see any issues present in your code being presented to you in the VS Code *Problems* panel. Press `Ctrl+Shift+M` if the panel is not currently visible.

## Contributing

Feel free to submit issues or pull requests if you have any improvements or bug fixes.

## License

This project is licensed under the MIT License.

## DISCLAIMER
This code is not created by, affiliated with or sponsored by ZeniMax
Media Inc. or its affiliates. The Elder Scrolls® and related logos are
registered trademarks or trademarks of ZeniMax Media Inc. in the United
States and/or other countries. All rights reserved.