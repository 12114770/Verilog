// Place your key bindings in this file to override the defaults
[
    { "key": "ctrl+j", "command": "workbench.action.terminal.focus" },
    {
        "key": "ctrl+j",
        "command": "workbench.action.focusActiveEditorGroup",
        "when": "terminalFocus"
    },
    {
        "key": "ctrl+k",
        "command": "python.execInTerminal",
        "when": "editorLangId == 'python'"
    },
    {
        "key": "ctrl+k",
        "command": "matlab.runFile",
        "when": "editorLangId == 'matlab'"
    },
    {
        "key": "ctrl+w",
        "command": "workbench.action.terminal.kill",
        "when": "terminalFocus"
    },
    {
        "key": "ctrl+k",
        "command": "C_Cpp.BuildAndRunFile",
        "when": "editorLangId == 'cpp' || editorLangId == 'c'"
    },
    {
        "key": "ctrl+shift+k",
        "command": "workbench.action.files.openFolder",
        "when": "openFolderWorkspaceSupport"
    },
    {
        "key": "ctrl+shift+j",
        "command": "workbench.action.terminal.focusNextPane",
        "when": "terminalFocus"
    },
    {
        "key": "ctrl+shift+k",
        "command": "workbench.action.terminal.focusPreviousPane",
        "when": "terminalFocus"
    },
    {
        "key": "ctrl+alt+b",
        "command": "platformio-ide.build",
        "when": "editorTextFocus && resourceLangId == 'cpp'"
    },
    {
        "key": "ctrl+alt+u",
        "command": "platformio-ide.upload",
        "when": "editorTextFocus && resourceLangId == 'cpp'"
    }
]