.class public Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;
.super Lcom/meituan/android/travel/buy/common/retrofit/bean/TravelBuyBaseResponse;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$PriceStock;,
        Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$ResponseData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$ResponseData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f10841303b370a6L    # -5.568550168058085E-73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/travel/buy/common/retrofit/bean/TravelBuyBaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x24c641

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/travel/buy/common/retrofit/bean/TravelBuyBaseResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;->data:Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData$ResponseData;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
