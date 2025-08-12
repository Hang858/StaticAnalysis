.class public Lcom/meituan/android/cashier/widget/PaymentViewStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bankTypeId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bank_type_id"
    .end annotation
.end field

.field public isFirstScreenExposed:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_first_screen_exposed"
    .end annotation
.end field

.field public isFolded:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_folded"
    .end annotation
.end field

.field public isSelected:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_selected"
    .end annotation
.end field

.field public itemIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "item_index"
    .end annotation
.end field

.field public payMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_mode"
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

    const-wide v0, 0x360d470c553580bfL    # 2.504062532884787E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initFromPayment(Lcom/meituan/android/pay/desk/payment/view/f;)Lcom/meituan/android/cashier/widget/PaymentViewStatus;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfe8545

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getPaymentData()Lcom/meituan/android/pay/common/payment/data/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    instance-of v0, v0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;

    .line 120032
    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->getPaymentData()Lcom/meituan/android/pay/common/payment/data/d;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;

    .line 120041
    .line 120042
    new-instance v1, Lcom/meituan/android/cashier/widget/PaymentViewStatus;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    instance-of v2, v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120048
    .line 120049
    if-eqz v2, :cond_2

    .line 120050
    .line 120051
    move-object v2, v0

    .line 120052
    check-cast v2, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayTypeUniqueKey()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    invoke-virtual {v1, v3}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setPayMode(Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getBankTypeId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setBankTypeId(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->getPayMode()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    const-string v3, "-999"

    .line 120077
    .line 120078
    if-eqz v2, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v1, v3}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setPayMode(Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->getBankTypeId()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v2

    .line 120091
    if-eqz v2, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {v1, v3}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setBankTypeId(Ljava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setPayType(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0}, Lcom/meituan/android/pay/desk/payment/view/f;->j()Z

    .line 120104
    .line 120105
    .line 120106
    move-result p0

    .line 120107
    invoke-virtual {v1, p0}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setIsSelected(Z)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isFolded()Z

    .line 120111
    .line 120112
    .line 120113
    move-result p0

    .line 120114
    invoke-virtual {v1, p0}, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->setIsFolded(Z)V

    .line 120115
    .line 120116
    .line 120117
    return-object v1

    .line 120118
    :cond_5
    :goto_0
    return-object v2
.end method


# virtual methods
.method public getBankTypeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->bankTypeId:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFirstScreenExposed()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->isFirstScreenExposed:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFolded()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->isFolded:Ljava/lang/String;

    return-object v0
.end method

.method public getIsSelected()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->isSelected:Ljava/lang/String;

    return-object v0
.end method

.method public getItemIndex()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->itemIndex:I

    return v0
.end method

.method public getPayMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->payMode:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public setBankTypeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->bankTypeId:Ljava/lang/String;

    return-void
.end method

.method public setIsFirstScreenExposed(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba4f17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->isFirstScreenExposed:Ljava/lang/String;

    return-void
.end method

.method public setIsFolded(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb683da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->isFolded:Ljava/lang/String;

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf54be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_0

    :cond_1
    const-string p1, "0"

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->isSelected:Ljava/lang/String;

    return-void
.end method

.method public setItemIndex(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->itemIndex:I

    return-void
.end method

.method public setPayMode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->payMode:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/widget/PaymentViewStatus;->payType:Ljava/lang/String;

    return-void
.end method
