# reduce font size on PowerPoint
python3 powerpoint-post-processing/change-font-size.py

# The previous step will generate a file called presentation-fixed.pptx
# We'll swap that name around
mv docs/presentation.pptx docs/presentation-orig.pptx
mv docs/presentation-fixed.pptx docs/presentation.pptx

# Push to GitHub and GitHub pages
git add .;git commit -m "Work done by `date`";git push
