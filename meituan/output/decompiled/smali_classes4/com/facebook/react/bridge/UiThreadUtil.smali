.class public Lcom/facebook/react/bridge/UiThreadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sMainHandler:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x360595dc55d1b93fL    # -2.4128119339517748E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertNotOnUiThread()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Expected not to run on UI thread!"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public static assertOnUiThread()V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    const-string v1, "Expected to run on UI thread!"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    return-void
.end method

.method public static isOnUiThread()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 140000
    const-wide/16 v0, 0x0

    .line 140001
    .line 140002
    invoke-static {p0, v0, v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;J)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 3

    .line 410000
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    .line 410001
    .line 410002
    if-nez v0, :cond_1

    .line 410003
    .line 410004
    const-class v0, Lcom/facebook/react/bridge/UiThreadUtil;

    .line 410005
    .line 410006
    monitor-enter v0

    .line 410007
    :try_start_0
    sget-object v1, Lcom/facebook/react/bridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    .line 410008
    .line 410009
    if-nez v1, :cond_0

    .line 410010
    .line 410011
    new-instance v1, Landroid/os/Handler;

    .line 410012
    .line 410013
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 410014
    .line 410015
    .line 410016
    move-result-object v2

    .line 410017
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410018
    .line 410019
    .line 410020
    sput-object v1, Lcom/facebook/react/bridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    .line 410021
    .line 410022
    :cond_0
    monitor-exit v0

    .line 410023
    goto :goto_0

    .line 410024
    :catchall_0
    move-exception p0

    .line 410025
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410026
    throw p0

    .line 410027
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/bridge/UiThreadUtil;->sMainHandler:Landroid/os/Handler;

    .line 410028
    .line 410029
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 410030
    return-void
.end method
