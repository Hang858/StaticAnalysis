.class public Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x59ae6a28a09d9efaL


# instance fields
.field public merchantCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sellerId"
    .end annotation
.end field

.field public mtPlanId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtPlanId"
    .end annotation
.end field

.field public oneclickpayModalUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xec4020b5d4b177dL    # -2.8480705867746633E237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMerchantCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->merchantCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMtPlanId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->mtPlanId:I

    return v0
.end method

.method public getOneclickpayModalUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->oneclickpayModalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setMerchantCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->merchantCode:Ljava/lang/String;

    return-void
.end method

.method public setMtPlanId(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->mtPlanId:I

    return-void
.end method

.method public setOneclickpayModalUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->oneclickpayModalUrl:Ljava/lang/String;

    return-void
.end method
