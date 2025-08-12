.class public Lcom/meituan/android/pay/model/bean/CardBinTip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x66e2a88e5a557b8aL


# instance fields
.field public icon:Ljava/lang/String;

.field public labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;"
        }
    .end annotation
.end field

.field public limit:Lcom/meituan/android/pay/model/bean/BankLimit;

.field public name:Ljava/lang/String;

.field public nameColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discounts"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c168ee267978cb5L    # 3.5399938326308556E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getLimit()Lcom/meituan/android/pay/model/bean/BankLimit;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->limit:Lcom/meituan/android/pay/model/bean/BankLimit;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->nameColor:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-object v0
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->icon:Ljava/lang/String;

    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/paybase/widgets/label/Label;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->labels:Ljava/util/List;

    return-void
.end method

.method public setLimit(Lcom/meituan/android/pay/model/bean/BankLimit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->limit:Lcom/meituan/android/pay/model/bean/BankLimit;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->nameColor:Ljava/lang/String;

    return-void
.end method

.method public setPaymentReduce(Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/model/bean/CardBinTip;->paymentReduce:Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    return-void
.end method
