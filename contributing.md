# Contributing Guidelines

🎉 First of all, thanks for taking the time to contribute! 🎉

The following is a set of guidelines for contributing to Reseter.css. These are mostly guidelines, not rules. Use your best judgment, and feel free to propose changes to this document in a pull request.

## Code of Conduct

This project and everyone participating in it is governed by a [Code of Conduct](https://github.com/krishdevdb/reseter.css/blob/master/code_of_conduct.md). By participating, you are expected to uphold this code. Please report unacceptable behavior to [krishdevdb@gmail.com](mailto:krishdevdb@gmail.com).

## How Can I Contribute?

### Reporting Bugs

This section guides you through submitting a bug report for Atom. Following these guidelines helps maintainers and the community understand your report 📝, reproduce the behavior 💻 💻, and find related reports 🔎.

Before creating bug reports, please check [this list](#before-submitting-a-bug-report) as you might find out that you don't need to create one. When you are creating a bug report, please [include as many details as possible](#how-do-i-submit-a-good-bug-report). Fill out [the required template](https://github.com/krishdevdb/reseter.css/blob/master/.github/ISSUE_TEMPLATE/bug-report.md), the information it asks for helps us resolve issues faster.

> **Note:** If you find a **Closed** issue that seems like it is the same thing that you're experiencing, open a new issue and include a link to the original issue in the body of your new one.

#### Before Submitting A Bug Report

- **Perform a [cursory search](https://github.com/krishdevdb/reseter.css/issues)** to see if the problem has already been reported. If it has **and the issue is still open**, add a comment to the existing issue instead of opening a new one.

#### How Do I Submit A (Good) Bug Report?

Bugs are tracked as [GitHub issues](https://guides.github.com/features/issues/). Create an issue on this repository and provide the following information by filling in [the template](https://github.com/krishdevdb/reseter.css/blob/master/.github/ISSUE_TEMPLATE/bug-report.md).

Explain the problem and include additional details to help maintainers reproduce the problem:

- **Use a clear and descriptive title** for the issue to identify the problem.
- **Describe the exact steps which reproduce the problem** in as many details as possible. **don't just say what you did, but explain how you did it**.
- **Provide specific examples to demonstrate the steps**. Include links to files or GitHub projects, or copy/pasteable snippets, which you use in those examples. If you're providing snippets in the issue, use [Markdown code blocks](https://help.github.com/articles/markdown-basics/#multiple-lines).
- **Describe the behavior you observed after following the steps** and point out what exactly is the problem with that behavior.
- **Explain which behavior you expected to see instead and why.**
- **Include screenshots and animated GIFs** which show you following the described steps and clearly demonstrate the problem. You can use [this tool](https://www.cockos.com/licecap/) to record GIFs on macOS and Windows, and [this tool](https://github.com/colinkeenan/silentcast) or [this tool](https://github.com/GNOME/byzanz) on Linux.

### Suggesting Enhancements

This section guides you through submitting an enhancement suggestion, including completely new features and minor improvements to existing functionality. Following these guidelines helps maintainers and the community understand your suggestion 📝 and find related suggestions 🔎.

Before creating enhancement suggestions, please check [this list](#before-submitting-an-enhancement-suggestion) as you might find out that you don't need to create one. When you are creating an enhancement suggestion, please [include as many details as possible](#how-do-i-submit-a-good-enhancement-suggestion). Fill in [the template](https://github.com/krishdevdb/reseter.css/blob/master/.github/ISSUE_TEMPLATE/feature-request.md), including the steps that you imagine you would take if the feature you're requesting existed.

#### Before Submitting An Enhancement Suggestion

- **Perform a [cursory search](https://github.com/search?q=repo%3Akrishdevdb%2Freseter.css+is%3Aissue+state%3Aopen)** to see if the enhancement has already been suggested. If it has, add a comment to the existing issue instead of opening a new one.

#### How Do I Submit A (Good) Enhancement Suggestion?

Enhancement suggestions are tracked as [GitHub issues](https://guides.github.com/features/issues/). Create an issue on that repository and provide the following information:

- **Use a clear and descriptive title** for the issue to identify the suggestion.
- **Provide a step-by-step description of the suggested enhancement** in as many details as possible.
- **Provide specific examples to demonstrate the steps**. Include copy/pasteable snippets which you use in those examples, as [Markdown code blocks](https://help.github.com/articles/markdown-basics/#multiple-lines).
- **Describe the current behavior** and **explain which behavior you expected to see instead** and why.
- **Include screenshots and animated GIFs** which help you demonstrate the steps or point out the part of reseter.css which the suggestion is related to. You can use [this tool](https://www.cockos.com/licecap/) to record GIFs on macOS and Windows, and [this tool](https://github.com/colinkeenan/silentcast) or [this tool](https://github.com/GNOME/byzanz) on Linux.
- **Explain why this enhancement would be useful** to most users and is something that can or should be implemented.

### Your First Code Contribution

Unsure where to begin contributing to Atom? You can start by looking through these `beginner` and `help-wanted` issues:

- [Beginner issues](https://github.com/krishdevdb/reseter.css/issues?q=is%3Aopen+is%3Aissue+label%3A%22good+first+issue%22) - issues which should only require a few lines of code, and a test or two.
- [Help wanted issues](https://github.com/krishdevdb/reseter.css/issues?q=is%3Aopen+is%3Aissue+label%3A%22help+wanted%22) - issues which should be a bit more involved than `beginner` issues.

### Pull Requests

The process described here has several goals:

- Maintain Reseter.css's quality
- Fix problems that are important to users
- Engage the community in working toward the best possible!
- Enable a sustainable system for maintainers to review contributions

Please follow all instructions in [the template](https://github.com/krishdevdb/reseter.css/blob/master/.github/pull_request_template.md)

#### Pull Request Proccess
##### Docs
Documentation can be edited via any medium you use! Just the code should not break :slight_smile:

##### Code

2. Make the changes to the code in the src/sass folder (omit all `{}` and `;`)

3. Copy the contents of the sass file to the relavant file in src/stylus

4. Repeat step one but in src/scss instead (don't omit `{}` and `;`)

5. Copy the contents of the scss file to the relavant file in src/less

6. Run the command `npm run npm:build`

7. Copy the contents of css/reseter.min.css and paste into src/styled-components in replacing the old contents of the reset

## Commit Guide
We follow the [gitmoji guide](https://gitmoji.dev/) for our commit messages, we don't enforce that. The only enforcement is to add a relevant emoji at the beginning of the commit message
