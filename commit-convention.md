## Git Commit Message Convention

> This is adapted from [Vue 3's commit convention](https://github.com/vuejs/core/blob/main/.github/commit-convention.md).


### Full Message Format

A commit message consists of a **header**, **body** and **footer**.  The header has a **type**, **scope** and **summary**:

```
<type>(<scope>): <summary>
<BLANK LINE>
<body>
```

The **header** is mandatory and the **scope** of the header is optional.


**Example**:

```
feat(compiler): add 'comments' option

<body>
```

### Revert

If the commit reverts a previous commit, it should begin with `revert: `, followed by the header of the reverted commit surrounded with double quotes. In the body, it should say: `This reverts commit <hash>.`, where the hash is the SHA of the commit being reverted.

**Example**:

```
revert: "feat(compiler): add 'comments' option"

This reverts commit 667ecc1654a317a13331b17617d973392f415f02.
```


### Type

Must be one of the following:

* __fix__: A bug fix
* __refactor__: A code change that neither fixes a bug nor adds a feature
* __feat__: A new feature
* __perf__: A code change that improves performance
* __test__: Adding missing tests or correcting existing tests
* __docs__: Documentation only changes
* __build__: Changes that affect the build system or external dependencies (e.g. gulp, broccoli, npm)
* __ci__: Changes to the CI configuration files and scripts (e.g. CircleCi, SauceLabs)

Other prefixes are up to your discretion. For example `style`, `types`, `release`, `dx`, `workflow`, `chore`, etc...

### Scope

The scope could be anything specifying the place of the commit change. For example `compiler`, `ssr`, `transition`, etc...

### Summary

The summary contains a succinct description of the change:

* use the imperative, present tense: "change" not "changed" nor "changes"
* don't capitalize the first letter
* no dot (.) at the end

### Body

Just as in the **summary**, use the imperative, present tense: "change" not "changed" nor "changes".
The body should include the motivation for the change and contrast this with previous behavior.
