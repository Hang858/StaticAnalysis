.class public Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public date:I

.field public inventoryNum:I

.field public marketFlag:I

.field public openStatus:I

.field public price:I

.field public productId:I

.field public remark:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cf00c37b5515dc3L    # 2.657638582865353E-169

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcd104c

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->marketFlag:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getDate()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->date:I

    return v0
.end method

.method public getInventoryNum()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->inventoryNum:I

    return v0
.end method

.method public getMarketFlag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->marketFlag:I

    return v0
.end method

.method public getOpenStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->openStatus:I

    return v0
.end method

.method public getPrice()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->price:I

    return v0
.end method

.method public getProductId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->productId:I

    return v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->date:I

    return-void
.end method

.method public setInventoryNum(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->inventoryNum:I

    return-void
.end method

.method public setMarketFlag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->marketFlag:I

    return-void
.end method

.method public setOpenStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->openStatus:I

    return-void
.end method

.method public setPrice(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->price:I

    return-void
.end method

.method public setProductId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->productId:I

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;->remark:Ljava/lang/String;

    return-void
.end method
