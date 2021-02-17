# mi-sra
To work with the misra under vscode add the following to the .vscode/tasks.json
```
        {
            "label": "misra",
            "type": "shell",
            "command": "${workspaceFolder}/mi-sra/mi-sra.sh ${workspaceFolder}/mi-sra ${file}",
            "problemMatcher": [],
            "group": {
                "kind": "build",
                "isDefault": false
            }
        },
```
