<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% request.setCharacterEncoding("utf-8"); %>
<% response.setContentType("text/html; charset=utf8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<link rel="stylesheet" href="../css/loginCss/selectmembership.css">
<script type="text/javascript" src="../js/loginJS/membership.js"></script>
<title>멤버십 선택</title>
</head>
<body>
    <div class="header">
        <a href="#" class="logo-area">
                        <span class="logo-icon">
                          BuketMe
                        </span>
        </a>
    </div>

    <div class="membership-wrapper">
        <div class="membership-area">
            <div><h1 class="title">멤버십을 선택하세요</h1></div>
            <div>
                <ul>
                    <li class="listimg">취향에 꼭 맞는 컨텐츠를 추천 해 드립니다.</li>
                    <li class="listimg">멤버십은 언제든지 변경 또는 해지 가능.</li>
                </ul>
            </div>

            <ul class="membership-list">
                <li>
                    <div class="membership">
                        <div class="profile-card">
                            <div class="subprofile-card sub-first">
                                <div class="profile-detail">
                                    <span>SD(480p)로 좋은 화질 제공.</span>
                                    <span>스마트폰, 태블릿, 컴퓨터 또는 TV로 시청.</span>
                                </div>
                            </div>
                            <div class="subprofile-card"><span>동시접속 1명</span></div>
                            <div class="subprofile-card sub-last"><span>월 9,500원</span></div>
                        </div>
                        <div class="selectmembership">
                            <div class="membership-title">베이식</div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="membership">
                        <div class="profile-card">
                            <div class="subprofile-card sub-first">
                                <div class="profile-detail">
                                    <span>FULL HD(1080p)로 뛰어난 화질 제공.</span>
                                    <span>스마트폰, 태블릿, 컴퓨터 또는 TV로 시청.</span>
                                </div>
                            </div>
                            <div class="subprofile-card"><span>동시접속 2명</span></div>
                            <div class="subprofile-card sub-last"><span>월 13,500원</span></div>
                        </div>
                        <div class="selectmembership">
                            <!-- <div><span style="font-size: 30px; color: white">스탠다드</span></div	 -->
                            <div class="membership-title">스탠다드</div>
                        </div>
                    </div>
                </li>
                <li>
                    <div class="membership">
                        <div class="profile-card">
                            <div class="subprofile-card sub-first">
                                <div class="profile-detail">
                                    <span>UHD(4K) 및 HDR로 넷플릭스 최고 화질 제공.</span>
                                    <span>스마트폰, 태블릿, 컴퓨터 또는 TV로 시청.</span>
                                </div>
                            </div>
                            <div class="subprofile-card"><span>동시접속 4명</span></div>
                            <div class="subprofile-card sub-last"><span>월 17,000원</span></div>
                        </div>
                        <div class="selectmembership">
                            <div class="membership-title">프리미엄</div>
                        </div>
                    </div>
                </li>
            </ul>

            <div class="button-area">
                <button class="member-btn" type="submit">다음</button>
                <button class="member-btn" type="submit">취소</button>
            </div>
        </div>
    </div>

    <div class="footer">
        <div class="footer-area">
            <div>
                <p class="footer-top">질문이 있으신가요? 문의 전화 : 080-001-9587</p>
                <ul class="footer-link-list">
                    <li class="link-list-item">자막 및 음성</li>
                    <li class="link-list-item">음성지원</li>
                    <li class="link-list-item">고객센터</li>
                    <li class="link-list-item">미디어 센터</li>
                    <li class="link-list-item">투자 정보(IR)</li>
                    <li class="link-list-item">입사 정보</li>
                    <li class="link-list-item">개인정보</li>
                    <li class="link-list-item">법적 고지</li>
                    <li class="link-list-item">쿠키 설정</li>
                    <li class="link-list-item">문의하기</li>
                </ul>
            </div>
            <div>
                <div class="footer-copy-text">대표 : 레지널드 숀 톰프슨</div>
                <div class="footer-copy-text">넷플릭스서비스코리아 유한회사 통신판매업신고번호 : 제 2018-서울종로-0426호 전화번호 : 080-001-9587</div>
                <div class="footer-copy-text">이메일 주소 : korea@netflix.com</div>
                <div class="footer-copy-text">주소 : 대한민국 서울특별시 종로구 우정국로 26, 센트로폴리스 A동 20층 우편번호 03161</div>
                <div class="footer-copy-text">사업자 등록번호 : 165-87-00119</div>
                <div class="footer-copy-text">클라우드 호스팅 : Amazon Web Services Inc.</div>
            </div>
        </div>
    </div>
</body>
</html>