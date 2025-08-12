.class public final Lcom/ztuni/impl/s;
.super Lcom/ztuni/impl/t;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:[Landroid/os/Handler;

.field public final synthetic e:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>([Landroid/os/Handler;Landroid/os/Handler$Callback;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ztuni/impl/s;->c:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/ztuni/impl/s;->d:[Landroid/os/Handler;

    iput-object p2, p0, Lcom/ztuni/impl/s;->e:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Lcom/ztuni/impl/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;)V
    .locals 5

    iget-object v0, p0, Lcom/ztuni/impl/s;->d:[Landroid/os/Handler;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ztuni/impl/s;->d:[Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v3, Landroid/os/Handler;

    iget-object v4, p0, Lcom/ztuni/impl/s;->e:Landroid/os/Handler$Callback;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    aput-object v3, v1, v2

    iget-object p1, p0, Lcom/ztuni/impl/s;->d:[Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/ztuni/impl/s;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-super {p0}, Lcom/ztuni/impl/t;->run()V

    return-void
.end method
