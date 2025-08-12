.class public Lcom/meituan/android/pay/common/payment/bean/Contracts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0xc66906c4a1a25e5L


# instance fields
.field public contractTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_title"
    .end annotation
.end field

.field public contractUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contract_url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x82ad63ae82c74c4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContractTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/Contracts;->contractTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getContractUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/Contracts;->contractUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setContractTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/Contracts;->contractTitle:Ljava/lang/String;

    return-void
.end method

.method public setContractUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/Contracts;->contractUrl:Ljava/lang/String;

    return-void
.end method
