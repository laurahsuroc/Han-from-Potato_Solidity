
contract example {

    function withdraw(unit amount) public pure {
        unit total = 100;
    // 提款的數量必須低於總額度
    // @notice 使用 require(), 當條件不滿足時將退回剩下的瓦斯費,  所以通常會放在前面

    require(amount <= total, "amount must less than total");

    /// @dev 自訂錯誤類型: 資金不足
    /// @param requested 要求的資金
    /// @param available 可用的資金
    error NotEnoughFunds(uint requested, unit available);

    function...{
        ///@dev 提款的金額不能大於存款
        ///@dev 若提出的金額超過存款總額, 則退回撤銷並退回狀態。
        if(amount> total){
            revert NotEnoughFunds(amount, total);



    contract example{
        ...
    }

    contract Runner{
        Example public example;

        constructor(){
            example = new Example();
        }
    
    function exec() public view{
        unit errorCount = 0;
        try example.withdraw(101){
            //提款成功之後...
        }catch Errors(string memory/*reason/){
            //這種錯誤類型主要是處理帶有錯誤訊息的錯誤處理函數：require(...,"錯誤訊息"), revert("撤銷訊息")
            errorCount++;
        }catch Panic(uint/*errorCode*/) {
            //這種錯誤類型主要處理assert(...)這種內部錯誤
            error count++; 
        }
        catch (bytes memory /*lowLevelData*/{
            //這種錯誤通常發生在更低階的處理, 像是在解譯(decode)的階段
            errorCount++;
        } 
        //catch {
            //如果不想知道錯誤訊息或者原因, 可以直接用catch{...}進行錯誤的應對處理。
        
        //}
    }



    }






        }
    }





    }
}