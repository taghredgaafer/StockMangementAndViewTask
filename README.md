# Task
view and manage stocks 

Create a project to view and manage stocks. Please do not create a database only use C# object oriented methods hard code any data you need to fill. Create at least 2 separate project tiers separate the business logic and data from User interface.
 
Suppose you have the following entities
1.       Person: Name(string), ID(int), List<Order> ( A person has a name ID and a List of Order he made)
2.       Broker: Name(string), ID(int), List<Order>, List<Person> (A broker has a name, an ID, a list of orders he made personally, and a list of Clients i.e person)
3.       Stock: Name(string), ID(int)
4.       Order: StockID(int), Price(double), Quantity , commission( The order has StockId, Price per unit, the quantity of the stock, and company commission .)
 
Given the attached file containing a list of stocks currently in the market and assuming you have 1 Broker who has 2 Clients and assuming they all don’t have Orders when the program starts running. Create the following screens.
1.       Market Screen:
Views the stocks currently in the market from the file. The stocks have prices that are changing every 10 seconds. These prices need to be accessible to outside this screen as they will be used in the order screen. You can make the prices random in the range from 1 to 100.
2.       Order Screen:
The Screen contains a list of all the orders made in the system. The screen shows person name, stock name, price, quantity and commission. Every 10 seconds randomly add 10 orders to either a broker or one of his clients. The order selects the stock and the quantity randomly and selects the price of the stock that is currently displayed in the market screen. The commission is calculated as 1% if the order is being added to the broker directly and 2% if it is added to one of his clients. The screen refreshes to view the new orders added.







Stocks
1,Vianet
2,Agritek
3,Akamai
4,Baidu
5,Blinkx
6,Blucora
7,Boingo
8,Brainybrawn
9,Carbonite
10,China Finance
11,ChinaCache
12,ADR
13,ChitrChatr
14,Cnova
15,Cogent
16,Crexendo
17,CrowdGather
18,EarthLink
19,Eastern
20,ENDEXX
21,Envestnet
22,Epazz
23,FlashZero
24,Genesis
25,InterNAP
26,MeetMe
27,Netease
28,Qihoo
