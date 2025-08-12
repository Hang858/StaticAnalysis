.class public Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/pay/common/payment/data/b;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0xf9c65d5b7a2f7bfL


# instance fields
.field public balance:F

.field public deductName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public isSwitchOn:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switch_status"
    .end annotation
.end field

.field public payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x644004ec5a920937L    # -5.050930913302659E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalance()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->balance:F

    return v0
.end method

.method public getDeductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->deductName:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public isSwitchOn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->isSwitchOn:Z

    return v0
.end method

.method public setBalance(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->balance:F

    return-void
.end method

.method public setDeductName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->deductName:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->payType:Ljava/lang/String;

    return-void
.end method

.method public setSwitchOn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/BalanceCombineDeduct;->isSwitchOn:Z

    return-void
.end method
