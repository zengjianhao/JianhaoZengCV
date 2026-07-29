// 设置标题大小和颜色
#show heading.where(
  level: 1,
): set text(size: 18pt, fill: rgb("#4A77AE"))

#show heading.where(
  level: 2,
): set text(size: 14pt, fill: rgb("#4A77AE"))

// 设置链接颜色
#show link: set text(rgb("#4A77AE"))

// 设置字体
#set text(
  font: "palatino"
)

// 设置页边距
#set page(
  margin: (x: 0.9cm, y: 1.8cm),
)

// 设置两端对齐
#set par(justify: true)

// 设置水平线函数，
#let chiline() = {
  line(length: 100%, stroke: 0.5pt + rgb("#4A77AE"))
}
#let icon(path) = box(
  baseline: 2pt,
  image(path, height: 12pt)
)

// Heading
#set align(center)
#heading(level: 1)[Jianhao Zeng]
#v(6pt)
#text(size: 12pt)[
  #link("mailto:jh_zeng@tju.edu.cn")[#icon("./Icon/Email.svg") #h(2pt) jh_zeng\@tju.edu.cn] |
  #link("https://zengjianhao.github.io")[#icon("./Icon/Home.svg") #h(2pt)zengjianhao.github.io] |
  #link("https://scholar.google.com.hk/citations?user=Sh4tLFsAAAAJ&hl=zh-CN")[#icon("./Icon/Scholar.svg") #h(2pt) Google Scholar]
]
#v(6pt)





// Education
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[Education]],
  [#chiline()],
)
*Tianjin University* #h(1fr) Tianjin, China \
M.Eng. in Electronic and Information Engineering #h(1fr) 2021/09 -- 2024/06

*Tianjin University* #h(1fr) Tianjin, China \
B.Eng. in Mechanical Design & Manufacturing and Their Automation #h(1fr) 2017/09 -- 2021/06 \



// Experience
#v(6pt)
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[Experience]],
  [#chiline()],
)

*Machine Learning Department, AMAP, Alibaba Group* #h(1fr) Beijing, China \
Algorithm Engineer #h(1fr) 2025/06 -- 2026/08 \
Mentor: Dr. #link("https://allylei.github.io/")[Lei Sun], Dr. #link("https://scholar.google.com/citations?hl=zh-CN&user=Ilx8WNkAAAAJ&view_op=list_works&sortby=pubdate")[Yancheng Bai] and Mr. #link("https://scholar.google.com/citations?hl=zh-CN&user=jn21pUsAAAAJ&view_op=list_works&sortby=pubdate")[Xiangxiang Chu] \
Research topics: image/video generation, world models, and autonomous agents


*MAPLE Lab, Westlake University* #h(1fr) Hangzhou, China \
Research Assistant #h(1fr) 2024/06 -- 2025/01 \
Advisor: Dr. #link("https://scholar.google.com/citations?user=j6T8Tk8AAAAJ&hl=zh-CN")[Liyuan Ma], Dr. #link("https://volgachen.github.io/")[Zhiyang Chen] and Prof. #link("http://maple-lab.net/gqi/")[Guojun Qi] (Fellow of IEEE, IAPR and AAIA) \
Research topics: video generation and diffusion models

*Institute of Television and Image Information, Tianjin University* #h(1fr) Tianjin, China \
Graduate Student #h(1fr) 2021/09 -- 2024/06 \
Advisor: Prof. #link("https://seea.tju.edu.cn/info/1014/1460.htm")[Dan Song] and Prof. #link("https://seea.tju.edu.cn/info/1014/1508.htm")[Anan Liu] (Distinguished Young Scholars) \
Research topics: image generation and controllable generation




// Publications
#v(6pt)
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[Publications]],
  [#chiline()],
)

*Lead-author Publications*
#grid(
  columns: (28pt, 1fr),
  column-gutter: 10pt,
  row-gutter: 0pt,
  [
    #box(width: 28pt)[
      #align(center)[#image("./Icon/Eevee.png", height: 28pt)]
    ]
  ],
  [
    #link("https://openaccess.thecvf.com/content/CVPR2026F/html/Zeng_Eevee_Towards_Close-up_High-resolution_Video-based_Virtual_Try-on_CVPRF_2026_paper.html")[*Eevee: Towards Close-up High-resolution Video-based Virtual Try-on*] \
      #underline()[*Jianhao Zeng*]\*, Yancheng Bai\*, Ruidong Chen, Xuanpu Zhang, Lei Sun, Dongyang Jin, Ryan Xu, Nannan Zhang\#, Dan Song, Xiangxiang Chu \
      #emph()[*CVPR 2026 (Findings)*]
  ],
)
#grid(
  columns: (28pt, 1fr),
  column-gutter: 10pt,
  row-gutter: 0pt,
  [
    #box(width: 28pt)[
      #align(center)[#image("./Icon/CAT-DM.png", height: 28pt)]
    ]
  ],
  [
  #link("http://openaccess.thecvf.com/content/CVPR2024/html/Zeng_CAT-DM_Controllable_Accelerated_Virtual_Try-on_with_Diffusion_Model_CVPR_2024_paper.html")[*CAT-DM: Controllable Accelerated Virtual Try-on with Diffusion Model*] \
  #underline()[*Jianhao Zeng*], Dan Song\#, Weizhi Nie, Hongshuo Tian, Tongtong Wang, Anan Liu\# \
  #emph()[*CVPR 2024*]
  ],
)



*Collaborative Publications*

#enum(tight: true)[
  #link("https://www.researchgate.net/profile/Dongyang-Jin-2/publication/401644219_SCALAR_Efficient_Controllable_Generation_via_Scale-wise_Visual_Autoregressive_Learning/links/69aba1d14c39af26801d135f/SCALAR-Efficient-Controllable-Generation-via-Scale-wise-Visual-Autoregressive-Learning.pdf")[*SCALAR++: Efficient Controllable Generation via Scale-wise Visual Autoregressive Learning*] \
  Ryan Xu\*, Dongyang Jin\*, Shawn Chen\*, Yancheng Bai\#, Jingzhe Ma, Rui Lan, #underline()[*Jianhao Zeng*], Yunyang Ge, Mingzhe Zheng, Lei Sun, Xiangxiang Chu \
  #emph()[*IJCV*]
][
  #link("https://openaccess.thecvf.com/content/CVPR2026/html/Yu_Elucidating_the_SNR-t_Bias_of_Diffusion_Probabilistic_Models_CVPR_2026_paper.html")[*Elucidating the SNR-t Bias of Diffusion Probabilistic Models*] \
  Meng Yu, Lei Sun, #underline()[*Jianhao Zeng*], Xiangxiang Chu, Kun Zhang\# \
  #emph()[*CVPR 2026*]
][
  #link("https://openaccess.thecvf.com/content/CVPR2026/html/Jin_Semantic_Context_Matters_Improving_Conditioning_for_Autoregressive_Models_CVPR_2026_paper.html")[*Semantic Context Matters: Improving Conditioning for Autoregressive Models*] \
  Dongyang Jin\*, Ryan Xu\*, #underline()[*Jianhao Zeng*], Rui Lan, Yancheng Bai\#, Lei Sun\#, Xiangxiang Chu \
  #emph()[*CVPR 2026*]
][
  #link("https://openaccess.thecvf.com/content/CVPR2026/html/Chen_Layer-wise_Instance_Binding_for_Regional_and_Occlusion_Control_in_Text-to-Image_CVPR_2026_paper.html")[*Layer-wise Instance Binding for Regional and Occlusion Control in Text-to-Image Diffusion Transformers*] \
  Ruidong Chen, Yancheng Bai, Xuanpu Zhang, #underline()[*Jianhao Zeng*], Lanjun Wang, Dan Song, Lei Sun, Xiangxiang Chu, Anan Liu\# \
  #emph()[*CVPR 2026*]
][
  #link("https://openaccess.thecvf.com/content/CVPR2026F/html/Zhang_Group_Relative_Attention_Guidance_for_Image_Editing_CVPRF_2026_paper.html")[*Group Relative Attention Guidance for Image Editing*] \
  Xuanpu Zhang\*, Xuesong Niu\*, Ruidong Chen, Dan Song, #underline()[*Jianhao Zeng*], Penghui Du, Haoxiang Cao, Kai Wu\#, Anan Liu\# \
  #emph()[*CVPR 2026 (Findings)*]
][
  #link("https://ieeexplore.ieee.org/document/11145096")[*MEF-GD: Multimodal Enhancement and Fusion Network for Garment Designer*] \
  Dan Song, Juan Zhou, #underline()[*Jianhao Zeng*], Hongshuo Tian, Bolun Zhen, Rongbao Kang, Anan Liu\# \
  #emph()[*TCSVT*]
][
  #link("https://openaccess.thecvf.com/content/CVPR2025/html/Zhang_Robust-MVTON_Learning_Cross-Pose_Feature_Alignment_and_Fusion_for_Robust_Multi-View_CVPR_2025_paper.html")[*Robust-MVTON: Learning Cross-Pose Feature Alignment and Fusion for Robust Multi-View Virtual Try-On*] \
  Nannan Zhang\*, Yijiang Li\*, Dong Du\#, Zheng Chong, Zhengwentai Sun, #underline()[*Jianhao Zeng*], Yusheng Dai, Zhenyu Xie, Hairui Zhu, Xiaoguang Han\# \
  #emph()[*CVPR 2025*]
][
  #link("https://openaccess.thecvf.com/content/CVPR2025/html/Zhang_BooW-VTON_Boosting_In-the-Wild_Virtual_Try-On_via_Mask-Free_Pseudo_Data_Training_CVPR_2025_paper.html")[*BooW-VTON: Boosting In-the-Wild Virtual Try-On via Mask-Free Pseudo Data Training*] \
  Xuanpu Zhang, Dan Song\#, Pengxin Zhan, Tianyu Chang, #underline()[*Jianhao Zeng*], Qingguo Chen, Weihua Luo, Anan Liu\# \
  #emph()[*CVPR 2025*]
][
  #link("https://ieeexplore.ieee.org/abstract/document/10811994")[*Better Fit: Accommodate Variations in Clothing Types for Virtual Try-on*] \
  Dan Song, Xuanpu Zhang, #underline()[*Jianhao Zeng*], Pengxin Zhan, Qingguo Chen, Weihua Luo, Anan Liu\# \
  #emph()[*TCSVT*]
][
  #link("https://ieeexplore.ieee.org/abstract/document/10336823/")[*Fashion Customization: Image Generation Based on Editing Clue*] \
  Dan Song, #underline()[*Jianhao Zeng*], Min Liu, Xuanya Li, Anan Liu\# \
  #emph()[*TCSVT*]
]


// Services & Activities
#v(6pt)
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[Services & Activities]],
  [#chiline()],
)

#list()[
  *Reviewer*: ACM MM (2024), AAAI (2027), ICLR (2025, 2026), NeurIPS (2025, 2026), CVPR (2026), ECCV (2026), TCSVT
][
  *Teaching Assistant*: Digital Logic Circuit, Tianjin University
][
  *Translation*: Physically Based Rendering: From Theory To Implementation, fourth edition
][
  *Patent*: A Fashion Image Editing Method and Device Based on Self-Attention Mechanism (CN115082295B)
]




// Awards
#v(6pt)
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[Awards]],
  [#chiline()],
)
#list()[
  CVPR Registration and Travel Support #h(1fr) 2024
][
  Excellent Master's Degree Thesis of Tianjin University (*Top 5\%*) #h(1fr) 2024
][
  Tianjin University Academic Scholarship #h(1fr) 2021, 2022, 2023
]






// Competitions
#v(6pt)
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[Competitions]],
  [#chiline()],
)

#list()[
  *Top 6.9%* in Jiangsu Meteorological AI Algorithm Challenge #h(4fr) 2022/06
][
  *First Prize* in Tianjin University Undergraduate Physicists Tournament (TJUPT) #h(4fr) 2019/08
][
  *Second Prize* in National College Students Mathematical Competition #h(4fr) 2018/10
][
  *Third Prize* in Tianjin College Student Mathematics Competition #h(4fr) 2018/05
]


// Skills
#v(6pt)
#set align(left)
#grid(
  columns: (auto, 1fr),
  column-gutter: 8pt,
  align: horizon,
  [#heading(level: 2)[Skills]],
  [#chiline()],
)
#list()[
  *Programming Languages* #h(1fr) C, C++, Python, HTML, CSS, JavaScript
][
  *Frameworks* #h(1fr) PyTorch, PyTorch Lightning, Accelerate
][
  *Tools* #h(1fr) Linux, Git, LaTeX, Typst
][
  *Human Languages* #h(1fr) Mandarin, English (TOEFL iBT: 94)
]