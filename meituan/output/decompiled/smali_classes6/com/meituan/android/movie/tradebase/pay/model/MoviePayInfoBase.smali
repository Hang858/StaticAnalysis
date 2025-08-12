.class public abstract Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$OrderNotifyVO;,
        Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;
    }
.end annotation


# static fields
.field public static final RISK_REFRESH_CODE:I = 0x19c8d

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getCode()I
.end method

.method public abstract getMessage()Ljava/lang/String;
.end method

.method public getNotifyContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->notify:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$OrderNotifyVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$OrderNotifyVO;->content:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getNotifyTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->notify:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$OrderNotifyVO;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$OrderNotifyVO;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPayPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->payPrompt:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->payToken:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPriceChangeTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->priceChangeTips:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getPriceChangeTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->priceChangeTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSellOrderIdListStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->sellOrderIdList:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->tradeNo:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isNeedPay()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcf77e

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->data:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase$Data;->isNeedPay()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public abstract isRequestSucceed()Z
.end method

.method public isRiskRefresh()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7d7494

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
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayInfoBase;->getCode()I

    move-result v1

    const v2, 0x19c8d

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
