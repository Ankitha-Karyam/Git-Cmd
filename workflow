Step 1: Clone the Repository in Your IDE
______________________________________

This step will download the project to your local system.

🛠️ Steps for IntelliJ IDEA

1️⃣ Open IntelliJ IDEA
2️⃣ Click on File → New → Project from Version Control
3️⃣ Select Git
4️⃣ In the URL field, paste the GitHub repository link (e.g., https://github.com/company/project.git)
5️⃣ Choose a folder where you want to save the project
6️⃣ Click Clone

🔹 IntelliJ will now download the project and automatically open it.


Before you start working, always sync your local project with the latest changes from GitHub.



Step 2: Pull the Latest Code
____________________________

🛠️ Steps for IntelliJ IDEA

1️⃣ Open IntelliJ IDEA and go to the Git panel (bottom-right).
2️⃣ Click on "Git" → "Pull" (or use shortcut Ctrl + T).
3️⃣ Make sure "origin" and "main" (or "develop") are selected.
4️⃣ Click Pull.

🔹 This will download the latest updates from GitHub into your local project.

Step 3: Create a New Branch
____________________________

🛠️ Steps for IntelliJ IDEA

1️⃣ Open IntelliJ IDEA
2️⃣ Go to Git Panel (bottom-right).
3️⃣ Click on "Current Branch" (it should say "main" or "develop").
4️⃣ Click "New Branch".
5️⃣ Enter a branch name (Example: feature/add-claims-api).
6️⃣ Click Create.
7️⃣ IntelliJ will now switch you to this new branch.

🔹 Now, any changes you make will be in this branch.

Step 4: Make Changes & Commit
_____________________________

🛠️ Steps for IntelliJ IDEA

1️⃣ Open any file in your project and make changes (e.g., add a new function, fix a bug).
2️⃣ Go to Version Control → Local Changes (or Alt + 9).
3️⃣ You will see the modified files.
4️⃣ Select the files you want to commit.
5️⃣ In the Commit Message box, write a message (Example: Implemented claims API logic).
6️⃣ Click Commit.
7️⃣ If IntelliJ asks "Do you want to push now?", click No (we will push in the next step).

🔹 Your changes are saved locally, but not yet uploaded to GitHub.

After committing, your changes are only saved locally. Now, you need to upload them to GitHub.


Step 5: Push Your Branch to GitHub
__________________________________

🛠️ Steps for IntelliJ IDEA

1️⃣ Go to Git → Push (or press Ctrl + Shift + K).
2️⃣ Make sure your branch (feature/add-claims-api) is selected.
3️⃣ Click Push.
4️⃣ IntelliJ will upload your changes to GitHub.

🔹 Now your branch is visible on GitHub!

A Pull Request (PR) is a request to merge your branch into the main project. Your team will review your code before approving it.need

Step 6: Create a Pull Request (PR)
_________________________________

🛠️ Steps on GitHub

1️⃣ Go to GitHub and open your project repository.
2️⃣ Click on the "Pull Requests" tab.
3️⃣ Click "New Pull Request".
4️⃣ Select your branch (feature/add-claims-api) from the dropdown.
5️⃣ In the base branch, select main or develop (whichever is used in your project).
6️⃣ Add a title (e.g., Implemented Claims API).
7️⃣ Add a description explaining your changes.
8️⃣ Click "Create Pull Request".

🔹 Your PR is now created! Your team will review it and suggest changes if needed.

Once your PR is approved, you need to merge it into the main branch and clean up your local systemupdate

Step 7: Merge & Clean Up
________________________

🛠️ Steps on GitHub (Merging the PR)

1️⃣ Open your PR on GitHub.
2️⃣ Click "Merge Pull Request" (if you have permission, or your lead will do it).
3️⃣ Click "Confirm Merge".

🔹 Your changes are now part of the main project!

🛠️ Steps in Your IDE (Clean Up Local Branch)

After merging, your local branch is no longer needed.

In IntelliJ IDEA

1️⃣ Switch to the main or develop branch:

Click on the Git panel (bottom-right)

Select main or develop
2️⃣ Pull the latest code:

Go to Git → Pull (or press Ctrl + T)
3️⃣ Delete your old branch:

Go to Git → Branches → Delete Branch

Select feature/add-claims-api and delete it

🔹 Your local setup is now clean and updated.

Final Step: Ready for the next task?
____________________________________

When you start a new task, just repeat these steps:

Pull the latest code

Create a new branch

Make changes, commit, and push

Create a PR

Merge and clean up