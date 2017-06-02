package com.sgl.lottery.entity;

import java.io.Serializable;
import java.util.Date;

/**
 * The class is shi shi lottery entity
 * @author suguoliang
 *
 */
public class ShiShiLottery implements Serializable{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	//date + times
	private String lotteryId;
	
	private Date createDate; 
	
	private int theUnit;
	
	private int decade;
	
	private int hundredsPlace;
	
	private int thousand;
	
	private int myriabit;
	
	private String descript;
}
