.class public Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x3439ad1378b51252L


# instance fields
.field public cancelButtonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cancel_button_name"
    .end annotation
.end field

.field public confirmButtonName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirm_button_name"
    .end annotation
.end field

.field public contractPrefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_prefix"
    .end annotation
.end field

.field public contractSummarize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_summarize"
    .end annotation
.end field

.field public contracts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/Contracts;",
            ">;"
        }
    .end annotation
.end field

.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img_url"
    .end annotation
.end field

.field public mainTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "main_title"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_title"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cf105f8a1bd7e7fL    # -1.0898948568064481E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCancelButtonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->cancelButtonName:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmButtonName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->confirmButtonName:Ljava/lang/String;

    return-object v0
.end method

.method public getContractPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->contractPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getContractSummarize()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->contractSummarize:Ljava/lang/String;

    return-object v0
.end method

.method public getContracts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/Contracts;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->contracts:Ljava/util/List;

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->imgUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMainTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->mainTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public setCancelButtonName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->cancelButtonName:Ljava/lang/String;

    return-void
.end method

.method public setConfirmButtonName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->confirmButtonName:Ljava/lang/String;

    return-void
.end method

.method public setContractPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->contractPrefix:Ljava/lang/String;

    return-void
.end method

.method public setContractSummarize(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->contractSummarize:Ljava/lang/String;

    return-void
.end method

.method public setContracts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/common/payment/bean/Contracts;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->contracts:Ljava/util/List;

    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->imgUrl:Ljava/lang/String;

    return-void
.end method

.method public setMainTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->mainTitle:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/DelayPayOpenInfoBean;->subtitle:Ljava/lang/String;

    return-void
.end method
