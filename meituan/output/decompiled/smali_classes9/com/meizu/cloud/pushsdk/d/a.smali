.class public final Lcom/meizu/cloud/pushsdk/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/d/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/text/SimpleDateFormat;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/cloud/pushsdk/d/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public d:J

.field public e:I

.field public final f:Lcom/meizu/cloud/pushsdk/d/d;

.field public g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Z

.field public j:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, 0x3c

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->d:J

    .line 100006
    .line 100007
    const/16 v0, 0xa

    .line 100008
    .line 100009
    iput v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->e:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->i:Z

    .line 100013
    .line 100014
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 100015
    .line 100016
    const-string v2, "MM-dd HH:mm:ss"

    .line 100017
    .line 100018
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/a;->a:Ljava/text/SimpleDateFormat;

    .line 100022
    .line 100023
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    .line 100028
    .line 100029
    new-instance v1, Landroid/os/Handler;

    .line 100030
    .line 100031
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/a;->c:Landroid/os/Handler;

    .line 100039
    .line 100040
    new-instance v1, Lcom/meizu/cloud/pushsdk/d/d;

    .line 100041
    .line 100042
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/d/d;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/a;->f:Lcom/meizu/cloud/pushsdk/d/d;

    .line 100046
    .line 100047
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/a;->h:Ljava/lang/String;

    .line 100056
    .line 100057
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100058
    .line 100059
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100060
    .line 100061
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 100062
    .line 100063
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    new-instance v2, Lcom/meizu/cloud/pushsdk/d/h;

    .line 100067
    .line 100068
    invoke-direct {v2}, Lcom/meizu/cloud/pushsdk/d/h;-><init>()V

    .line 100069
    .line 100070
    .line 100071
    const/4 v10, 0x1

    .line 100072
    new-array v2, v10, [Ljava/lang/Object;

    .line 100073
    .line 100074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    aput-object v3, v2, v0

    .line 100079
    .line 100080
    const-string v0, "log-pool-%d"

    .line 100081
    .line 100082
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100090
    .line 100091
    const-wide/16 v4, 0x0

    .line 100092
    .line 100093
    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v9, Lcom/meizu/cloud/pushsdk/d/g;

    .line 100097
    .line 100098
    invoke-direct {v9, v2, v0, v3}, Lcom/meizu/cloud/pushsdk/d/g;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 100099
    .line 100100
    .line 100101
    const/4 v3, 0x1

    .line 100102
    const/4 v4, 0x1

    .line 100103
    const-wide/16 v5, 0x1e

    .line 100104
    .line 100105
    move-object v2, v1

    .line 100106
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 100107
    .line 100108
    .line 100109
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/d/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100110
    .line 100111
    invoke-virtual {v1, v10}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 100112
    .line 100113
    .line 100114
    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/d/a$c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->c()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/d/a$c;

    const-string v2, "E"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/d/a$c;-><init>(Lcom/meizu/cloud/pushsdk/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/d/a;->a(Lcom/meizu/cloud/pushsdk/d/a$c;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->c()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/d/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "E"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/d/a$c;-><init>(Lcom/meizu/cloud/pushsdk/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/d/a;->a(Lcom/meizu/cloud/pushsdk/d/a$c;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/d/a;->i:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->i:Z

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/cloud/pushsdk/d/a;->e:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/d/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->c()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/d/a$c;

    const-string v2, "D"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/d/a$c;-><init>(Lcom/meizu/cloud/pushsdk/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/d/a;->a(Lcom/meizu/cloud/pushsdk/d/a$c;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a$b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/d/a$b;-><init>(Lcom/meizu/cloud/pushsdk/d/a;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/d/a;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/d/a$b;->run()V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/meizu/cloud/pushsdk/d/a$a;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/d/a$a;-><init>(Lcom/meizu/cloud/pushsdk/d/a;)V

    iget-wide v2, p0, Lcom/meizu/cloud/pushsdk/d/a;->d:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->c()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/d/a$c;

    const-string v2, "I"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/d/a$c;-><init>(Lcom/meizu/cloud/pushsdk/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/d/a;->a(Lcom/meizu/cloud/pushsdk/d/a$c;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/a;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->c()V

    new-instance v1, Lcom/meizu/cloud/pushsdk/d/a$c;

    const-string v2, "W"

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/meizu/cloud/pushsdk/d/a$c;-><init>(Lcom/meizu/cloud/pushsdk/d/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/d/a;->a(Lcom/meizu/cloud/pushsdk/d/a$c;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/d/a;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
