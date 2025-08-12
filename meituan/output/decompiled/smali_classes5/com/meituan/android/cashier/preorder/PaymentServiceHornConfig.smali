.class public Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public enablePrefetchParams:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_prefetch_params"
    .end annotation
.end field

.field public enablePreloadComponent:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_preload_component"
    .end annotation
.end field

.field public preloadPages:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preload_pages"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5fea13e7450344aeL    # 1.0926419739155581E154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPreloadPages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;->preloadPages:Ljava/util/Set;

    return-object v0
.end method

.method public isEnablePrefetchParams()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;->enablePrefetchParams:Z

    return v0
.end method

.method public isEnablePreloadComponent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/preorder/PaymentServiceHornConfig;->enablePreloadComponent:Z

    return v0
.end method
