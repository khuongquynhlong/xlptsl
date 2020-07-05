program define xlptsl
	display "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	display "{txt}   ___  ____   ____   ____   ____"
	display "{txt}  /__    /    ____/    /    ____/ "
	display "{txt} ___/   /    /___/    /    /___/    Data processing & analysis program"
	display " "
	display	"PHƯƠNG PHÁP NGHIÊN CỨU KHOA HỌC SỨC KHỎE:"
	display	"CHƯƠNG TRÌNH XỬ LÝ VÀ PHÂN TÍCH SỐ LIỆU"
	display " "
	display	"Stata © HVM 1.0"
	display " "
	display	"GS.TS.BS. Hoàng Văn Minh"
	display "Trường Đại học Y tế công cộng"
	display	"Số 1A Đức Thắng, Bắc Từ Liêm, Hà Nội"
	display "Email: hvm@huph.edu.vn"  
	display	"Copyright © HVM 2020" 
	display " "
	display "=> Chương trình đã được cài đặt, hãy vào menu 'User' để bắt đầu!"
	display "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
	
	win m clear
	win m append submenu "stUser" "Xử lý và phân tích số liệu Stata © HVM 1.0" 
	
	win m append item  "Xử lý và phân tích số liệu Stata © HVM 1.0" "MỞ BỘ SỐ LIỆU" "XEQ use"
	
	win m append submenu  "Xử lý và phân tích số liệu Stata © HVM 1.0" "KIỂM TRA BỘ SỐ LIỆU"
	win m append item "KIỂM TRA BỘ SỐ LIỆU" "&Mô tả bộ số liệu" "des, short"
	win m append item "KIỂM TRA BỘ SỐ LIỆU" "&Xem lướt bộ số liệu" "br"
	win m append item "KIỂM TRA BỘ SỐ LIỆU" "&Đếm số quan sát" "db count"
	win m append item "KIỂM TRA BỘ SỐ LIỆU" "&Liệt kê số liệu" "db list"
	win m append item "KIỂM TRA BỘ SỐ LIỆU" "&Kiểm tra mã số liệu định tính" "db codebook"
	
	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "XỬ LÝ SỐ LIỆU"
	win m append item "XỬ LÝ SỐ LIỆU" "&Giữ hoặc xóa biến số" "db drop_vars"
	win m append item "XỬ LÝ SỐ LIỆU" "&Giữ hoặc xóa quan sát" "db drop_obs"
	win m append item "XỬ LÝ SỐ LIỆU" "&Thay đổi tên và nhãn số liệu" "varm"
	win m append item "XỬ LÝ SỐ LIỆU" "&Tạo biến mới" "db generate"
	win m append item "XỬ LÝ SỐ LIỆU" "&Thay đổi giá trị số liệu" "db replace"
	win m append item "XỬ LÝ SỐ LIỆU" "&Thay đổi mã số liệu" "db recode"
	win m append item "XỬ LÝ SỐ LIỆU" "&Tạo biến giả (1/ 0)" "db tabulate1"
	win m append item "XỬ LÝ SỐ LIỆU" "&Nối số liệu ngang tăng biến số" "db merge"
	win m append item "XỬ LÝ SỐ LIỆU" "&Nối số liệu dọc tăng quan sát" "db append"
	win m append item "XỬ LÝ SỐ LIỆU" "&Chuyển dạng số liệu" "db reshape"
	win m append item "XỬ LÝ SỐ LIỆU" "&Sắp xếp số liệu" "db sort"
	
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "&LƯU KẾT QUẢ PHÂN TÍCH" "log"
		
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "PHÂN TÍCH SỐ LIỆU CƠ BẢN"
	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "+Thống kê mô tả biến định lượng"
	win m append item "+Thống kê mô tả biến định lượng" "&Mô tả tóm tắt" "db summarize"
	win m append item "+Thống kê mô tả biến định lượng" "&Bảng các tham số" "db tabstat"
	win m append item "+Thống kê mô tả biến định lượng" "&Biểu đồ cột liên tục 'histogram'" "db histogram"
	win m append item "+Thống kê mô tả biến định lượng" "&Biểu đồ cột 'bar'" "db graph_bar"
	win m append item "+Thống kê mô tả biến định lượng" "&Biểu đồ hộp 'box'" "db graph_box"

	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "+Thống kê mô tả biến định tính"
	win m append item "+Thống kê mô tả biến định tính" "&Bảng 1 chiều '1 biến'" "db tabulate1"
	win m append item "+Thống kê mô tả biến định tính" "&Bảng 2 chiều '2 biến'" "db tabulate2"
	win m append item "+Thống kê mô tả biến định tính" "&Biểu đồ cột 'bar'" "db graph_bar"
	win m append item "+Thống kê mô tả biến định tính" "&Biểu đồ bánh 'pie'" "db graph_pie"
	
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "&+Thống kê suy luận/khoảng tin cậy" "db ci"
	
	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "+Thống kê suy luận/kiểm định giả thuyết"
	win m append submenu "+Thống kê suy luận/kiểm định giả thuyết" "Phân tích sự khác biệt"
	
	win m append submenu "Phân tích sự khác biệt" "Ptskb_biến định lượng"
	win m append submenu "Phân tích sự khác biệt" "Ptskb_biến định tính"
	
	win m append submenu "Ptskb_biến định lượng" "Kiểm tra phân bố số liệu"
	win m append item "Kiểm tra phân bố số liệu" "&Biểu đồ cột liên tục 'histogram'" "db histogram"
	win m append item "Kiểm tra phân bố số liệu" "&Tính độ lệch và độ gù" "db summarize"
	win m append item "Kiểm tra phân bố số liệu" "&Kiểm định độ lệch và độ gù" "db sktest"
	win m append item "Kiểm tra phân bố số liệu" "&Phân bố số liệu sau chuyển dạng_biểu đồ" "db gladder"
	win m append item "Kiểm tra phân bố số liệu" "&Phân bố số liệu sau chuyển dạng_giá trị" "db ladder"
	
	win m append item "Ptskb_biến định lượng" "&Kiểm tra phương sai đồng nhất" "db sdtest"
	
	win m append item "Ptskb_biến định lượng" "&1 nhóm_pb chuẩn_T test" "db ttest"
	win m append item "Ptskb_biến định lượng" "&1 nhóm_pb ko chuẩn_Sign test" "db signtest"
	win m append item "Ptskb_biến định lượng" "&2 nhóm đ.lập_pb chuẩn_T test đ.lập" "db ttest"
	win m append item "Ptskb_biến định lượng" "&2 nhóm đ.lập_pb ko chuẩn_Mann-Whitney test" "db ranksum"
	win m append item "Ptskb_biến định lượng" "&2 nhóm gh.cặp_pb chuẩn_T test gh.cặp" "db ttest"
	win m append item "Ptskb_biến định lượng" "&2 nhóm gh.cặp_pb ko chuẩn_Sign test gh.cặp" "db signtest"
	win m append item "Ptskb_biến định lượng" "&>2 nhóm_pb chuẩn_Anova test" "db oneway"
	win m append item "Ptskb_biến định lượng" "&>2 nhóm_pb ko chuẩn_Kruskal-Wallis test" "db kwallis"
	
	win m append item "Ptskb_biến định tính" "&1 nhóm_Z test" "db prtest"
	win m append item "Ptskb_biến định tính" "&>=2 nhóm_Khi b. phương / Fisher test" "db tabulate2"
	
	win m append submenu "+Thống kê suy luận/kiểm định giả thuyết" "Phân tích liên quan/ tương quan"
	win m append submenu "Phân tích liên quan/ tương quan" "Pt lq/ tq_biến định lượng"
	win m append submenu "Phân tích liên quan/ tương quan" "Pt lq/ tq_biến định tính"
	
	win m append item "Pt lq/ tq_biến định lượng" "&Biểu đồ chấm rải rác" "db twoway"
	win m append item "Pt lq/ tq_biến định lượng" "&Biểu đồ ma trận" "db graph_matrix"
	win m append item "Pt lq/ tq_biến định lượng" "&Phân bố chuẩn_R pearson" "db pwcorr"
	win m append item "Pt lq/ tq_biến định lượng" "&Phân bố ko chuẩn_R spearman" "db spearman"
	
	win m append item "Pt lq/ tq_biến định tính" "&Nghiên cứu cắt ngang_POR" "db tabodds"
	win m append item "Pt lq/ tq_biến định tính" "&Nghiên cứu bệnh chứng_OR" "db cc"
	win m append item "Pt lq/ tq_biến định tính" "&Nghiên cứu thuần tập & can thiệp_RR" "db cs"

	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "PHÂN TÍCH SỐ LIỆU NÂNG CAO"
	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "+Hồi quy tuyến tính"
	win m append item "+Hồi quy tuyến tính" "&Xây dựng mô hình" "db regress"
	win m append item "+Hồi quy tuyến tính" "&Tính toán giá trị dự báo" "db predict"
	win m append item "+Hồi quy tuyến tính" "&Chẩn đoán mô hình_VIF" "vif"
	win m append item "+Hồi quy tuyến tính" "&Chẩn đoán mô hình_Kdensity" "db kdensity"
	win m append item "+Hồi quy tuyến tính" "&Chẩn đoán mô hình_Qnorm" "db qnorm"
	win m append item "+Hồi quy tuyến tính" "&Chẩn đoán mô hình_Homoscedasticity_hettest" "db estat"
	
	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "+Hồi quy logistic"
	win m append item "+Hồi quy logistic" "&Xây dựng mô hình" "db logistic"
	win m append item "+Hồi quy logistic" "&Chẩn đoán mô hình_Goodness-of-fit" "db estat"
	win m append item "+Hồi quy logistic" "&Chẩn đoán mô hình_Validity" "lstat"
	win m append item "+Hồi quy logistic" "&Chẩn đoán mô hình_ROC" "lroc"
	
	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "+Phân tích sống còn"
	win m append item "+Phân tích sống còn" "&Khai báo số liệu sống còn" "db stset"
	win m append item "+Phân tích sống còn" "&Tính toán các tham số cơ bản" "db stsum"
	win m append item "+Phân tích sống còn" "&Tính toán tỷ lệ tử vong " "db stir"
	win m append item "+Phân tích sống còn" "&Tính toán bảng sống" "db ltable"
	win m append item "+Phân tích sống còn" "&Đồ thị  Kaplan-Meier" "db sts_graph"
	win m append item "+Phân tích sống còn" "&Kiểm định Log-rank" "db sts_test"
	win m append item "+Phân tích sống còn" "&Hồi quy Cox" "db stcox"
	
	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "+Phân tích số liệu lặp lại/ theo dõi dọc"
	win m append item "+Phân tích số liệu lặp lại/ theo dõi dọc" "&Chuyển dạng số liệu" "db reshape"
	win m append item "+Phân tích số liệu lặp lại/ theo dõi dọc" "&Khai báo số liệu lặp lại/ theo dõi dọc" "db xtset"
	win m append item "+Phân tích số liệu lặp lại/ theo dõi dọc" "&Phân tích ANOVA (Analysis of Variance)" "db anova"
	win m append item "+Phân tích số liệu lặp lại/ theo dõi dọc" "&Hồi quy GEE (Generalized Estimating Equation)" "db xtgee"
	win m append item "+Phân tích số liệu lặp lại/ theo dõi dọc" "&Hồi quy đa tầng (Multilevel Modelling)" "db xtmixed"
	
	win m append submenu "Xử lý và phân tích số liệu Stata © HVM 1.0" "+Đánh giá nghiệm pháp chẩn đoán"
	win m append item "+Đánh giá nghiệm pháp chẩn đoán" "&Phân tích Kappa_2 unique raters" "db kap_uniq"
	win m append item "+Đánh giá nghiệm pháp chẩn đoán" "&Phân tích Kappa_nonunique raters" "db kap_nonuniq"
	win m append item "+Đánh giá nghiệm pháp chẩn đoán" "&Phân tích Kappa_complex" "db kappa"
	win m append item "+Đánh giá nghiệm pháp chẩn đoán" "&Tính toán giá trị/vẽ biều đồ ROC" "db roctab"
	win m append item "+Đánh giá nghiệm pháp chẩn đoán" "&So sánh/kiểm định ROC" "db roccomp"
	
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "PHÂN TÍCH TRỰC TIẾP (IMMEDIATE ANALYSIS)"
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "&+Tính toán khoảng tin cậy" "db cii"
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "&+Tính toán OR" "db cci"
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "&+Tính toán RR" "db csi"
	
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "PHÂN TÍCH GỘP (META-ANALYSIS)"
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "&+Thực hiện phân tích" "db metan"
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "&+Thăm dò sai chệch xuất bản (biểu đồ phễu)" "db metafunnel"
	win m append item "Xử lý và phân tích số liệu Stata © HVM 1.0" "&+Kiểm định sai chệch xuất bản (trắc nghiệm)" "db metabias"
	
	win m refresh
end

