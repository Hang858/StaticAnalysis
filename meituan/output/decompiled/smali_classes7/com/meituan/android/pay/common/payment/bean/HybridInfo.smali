.class public Lcom/meituan/android/pay/common/payment/bean/HybridInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1d2992c472132a33L


# instance fields
.field public hybridUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hybrid_url"
    .end annotation
.end field

.field public loadAlready:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "load_already"
    .end annotation
.end field

.field public loadingTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_time"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38b84f8893ba369dL    # 1.8289321190677957E-35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHybridUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->hybridUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->loadingTime:I

    return v0
.end method

.method public isLoadAlready()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->loadAlready:Z

    return v0
.end method

.method public setHybridUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->hybridUrl:Ljava/lang/String;

    return-void
.end method

.method public setLoadAlready(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->loadAlready:Z

    return-void
.end method

.method public setLoadingTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/common/payment/bean/HybridInfo;->loadingTime:I

    return-void
.end method
