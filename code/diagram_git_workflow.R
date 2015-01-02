library(DiagrammeR)

diagram <- "
graph LR;
  a(ローカルリポジトリの作成) --> b
  b(ファイルの新規作成と編集) --> c
  c(インデックスへの登録) --> d
  d(コミット) --> b
"

DiagrammeR(diagram, width = 750, height = 300)
# save to /img/git_workflow.png

#style a fill:#32CD32
#style b fill:#0080FF
#style c fill:#0080FF
#style d fill:#CC99FF