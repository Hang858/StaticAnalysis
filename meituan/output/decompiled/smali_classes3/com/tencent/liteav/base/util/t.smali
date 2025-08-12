.class public final Lcom/tencent/liteav/base/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/base/util/t;->b:Ljava/util/concurrent/Callable;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    .line 100001
    .line 100002
    instance-of v1, v0, Ljava/lang/String;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Ljava/lang/CharSequence;

    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-nez v0, :cond_1

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    .line 100015
    .line 100016
    return-object v0

    .line 100017
    :cond_0
    if-eqz v0, :cond_1

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :cond_1
    monitor-enter p0

    .line 100021
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    .line 100022
    .line 100023
    instance-of v1, v0, Ljava/lang/String;

    .line 100024
    .line 100025
    if-eqz v1, :cond_2

    .line 100026
    .line 100027
    check-cast v0, Ljava/lang/CharSequence;

    .line 100028
    .line 100029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_3

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    .line 100036
    .line 100037
    monitor-exit p0

    .line 100038
    return-object v0

    .line 100039
    :cond_2
    if-eqz v0, :cond_3

    .line 100040
    .line 100041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    return-object v0

    .line 100043
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->b:Ljava/util/concurrent/Callable;

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iput-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :catch_0
    move-exception v0

    .line 100053
    :try_start_2
    const-string v1, "Stash"

    .line 100054
    .line 100055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    const-string v3, "Get value failed. msg:"

    .line 100058
    .line 100059
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    .line 100077
    .line 100078
    monitor-exit p0

    .line 100079
    return-object v0

    .line 100080
    :catchall_0
    move-exception v0

    .line 100081
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100082
    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iput-object p1, p0, Lcom/tencent/liteav/base/util/t;->a:Ljava/lang/Object;

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :catchall_0
    move-exception p1

    .line 150006
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150007
    throw p1
.end method
