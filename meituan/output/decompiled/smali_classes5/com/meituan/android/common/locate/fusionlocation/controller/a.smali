.class public Lcom/meituan/android/common/locate/fusionlocation/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/common/locate/fusionlocation/controller/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fc6c7318cec7011L    # -3.3817039310266225E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6222c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/fusionlocation/controller/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/fusionlocation/controller/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/locate/fusionlocation/controller/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3e4516

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a:Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a:Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    invoke-direct {v1}, Lcom/meituan/android/common/locate/fusionlocation/controller/a;-><init>()V

    sput-object v1, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a:Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->a:Lcom/meituan/android/common/locate/fusionlocation/controller/a;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xfab860

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/locate/locator/SystemLocator;->getInstance()Lcom/meituan/android/common/locate/locator/SystemLocator;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->isGpsRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->startGnnsEventListen()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/locator/SystemLocator;->stopGnnsEventListen()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fusion::setGpsListenerState isRunStartState:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isOpen:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66f90b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->b:Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "fusion::stopGnnsEventListen"

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/g;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/g;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb84922

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/provider/g;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/provider/g;->a()V

    const-string v0, "fusion::startGnnsEventListen"

    invoke-static {v0}, Lcom/meituan/android/common/locate/platform/logs/e;->a(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->b:Z

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->c:Landroid/os/Handler;

    invoke-static {}, Lcom/meituan/android/common/locate/provider/e;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/reporter/p;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/common/locate/reporter/p;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/fusionlocation/controller/a;->b:Z

    return v0
.end method
