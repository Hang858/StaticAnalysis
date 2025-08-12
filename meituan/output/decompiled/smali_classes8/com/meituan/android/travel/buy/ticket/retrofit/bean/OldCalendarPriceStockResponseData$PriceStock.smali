.class public Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/travel/buy/lion/session/date/a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceStock"
.end annotation


# static fields
.field public static final AVALIABLE:I = 0x1

.field public static final SOLD_OUT:I = 0x0

.field public static final UNAVALIABLE:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeType:I

.field public cashBackTag:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public dealId:J

.field public lowestOf7DaysTag:Ljava/lang/String;

.field public minStock:I

.field public price:I

.field public priceSuffix:Ljava/lang/String;

.field public showPrice:I

.field public status:I

.field public stock:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe89d1d

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
    instance-of v1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    check-cast p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->date:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->date:Ljava/lang/String;

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
    iget v1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->stock:I

    .line 120048
    .line 120049
    iget v3, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->stock:I

    .line 120050
    .line 120051
    if-ne v1, v3, :cond_2

    .line 120052
    .line 120053
    iget p1, p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->price:I

    .line 120054
    .line 120055
    iget v1, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->price:I

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

    iget-object v0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->date:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x986e97

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
