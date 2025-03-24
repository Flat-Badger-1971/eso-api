# <font color="#FFE0B2">eso-api</font>
${{\color{Goldenrod}\Huge{\textsf{  Hi\ there\ \}}}}\$

This is an addon for the `Lua` extension by Sumneko that adds intellisense features to **Visual Studio Code** for the **Elder Scrolls Online®** API.

This is similar to (and inspired by) Baertram's [ESOUI lua API autocompletion for JetBrains](https://www.esoui.com/downloads/info2654-ESOUIluaAPIautocompletionforJetBrainsIntelliJIDEAIDEEmmyLuapluginesouisourcessearch.html), but designed to work in VS Code.

## <font color="#FFE0B2">Requirements</font>

- [Visual Studio Code](https://code.visualstudio.com/)
- [Lua](https://marketplace.visualstudio.com/items?itemName=sumneko.lua) extension by Sumneko

## <font color="#FFE0B2">Installation</font>

### <font color="#C8E6C9">The following only needs to be done once</font>
#### <font color="#B3E5FC">Step 1</font>
Install [Visual Studio Code](https://code.visualstudio.com/).
#### <font color="#B3E5FC">Step 2</font>
Install the **Lua** extension by Sumneko from the [Visual Studio Code Marketplace](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).
#### <font color="#B3E5FC">Step 3</font> (Optional)
To use the **Lua** extension to automatically format your code when you save a file, add the following settings in VS Code's [settings.json](https://code.visualstudio.com/docs/editor/settings#_settings-json-file):

```
    "[lua]": {
        "editor.defaultFormatter": "sumneko.lua"
    },
    "editor.formatOnSave": true
```
#### <font color="#B3E5FC">Step 4</font>
Create a folder on your machine to contain the files needed for eso-api intellisense. This can be anywhere you like, even inside your existing addons folder.
#### <font color="#B3E5FC">Step 5</font>
Download the required release from [here](https://github.com/Flat-Badger-1971/eso-api/releases) (or clone this repository), and extract the contents into the folder you just created. The structure should look like this:
```
MyESOAPIFolder
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

### <font color="#C8E6C9">For each ESO Addon project</font>

For this step, you will need to know the path to the folder you created in [step 4](#step-4) above. In the root of your ESO addon project (where your addon manifest file is - e.g. MyAddon.txt) add a new file named `.luarc.json` and add the following to it :
```
{
    "$schema": "https://raw.githubusercontent.com/LuaLS/vscode-lua/master/setting/schema.json",
    "workspace.checkThirdParty": "Apply",
    "workspace.userThirdParty": [
        "C:/Path/to/LuaAddons/Folder/MyAddonFolder"
    ]
}
```
The path to `MyESOAPIFolder` can be relative to your addon's manifest file, or an absolute path if you created your folder somewhere else. 

If everything is setup correctly you should see additional entries being automatically added to your `.luarc.json` file.

You may also see a large number of errors being displayed in VS Code's *Problems* panel (press `Ctrl+Shift+M` if the panel is not currently visible), most of which are likely just formatting issues in the code. The easiest way to deal with those is to use the [optional settings above](#step-3-optional) and just use `Ctrl+s` in each file to auto-format and save it.

### <font color="#C8E6C9">Optional Steps</font>
Globals that are not part of the API, such as ESO libraries or localisation constants, will not be handled by the above setup and will instead by flagged as `undefined-global` or `undefined-field` errors. To get around this you can do the following:

#### $\color{green}{Step 1}
Create a folder called `esoapi` in the root of your addon project folder, this can actually be any name you like, we're just using esoapi as an example. 

#### <font color="#B3E5FC">Step 2</font>
Add a file within that folder called `local.lua`, this can be any filename so long as it ends in `.lua`, we're using local.lua here as an example.

#### <font color="#B3E5FC">Step 3</font>
Add the following into the `local.lua` file:
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

#### <font color="#B3E5FC">Step 4</font>
Amend the `.luarc.json` file as follows:
```
"workspace.userThirdParty": [
        "esoapi/local",
        "C:/Path/to/LuaAddons/Folder/MyAddonFolder"
    ]
```

## <font color="#FFE0B2">Usage</font>

1. Open the project in Visual Studio Code.
2. Make sure the Lua extension by Sumneko is enabled.
3. Modify your addon folder files as shown in [For Each ESO Addon Project](#for-each-eso-addon-project) above.
4. Wait for the workspace to fully load. Progress will be shown in the bottom left corner of the VS Code main window. If you opted to use the full `zoclasses.lua` this process will take a couple of minutes, otherwise it should be only a few seconds.
5. Once the workspace is fully loaded you should start to see any issues present in your code being shown to you in the VS Code *Problems* panel. Press `Ctrl+Shift+M` if the panel is not currently visible. You can jump to the relevant line in your code by clicking on the issue in the *Problems* panel.

## <font color="#FFE0B2">Contributing</font>

Feel free to submit issues or pull requests if you have any improvements or bug fixes.

## <font color="#FFE0B2">License</font>

This project is licensed under the MIT License.

## <font color="#FFE0B2">DISCLAIMER</font>
This code is not created by, affiliated with or sponsored by ZeniMax
Media Inc. or its affiliates. The Elder Scrolls® and related logos are
registered trademarks or trademarks of ZeniMax Media Inc. in the United
States and/or other countries. All rights reserved.