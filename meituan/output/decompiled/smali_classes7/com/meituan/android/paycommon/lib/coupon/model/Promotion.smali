.class public Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0xedce56b5c17f1afL


# instance fields
.field public dynamicLayout:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

.field public effectiveTimestamp:J

.field public finalFeeText:Ljava/lang/String;

.field public halfPageUrl:Ljava/lang/String;

.field public hybridLoadingTime:D

.field public hybridUrl:Ljava/lang/String;

.field public windowTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2517589a7bb98fa8L    # -8.544637666346948E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExpectedPromotion(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;Ljava/lang/String;)Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xe63608

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    if-nez p0, :cond_1

    .line 150029
    .line 150030
    return-object v2

    .line 150031
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->setFinalFeeText(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getEffectiveTimestamp()J

    .line 150035
    .line 150036
    .line 150037
    move-result-wide v0

    .line 150038
    const-wide/16 v3, 0x0

    .line 150039
    .line 150040
    cmp-long p1, v0, v3

    .line 150041
    .line 150042
    if-gtz p1, :cond_2

    .line 150043
    .line 150044
    return-object p0

    .line 150045
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150046
    .line 150047
    .line 150048
    move-result-wide v0

    .line 150049
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getEffectiveTimestamp()J

    .line 150050
    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->getWindowTimeout()I

    move-result p1

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long p1, v0, v3

    if-gtz p1, :cond_3

    return-object p0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public getDynamicLayout()Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->dynamicLayout:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    return-object v0
.end method

.method public getEffectiveTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->effectiveTimestamp:J

    return-wide v0
.end method

.method public getFinalFeeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->finalFeeText:Ljava/lang/String;

    return-object v0
.end method

.method public getHalfPageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->halfPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHybridLoadingTime()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->hybridLoadingTime:D

    return-wide v0
.end method

.method public getHybridUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->hybridUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWindowTimeout()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->windowTimeout:I

    return v0
.end method

.method public setDynamicLayout(Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->dynamicLayout:Lcom/meituan/android/paybase/moduleinterface/picasso/coupondialog/DynamicLayout;

    return-void
.end method

.method public setEffectiveTimestamp(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x578459

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->effectiveTimestamp:J

    return-void
.end method

.method public setFinalFeeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->finalFeeText:Ljava/lang/String;

    return-void
.end method

.method public setHalfPageUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->halfPageUrl:Ljava/lang/String;

    return-void
.end method

.method public setHybridLoadingTime(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59b650

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->hybridLoadingTime:D

    return-void
.end method

.method public setHybridUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->hybridUrl:Ljava/lang/String;

    return-void
.end method

.method public setWindowTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->windowTimeout:I

    return-void
.end method
