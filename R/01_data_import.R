read.csv(customer_shopping_behavior)

head(customer_shopping_behavior)
# A tibble: 6 × 18
  `Customer ID`   Age Gender `Item Purchased` Category `Purchase Amount (USD)` Location 
          <dbl> <dbl> <chr>  <chr>            <chr>                      <dbl> <chr>    
1             1    55 Male   Blouse           Clothing                      53 Kentucky 
2             2    19 Male   Sweater          Clothing                      64 Maine    
3             3    50 Male   Jeans            Clothing                      73 Massachu…
4             4    21 Male   Sandals          Footwear                      90 Rhode Is…
5             5    45 Male   Blouse           Clothing                      49 Oregon   
6             6    46 Male   Sneakers         Footwear                      20 Wyoming  
# ℹ 11 more variables: Size <chr>, Color <chr>, Season <chr>, `Review Rating` <dbl>,
#   `Subscription Status` <chr>, `Shipping Type` <chr>, `Discount Applied` <chr>,
#   `Promo Code Used` <chr>, `Previous Purchases` <dbl>, `Payment Method` <chr>,
#   `Frequency of Purchases` <chr>

str(customer_shopping_behavior)
tibble [3,900 × 18] (S3: tbl_df/tbl/data.frame)
 $ Customer ID           : num [1:3900] 1 2 3 4 5 6 7 8 9 10 ...
 $ Age                   : num [1:3900] 55 19 50 21 45 46 63 27 26 57 ...
 $ Gender                : chr [1:3900] "Male" "Male" "Male" "Male" ...
 $ Item Purchased        : chr [1:3900] "Blouse" "Sweater" "Jeans" "Sandals" ...
 $ Category              : chr [1:3900] "Clothing" "Clothing" "Clothing" "Footwear" ...
 $ Purchase Amount (USD) : num [1:3900] 53 64 73 90 49 20 85 34 97 31 ...
 $ Location              : chr [1:3900] "Kentucky" "Maine" "Massachusetts" "Rhode Island" ...
 $ Size                  : chr [1:3900] "L" "L" "S" "M" ...
 $ Color                 : chr [1:3900] "Gray" "Maroon" "Maroon" "Maroon" ...
 $ Season                : chr [1:3900] "Winter" "Winter" "Spring" "Spring" ...
 $ Review Rating         : num [1:3900] 3.1 3.1 3.1 3.5 2.7 2.9 3.2 3.2 2.6 4.8 ...
 $ Subscription Status   : chr [1:3900] "Yes" "Yes" "Yes" "Yes" ...
 $ Shipping Type         : chr [1:3900] "Express" "Express" "Free Shipping" "Next Day Air" ...
 $ Discount Applied      : chr [1:3900] "Yes" "Yes" "Yes" "Yes" ...
 $ Promo Code Used       : chr [1:3900] "Yes" "Yes" "Yes" "Yes" ...
 $ Previous Purchases    : num [1:3900] 14 2 23 49 31 14 49 19 8 4 ...
 $ Payment Method        : chr [1:3900] "Venmo" "Cash" "Credit Card" "PayPal" ...
 $ Frequency of Purchases: chr [1:3900] "Fortnightly" "Fortnightly" "Weekly" "Weekly" ...

summary(customer_shopping_behavior)
  Customer ID          Age           Gender          Item Purchased    
 Min.   :   1.0   Min.   :18.00   Length:3900        Length:3900       
 1st Qu.: 975.8   1st Qu.:31.00   Class :character   Class :character  
 Median :1950.5   Median :44.00   Mode  :character   Mode  :character  
 Mean   :1950.5   Mean   :44.07                                        
 3rd Qu.:2925.2   3rd Qu.:57.00                                        
 Max.   :3900.0   Max.   :70.00                                        
                                                                       
   Category         Purchase Amount (USD)   Location             Size          
 Length:3900        Min.   : 20.00        Length:3900        Length:3900       
 Class :character   1st Qu.: 39.00        Class :character   Class :character  
 Mode  :character   Median : 60.00        Mode  :character   Mode  :character  
                    Mean   : 59.76                                             
                    3rd Qu.: 81.00                                             
                    Max.   :100.00                                             
                                                                               
    Color              Season          Review Rating  Subscription Status
 Length:3900        Length:3900        Min.   :2.50   Length:3900        
 Class :character   Class :character   1st Qu.:3.10   Class :character   
 Mode  :character   Mode  :character   Median :3.80   Mode  :character   
                                       Mean   :3.75                      
                                       3rd Qu.:4.40                      
                                       Max.   :5.00                      
                                       NA's   :37                        
 Shipping Type      Discount Applied   Promo Code Used    Previous Purchases
 Length:3900        Length:3900        Length:3900        Min.   : 1.00     
 Class :character   Class :character   Class :character   1st Qu.:13.00     
 Mode  :character   Mode  :character   Mode  :character   Median :25.00     
                                                          Mean   :25.35     
                                                          3rd Qu.:38.00     
                                                          Max.   :50.00     
                                                                            
 Payment Method     Frequency of Purchases
 Length:3900        Length:3900           
 Class :character   Class :character      
 Mode  :character   Mode  :character     
