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
  font: ("palatino", "Songti SC")
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
#heading(level: 1)[曾 建 豪]


#v(6pt)
#text(size: 12pt)[
  jh_zeng\@tju.edu.cn | (+86) 17822014122 | #link("https://zengjianhao.github.io")[zengjianhao.github.io] | #link("https://scholar.google.com.hk/citations?user=Sh4tLFsAAAAJ&hl=zh-CN")[Google Scholar]
]
#v(6pt)

#set align(left)


#heading(level: 2)[教育经历]
#chiline()

#text(size:12pt)[*天津大学* #h(1fr) 天津, 中国] \
#text(size:12pt)[硕士 电子信息 #h(1fr) 2021/09 -- 2024/06] \
#text(size:12pt)[导师: #link("https://seea.tju.edu.cn/info/1014/1460.htm")[宋丹]]

#text(size:12pt)[*天津大学* #h(1fr) 天津, 中国] \
#text(size:12pt)[学士 机械设计制造及其自动化 #h(1fr) 2017/09 -- 2021/06] \


#heading(level: 2)[科研成果]
#chiline()


#enum(tight: false)[
  #text(size: 12pt)[*MEF-GD: Multimodal Enhancement and Fusion Network for Garment Designer*] \
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
  #emph()[IEEE Transactions on Circuits and Systems for Video Technology, 2023s *(TCSVT)*]
]



#heading(level: 2)[研究经历]
#chiline()

#text(size: 12pt)[阿里巴巴集团 / 高德地图 / 机器学习研发部 #h(1fr) 北京, 中国] \
#text(size: 12pt)[算法工程师 #h(1fr) 2025/06 -- 现在] \
#text(size: 12pt)[导师：#link("https://allylei.github.io/")[孙蕾]，#link("https://scholar.google.com/citations?hl=zh-CN&user=Ilx8WNkAAAAJ&view_op=list_works&sortby=pubdate")[白延成]，#link("https://scholar.google.com/citations?hl=zh-CN&user=jn21pUsAAAAJ&view_op=list_works&sortby=pubdate")[初祥祥]] \

#text(size: 12pt)[西湖大学 / 工学院 / 机器感知与学习实验室 #h(1fr) 杭州, 中国] \
#text(size: 12pt)[科研助理 #h(1fr) 2024/06 -- 2025/01] \
#text(size: 12pt)[导师: #link("https://scholar.google.com/citations?user=j6T8Tk8AAAAJ&hl=zh-CN")[麻力元]，#link("https://volgachen.github.io/")[陈志扬]，#link("http://maple-lab.net/gqi/")[齐国君]（Fellow of IEEE, IAPR and AAIA）] \


#text(size: 12pt)[天津大学 / 电气自动化与信息工程学院 / 教育部电视与图像信息研究所 #h(1fr) 天津, 中国] \
#text(size: 12pt)[硕士研究生 #h(1fr) 2021/09 -- 2024/06] \
#text(size: 12pt)[导师: #link("https://seea.tju.edu.cn/info/1014/1460.htm")[宋丹]，#link("https://seea.tju.edu.cn/info/1014/1508.htm")[刘安安]（国家杰青）]







#heading(level: 2)[竞赛经历]
#chiline()

- #text(size: 12pt)[前 6.9%，江苏气象人工智能算法挑战赛 #h(1fr) 2022/06] \
- #text(size: 12pt)[一等奖，天津大学本科生物理学术竞赛 (TJUPT) #h(1fr) 2019/08] \
- #text(size: 12pt)[二等奖，全国大学生数学竞赛 #h(1fr) 2018/10] \
- #text(size: 12pt)[三等奖，天津市大学生数学竞赛 #h(1fr) 2018/05] \

#heading(level: 2)[荣誉奖项]
#chiline()

- #text(size: 12pt)[CVPR 注册和旅行支持 #h(1fr) 2024] \
- #text(size: 12pt)[天津大学优秀硕士毕业论文 #h(1fr) 2024] \
- #text(size: 12pt)[天津大学学业奖学金 #h(1fr) 2021, 2022, 2023] \


#heading(level: 2)[其他经历]
#chiline()

- #text(size: 12pt)[审稿人: ACM MM（2024），ICLR（2025），NIPS（2025）， TCSVT]
- #text(size: 12pt)[助教: 数字逻辑电路，天津大学]
- #text(size: 12pt)[翻译: 基于物理的渲染：从理论到实现，第四版]
- #text(size: 12pt)[专利: 一种基于自注意力机制的时尚图像编辑方法及装置（CN115082295B）]


== 个人技能
#chiline()

- #text(size: 12pt)[编程语言 #h(1fr) C, C++, Python, HTML, CSS, JavaScript]
- #text(size: 12pt)[框架 #h(1fr) PyTorch, PyTorch Lightning, Accelerate]
- #text(size: 12pt)[工具 #h(1fr) Linux, Git, LaTeX, Typst]
- #text(size: 12pt)[语言 #h(1fr) Mandarin, English (TOEFL iBT: 94)]