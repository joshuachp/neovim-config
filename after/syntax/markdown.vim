"unlet b:current_syntax
"syntax include @Yaml syntax/yaml.vim
"syntax region yamlFrontmatter start=/\%^---$/ end=/^---$/ keepend contains=@Yaml

"unlet! b:current_syntax

"syn include @tex syntax/tex.vim
"syn region markdownMath start=/\(\\\)\@<!\$\(\s\)\@!/ end=/\(\\\|\s\)\@<!\$/ contains=@tex display oneline
"syn region markdownMath start=/\(\\\)\@<!$\{2}/ end=/\(\\\)\@<!$\{2}/ contains=@tex keepend display
"
