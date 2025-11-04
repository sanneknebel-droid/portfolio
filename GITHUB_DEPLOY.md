# Deploying Your Portfolio to GitHub Pages

## Quick Method: Upload via GitHub Web Interface

1. **Go to your repository**: https://github.com/sanneknebel-droid/portfolio

2. **Upload files**:
   - Click "Add file" → "Upload files"
   - Drag and drop these files:
     - `index.html`
     - `styles.css`
     - `script.js`
     - `README.md`
     - `.gitignore`
   - Scroll down and click "Commit changes"

3. **Enable GitHub Pages**:
   - Go to the **Settings** tab in your repository
   - Scroll down to **Pages** in the left sidebar
   - Under **Source**, select:
     - Branch: `main` (or `master` if that's your default)
     - Folder: `/ (root)`
   - Click **Save**

4. **Your site will be live at**:
   ```
   https://sanneknebel-droid.github.io/portfolio
   ```
   (It may take a few minutes to become available)

---

## Alternative: Using Command Line

If you have Git installed and want to use the command line:

1. **Install Xcode Command Line Tools** (if needed):
   ```bash
   xcode-select --install
   ```

2. **Run the deployment script**:
   ```bash
   chmod +x deploy.sh
   ./deploy.sh
   ```

3. **Or run commands manually**:
   ```bash
   git init
   git remote add origin https://github.com/sanneknebel-droid/portfolio.git
   git add .
   git commit -m "Initial commit: Portfolio website"
   git branch -M main
   git push -u origin main
   ```

4. **Enable GitHub Pages** (same as step 3 above)

---

## Updating Your Site

After making changes to your files:

**Via Web Interface:**
- Edit files directly on GitHub, or
- Upload new versions of changed files

**Via Command Line:**
```bash
git add .
git commit -m "Update portfolio"
git push
```

Changes will be live within a few minutes!

---

## Troubleshooting

- **Site not loading?** Wait 5-10 minutes after first deployment
- **404 error?** Make sure `index.html` is in the root folder
- **Styles not loading?** Check that all file paths are correct
- **Need a custom domain?** Add a `CNAME` file in your repository root

