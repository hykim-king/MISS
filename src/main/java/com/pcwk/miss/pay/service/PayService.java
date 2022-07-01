package com.pcwk.miss.pay.service;

import java.sql.SQLException;
import java.util.List;

import com.pcwk.miss.domain.CouponVO;
import com.pcwk.miss.domain.MemberVO;
import com.pcwk.miss.domain.MovieInfoVO;
import com.pcwk.miss.domain.MovieVO;
import com.pcwk.miss.domain.TicketVO;
import com.pcwk.miss.pay.domain.ReserveVO;

public interface PayService {
	
	/**
	 * 영화 번호로 영화 상세정보 조회
	 * @param inVO
	 * @return MovieVO
	 * @throws SQLException
	 */
	public MovieVO movieInfo(MovieInfoVO inVO) throws SQLException;
	
	/**
	 * 사용한 쿠폰 업데이트
	 * @param inVO
	 * @return
	 * @throws SQLException
	 */
	public int couponUpdate(CouponVO inVO) throws SQLException;
	
	/**
	 * 사용한 포인트 업데이트
	 * @param inVO
	 * @return
	 * @throws SQLException
	 */
	public int pointUpdate(MemberVO inVO) throws SQLException;
	
	
	/**
	 * 가지고 있는 포인트 조회
	 * @param inVO
	 * @return
	 * @throws SQLException
	 */
	public int pointValue(MemberVO inVO) throws SQLException;

	/**
	 * 가지고 있는 쿠폰 조회
	 * @return List<CouponVO>
	 * @throws SQLException
	 */
	public List<CouponVO> couponRetrieve(CouponVO inVO) throws SQLException;
	
	/**
	 * 예매 내역 추가
	 * @param inVO
	 * @return int
	 * @throws SQLException
	 */
	public int ticketInsert(TicketVO inVO) throws SQLException;
	
	/**
	 * 상영중인영화조회
	 * @return
	 * @throws SQLException
	 */
	public List<ReserveVO> getMovieOn() throws SQLException;
	
	/**
	 * 영화상영시간 조회
	 * @return
	 * @throws SQLException
	 */
	public List<ReserveVO> getMovieTime(ReserveVO inVO) throws SQLException;

}
