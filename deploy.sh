#!/bin/bash
echo "=========================================="
echo "Deployment started at $(date)"
echo "=========================================="
echo "Deploying application..."
sleep 2
echo "✅ Application deployed successfully!"
echo "=========================================="
```

**5.** Commit message: `Add deployment script`

**6.** Commit directly to `main`

---

## Step 2: Create the deploy.yml Workflow

**1.** Click **Add file** → **New file**

**2.** Filename:
```
.github/workflows/deploy.yml
