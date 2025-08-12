.class public Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31b7dbe68ad66f0aL    # -1.301680870375667E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x85df33

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager$a;->a()Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c93de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/locate/reporter/n;->a()Lcom/meituan/android/common/locate/reporter/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/reporter/n;->m()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager$b;

    invoke-direct {v0}, Lcom/meituan/android/common/locate/fingerprint/PerceptionFingerprintManager$b;-><init>()V

    const-string v1, "perception_fingerprint_callback_thread"

    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->d(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public addPerceptionFingerprintListener(Lcom/meituan/android/common/locate/fingerprint/IPerceptionFingerprintCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public removePerceptionFingerprintListener(Lcom/meituan/android/common/locate/fingerprint/IPerceptionFingerprintCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
