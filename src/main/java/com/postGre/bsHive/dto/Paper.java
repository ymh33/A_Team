package com.postGre.bsHive.dto;

import lombok.Data;

@Data
public class Paper {			
	private int		certi_num;			//신청번호
	private long 	lecture_num;		//강의번호
	private long 	unique_num;			//고유번호
	private int 	certi_type;			//증명서타입
	private String 	applicationn_date;	//신청일
	private String 	issued_date;		//발급일
	private int 	issued_state;		//발급상태			
}
