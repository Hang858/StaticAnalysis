.class public Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x67be54d684c0f80bL


# instance fields
.field public promptText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt_text"
    .end annotation
.end field

.field public serviceProviderDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_provider_desc"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7c88f6e4dfa7c9dcL    # 7.785158651384637E291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPromptText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;->promptText:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProviderDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;->serviceProviderDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setPromptText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;->promptText:Ljava/lang/String;

    return-void
.end method

.method public setServiceProviderDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/CreditPayProductInfoBean;->serviceProviderDesc:Ljava/lang/String;

    return-void
.end method
