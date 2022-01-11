////////////////////////////////////////////////////////////
// 1. 전역변수  //////////////////////////////////////////////
////////////////////////////////////////////////////////////
var isClicked1 = 0;// 0은 클릭하지 않은 상태, 1은 클릭한 상태
var isClicked2 = 0;// 0은 클릭하지 않은 상태, 1은 클릭한 상태
var isClicked3 = 0;// 0은 클릭하지 않은 상태, 1은 클릭한 상태

var ishoverd = 0;//   0은 mouseout 1은 마우스 mouseover 때,

////////////////////////////////////////////////////////////
// 2. 초기 이벤트  //////////////////////////////////////////////
////////////////////////////////////////////////////////////
$(document).ready(function() {

    $(".membership").on("click", function() {

        $(".membership").css("border","1px solid #fff");

        var index = $(".membership").index(this);

        if( index == 0 ) {
            isClicked2 = 0;
            isClicked3 = 0;

            if( isClicked1 == 0 ) {// 클릭된 상태인지 확인
                $(this).css("border","1px solid #f1592a");
                isClicked1 = 1;
            } else { // isClicked 값이 1인 상태
                $(this).css("border","1px solid #fff");
                isClicked1 = 0;
            }
        } else if( index == 1 ) {
            isClicked1 = 0;
            isClicked3 = 0;

            if( isClicked2 == 0 ) {// 클릭된 상태인지 확인
                $(this).css("border","1px solid #f1592a");
                isClicked2 = 1;
            } else { // isClicked 값이 1인 상태
                $(this).css("border","1px solid #fff");
                isClicked2 = 0;
            }
        } else if( index == 2 ) {
            isClicked1 = 0;
            isClicked2 = 0;

            if( isClicked3 == 0 ) {// 클릭된 상태인지 확인
                $(this).css("border","1px solid #f1592a");
                isClicked3 = 1;
            } else { // isClicked 값이 1인 상태
                $(this).css("border","1px solid #fff");
                isClicked3 = 0;
            }
        }
    });

    $(".membership").hover(
        function() {//마우스오버 영역
            $(this).css("border", "1px solid #f1592a");// 테두리 표시

        },
        function(){//마우스아웃 영역
            var index = $(".membership").index(this);

            if( index == 0 && isClicked1 == 0 ) {// 첫번째 div영역이면서 클릭이 되지 않았을때
                $(this).css("border", "1px solid #fff");// 테두리를 초기화 해라
            }

            if( index == 1 && isClicked2 == 0 ) {// 클릭된 상태인지
                $(this).css("border", "1px solid #fff");// 테두리 초기화
            }

            if( index == 2 && isClicked3 == 0 ) {
                $(this).css("border", "1px solid #fff");// 테두리 초기화
            }
        }
    );
});