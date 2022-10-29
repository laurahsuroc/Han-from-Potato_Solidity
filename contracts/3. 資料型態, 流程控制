// Boolean: 表達true or false

contract example {
    /// @dev 是否已經被檢查過
    bool private has checked = false;
}

// Integer: int、uint、int8、uint8、int256..., 用來存放數字與計算

contract example {
    int256 private xlint256 = -100;
    // int256's alias
    int private xlint = -100;

    //@dev uint無符號的整數型態
    uint8 private xUint8 = 128;
}

// String: 儲存要展示的字眼, 僅支援utf-8, 直接輸入中文字串會被編譯器提示「ParserError: Invalid character」。

contract example{
    // correct 
    string private str = "dynamic";

    //ParseError: Invalid character 
    string private str1 = "中文"
}

// Address: 收款的錢包地址 address; 可付款的地址address payable ( 多了transfer & send功能 )

// for...
unit count0 = 0;
//累加10次的流程
for(uint i=0; i<10; i++){
    count0 +=i;
}

uint count1 = 0;
do{
    count1++;
} while(count1<10);

///@dev if...else...
bool isOpen = true;
string memory status = "";
if(isOpen){
    status ="activated";
}else{
    status ="closed";
}

