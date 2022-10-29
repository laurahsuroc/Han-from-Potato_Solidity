// 1 wei = 貨幣最小單位
unit oneWei = 1 wei;

require(oneWei ==1, "1 wei is not equal to 1");

// 1 gwei is equal to 10^9 wei
require(1 gwei== 1e9, "1 gwei is not equal to 1e9" );
require(1gwei == pow(10,9));

// 1 ether is equal to 10^18 wei;
require (1ether == 1e18, "1 ether is not equal to 1e18");
require (1ether == pow(10, 18));

// 1sec 
assert( 1 second ==1 );

// 1mins = 60 sec
assert(1minute == 60 seconds);

// 1hr = 60 min
assert(1 hours == 60 minutes);

// 1 day = 24hrs 
assert(1days == 24 hours);

// 1 week = 7 days 
asset(1 weeks == 7 days);


function validate(unit start, unit secondsAfter) public{
    // 區塊的時間戳記至少在3秒以前, 才算有效
    if(block.timestamp >=start + secondsAfter *3 seconds){
        
    }
}