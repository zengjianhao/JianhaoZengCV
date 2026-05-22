#show heading.where(
  level: 1,
): set text(size: 18pt, font: "Kaiti SC", fill: rgb("#000000"))
#show heading.where(
  level: 2,
): set text(size: 16pt, font: "Kaiti SC", fill: rgb("#000000"))
#set text(
  size: 12pt,
  font: ("Times New Roman", "Kaiti SC")
)
// 设置分割线
#let chiline() = {
  line(length: 100%, stroke: 0.5pt + rgb("#cccccc"))
}
// 设置两端对齐
#set par(justify: true)
#set page(
  margin: (x: 1.2cm, y: 1.8cm),
)
// 设置链接颜色
#show link: set text(rgb("#4A77AE"))
#show underline: set text(rgb("4A77AE"))




// 个人信息
#heading(level: 1)[*曾建豪*]
#v(6pt)
17822014122 | jh_zeng\@tju.edu.cn | #link("https://zengjianhao.github.io")[zengjianhao.github.io]
#v(6pt)

// 个人简介
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[个人简介]],
  [#chiline()],
)

- 生成式 AI / 计算机视觉方向算法工程师，研究方向包括图像/视频生成、扩散模型、虚拟试衣、可控生成与多模态条件建模。
- 现任阿里巴巴高德机器学习部算法工程师，参与图像/视频生成、世界模型与自主智能体相关算法研发。
- 在 CVPR、TCSVT 等会议和期刊发表多篇论文，包括 CVPR 2024 一作论文 CAT-DM，以及多篇 CVPR 2025/2026 虚拟试衣、图像编辑与生成模型方向工作。
- 熟悉 PyTorch、PyTorch Lightning、Accelerate、Linux、Git 等深度学习研发工具，具备从模型训练、实验设计到论文产出的完整研究与工程经验。


// 教育经历
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[教育经历]],
  [#chiline()],
)
*天津大学 电子信息 硕士* #h(1fr) #text(font: "Fira Code", size: 11pt)[2021/09 -- 2024/06] \
*天津大学 机械设计及其自动化 本科* #h(1fr) #text(font: "Fira Code", size: 11pt)[2017/09 -- 2021/06] \


//
