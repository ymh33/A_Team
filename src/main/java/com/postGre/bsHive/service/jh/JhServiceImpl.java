package com.postGre.bsHive.service.jh;

import org.springframework.stereotype.Service;

import com.postGre.bsHive.dao.jh.JhDao;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor
public class JhServiceImpl implements JhService{

	private final JhDao jd;
}
