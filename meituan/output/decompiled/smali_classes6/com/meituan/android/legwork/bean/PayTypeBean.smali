.class public Lcom/meituan/android/legwork/bean/PayTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final BALANCE_DEGRADE:I = 0x1

.field public static final CHARGE_CAN_NOT_SHOW:I = 0x0

.field public static final CHARGE_CAN_SHOW:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public balanceAmount:D

.field public balancePayDegrade:I

.field public getAmountErrorText:Ljava/lang/String;

.field public orderPayType:I

.field public orderTotal:D

.field public payTypePopText:Ljava/lang/String;

.field public rechargePageSwitch:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79d09baaf35c0823L    # -6.917544237889524E-279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPayType()I
    .locals 2

    iget v0, p0, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderPayType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isBalanceDegrade()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/legwork/bean/PayTypeBean;->balancePayDegrade:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isBalanceSufficient(D)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/legwork/bean/PayTypeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xae54df

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-wide v1, p0, Lcom/meituan/android/legwork/bean/PayTypeBean;->balanceAmount:D

    cmpl-double v4, v1, p1

    if-ltz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChargeShow()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/legwork/bean/PayTypeBean;->rechargePageSwitch:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public translateToOnlineBean(D)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/legwork/bean/PayTypeBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0x2a0ace

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderTotal:D

    .line 130027
    .line 130028
    iput v0, p0, Lcom/meituan/android/legwork/bean/PayTypeBean;->orderPayType:I

    .line 130029
    .line 130030
    iput v0, p0, Lcom/meituan/android/legwork/bean/PayTypeBean;->balancePayDegrade:I

    .line 130031
    .line 130032
    iput v3, p0, Lcom/meituan/android/legwork/bean/PayTypeBean;->rechargePageSwitch:I

    .line 130033
    .line 130034
    return-void
.end method
