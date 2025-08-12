.class public final Lcom/dianping/util/s$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/util/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/util/s;


# direct methods
.method public constructor <init>(Lcom/dianping/util/s;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/util/s$b;->a:Lcom/dianping/util/s;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 4

    .line 100000
    const-string v0, "An error occured while executing doInBackground()"

    .line 100001
    .line 100002
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v2, p0, Lcom/dianping/util/s$b;->a:Lcom/dianping/util/s;

    .line 100007
    .line 100008
    iget-object v3, v2, Lcom/dianping/util/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100009
    .line 100010
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v3

    .line 100014
    if-nez v3, :cond_0

    .line 100015
    .line 100016
    invoke-virtual {v2, v1}, Lcom/dianping/util/s;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100022
    .line 100023
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100024
    .line 100025
    .line 100026
    throw v2

    .line 100027
    :catch_0
    iget-object v0, p0, Lcom/dianping/util/s$b;->a:Lcom/dianping/util/s;

    .line 100028
    .line 100029
    const/4 v1, 0x0

    .line 100030
    iget-object v2, v0, Lcom/dianping/util/s;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_0

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/dianping/util/s;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_1
    move-exception v1

    .line 100043
    new-instance v2, Ljava/lang/RuntimeException;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100050
    throw v2

    :catch_2
    :cond_0
    :goto_0
    return-void
.end method
