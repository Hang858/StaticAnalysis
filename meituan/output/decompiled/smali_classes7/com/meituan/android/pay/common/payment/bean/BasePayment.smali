.class public Lcom/meituan/android/pay/common/payment/bean/BasePayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/pay/common/payment/data/d;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1955bbad6404d3f1L


# instance fields
.field public attachIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attach_icon"
    .end annotation
.end field

.field public bottomLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomlabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation
.end field

.field public displayGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_group"
    .end annotation
.end field

.field public exceedDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exceed_desc"
    .end annotation
.end field

.field public folded:Z

.field public icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;

.field public isShowIcon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_show_icon"
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public nameSuffix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_ext"
    .end annotation
.end field

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

.field public realNameAuthType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_name_auth_type"
    .end annotation
.end field

.field public rightLabels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rightlabels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
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

    const-wide v0, 0x5e57c5578b6b441aL    # 2.968266793204069E146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->attachIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->bottomLabels:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->displayGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getExceedDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->exceedDesc:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/meituan/android/pay/common/promotion/bean/Icon;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameSuffix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->nameSuffix:Ljava/lang/String;

    return-object v0
.end method

.method public getPayType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->payType:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-object v0
.end method

.method public getRealNameAuthType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->realNameAuthType:I

    return v0
.end method

.method public getRightLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->rightLabels:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->status:I

    return v0
.end method

.method public getStatusInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->statusInfo:Ljava/lang/String;

    return-object v0
.end method

.method public isFolded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->folded:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->selected:Z

    return v0
.end method

.method public isShowIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isShowIcon:Z

    return v0
.end method

.method public setAttachIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->attachIcon:Ljava/lang/String;

    return-void
.end method

.method public setBottomLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->bottomLabels:Ljava/util/List;

    return-void
.end method

.method public setDisplayGroup(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->displayGroup:Ljava/lang/String;

    return-void
.end method

.method public setExceedDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->exceedDesc:Ljava/lang/String;

    return-void
.end method

.method public setFolded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->folded:Z

    return-void
.end method

.method public setIcon(Lcom/meituan/android/pay/common/promotion/bean/Icon;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->icon:Lcom/meituan/android/pay/common/promotion/bean/Icon;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameSuffix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->nameSuffix:Ljava/lang/String;

    return-void
.end method

.method public setPayType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->payType:Ljava/lang/String;

    return-void
.end method

.method public setPaymentReduce(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-void
.end method

.method public setRealNameAuthType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->realNameAuthType:I

    return-void
.end method

.method public setRightLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->rightLabels:Ljava/util/List;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->selected:Z

    return-void
.end method

.method public setShowIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isShowIcon:Z

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->status:I

    return-void
.end method

.method public setStatusInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->statusInfo:Ljava/lang/String;

    return-void
.end method
