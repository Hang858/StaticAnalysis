.class public Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x7bdab9e2670ce558L


# instance fields
.field public isSaveMoneyStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_pay_reduce"
    .end annotation
.end field

.field public isShiftMultiCoupon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_shift_multi_coupon"
    .end annotation
.end field

.field public showFloat:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_float"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15e8b42a02068dfeL    # 3.939636026358212E-203

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
    sget-object v1, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbafe32

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
    iput-boolean v0, p0, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->showFloat:Z

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public isSaveMoneyStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isSaveMoneyStyle:Z

    return v0
.end method

.method public isShiftMultiCoupon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isShiftMultiCoupon:Z

    return v0
.end method

.method public isShowFloat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->showFloat:Z

    return v0
.end method

.method public setSaveMoneyStyle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isSaveMoneyStyle:Z

    return-void
.end method

.method public setShiftMultiCoupon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->isShiftMultiCoupon:Z

    return-void
.end method

.method public setShowFloat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/promotion/bean/LabelAbTest;->showFloat:Z

    return-void
.end method
