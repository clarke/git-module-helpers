# Git Module Helpers

A set of scripts to help with git actions. I found that I was repeating the same series of steps multiple times to complete some actions, so I wrote wrapper scripts to help.

The scripts are named "git-action" so that they will automatically be picked up by git and can be run like "git action".

**Important Note**

All scripts commit the changes to the git repository, so please use with care!

# Actions

## Removing a submodule

This script makes it easy to remove a git submodule. Without it, there are multiple steps that need to be completed so this makes it happen in one easy step.

```
git rmmodule path/to/submodule
```

## Adding a submodule

Adding a submodule is pretty easy, so this script only saves you one step. It adds the submodule and commits it on one step.

```
git addmodule https://github.com/my/submodule.git path/to/submodule
```
