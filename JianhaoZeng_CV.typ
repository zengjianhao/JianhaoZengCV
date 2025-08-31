// 设置标题大小和颜色
#show heading.where(
  level: 1,
): set text(size: 20pt, fill: rgb("#4A77AE"))

#show heading.where(
  level: 2,
): set text(size: 16pt, fill: rgb("#4A77AE"))

// 设置链接颜色
#show link: set text(rgb("#4A77AE"))

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
#let chiline() = { line(length: 100%) }


#set align(center)
#heading(level: 1)[Jianhao Zeng]


#v(6pt)
#text(size: 12pt)[
  jh_zeng\@tju.edu.cn | #link("https://zengjianhao.github.io")[zengjianhao.github.io] | #link("https://scholar.google.com.hk/citations?user=Sh4tLFsAAAAJ&hl=zh-CN")[Google Scholar]
]
#v(6pt)

#set align(left)

#heading(level: 2)[Education]
#chiline()

#text(size: 12pt)[*Tianjin University* #h(1fr) Tianjin, China] \
#text(size: 12pt)[M.Eng. in Electronic and Information Engineering #h(1fr) 2021/09 -- 2024/06] \
#text(size: 12pt)[Advisor: Prof. #link("https://seea.tju.edu.cn/info/1014/1460.htm")[Dan Song]]

#text(size: 12pt)[*Tianjin University* #h(1fr) Tianjin, China] \
#text(size: 12pt)[B.Eng. in Mechanical Design & Manufacturing and Their Automation #h(1fr) 2017/09 -- 2021/06] \


#heading(level: 2)[Publications]
#chiline()


#enum(tight: false)[
  #text(size: 12pt)[#link("https://ieeexplore.ieee.org/document/11145096")[*MEF-GD: Multimodal Enhancement and Fusion Network for Garment Designer*]] \
  Dan Song, Juan Zhou, #underline()[*Jianhao Zeng*], Hongshuo Tian, Bolun Zhen, Rongbao Kang, Anan Liu#super[\#] \
  #emph()[IEEE Transactions on Circuits and Systems for Video Technology, 2025 *(TCSVT)*]
][
  #text(size: 12pt)[#link("https://openaccess.thecvf.com/content/CVPR2025/html/Zhang_Robust-MVTON_Learning_Cross-Pose_Feature_Alignment_and_Fusion_for_Robust_Multi-View_CVPR_2025_paper.html")[*Robust-MVTON: Learning Cross-Pose Feature Alignment and Fusion for Robust Multi-View Virtual Try-On*]] \
  Nannan Zhang#super[\*], Yijiang Li#super[\*], Dong Du#super[\#], Zheng Chong, Zhengwentai Sun, #underline()[*Jianhao Zeng*], Yusheng Dai, Zhenyu Xie, Hairui Zhu, Xiaoguang Han#super[\#] \
  #emph()[IEEE/CVF Conference on Computer Vision and Pattern Recognition *(CVPR 2025)*]
][
  #text(size: 12pt)[#link("hhttps://openaccess.thecvf.com/content/CVPR2025/html/Zhang_BooW-VTON_Boosting_In-the-Wild_Virtual_Try-On_via_Mask-Free_Pseudo_Data_Training_CVPR_2025_paper.html")[*BooW-VTON: Boosting In-the-Wild Virtual Try-On via Mask-Free Pseudo Data Training*]] \
  Xuanpu Zhang, Dan Song#super[\#], Pengxin Zhan, Tianyu Chang, #underline()[*Jianhao Zeng*], Qingguo Chen, Weihua Luo, Anan Liu#super[\#] \
  #emph()[IEEE/CVF Conference on Computer Vision and Pattern Recognition *(CVPR 2025)*]
][
  #text(size: 12pt)[#link("https://ieeexplore.ieee.org/abstract/document/10811994")[*Better Fit: Accommodate Variations in Clothing Types for Virtual Try-on*]] \
  Dan Song, Xuanpu Zhang, #underline()[*Jianhao Zeng*], Pengxin Zhan, Qingguo Chen, Weihua Luo, Anan Liu#super[\#] \
  #emph()[IEEE Transactions on Circuits and Systems for Video Technology, 2024 *(TCSVT)*]
][
  #text(size: 12pt)[ #link("http://openaccess.thecvf.com/content/CVPR2024/html/Zeng_CAT-DM_Controllable_Accelerated_Virtual_Try-on_with_Diffusion_Model_CVPR_2024_paper.html")[*CAT-DM: Controllable Accelerated Virtual Try-on with Diffusion Model*]] \
  #underline()[*Jianhao Zeng*], Dan Song#super[\#], Weizhi Nie, Hongshuo Tian, Tongtong Wang, Anan Liu#super[\#] \
  #emph()[IEEE/CVF Conference on Computer Vision and Pattern Recognition *(CVPR 2024)*]
][
  #text(size: 12pt)[#link("https://ieeexplore.ieee.org/abstract/document/10336823/")[*Fashion Customization: Image Generation Based on Editing Clue*]] \
  Dan Song, #underline()[*Jianhao Zeng*], Min Liu, Xuanya Li, Anan Liu#super[\#] \
  #emph()[IEEE Transactions on Circuits and Systems for Video Technology, 2023 *(TCSVT)*]
]

#heading(level: 2)[Experiences]
#chiline()

#text(size: 12pt)[*Machine Learning Department, AMAP, Alibaba Group* #h(1fr) Beijing, China] \
#text(size: 12pt)[Algorithm Engineer #h(1fr) 2025/06 -- Current] \
#text(size: 12pt)[Mentor: Dr. #link("https://allylei.github.io/")[Lei Sun], Dr. #link("https://scholar.google.com/citations?hl=zh-CN&user=Ilx8WNkAAAAJ&view_op=list_works&sortby=pubdate")[Yancheng Bai] and Mr. #link("https://scholar.google.com/citations?hl=zh-CN&user=jn21pUsAAAAJ&view_op=list_works&sortby=pubdate")[Xiangxiang Chu]] \


#text(size: 12pt)[*Laboratory for MAchine Perception and LEarning (MAPLE), Westlake University* #h(1fr) Hangzhou, China] \
#text(size: 12pt)[Research Assistant #h(1fr) 2024/06 -- 2025/01] \
#text(size: 12pt)[Advisor: Dr. #link("https://scholar.google.com/citations?user=j6T8Tk8AAAAJ&hl=zh-CN")[Liyuan Ma], Dr. #link("https://volgachen.github.io/")[Zhiyang Chen] and Prof. #link("http://maple-lab.net/gqi/")[Guojun Qi] (Fellow of IEEE, IAPR and AAIA)] \
// - A text-to-image generation model called FocusDiT. It applies a Masking scheme to focus on critical query tokens that are exclusively fed into FFN.
// - The video generation model SnapVideo has been successfully replicated.


#text(size: 12pt)[*Institute of Television and Image Information, Tianjin University* #h(1fr) Tianjin, China] \
#text(size: 12pt)[Graduate Student #h(1fr) 2021/09 -- 2024/06] \
#text(size: 12pt)[Advisor: Prof. #link("https://seea.tju.edu.cn/info/1014/1460.htm")[Dan Song] and Prof. #link("https://seea.tju.edu.cn/info/1014/1508.htm")[Anan Liu] (Distinguished Young Scholars)]
// - A novel framework for generating customized fashion images. This framework enables users to create tailored fashion visuals by providing multi-modal editing clues.
// - A model called CAT-DM based on ControNet and PBE for virtual try-on. This model utilizes the implicit distribution generated by a pre-trained GAN-based model to initiate the reverse denoising process. CAT-DM not only retains the pattern and texture details of the in-shop garment but also reduces the sampling steps without compromising generation quality.
// - An adaptive mask training paradigm that dynamically adjusts training masks for virtual try-on. It not only improves the alignment and fit of clothing but also significantly enhances the fidelity of virtual try on experience.
// - A mask-free virtual try-on diffusion model called BooW-VTON. It generates realistic try-on results without requiring any additional parser.
// - A Multi-View Try-On method called Robust-MVTON. It generates robust and high-quality multi-view ry-on results using front- and back-view clothing inputs.


#heading(level: 2)[Competitions]
#chiline()

#list()[
  #text(size: 12pt)[*Top 6.9%* in Jiangsu Meteorological AI Algorithm Challenge #h(4fr) 2022/06]
][
  #text(size: 12pt)[*First Prize* in Tianjin University Undergraduate Physicists Tournament (TJUPT) #h(4fr) 2019/08]
][
  #text(size: 12pt)[*Second Prize* in National College Students Mathematical Competition #h(4fr) 2018/10]
][
  #text(size: 12pt)[*Third Prize* in Tianjin College Student Mathematics Competition #h(4fr) 2018/05]
]


#heading(level: 2)[Awards]
#chiline()

#list()[
  #text(size: 12pt)[CVPR Registration and Travel Support #h(1fr) 2024]
][
  #text(size: 12pt)[Excellent Master's Degree Thesis of Tianjin University (*Top 5\%*) #h(1fr) 2024]
][
  #text(size: 12pt)[Tianjin University Academic Scholarship #h(1fr) 2021, 2022, 2023]
]


#heading(level: 2)[Others]
#chiline()

#list()[
  #text(size: 12pt)[*Reviewer*:] ACM MM (2024), ICLR (2025), NIPS (2025), TCSVT
][
  #text(size: 12pt)[*Teaching Assistant*:] Digital Logic Circuit, Tianjin University
][
  #text(size: 12pt)[*Translation*:] Physically Based Rendering: From Theory To Implementation, fourth edition
][
  #text(size: 12pt)[*Patent*:] A Fashion Image Editing Method and Device Based on Self-Attention Mechanism (CN115082295B)
]


#heading(level: 2)[Skills]
#chiline()

#list()[
  #text(size: 12pt)[*Programming Languages*] #h(1fr) C, C++, Python, HTML, CSS, JavaScript
][
  #text(size: 12pt)[*Frameworks*] #h(1fr) PyTorch, PyTorch Lightning, Accelerate
][
  #text(size: 12pt)[*Tools*] #h(1fr) Linux, Git, LaTeX, Typst
][
  #text(size: 12pt)[*Human Languages*] #h(1fr) Mandarin, English (TOEFL iBT: 94)
]