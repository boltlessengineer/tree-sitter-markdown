[
  (fenced_code_block
    (info_string
      (language) @language)
    .
    (code_fence_content) @content)
  (fenced_code_block
    (info_string
      (language) @language)
    (code_fence_content)+
    .
    (code_fence_content) @content @combined)
]

((html_block) @html)
((html_tag) @html)

((thematic_break) (_) @yaml @combined (thematic_break))
