\version "2.24.4"

% transposeForBb must be defined (#t or #f) before this file is included.

maybeTranspose =
#(define-music-function (music) (ly:music?)
   (if transposeForBb
       #{ \transpose c d $music #}
       music))
