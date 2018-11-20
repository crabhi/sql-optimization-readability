index.html: SQL_optimization_workshop.ipynb
	jupyter-nbconvert "$<" --to slides --reveal-prefix reveal.js --output "$@" && mv "$@".slides.html "$@"
