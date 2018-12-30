## npm plugin

The npm plugin provides completion as well as adding many useful aliases.

To use it, add npm to the plugins array of your zshrc file:
```
plugins=(... npm)
```

## Aliases

| Alias   | Command                      | Descripton                                                      |
|:------  |:-----------------------------|:----------------------------------------------------------------|
| `ng`  | `npm i -g`                   | Install dependencies globally                                   |
| `nS`  | `npm i -S`                   | Install and save to dependencies in your package.json           |
| `nD`  | `npm i -D`                   | Install and save to dev-dependencies in your package.json       |
| `nE`  | `PATH="$(npm bin)":"$PATH"`  | Run command from node_modules folder based on current directory |
| `nO`  | `npm outdated`               | Check which npm modules are outdated                            |
| `nV`  | `npm -v`                     | Check package versions                                          |
| `nL`  | `npm list`                   | List installed packages                                         |
| `nL0` | `npm ls --depth=0`           | List top-level installed packages                               |
| `ns` | `npm start`                  | Run npm start                                                   |
| `nt`  | `npm test`                   | Run npm test                                                    |
| `nR`  | `npm run`                    | Run npm scripts                                                 |
| `nP`  | `npm publish`                | Run npm publish                                                 |
| `nI`  | `npm init`                   | Run npm init                                                    |
