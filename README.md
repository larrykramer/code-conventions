# Larry Kramer's Personal Code Conventions

Welcome to the official repository for Larry Kramer's Code Conventions. This repository serves as
the single source of truth for my development standards, ensuring that my codebases are consistent,
readable, and maintainable.

## 1. What Is Included

This repository provides all the necessary assets to understand and apply my code conventions:

* **The Official PDF Documents:**
  These are the canonical documents outlining all my code conventions, from formatting and naming
  to best practices and architectural principles. It provides the detailed rationale behind my
  conventions.
* **IntelliJ IDEA Formatter (`codeStyle/Project.xml`):**
  An XML file containing my code style configuration for IntelliJ IDEA. Importing this file into 
  your IDE will automate most of the formatting rules, making compliance simple.
* **LaTeX Source (`src/`):**
  The LaTeX source files used to generate the official PDF documents. These are provided for
  transparency and reference.

## 2. How to Use

To ensure your contributions align with my conventions, please follow these two steps.

### 2.1 Review the Document

I highly recommend reading the official convention documents to understand the principles and
guidelines that are not enforceable by an automatic formatter, such as naming conventions and design
patterns.

### 2.2 Install the IntelliJ IDEA Formatter

This is the most critical step for ensuring your code is formatted correctly before submitting a
pull request.

1. **Download the Formatter File:**
   Download the `Project.xml` file located in the `codeStyle/` directory of this repository.
2. **Import the Scheme into IntelliJ IDEA:**
   1. Open IntelliJ IDEA's settings:
      * **Windows/Linux:** `File > Settings`
      * **macOS:** `IntelliJ IDEA > Preferences`
   2. Navigate to `Editor > Code Style`.
   3. Click the gear icon (⚙️) next to the "Scheme" dropdown and select
      `Import Scheme > IntelliJ IDEA code style XML`.
   4. Navigate to and select the `Project.xml` file you downloaded.
   5. Give the imported scheme a name (e.g., "[Project Name] Code Conventions") and click `OK`.
3. **Apply the Formatting:**
   Ensure the new scheme is selected as your project's code style. Before you commit your changes,
   format your code using:
   * **Windows/Linux:** `Ctrl + Alt + L`
   * **macOS:** `⌥ + ⌘ + L`

## 3. License

The contents of this repository, including the document and its source, are licensed under the
**Creative Commons Attribution-NoDerivatives 4.0 International License (CC BY-ND 4.0)**.

In summary, this means:

* You are free to:
  * **Share:** copy and redistribute the material in any medium or format for any purpose, even
    commercially.
* **Under the following terms:**
  * **Attribution:** You must give appropriate credit to Larry Kramer.
  * **NoDerivatives:** If you remix, transform, or build upon the material, you may not distribute
    the modified material.

This license allows for broad use and sharing while ensuring that my official conventions remain
consistent and unmodified.

## 4. Contribution Policy

⚠️ This is a read-only repository.

This repository is provided as a reference for contributors to my open-source projects. The
conventions documented here are centrally managed by me.

I do not accept pull requests or issues for changes to the code conventions.

## 5. Versioning

Changes to these code conventions are versioned. Each significant update will be tagged and
documented in the [Releases](https://github.com/larrykramer/code-conventions/releases) section of
this repository. I recommend checking periodically for updates to ensure you are using the latest
standards.
