.class public Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x1307961232f59ce6L


# instance fields
.field public creditNew:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nopasswordpay_credit_new"
    .end annotation
.end field

.field public creditNow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nopasswordpay_credit_now"
    .end annotation
.end field

.field public guideTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "guide_tip"
    .end annotation
.end field

.field public needAdjust:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_adjust"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e11ec3d2be7fdd7L    # -4.67440195845751E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreditNew()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->creditNew:I

    return v0
.end method

.method public getCreditNow()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->creditNow:I

    return v0
.end method

.method public getGuideTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->guideTip:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedAdjust()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->needAdjust:Z

    return v0
.end method

.method public setCreditNew(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->creditNew:I

    return-void
.end method

.method public setCreditNow(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->creditNow:I

    return-void
.end method

.method public setGuideTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->guideTip:Ljava/lang/String;

    return-void
.end method

.method public setNeedAdjust(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->needAdjust:Z

    return-void
.end method
