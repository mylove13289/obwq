package com.desksoft.util;

import java.util.Comparator;

import com.desksoft.common.Sort;

public class DateModifySortUtil implements Comparator<Sort> {


	public int compare(Sort o1, Sort o2) {
		try {
			if(o1.getGmtCreate().getTime() > o2.getGmtCreate().getTime()){
				return 1 ;
			}
			return 0;
		}catch (Exception e) {

		}
		return 0;
	}
}
