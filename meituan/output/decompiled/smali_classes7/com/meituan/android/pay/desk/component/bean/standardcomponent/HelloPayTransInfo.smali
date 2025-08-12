.class public Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x53baba7349cd9ac5L


# instance fields
.field public displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field public floatingLayers:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "float_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;"
        }
    .end annotation
.end field

.field public icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public isSupportInstallment:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_available_flag"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end field

.field public material:Lcom/meituan/android/pay/common/promotion/bean/Material;

.field public orderMoney:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order_money"
    .end annotation
.end field

.field public payTypeUniqueKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type_unique_key"
    .end annotation
.end field

.field public paymentDiscount:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts"
    .end annotation
.end field

.field public selectedInstallment:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_info"
    .end annotation
.end field

.field public transparentAttributes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_transparent_attributes"
    .end annotation
.end field

.field public unsupportedInstallmentReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "installment_non_available_reason"
    .end annotation
.end field

.field public zeroMoneyPayFlag:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zero_money_pay_flag"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32bafb3792c65f41L    # -1.7293169553304652E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFloatingLayers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->floatingLayers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;

    return-object v0
.end method

.method public getIsSupportInstallment()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->isSupportInstallment:I

    return v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf04add

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->labels:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->e(Ljava/util/List;)Z

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->labels:Ljava/util/List;

    .line 100027
    .line 100028
    return-object v0
.end method

.method public getMaterial()Lcom/meituan/android/pay/common/promotion/bean/Material;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->material:Lcom/meituan/android/pay/common/promotion/bean/Material;

    return-object v0
.end method

.method public getOrderMoney()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->orderMoney:F

    return v0
.end method

.method public getPayTypeUniqueKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->payTypeUniqueKey:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentDiscount()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->paymentDiscount:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-object v0
.end method

.method public getSelectedInstallment()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->selectedInstallment:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    return-object v0
.end method

.method public getTransparentAttributes()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->transparentAttributes:Ljava/lang/String;

    return-object v0
.end method

.method public getUnsupportedInstallmentReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->unsupportedInstallmentReason:Ljava/lang/String;

    return-object v0
.end method

.method public getZeroMoneyPayFlag()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->zeroMoneyPayFlag:I

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setFloatingLayers(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/pay/common/payment/bean/FloatingLayer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->floatingLayers:Ljava/util/ArrayList;

    return-void
.end method

.method public setIcon(Lcom/meituan/android/pay/common/promotion/bean/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;

    return-void
.end method

.method public setIsSupportInstallment(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->isSupportInstallment:I

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->labels:Ljava/util/List;

    return-void
.end method

.method public setMaterial(Lcom/meituan/android/pay/common/promotion/bean/Material;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->material:Lcom/meituan/android/pay/common/promotion/bean/Material;

    return-void
.end method

.method public setOrderMoney(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->orderMoney:F

    return-void
.end method

.method public setPayTypeUniqueKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->payTypeUniqueKey:Ljava/lang/String;

    return-void
.end method

.method public setPaymentDiscount(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->paymentDiscount:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-void
.end method

.method public setSelectedInstallment(Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->selectedInstallment:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    return-void
.end method

.method public setTransparentAttributes(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->transparentAttributes:Ljava/lang/String;

    return-void
.end method

.method public setUnsupportedInstallmentReason(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->unsupportedInstallmentReason:Ljava/lang/String;

    return-void
.end method

.method public setZeroMoneyPayFlag(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->zeroMoneyPayFlag:I

    return-void
.end method
