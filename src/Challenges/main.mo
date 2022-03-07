actor {
  public func add(m: Nat, n:Nat) : async Nat {
    return m + n;
  };

  //Challenge 2:
  public func square(n: Nat) : async Nat {
    return n * n;
  };

  //Challenge 3:
  public func days_to_second(day: Nat) : async Nat {
    return day * 86400;
  };

  //Challenge 4:
  var counter: Nat = 0;
  
  public func increment_counter(n: Nat) : async Nat {
    let incrementCounter: Nat = counter + n;
    return incrementCounter;
  };

  public func clear_counter() : async Nat {
    counter := 0;
    return counter;
  };

  //Challenge 5:
  public func divide(n: Nat, m: Nat) : async Bool {
    if((n % m) == 0){
      return true;
    }else{
      return false;
    }
  };

  //Challenge 6:
  public func is_even(n: Nat) : async Bool {
    if((n % 2) == 0){
      return true;
    }else{
      return false;
    }
  };

  //Challenge 7:
  //dfx canister call day_1 sum_of_array '(vec {1;2;3})'
  public func sum_of_array(arr: [Nat]): async Nat {
      var sum: Nat = 0;
      for (value in arr.vals()){
            sum := sum + value;
        };
      return sum;
  };

  //Challenge 8:
  public func maximum(arr: [Nat]): async Nat {
    var max: Nat = 0;
    for (value in arr.vals()){
        if(value > max){
          max := value;
        }    
    };
    return max;
  };

  //Challenge 9:
  // public func remove_from_array(arr: [Nat], n: Nat): async [Nat] {
  //     for (value in arr.vals()){
  //          if(value == n){
             
  //          }
  //       };
  // };
  //Challenge 10:
};
