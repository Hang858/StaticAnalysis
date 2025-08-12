.class public Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x14bd89e2e3780d81L


# instance fields
.field public downgradeByHybridToOldFlow:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downgrade_hybrid_to_old_flow"
    .end annotation
.end field

.field public hybridDialogPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hybrid_dialog_path"
    .end annotation
.end field

.field public loadingDuration:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loading_duration"
    .end annotation
.end field

.field public webUnavailableTimeout:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "web_unavailable_timeout"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3cd5d2dc08d8df55L    # 1.211457043621991E-15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHybridDialogPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;->hybridDialogPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadingDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;->loadingDuration:J

    return-wide v0
.end method

.method public getWebUnavailableTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;->webUnavailableTimeout:J

    return-wide v0
.end method

.method public isDowngradeByHybridToOldFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;->downgradeByHybridToOldFlow:Z

    return v0
.end method
