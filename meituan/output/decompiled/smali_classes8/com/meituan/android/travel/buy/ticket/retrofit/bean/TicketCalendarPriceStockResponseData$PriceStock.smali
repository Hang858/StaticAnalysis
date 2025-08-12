.class public Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/buy/lion/session/date/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceStock"
.end annotation


# static fields
.field public static final AVAILABLE:I = 0x1

.field public static final SOLD_OUT:I = 0x0

.field public static final UNAVAILABLE:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeType:I

.field public cashBackTag:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public dealId:J

.field public dealLevel:Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$DealLevel;

.field public dealMode:I

.field public lowestOf7DaysTag:Ljava/lang/String;

.field public minStock:I

.field public priceByCent:I

.field public priceSuffix:Ljava/lang/String;

.field public showPriceByCent:I

.field public status:I

.field public stock:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcce40e

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->dealMode:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb23305

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->dealMode:I

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->date:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->date:Ljava/lang/String;

    .line 120032
    .line 120033
    iget v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->stock:I

    .line 120034
    .line 120035
    iput v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->stock:I

    .line 120036
    .line 120037
    iget v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->price:I

    .line 120038
    .line 120039
    iput v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->priceByCent:I

    .line 120040
    .line 120041
    iget v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->showPrice:I

    .line 120042
    .line 120043
    iput v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->showPriceByCent:I

    .line 120044
    .line 120045
    iget v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->activeType:I

    .line 120046
    .line 120047
    iput v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->activeType:I

    .line 120048
    .line 120049
    iget v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->status:I

    .line 120050
    .line 120051
    iput v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->status:I

    .line 120052
    .line 120053
    iget-wide v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->dealId:J

    .line 120054
    .line 120055
    iput-wide v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->dealId:J

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->priceSuffix:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->priceSuffix:Ljava/lang/String;

    .line 120060
    .line 120061
    iget v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->minStock:I

    .line 120062
    .line 120063
    iput v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->minStock:I

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->cashBackTag:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->cashBackTag:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->lowestOf7DaysTag:Ljava/lang/String;

    .line 120070
    iput-object p1, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->lowestOf7DaysTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d3589

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p1, p0, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->date:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->date:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    iget v1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->stock:I

    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->stock:I

    .line 120050
    .line 120051
    if-ne v1, v3, :cond_2

    .line 120052
    .line 120053
    iget p1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->priceByCent:I

    .line 120054
    .line 120055
    iget v1, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->priceByCent:I

    .line 120056
    .line 120057
    if-ne p1, v1, :cond_2

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v0, 0x0

    .line 120061
    :goto_0
    return v0

    .line 120062
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    return p1
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->date:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x859145

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
