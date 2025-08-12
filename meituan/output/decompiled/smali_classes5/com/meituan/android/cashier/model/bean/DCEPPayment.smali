.class public Lcom/meituan/android/cashier/model/bean/DCEPPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x7db8412bed02cfc0L


# instance fields
.field public bottomLabels:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomlabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;"
        }
    .end annotation
.end field

.field public cardInfo:Lcom/meituan/android/cashier/model/bean/CardInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_info"
    .end annotation
.end field

.field public icon:Lcom/meituan/android/cashier/model/bean/Icon;

.field public name:Ljava/lang/String;

.field public payType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pay_type"
    .end annotation
.end field

.field public paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts"
    .end annotation
.end field

.field public selected:Z

.field public status:I

.field public statusInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_info"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fda73536e7e779L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBottomLabels()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->bottomLabels:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getCardInfo()Lcom/meituan/android/cashier/model/bean/CardInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->cardInfo:Lcom/meituan/android/cashier/model/bean/CardInfo;

    return-object v0
.end method

.method public getIcon()Lcom/meituan/android/cashier/model/bean/Icon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->icon:Lcom/meituan/android/cashier/model/bean/Icon;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->status:I

    return v0
.end method

.method public getStatusInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->statusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->selected:Z

    return v0
.end method

.method public setBottomLabels(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->bottomLabels:Ljava/util/ArrayList;

    return-void
.end method

.method public setCardInfo(Lcom/meituan/android/cashier/model/bean/CardInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->cardInfo:Lcom/meituan/android/cashier/model/bean/CardInfo;

    return-void
.end method

.method public setIcon(Lcom/meituan/android/cashier/model/bean/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->icon:Lcom/meituan/android/cashier/model/bean/Icon;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->name:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->payType:Ljava/lang/String;

    return-void
.end method

.method public setPaymentReduce(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->selected:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->status:I

    return-void
.end method

.method public setStatusInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->statusInfo:Ljava/lang/String;

    return-void
.end method
