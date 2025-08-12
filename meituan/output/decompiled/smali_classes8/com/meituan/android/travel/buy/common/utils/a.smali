.class public final Lcom/meituan/android/travel/buy/common/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x725cf98350cfc845L    # 7.728138034207574E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;)Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/buy/common/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x293821

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;->data:Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;

    .line 120036
    .line 120037
    if-eqz p0, :cond_3

    .line 120038
    .line 120039
    iget-object p0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;->data:Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$ResponseData;

    .line 120040
    .line 120041
    if-eqz p0, :cond_3

    .line 120042
    .line 120043
    iget-wide v3, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$ResponseData;->dealId:J

    .line 120044
    .line 120045
    iput-wide v3, v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;->dealId:J

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$ResponseData;->lowestPriceOfMoreDays:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v3, v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;->lowestPriceOfMoreDays:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object p0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$ResponseData;->priceStocks:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {p0}, Lcom/meituan/android/travel/utils/n;->g(Ljava/util/Collection;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 120061
    .line 120062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    check-cast v3, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;

    .line 120080
    .line 120081
    new-instance v4, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;

    .line 120082
    .line 120083
    invoke-direct {v4, v3}, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;-><init>(Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    :goto_1
    iput-object v2, v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;->priceStocks:Ljava/util/List;

    :cond_3
    return-object v0
.end method
