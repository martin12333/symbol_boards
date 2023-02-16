
# https://www.reddit.com/r/visual_conlangs/comments/cgbsvd/logographic_fonts_texteditor_wordcompletion/

# completion slightly depends on file format
# ... the filename extension
# vscode *.md ... completion of words with emojis fails
# vscode *.coffee OK

# words with emojis

good1_👍
good2_👼🤲

# some more of testing identifiers, that contain non-ascii characters
# E5 ... PUA
# 1f3 ... emojis

abc4E_人_1 abcAC_가_2 abcE5__3 abc1f3_🌀_4
------

EDIT 2023: a cleaner method will be to define a snippet file for the editor, or to modify an emoji-entering editor extension
