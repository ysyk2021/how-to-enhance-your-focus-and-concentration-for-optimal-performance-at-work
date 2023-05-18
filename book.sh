npm install
npx honkit epub ./ how-to-enhance-your-focus-and-concentration-for-optimal-performance-at-work.epub

ebook-convert how-to-enhance-your-focus-and-concentration-for-optimal-performance-at-work.epub how-to-enhance-your-focus-and-concentration-for-optimal-performance-at-work.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" how-to-enhance-your-focus-and-concentration-for-optimal-performance-at-work.pdf cat 2-end output how-to-enhance-your-focus-and-concentration-for-optimal-performance-at-work-FINAL.pdf
