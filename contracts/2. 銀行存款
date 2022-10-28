// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract bank {
    /// @notice 記載存款數字
    /// ＠dev State Variables(狀態變數)
    unit private value;
    ///記載存款擁有者
    ///dev state Variables(狀態變數)
    address private ownerl
  
    ///dev Functions(功能): 存款並增加總資產
    function deposit(unit amount){
        value += amount;

    /// dev Function Modifiers (修飾函式): 務必只能存款擁有者
    /// msg sender: 訊息的發送者 (或是說發出這個呼叫的人)
    Modifier onlyOwner{
        require(owner===msg.sender);
        _;
    }
     ///dev Functions(功能): 存款並增加總資產
     function deposit(unit amount) public onlyOwner{
         value += amount 

     /// dev 已存款的事件
     /// param addr 存款者的地址
     /// param amount 存多少金額
     event Deposit(address, addr, unit amount);
     /// @dev funtions(功能) 存款並增加總資產
     /// @param amount 欲存款的金額數量
     function deposit(unit amount) public onlyOwner{
         value += amount;
         //觸發已存款的事件
         emit Deposited(msg.sender, amount);


    /// @dev 自訂錯誤類型: 資金不足
    /// @param requested 要求的資金
    /// @param available 可用的資金

    error NotEnoughFunds(unitRequested, unit available)
    /// @dev Errors(錯誤處理): 提款並減少資產
    function withdraw (unit amount) public onlyOwner{
        if(amount < value)
          revert NotEnoughFunds(amount, value);

          value -= amount;

    // @dev 帳號組成的內容
    struct Account {
        string username;
    // @dev 帳號的識別碼
    string id;
    }
    /// @dev 帳號的變數宣告
    Account private account;

    /// @notice 交易狀態
    /// @dev狀態定義包含Start, Doing, Done
    enums Status {Start, Doing, Done}
    ///@notice 狀態
    ///@dev 狀態的變數宣告
    Status private status
    ///@notice 更新狀態
    ///@dev 將內部的狀態更新為外部指定的狀態
    function set{Status_status}public {
        status = status;
    }
    }





    }








      }
     }









     }
    }





     }
    











    }
}

