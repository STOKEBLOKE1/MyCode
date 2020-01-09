INSERT INTO [DBO].[STOCKITEMS] ([SKU],[ITEMNAME],[ITEMTYPE],[DESCRIPTION],[ISAVAILABLE],[QUANTITY],[BUYPRICE],[SELLPRICE],[ITEMLOCATION],[CREATEDDATETIME])
VALUES(

        'SK000287/A', --[SKU]
        'HDMI Cable Gold Connections 1080P 3D 4K Ethernet Supported (15m)', --[ITEMNAME]
        3, --[ITEMTYPE]
        'Durable and highly flexible outer cable jacket', --[DESCRIPTION]
        1,  --[ISAVAILABLE]
        27, --[QUANTITY]
        7.59, --[BUYPRICE]
        19.99, --[SELLPRICE]
        5, --[ITEMLOCATION]
        getdate()-1  --[CREATEDDATETIME]
),
(

        'SK000159/B', --[SKU]
        'Audio-Technica AT-LP60BKBT Automatic Wireless Bluetooth Turntable', --[ITEMNAME]
        1, --[ITEMTYPE]
        'Wired connection available', --[DESCRIPTION]
        1,  --[ISAVAILABLE]
        19, --[QUANTITY]
        135.29, --[BUYPRICE]
        189.99, --[SELLPRICE]
        7, --[ITEMLOCATION]
        getdate()-5  --[CREATEDDATETIME]
),
(

        'SK00000469/Z', --[SKU]
        'Extra Long Life High Performance Alkaline AA Batteries x80', --[ITEMNAME]
        5, --[ITEMTYPE]
        'Specially designed for high-drain and digital applications', --[DESCRIPTION]
        0,  --[ISAVAILABLE]
        0, --[QUANTITY]
        7.99, --[BUYPRICE]
        15.99, --[SELLPRICE]
        6, --[ITEMLOCATION]
        getdate()-22  --[CREATEDDATETIME]
),
(

        'SK000067/F', --[SKU]
        'Belkin Travel Charger & Adaptors - White', --[ITEMNAME]
        2, --[ITEMTYPE]
        '2.4A output for fastest charging', --[DESCRIPTION]
        1,  --[ISAVAILABLE]
        22, --[QUANTITY]
        17.50, --[BUYPRICE]
        29.99, --[SELLPRICE]
        3, --[ITEMLOCATION]
        getdate()-35  --[CREATEDDATETIME]
),
(
        'SK000756/B', --[SKU]
        'Seagate 4 TB Expansion USB 3.0 Portable 2.5 Inch External Hard Drive - Black', --[ITEMNAME]
        6, --[ITEMTYPE]
        'Simple USB connection', --[DESCRIPTION]
        1,  --[ISAVAILABLE]
        54, --[QUANTITY]
        54.26, --[BUYPRICE]
        104.99, --[SELLPRICE]
        1, --[ITEMLOCATION]
        getdate()-50  --[CREATEDDATETIME]
)
,
(
        'SK0000125', --[SKU]
        'ProperAV Heavy Duty Swing Arm TV Bracket 23"-55" - Black', --[ITEMNAME]
        4, --[ITEMTYPE]
        '+45 ~ -45 degree swivel', --[DESCRIPTION]
        1,  --[ISAVAILABLE]
        489, --[QUANTITY]
        9.56, --[BUYPRICE]
        26.06, --[SELLPRICE]
        2, --[ITEMLOCATION]
        getdate()-46  --[CREATEDDATETIME]
)
,
(
        'SK00081389', --[SKU]
        'SCART to HDMI Converter Adaptor 1080P/720P includes 5V Power Supply', --[ITEMNAME]
        3, --[ITEMTYPE]
        'Convert SCART signal to HDMI signal', --[DESCRIPTION]
        1,  --[ISAVAILABLE]
        86, --[QUANTITY]
        8.12, --[BUYPRICE]
        16.99, --[SELLPRICE]
        3, --[ITEMLOCATION]
        getdate()-46  --[CREATEDDATETIME]
)

