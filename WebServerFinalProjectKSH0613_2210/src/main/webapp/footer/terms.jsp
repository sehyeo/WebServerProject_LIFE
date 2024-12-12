<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <link href="<c:url value='/resources/css/board.css'/>" rel="stylesheet" />
    <title>서비스 약관</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        .termscontainer {
            max-width: 800px;
            margin: 20px auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: #f9f9f9;
        }
        h1 {
            text-align: center;
        }
    </style>
</head>
<body class="d-flex flex-column h-100">
<main class="flex-shrink-0">
<jsp:include page="/menu.jsp" />
    <div class="termscontainer">
        <h1>이용 약관</h1>
        <h4>제1장.약관 및 계약</h4>
        <h6>제1조.목적</h6>
        <h6>이 이용약관(이하 "본 약관"이라 합니다)은 L!FE(이하 "회사"라 합니다)이 제공하는 사이트와 L!FE 관련 제반 서비스를 이용자가 이용함에 있어 회사와 이용자 간의 권리, 
        의무 및 책임사항, 기타 필요한 사항을 규정함을 목적으로 합니다.</h6>
        <br />
        <h6>제2조.용어의 정의</h6>
        <h6>&nbsp; 1. 본 약관에서 사용하는 용어의 정의는 다음과 같습니다.</h6>
        <h6>&nbsp; &nbsp; a. "서비스"라 함은 회사가 운영하는 사이트 및 어플리케이션을 포함하여 구현되는 단말기와 상관없이 이용자가 이용할 수 있는 L!FE 관련 제반 서비스를 의미합니다. 
        서비스의 자세한 내용은 제7조에서 정하는 바에 따릅니다.</h6>
        <h6>&nbsp; &nbsp; b. "회원"이란 "회사"의 서비스에 접속하여 본 약관에 따라 "회사"와 이용계약을 체결하고 "회사"가 제공하는 서비스를 이용하는 이용자를 말합니다.</h6>
        <h6>&nbsp; &nbsp; c. "이용자"란 사이트 등에 접속하여 본 약관에 따라 "회사"가 제공하는 서비스를 이용하는 "회원"을 말합니다.</h6>
        <h6>&nbsp; &nbsp; d. "이용계약"이란 본 약관을 포함하여 서비스 이용과 관련하여 "회사"와 "회원"간에 체결하는 모든 계약을 말합니다.</h6>
        <h6>&nbsp; &nbsp; e. "아이디(ID)"라 함은 "회원"의 식별 및 서비스 이용을 위하여 "회원"이 가입 시 기입한 "회원"의 아이디를 말합니다.</h6>
        <h6>&nbsp; &nbsp; f. "비밀번호(Password)"란 아이디(ID)로 식별되는 "회원"의 본인 여부를 검증하기 위하여 "회원"이 설정하여 "회사"에 등록한 고유의 영문과 숫자와 특수문자의 조합을 말합니다.</h6>
        <h6>&nbsp; &nbsp; g. "유료서비스"라 함은 "회사"가 유료로 제공하는 각종 온라인디지털콘텐츠(동영상 강의 열람, 프리미엄 교육 정보, 기타 유료 콘텐츠 등)을 포함합니다.</h6>
        <h6>&nbsp; &nbsp; h. "강의"라 함은 "회사"가 제공하는 서비스 내에 제공하는 공간으로서, "강사"의 동영상 업로드, 동영상 스트리밍 및 관리, 과제 및 퀴즈, 
        설문 등의 교육 활동 전반과 "수강생" 관리를 할 수 있는 공간을 말합니다.</h6>
        <h6>&nbsp; &nbsp; i. "강사"라 함은 서비스에 교육용 동영상 강의, 과제, 퀴즈 등을 올리고 강의를 개설하는 "회원"입니다.</h6>
        <h6>&nbsp; &nbsp; j. "수강생"이란 "회사"가 제공하는 정보와 강의 혹은 제반 서비스를 이용하는 "회원"을 의미합니다.</h6>
        <h6>&nbsp; &nbsp; k. "게시물"이라 함은 "회원"이 서비스를 이용함에 있어 서비스 상에 게시한 글, 사진, 동영상 및 각종 파일과 링크를 의미합니다.</h6>
        <h6>&nbsp; 2. 본 약관에서 사용하는 용어 중 제1항에서 정하지 아니한 것은 관련법령 및 회사의 정책에서 정하는 바에 따르며, 그 외에는 일반 관례에 따릅니다.</h6>
        <br />
        <h6>제3조.약관의 명시와 개정</h6>
        <h6>&nbsp; 1. "회사"는 본 약관의 내용을 "회원"이 쉽게 알 수 있도록 서비스 초기 화면 또는 링크로 연결된 화면에 게시합니다.</h6>
        <h6>&nbsp; 2. "회사"는 "약관의 규제에 관한 법률", "정보통신망 이용 촉진 및 정보 보호 등에 관한 법률(이하 "정보통신망법"이라 합니다)", "전자상거래 등에서의 소비자보호에 관한 
        법률(이하 "전자상거래법"이라 합니다)", "개인정보보호법", "청소년보호법", "전기통신기본법", "전기통신사업법" 등 관련법령을 위배하지 않는 범위에서 본 약관을 개정할 수 있습니다.</h6>
        <h6>&nbsp; 3. "회사"가 본 약관을 개정할 경우에는 적용일자, 개정내용 및 개정사유를 명시하여 현행약관과 함께 제1항의 방식에 따라 그 개정약관의 적용일자 7일 전부터 적용일자 전일까지 
        사이트 게시판에 공지합니다. 다만, "회원"에게 불리한 약관의 개정의 경우에는 최소 30일 전에 사이트의 게시판에 공지하고, 서비스 내 전자우편, 전자쪽지, 로그인시 동의창 등의 전자적 수단을 통해 
        개별적으로 명확히 통지하도록 합니다. 단, 본 약관의 권리, 의무에 영향을 주지 않는 서비스에 대한 새로운 기능과 관련된 변경이나 법령의 개정 후 법령을 준수하기 위한 변경은 사전 공지 없이 즉시 발효될 수 있습니다.</h6>
        <h6>&nbsp; 4. "회사"가 전 항에 따라 개정약관을 공지 또는 통지하면서 "회원"에게 위 기간 내에 의사표시를 하지 않으면 개정약관 적용에 동의한 것으로 본다는 뜻을 명확하게 공지 또는 통지하였음에도 
        "회원"이 명시적으로 거부의 의사표시를 하지 아니한 경우 "회원"이 개정약관에 동의한 것으로 봅니다.</h6>
        <h6>&nbsp; 5. "회원"이 개정약관의 적용에 동의하지 않는 경우 "회사"는 개정 약관의 내용을 적용할 수 없으며, 이 경우 "회사" 또는 "회원"은 이용 계약을 해지할 수 있습니다.</h6>
        <h6>&nbsp; 6. "회원"은 본 약관의 내용을 확인할 의무가 있으며, 개정된 약관에 동의한 "회원"이 약관의 변경으로 인하여 입은 피해 및 "회원"의 확인 소홀로 개정된 
        약관의 내용을 알지 못해 발생하는 피해에 대해서 "회사"는 책임지지 않습니다.</h6>
        <br />
        <h6>제4조.약관의 해석</h6>
        <h6>&nbsp; 1. 본 약관에서 규정하지 않은 사항은 "약관의 규제에 관한 법률", "정보통신망법", "전자상거래법", "전기통신기본법", "전기통신사업법", "개인정보보호법", "청소년보호법" 등의 관계법령에 따라 규율됩니다.</h6>
        <h6>&nbsp; 2. "회사"는 필요한 경우 서비스 내의 개별항목에 대하여 개별약관 또는 운영원칙(이하 "정책"이라 합니다)를 정할 수 있으며, "회원"은 회사의 정책에 대해 회원가입과 동시에 동의한 것으로 간주합니다. 
        본 약관과 정책의 내용이 상충되는 경우에는 정책의 내용을 우선하여 적용합니다.</h6>
        <h6>&nbsp; 3. "회원"이 "회사"와 개별 계약을 체결하여 서비스를 이용할 경우, "회원"의 서비스 이용과 관련된 권리 의무는 순차적으로 개별 계약, 개별 서비스 이용약관, 본 약관에서 정한 내용에 따라 적용합니다.</h6>
        <br />
        <h6>제5조.이용계약의 성립</h6>
        <h6>&nbsp; 1. 이용계약은 서비스를 이용하고자 하는 자(이하 "이용신청자"라 합니다)가 사이트 등을 통해 회원 가입 시 본 약관과 개인정보 취급방침의 내용에 대해 명시적으로 동의 표시를 하고 
        회원 가입 화면에서 회사가 요청하는 사항(예컨대, 아이디, 비밀번호 등을 포함합니다)을 기입하고 회원가입 신청을 "회사"가 승낙함으로써 성립합니다.</h6>
        <h6>&nbsp; 2. "회사"는 "이용신청자"가 본 약관 및 개인정보 처리방침의 내용을 읽고 동의한 것으로 봅니다.</h6>
        <h6>&nbsp; 3. "회사"는 본인 확인을 위하여 필요시 "이용신청자"에게 본인 인증을 요구할 수 있습니다. 이 경우 "이용신청자"는 휴대폰인증 등 "회사"가 제공하는 본인인증방식 중 하나를 선택하여 
        본인인증 절차를 거쳐야 하며, "이용신청자"가 자신의 실명으로 본인 인증절차를 거치지 않은 경우, "회사"에 대하여 회원 또는 이용계약과 관련된 일체의 권리를 주장할 수 없습니다.</h6>
        <br />
        <h6>제6조.이용 신청의 승낙과 제한</h6>
        <h6>&nbsp; 1. "회사"는 전 조의 규정에 의한 "이용신청자"에 대하여 업무수행 및 서비스 제공을 위한 설비의 여유, 기술상 지장이 없는 경우 원칙적으로 접수 순서에 따라 
        서비스 이용 신청을 승낙합니다.</h6>
        <h6>&nbsp; 2. "회사"는 아래 사항에 해당하는 경우에 대해서 이용 신청을 승낙하지 않거나 사후에 이용계약을 해지할 수 있습니다.</h6>
        <h6>&nbsp; &nbsp; a. "이용신청자"가 회원가입 신청 시 실명을 사용하지 않거나 타인의 명의를 도용한 경우</h6>
        <h6>&nbsp; &nbsp; b. 이용계약 신청의 내용을 허위 또는 부정확하게 기재한 경우</h6>
        <h6>&nbsp; &nbsp; c. 이용이 제한되었던 기록이 있는 자가 이용신청을 하는 경우</h6>
        <h6>&nbsp; &nbsp; d. 서비스의 위상이나 명예에 부정적인 영향을 줄 수 있는 경우</h6>
        <h6>&nbsp; &nbsp; e. 부정한 행위나 과정을 통해 공공질서 및 미풍양속에 저해되는 활동을 하는 경우</h6>
        <h6>&nbsp; &nbsp; f. 타인의 명예를 손상시키거나 불이익을 주는 행위를 한 경우</h6>
        <h6>&nbsp; &nbsp; g. 영리를 추구할 목적으로 서비스를 악용하는 경우</h6>
        <h6>&nbsp; &nbsp; h. 서비스의 운영을 고의로 방해한 경우</h6>
        <h6>&nbsp; &nbsp; i. 이용신청자의 귀책사유로 인하여 승인이 불가능하거나 기타 규정한 제반 사항을 위반하며 신청하는 경우</h6>
        <h6>&nbsp; &nbsp; j. 서비스를 제공하지 않는 국가에서 비정상적이거나 우회적인 방법을 통해 서비스를 이용하는 경우</h6>
        <h6>&nbsp; &nbsp; k. 임시 이메일 서비스를 이용하여 회원가입을 하는 경우</h6>
        <h6>&nbsp; &nbsp; l. 기타 본 약관에 위배되거나 위법 또는 부당한 이용신청임이 확인된 경우</h6>
        <h6>&nbsp; &nbsp; m. 기타 이에 준하는 사유로서 승낙이 부적절하다고 판단되는 경우</h6>
        <h6>&nbsp; 3. "회사"는 아래 사항에 해당하는 경우에 그 신청에 대하여 승낙제한 사유가 해소될 때까지 승낙을 유보할 수 있습니다.</h6>
        <h6>&nbsp; &nbsp; a. "회사"의 업무수행 및 서비스 제공을 위한 설비의 여유가 없는 경우</h6>
        <h6>&nbsp; &nbsp; b. "회사"의 업무수행 및 서비스 제공을 위한 기술상 지장이 있는 경우</h6>
        <h6>&nbsp; &nbsp; c. 그 밖에 이에 준하는 사유로 이용승낙이 곤란한 경우</h6>
        <h6>&nbsp; 4. "회사"는 "회원"에 대해 "회사"의 정책에 따라 등급별로 구분하여 이용시간, 이용횟수, 서비스 메뉴 등을 세분하여 서비스 이용에 차등을 둘 수 있습니다.</h6>
        <h6>&nbsp; 5. "회사"는 "회원"에 대하여 "영화 및 비디오물의 진흥에 관한 법률" 및 "청소년 보호법" 등에 따른 등급 및 연령 준수를 위해 이용제한이나 등급별 제한을 할 수 있습니다.</h6>
        <br />
        <h4>제2장.정보 및 서비스</h4>
        <h6>제7조.서비스의 이용</h6>
        <h6>&nbsp; 1. "회사"가 제공하는 서비스의 내용은 다음과 같습니다.</h6>
        <h6>&nbsp; &nbsp; a. 온라인 동영상 강의 서비스</h6>
        <h6>&nbsp; &nbsp; b. 동영상 외 텍스트 강의, 강의 관련 다양한 형태의 교육용 서비스</h6>
        <h6>&nbsp; &nbsp; c. LMS 서비스(토론, 퀴즈, 과제, 평가, 수료)</h6>
        <h6>&nbsp; &nbsp; d. 강의제작 지원 서비스</h6>
        <h6>&nbsp; &nbsp; e. 오프라인 강의 서비스</h6>
        <h6>&nbsp; &nbsp; f. 기타 "회사"가 추가 개발하거나 다른 회사와의 제휴계약 등을 통해 "회원"에게 제공하는 일체의 서비스</h6>
        <h6>&nbsp; 2. "회사"는 필요한 경우 서비스의 내용을 추가 또는 변경할 수 있습니다. 단, 이 경우 "회사"는 추가 또는 변경내용을 제3조 제3항에서 
        정하는 약관 개정에 준하는 방법으로 "회원"에게 공지해야 합니다.</h6>
        <br />
        <h6>제8조.서비스 이용</h6>
        <h6>&nbsp; 1. "회사"는 특별한 사유가 없는 한 연중무휴, 1일 24시간 서비스를 제공합니다. 다만, 일부 서비스 종류나 성질에 따라 별도로 이용시간을 정할 수 있으며 
        "회사"는 그 이용시간을 "회원"에게 사전 공지합니다.</h6>
        <h6>&nbsp; 2. "회사"는 정보 가공, 자료의 갱신을 위한 시스템 유지·보수 작업, 시스템 장애 해결을 위한 보수작업, 정기 PM 작업, 시스템 교체 작업, 회선 장애, 이용량의 폭주, 
        제휴사와의 계약 종료, 정부기관의 명령/규제, 기간통신사업자의 전기통신서비스 제공 중지 등 서비스를 중단할 합리적인 사유가 발생한 경우, 일시적으로 서비스를 중단할 수 있습니다. 
        계획된 작업의 경우 서비스 중단 시간과 작업 내용을 사전에 공지하되, "회사"가 사전에 통지할 수 없는 우발적 장애 발생 등 부득이한 사유가 있는 경우에 한하여 그 내용을 사후에 공지할 수 있습니다.</h6>
        <h6>&nbsp; 3. "회사"는 운영상, 기술상의 상당한 이유가 있는 경우에 서비스를 변경 또는 종료할 수 있습니다. 이에 관해서는 "회사"는 "회원"에게 통지 내지 공지합니다. 
        다만, 예측할 수 없거나 통제할 수 없는 사유로 인해 사전 통지 내지 공지가 불가능한 경우에는 그러지 않습니다.</h6>
        <h6>&nbsp; 4. "회원"은 서비스의 이용에 관하여 관련법률에 특별한 규정이 없는 한 "회사"에게 별도의 배상 및 보상을 청구할 수 없습니다. 단, 유료 서비스의 경우에는 제13조에 의합니다.</h6>
        <br />
        <h6>제9조.정보의 제공 및 광고의 게재</h6>
        <h6>&nbsp; 1. "회사"는 "회원"에게 각종 상품·서비스 소개, 홍보 등의 목적을 위한 정보를 우편물, 이메일이나 어플리케이션 푸쉬 알림, 모바일 장치 loT 등 
        신종 기술 및 기기를 이용한 방법으로 제공할 수 있습니다.</h6>
        <h6>&nbsp; 2. "회사"는 서비스와 관련되는 광고를 서비스 화면, 홈페이지, 이메일 등에 게재할 수 있으며, 광고가 게재된 이메일을 수신한 "회원"은 수신거절을 "회사"에 할 수 있습니다.</h6>
        <h6>&nbsp; 3. "회사"는 사이트 등에 게재되어 있는 제휴사의 활동에 회원이 참여하거나 교신 또는 거래를 함으로써 발생하는 모든 손실과 손해에 대한 일체의 책임을 지지 않습니다. 
        나아가 제휴사의 배너 또는 링크에 따라 제휴사가 제공하는 페이지로 연결될 경우 해당 페이지는 "회사"의 서비스 영역이 아니므로, "회사"가 신뢰성, 안정성 등을 보장하지 않으며 
        그로 인한 "회원"의 손해에 대해서도 "회사"는 책임을 지지 않습니다.</h6>
        <h6>&nbsp; 4. "회원"은 서비스 이용 시 사이트 등에 노출되는 광고 게재에 대해 동의하는 것으로 간주합니다.</h6>
        <br />
        <h4>제3장.유료서비스 등</h4>
        <h6>제10조.유료서비스</h6>
        <h6>&nbsp; 1. "회원"이 유료서비스를 이용하기 위해서는 "회사"가 제공하는 절차에 의하여 유료서비스에 대한 이용을 신청(이하 "청약"이라 합니다)하여야 합니다.</h6>
        <h6>&nbsp; 2. "회사"는 아래 사항에 해당하는 경우에는 "회원"의 청약을 승낙하지 않거나 사후에 유료서비스 이용계약을 해지할 수 있습니다.</h6>
        <h6>&nbsp; &nbsp; a. 실명이 아니거나 타인의 명의를 이용한 경우</h6>
        <h6>&nbsp; &nbsp; b. 허위의 정보를 기재하거나, "회사"가 제시하는 내용을 기재하지 않은 경우</h6>
        <h6>&nbsp; &nbsp; c. 미성년자가 청소년보호법 등 관련법에 의해서 이용이 금지되는 유료 서비스를 이용하고자 하는 경우</h6>
        <h6>&nbsp; &nbsp; d. "서비스"의 위상이나 명예에 부정적인 영향을 줄 수 있는 경우</h6>
        <h6>&nbsp; &nbsp; e. "유료서비스"에서 제공하는 서비스의 공급량의 제한의 이유로 "서비스"를 제공할 수 없는 경우</h6>
        <h6>&nbsp; &nbsp; f. 본 약관에 위배되는 내용을 "회사"에 요구한 이력이 있는 "회원"일 경우</h6>
        <h6>&nbsp; &nbsp; g. 기타 "회원"이 제6조 제2항 각 호의 어느 하나에 해당하는 경우</h6>
        <h6>&nbsp; 3. "회원"의 유료서비스 이용에 대한 청약의 성립시기는 제11조에 따라 해당 유료서비스에 대한 "회원"의 결제가 완료된 시점으로 합니다.</h6>
        <h6>&nbsp; 4. "회원"은 본 약관 및 개별 안내 페이지에서 "회사"가 안내하는 사항을 숙지하여 착오 없이 유료서비스에 대한 청약을 할 수 있도록 하여야 합니다.</h6>
        <h6>&nbsp; 5. "회원"은 오프라인 강의에 관한 결제액에는 오프라인 강의 주관사의 강의료와 "회사"의 예약 대행 수수료가 포함된 것임을 동의합니다.</h6>
        <h6>제12조.청약철회.... 이하 생략</h6>
    </div>
    </main>
        <jsp:include page="/footer.jsp" />
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <script src="<c:url value='/resources/js/board.js'/>"></script>
</body>
</html>
