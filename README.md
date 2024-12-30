# right-click-restore:
 Restore the original functionality of the right-click context menu in Windows 11 to how it was in Windows 10.
 
### Windows 11's Context Menu Sucks:
 Along with Windows 11 came an update that added an additional overflow button to expand the full context menu - while Windows 11 has a clean look, this change is counter-intuitive and over-engineered. Having to parse the context menu to realize that you need to click a button to parse another menu is a waste of time. 

---
## How to Install:
 Ensure you have Git installed and you're on Windows 11. Clone the Repository using Git Bash or Git Gui: 

### **Open the Desktop Context Menu**

1. **Right-Click** on the Desktop or in any folder in File Explorer.
2. Hover over the **"Git GUI Here"** or **"Git Bash Here"** option in the context menu.

   - If you're at this repository, you will not see these options. Click the terrible **overflow button** (the arrow or "More Options") at the bottom of the context menu. Say goodbye, overflow button.

#### **Git Bash Here**:
1. A terminal window will open.
2. Run the following command:
   ```bash
   git clone https://github.com/username/repository.git
   ```
3. This will download the repository into the current directory.

#### **Git GUI Here**:
1. The Git GUI application will open.
2. Select **Clone Existing Repository**.
3. In the **Source Location**, paste the repository URL.
4. In the **Target Directory**, choose the folder where the repository should be cloned.
5. Click **Clone** to start cloning the repository.

#### **Using Latest Release**:

1. Navigate to the Releases section of the GitHub repository. Example: https://github.com/timothyportnoff/right-click-return/releases
2. Find the release that contains the .bat file you need and download the .bat file by clicking on its link under Assets.
3. Navigate to the folder where you downloaded the .bat file.
4. Right-click on the .bat file and select Run as Administrator (if required for elevated permissions).

### 3. **Verify the Clone**

1. Navigate to the target directory (the folder where you cloned the repository).
2. Confirm the repository files and folders are present.

---

## Troubleshooting

- **Ran the *.bat*, but no changes**:
  - Restart `explorer.exe`, or restart your entire machine for changes to take effect.

- **Missing Context Menu Options**:
  - Reinstall Git and ensure the "Add Git Bash Here" and "Add Git GUI Here" options are enabled during setup.

- **Permission Issues**:
  - Make sure you have permissions to do so, then run the Git Bash or Git GUI as an administrator if needed.

- **Cloning Error**:
  - Verify the repository URL is correct and that you have the necessary permissions to access it.

- **It's not working**:
  - What's not working?! If you are unable to get it to work, please open up an issue!
---

