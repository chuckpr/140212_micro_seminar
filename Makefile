#all : 140212_slides.slides.html

140212_slides.slides.html : 140212_slides.ipynb
	ipython nbconvert --to slides 140212_slides.ipynb

clean :
	rm 140212_slides.slides.html
