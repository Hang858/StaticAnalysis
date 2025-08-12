.class public final Lcom/dianping/sdk/pike/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    monitor-enter v1

    .line 100008
    :try_start_0
    const-string v2, "PikeGlobal"

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    const-string v4, "checkInit: check initTaskCacheList size: "

    .line 100016
    .line 100017
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    sget-object v4, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-static {v2, v3}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    sget-object v2, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-lez v2, :cond_0

    .line 100043
    .line 100044
    sget-object v2, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100047
    .line 100048
    .line 100049
    sget-object v2, Lcom/dianping/sdk/pike/j;->a:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100052
    .line 100053
    .line 100054
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    check-cast v1, Ljava/lang/Runnable;

    .line 100070
    .line 100071
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    return-void

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100078
    throw v0
.end method
