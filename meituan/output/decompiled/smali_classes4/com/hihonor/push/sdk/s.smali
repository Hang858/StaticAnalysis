.class public final Lcom/hihonor/push/sdk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/a;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/hihonor/push/sdk/z;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/z;Lcom/hihonor/push/sdk/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hihonor/push/sdk/s;->c:Lcom/hihonor/push/sdk/z;

    iput-object p2, p0, Lcom/hihonor/push/sdk/s;->a:Lcom/hihonor/push/sdk/a;

    iput-boolean p3, p0, Lcom/hihonor/push/sdk/s;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/hihonor/push/sdk/s;->c:Lcom/hihonor/push/sdk/z;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/hihonor/push/sdk/z;->d:Lcom/hihonor/push/sdk/j0;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/hihonor/push/sdk/s;->a:Lcom/hihonor/push/sdk/a;

    .line 100005
    .line 100006
    iget-boolean v2, p0, Lcom/hihonor/push/sdk/s;->b:Z

    .line 100007
    .line 100008
    new-instance v3, Lcom/hihonor/push/sdk/b0;

    .line 100009
    .line 100010
    invoke-direct {v3, v0, v2}, Lcom/hihonor/push/sdk/b0;-><init>(Lcom/hihonor/push/sdk/j0;Z)V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Lcom/hihonor/push/sdk/g0;

    .line 100017
    .line 100018
    invoke-direct {v2, v0, v3, v1}, Lcom/hihonor/push/sdk/g0;-><init>(Lcom/hihonor/push/sdk/j0;Ljava/util/concurrent/Callable;Lcom/hihonor/push/sdk/a;)V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/hihonor/push/sdk/h;->d:Lcom/hihonor/push/sdk/h;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/hihonor/push/sdk/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100024
    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/hihonor/push/sdk/h;->c:Ljava/lang/Object;

    .line 100028
    .line 100029
    monitor-enter v1

    .line 100030
    :try_start_0
    iget-object v3, v0, Lcom/hihonor/push/sdk/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100031
    .line 100032
    if-nez v3, :cond_0

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/h;->c()Ljava/util/concurrent/ExecutorService;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100039
    .line 100040
    iput-object v3, v0, Lcom/hihonor/push/sdk/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100041
    .line 100042
    :cond_0
    monitor-exit v1

    .line 100043
    goto :goto_0

    .line 100044
    :catchall_0
    move-exception v0

    .line 100045
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    throw v0

    .line 100047
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/hihonor/push/sdk/h;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100048
    .line 100049
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 100050
    return-void
.end method
