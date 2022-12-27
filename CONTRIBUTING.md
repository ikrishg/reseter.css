# 📄 Contributing Guide

## 💣 Reporting Bugs

This section guides you through submitting a bug report. Following these guidelines helps maintainers and the community understand your report 📝, reproduce the behaviour 💻 💻, and find related reports. 🔎

Since the new GitHub Issue forms, we only suggest you include the most information possible. But you can also **Perform a [cursory search](../../../issues)** to see if the enhancement has already been suggested. If it has, adds a comment to the existing issue instead of opening a new one.

> **Note:** If you find a **Closed** issue that seems like it is the same thing that you're experiencing, open a new issue and include a link to the original issue in the body of your new one.

## 🛠 Reporting good feature requests

Bugs are tracked as github [issues](../../../issues). After you've determined which repository your bug is related to, create an issue on that repository.

Explain the problem and include additional details to help maintainers reproduce the problem:

- **Use a clear and descriptive title** for the issue to identify the problem.
- **Describe the exact steps which reproduce the problem** in as many details as possible.

- **Describe the behavior you observed after following the steps** and point out what exactly is the problem with that behavior.
- **Explain which behavior you expected to see instead and why.**
- **Include screenshots or animated GIFs** which show you following the described steps and demonstrate the problem. If you use the keyboard while following the steps, use [this tool](https://www.cockos.com/licecap/) to record GIFs on macOS and Windows, and [this tool](https://github.com/colinkeenan/silentcast) or [this tool](https://github.com/GNOME/byzanz) on Linux.

## Cloning the project & creating PR

**1.** Fork the repository. Click on the [![Fork this repo](https://img.icons8.com/fluency/30/000000/code-fork.png)](https://github.com/krshkun/gardevoir/fork) symbol at the top right corner.

**2.** Clone the forked repository.

```bash
git clone https://github.com/<your-username>/gardevoir.git
```

**3.** Navigate to the project directory.

```bash
cd gardevoir
```

**4.** Create a new branch (naming convention- type-description-issueNo)

Kindly give your branch a more descriptive name like `docs-contributing-guide-2` instead of `patch-1`.

You could follow this convention. Some ideas to get you started:

- Feature Updates: `feat-<brief 5-10 words-Description>-<ISSUE_NO>`
- Bug Fixes: `fix-<brief 5-10 words-Description>-<ISSUE_NO>`
- Documentation: `docs-<brief 5-10 words-Description>-<ISSUE_NO>`
- And so on...

```bash
git checkout -b your-branch-name
```

**5.** Make the necessary changes.

**6.** Stage your changes and commit.

```bash
git add . # Stages all the changes
git commit -m "<your_commit_message>"
```

Your commit message should be something which gives concise idea of the issue you are solving.

**7.** Push your local commits to the remote repository.

```bash
git push origin your-branch-name
```

**8.** Create a new [pull request](https://help.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request) from `your-branch-name`

🎉 Congratulations! You've made your first pull request! Now, you should wait until the maintainers review your pull request.
