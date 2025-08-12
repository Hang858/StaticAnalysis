.class public Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;
.super Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final activityHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public cancelCallback:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;

.field public final config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

.field public final logger:Lcom/sankuai/titans/adapter/base/white/ILogger;

.field public final startTimestamp:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16c9985dd0d690a1L    # -6.699132773068436E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;Lcom/sankuai/titans/adapter/base/white/ILogger;JLjava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;",
            "Lcom/sankuai/titans/adapter/base/white/ILogger;",
            "J",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Long;

    .line 250013
    .line 250014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x2

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    const/4 v1, 0x3

    .line 250021
    aput-object p5, v0, v1

    .line 250022
    .line 250023
    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const v2, 0xad458f

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v3

    .line 250032
    if-eqz v3, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    .line 250039
    .line 250040
    iput-wide p3, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->startTimestamp:J

    .line 250041
    .line 250042
    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->logger:Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 250043
    .line 250044
    iput-object p5, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->activityHolder:Ljava/lang/ref/WeakReference;

    .line 250045
    .line 250046
    return-void
.end method


# virtual methods
.method public delayMillis()J
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd30d21    # 1.9382E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    iget-wide v0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->detectionWaitTime:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->startTimestamp:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public executeOnUIThread(Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd72bab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getLoggerInstance()Lcom/sankuai/titans/adapter/base/white/ILogger;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->logger:Lcom/sankuai/titans/adapter/base/white/ILogger;

    return-object v0
.end method

.method public getScreenshotScale()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54264f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    iget-wide v1, v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->screenShotScale:D

    double-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    iget-wide v2, v2, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->screenShotScale:D

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public idleTimeoutMillis()J
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc498d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    iget-wide v0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->idleWaitingTime:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public setCancelCallback(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->cancelCallback:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CancelCallback;

    return-void
.end method

.method public whiteScreenRatio()D
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/BaseTitansCheckerStrategy;->config:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;

    iget-wide v0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenConfig;->whiteRatio:D

    return-wide v0
.end method
