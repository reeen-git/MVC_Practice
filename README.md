## MVCを理解するためのリポジトリ

### MVCとは
(Model-View-Controller)
- Model→ビジネスロジックを担当する（UIに関係しない処理全て）
- View→UI部分、入力の受取
- Controller→入力に対する処理 & Modelにに処理を依頼し、その結果をViewに反映させる責務  
= ModelとViewの橋渡し 

※ [MVVMとの違い](https://github.com/reeen-git/MVVM_Practice/blob/main/README.md)
__________________
### メリット
- 役割ごとに独立しており、作業区分も明確化されているため、並列開発ができる開発効率が向上し、保守性も高められます
- テストがしやすくなる

_________________
### デメリット
- 複雑になりやすい
- データベースとのやり取りやデータ変換を行うModelや、その仲介をするController部分に負担がかかることで、処理速度が遅くなってしまう可能性ががある
