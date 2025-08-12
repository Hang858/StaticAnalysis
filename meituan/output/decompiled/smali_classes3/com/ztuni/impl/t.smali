.class public Lcom/ztuni/impl/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/os/Looper;->prepare()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/ztuni/impl/t;->a:Landroid/os/Looper;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/ztuni/impl/t;->a:Landroid/os/Looper;

    invoke-virtual {p0, v0}, Lcom/ztuni/impl/t;->a(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method
