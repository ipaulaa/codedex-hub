# Codédex Hub

A personal learning hub for **[Codédex](https://www.codedex.io)**.

This repository contains exercises, experiments, and notes created while progressing through the platform. It functions as both a **personal learning journal** and a **public archive of solutions and progress**.

> [!NOTE]
> This repository focuses on documenting the **learning process**, not producing production-ready code.

---

# 📚 Courses

The following **Codédex** courses are being completed in sequence.
| # | Status | Course |
|----|:------:|--------|
| 01 | 🟢 | **[Command Line](https://codedex.io)** |
| 02 | 🟢 | **[Git & GitHub](https://codedex.io)** |
| 03 | ⚪ | **[HTML](https://codedex.io)** |
| 04 | ⚪ | **[Learn CSS](https://codedex.io)** |
| 05 | ⚪ | **[JavaScript](https://codedex.io)** |
| 06 | ⚪ | **[Intermediate JavaScript](https://codedex.io)** |
| 07 | ⚪ | **[Node.js](https://codedex.io)** |
| 08 | ⚪ | **[React](https://codedex.io)** |

> [!NOTE]
> Status legend:
>
> ⚪ Todo
> 🟡 In progress
> 🟢 Done

---

# 📁 Course Structure

Courses are organized using numbered folders to preserve the learning order.

```
.
├── 01-command-line
├── 02-git-github
├── 03-html
├── 04-css
├── 05-javascript
├── 06-intermediate-javascript
├── 07-nodejs
└── 08-react
```

Each course generally follows the structure used by **_Codédex_**.

Example:

```
course
├── chapter
│   └── exercises
├── assets
└── workspace
```

Because each course on **Codédex** is structured differently, the internal layout of chapters and exercises may vary between courses.

---

## `workspace/`

The **`workspace/`** directory contains files and directories created while completing course exercises.

Some Codédex exercises require working directly with the filesystem — creating folders, repositories, or other project structures. Instead of placing these inside chapter directories, they are grouped in **`workspace/`** to keep the course structure organized and avoid unnecessary duplication.

> [!NOTE]
> Some exercises create **independent Git repositories** inside the `workspace/` directory.
> These repositories are not tracked by this project to avoid conflicts with version control.
>
> 👉 See **[📦 Separate Repositories](#-separate-repositories)** for more details.

---

## `assets/`

Some exercises require downloading external files such as images, datasets, or other resources.

These files are stored in the course's **`assets/`** directory.

> [!IMPORTANT]
> The **`assets/` directory only exists when **required\*\* by a course.

---

# 🌿 Branch Strategy

Each course is developed in its **own branch** to isolate experiments and mistakes from other courses.

Example workflow:

```
main
 ├─ codedex/01-command-line
 ├─ codedex/02-git-github
```

When a course is completed:

```
codedex/<course-folder> → merged into main
```

> [!IMPORTANT]
> This approach keeps work from different courses **isolated**, preventing unfinished exercises or experimental commits from affecting unrelated material.

---

# 📦 Separate Repositories

Some **_Codédex_** exercises require creating **independent** Git repositories.

These repositories may be created inside a course's **`workspace/`** directory as part of the exercises.

> [!CAUTION]
> Some exercises create **independent** Git repositories inside the **`workspace/`** directory.
>
> If these repositories were added to the parent repository, Git could record them as **submodule references**, which may cause unexpected behavior when cloning or working with the project.
>
> To prevent this:
>
> - their contents are ignored using **`.gitignore`**
> - the **`workspace/`** directory itself is preserved using a **`.gitkeep`** file

---

# 🧠 Notes

This repository is primarily intended as a **learning archive**.

> [!NOTE]
> The goal is to document the **learning journey**, not necessarily the most optimized solution.
