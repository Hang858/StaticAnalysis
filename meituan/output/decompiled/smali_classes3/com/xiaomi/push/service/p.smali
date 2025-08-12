.class public Lcom/xiaomi/push/service/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/p$a;,
        Lcom/xiaomi/push/service/p$c;,
        Lcom/xiaomi/push/service/p$d;,
        Lcom/xiaomi/push/service/p$b;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private final a:Lcom/xiaomi/push/service/p$a;

.field private final a:Lcom/xiaomi/push/service/p$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    :cond_0
    sput-wide v2, Lcom/xiaomi/push/service/p;->a:J

    sput-wide v2, Lcom/xiaomi/push/service/p;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/p;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/push/service/p;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/push/service/p$c;

    invoke-direct {v0, p1, p2}, Lcom/xiaomi/push/service/p$c;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    new-instance p1, Lcom/xiaomi/push/service/p$a;

    invoke-direct {p1, v0}, Lcom/xiaomi/push/service/p$a;-><init>(Lcom/xiaomi/push/service/p$c;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 150000
    const-string v0, "Timer-"

    .line 150001
    .line 150002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {}, Lcom/xiaomi/push/service/p;->b()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v1

    .line 150010
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/xiaomi/push/service/p;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 7

    const-class v0, Lcom/xiaomi/push/service/p;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/p;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-wide v5, Lcom/xiaomi/push/service/p;->a:J

    sub-long v3, v1, v3

    add-long/2addr v3, v5

    sput-wide v3, Lcom/xiaomi/push/service/p;->a:J

    :cond_0
    sput-wide v1, Lcom/xiaomi/push/service/p;->b:J

    sget-wide v1, Lcom/xiaomi/push/service/p;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized b()J
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/p;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/xiaomi/push/service/p;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    sput-wide v3, Lcom/xiaomi/push/service/p;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Lcom/xiaomi/push/service/p$b;J)V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/p$c;->a(Lcom/xiaomi/push/service/p$c;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/xiaomi/push/service/p;->a()J

    move-result-wide v1

    add-long/2addr p2, v1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    new-instance v1, Lcom/xiaomi/push/service/p$d;

    invoke-direct {v1}, Lcom/xiaomi/push/service/p$d;-><init>()V

    iget v2, p1, Lcom/xiaomi/push/service/p$b;->a:I

    iput v2, v1, Lcom/xiaomi/push/service/p$d;->a:I

    iput-object p1, v1, Lcom/xiaomi/push/service/p$d;->a:Lcom/xiaomi/push/service/p$b;

    iput-wide p2, v1, Lcom/xiaomi/push/service/p$d;->a:J

    iget-object p1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    invoke-static {p1, v1}, Lcom/xiaomi/push/service/p$c;->a(Lcom/xiaomi/push/service/p$c;Lcom/xiaomi/push/service/p$d;)V

    monitor-exit v0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal delay to start the TimerTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Timer was canceled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 100000
    const-string v0, "quit. finalizer:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$a;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p$c;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/p$c;->a(Lcom/xiaomi/push/service/p$c;)Lcom/xiaomi/push/service/p$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/p$c$a;->a(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILcom/xiaomi/push/service/p$b;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/p$c;->a(Lcom/xiaomi/push/service/p$c;)Lcom/xiaomi/push/service/p$c$a;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/push/service/p$c$a;->a(ILcom/xiaomi/push/service/p$b;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/xiaomi/push/service/p$b;)V
    .locals 2

    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "run job outside job job thread"

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "Run job outside job thread"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public a(Lcom/xiaomi/push/service/p$b;J)V
    .locals 3

    .line 260000
    const-wide/16 v0, 0x0

    .line 260001
    .line 260002
    cmp-long v2, p2, v0

    .line 260003
    .line 260004
    if-ltz v2, :cond_0

    .line 260005
    .line 260006
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/service/p;->b(Lcom/xiaomi/push/service/p$b;J)V

    .line 260007
    .line 260008
    .line 260009
    return-void

    .line 260010
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260011
    .line 260012
    const-string v0, "delay < 0: "

    .line 260013
    .line 260014
    invoke-static {v0, p2, p3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p2

    .line 260018
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260019
    .line 260020
    throw p1
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/p$c;->a()Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/p$c;->a(Lcom/xiaomi/push/service/p$c;)Lcom/xiaomi/push/service/p$c$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/service/p$c$a;->a(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/service/p;->a:Lcom/xiaomi/push/service/p$c;

    invoke-static {v1}, Lcom/xiaomi/push/service/p$c;->a(Lcom/xiaomi/push/service/p$c;)Lcom/xiaomi/push/service/p$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/p$c$a;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
