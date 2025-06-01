/*****************************************************************************************************************
NAME:    wk3.4 - Example 1 = Increased coplexity = Solution
PURPOSE: Solve and increased complexity question using SQL

MODIFICATION LOG:
Ver      Date        Author        Description
-----   ----------   -----------   -------------------------------------------------------------------------------
1.0     05/01/2025   Gfranklin4       1. Built this script for EC IT43 DA


RUNTIME: 
Xm Xs

NOTES: 
Built for week 3.4 Adventure works: Ceate Answers = Example 1

I am building this script in other to show student how to solved and actual complexity question using 
these tools...
- Adventure works meta data => https://dataedo.com/samples/html/AdventureWorks
- SQL
- SSMS
 
******************************************************************************************************************/

-- Q1: What is the total number of products in the Production.Product table?
-- A1: 504
-- Q2: Which customers have placed more than 5 orders in the Sales.SalesOrderHeader table
-- A2: 
11019	17
11078	17
11091	28
11142	17
11176	28
11185	27
11200	27
11203	17
11211	17
11212	17
11215	17
11223	27
11241	7
11242	7
11253	16
11262	27
11276	27
11277	27
11287	27
11300	27
11330	27
11331	27
11417	7
11420	7
11425	6
11429	6
11432	6
11433	6
11439	6
11498	16
11500	16
11501	16
11502	16
11505	16
11506	16
11507	16
11519	16
11520	16
11530	16
11566	25
11619	16
11631	16
11632	16
11711	27
29484	7
29486	12
29487	11
29489	12
29492	6
29494	9
29497	12
29498	8
29499	8
29500	7
29503	7
29507	8
29508	10
29509	12
29511	11
29515	8
29520	8
29521	12
29522	12
29523	12
29528	8
29531	11
29533	12
29535	8
29539	12
29540	8
29543	8
29544	8
29546	8
29549	8
29554	8
29558	9
29559	8
29560	8
29562	8
29565	8
29568	8
29569	10
29570	12
29571	12
29574	8
29576	8
29577	12
29579	8
29580	12
29581	9
29584	7
29586	8
29587	8
29588	10
29590	7
29592	12
29593	8
29598	8
29599	6
29601	8
29604	8
29605	8
29606	10
29610	7
29614	12
29616	8
29617	12
29618	8
29619	7
29620	12
29622	10
29626	7
29627	8
29630	6
29633	7
29635	8
29637	12
29639	12
29640	6
29642	9
29644	7
29646	12
29647	8
29649	8
29651	12
29654	8
29658	8
29659	7
29661	6
29669	11
29672	6
29675	12
29676	7
29677	8
29678	8
29679	7
29680	8
29682	8
29683	8
29684	8
29685	12
29689	8
29690	12
29691	7
29692	8
29696	8
29698	12
29701	8
29702	12
29703	8
29704	8
29705	12
29707	8
29709	8
29711	6
29712	8
29714	12
29715	12
29716	12
29717	7
29718	8
29719	7
29721	12
29722	12
29724	12
29730	6
29731	12
29732	8
29734	12
29740	8
29744	8
29745	8
29746	8
29747	9
29753	8
29756	6
29757	12
29761	12
29764	8
29770	8
29772	8
29775	8
29778	8
29780	8
29781	8
29783	8
29784	8
29786	8
29787	6
29788	7
29789	12
29792	8
29795	8
29797	8
29798	8
29803	12
29805	8
29809	8
29810	12
29811	12
29812	8
29815	8
29816	8
29818	12
29822	8
29824	9
29825	12
29826	7
29827	12
29828	8
29830	10
29834	12
29835	7
29837	8
29838	7
29842	10
29844	12
29845	6
29846	12
29847	6
29849	7
29853	8
29856	8
29864	7
29865	12
29866	6
29867	7
29869	8
29872	6
29873	8
29875	6
29879	8
29880	12
29885	8
29888	12
29889	8
29890	8
29891	8
29892	9
29895	8
29896	8
29897	12
29901	12
29903	7
29904	8
29909	8
29910	8
29913	8
29915	9
29919	8
29920	8
29924	8
29925	7
29927	7
29929	8
29935	8
29938	12
29945	11
29946	8
29947	8
29949	8
29950	12
29951	7
29955	12
29956	8
29957	8
29958	9
29959	8
29961	10
29962	8
29963	12
29966	12
29968	11
29969	6
29971	6
29973	7
29975	8
29981	8
29982	11
29983	8
29985	8
29986	8
29988	8
29990	6
29991	7
29992	12
29994	12
29996	8
29997	8
30000	8
30004	7
30007	8
30009	8
30011	11
30012	7
30018	8
30019	8
30022	11
30023	7
30026	8
30029	8
30030	8
30037	8
30039	8
30042	11
30043	8
30046	8
30047	7
30048	8
30049	8
30050	8
30055	8
30058	8
30060	8
30064	6
30065	8
30067	12
30074	8
30075	8
30076	12
30084	8
30085	8
30091	8
30094	8
30095	12
30096	9
30103	8
30105	8
30106	8
30107	12
30109	8
30112	8
30113	8
30114	8
30115	8
30117	12
30118	8
-- Q3: Which employee has the highest number of vacation hours?
-- A3: Ken Sanchez 99
-- Q4: Which five salespersons have generated the highest total sales?
       (Include their name, sales territory, and total sales amount.)
-- A5: Linda	Mitchell	Southwest	10367007.4265
Jillian	Carson	Central	10065803.5404
Michael	Blythe	Northeast	9293903.0046
Jae	Pak	United Kingdom	8503338.6457
Tsvi	Reiter	Southeast	7171012.7501
-- Q5: Which three products have the largest difference between their list price and standard cost?
-- A5: Mountain-100 Silver, 38	3399.99	1912.1544	1487.8356
Mountain-100 Silver, 42	3399.99	1912.1544	1487.8356
Mountain-100 Silver, 44	3399.99	1912.1544	1487.8356
-- Q6: During Q3 of 2011, I need a breakdown of mountain bike sales by frame color.
       Include quantity sold, list price, standard cost, and net revenue. Please organize the data by order month.
-- A6: August	Black	358	2812.3816	1572.9646	644691.738976
August	Silver	350	2852.5133	1595.4793	635051.647200
July	Black	328	2960.7056	1657.6862	627294.250208
July	Silver	286	2937.3786	1644.0875	536477.711716
September	Black	15	3374.99	1898.0944	50624.850000
September	Silver	11	3399.99	1912.1544	37399.890000
-- Q7: I need a report showing the performance of each sales territory over the past year.
       Include territory name, total sales, average order value, and the number of active salespeople per territory
-- A7: SELECT 
    st.Name AS Territory,
    SUM(soh.SubTotal) AS TotalSales,
    AVG(soh.SubTotal) AS AvgOrderValue,
    COUNT(DISTINCT sp.BusinessEntityID) AS ActiveSalespeople
FROM Sales.SalesOrderHeader soh
JOIN Sales.SalesTerritory st ON soh.TerritoryID = st.TerritoryID
JOIN Sales.SalesPerson sp ON soh.SalesPersonID = sp.BusinessEntityID
WHERE soh.OrderDate >= DATEADD(YEAR, -1, GETDATE())
GROUP BY st.Name
ORDER BY TotalSales DESC;
-- Q8: Which tables in the AdventureWorks database contain a column named ProductID?
-- A8: Production	Product	ProductID
Production	vProductAndDescription	ProductID
Production	ProductCostHistory	ProductID
Sales	ShoppingCartItem	ProductID
Production	ProductDocument	ProductID
Production	ProductInventory	ProductID
Production	ProductListPriceHistory	ProductID
Sales	SpecialOfferProduct	ProductID
Production	ProductProductPhoto	ProductID
Production	TransactionHistory	ProductID
Production	ProductReview	ProductID
Production	TransactionHistoryArchive	ProductID
Purchasing	ProductVendor	ProductID
Production	WorkOrder	ProductID
Purchasing	PurchaseOrderDetail	ProductID
Production	WorkOrderRouting	ProductID
Sales	SalesOrderDetail	ProductID


SELECT GETDATE() AS my_date;