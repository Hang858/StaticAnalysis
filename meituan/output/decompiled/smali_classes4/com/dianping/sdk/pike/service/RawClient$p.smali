.class public final Lcom/dianping/sdk/pike/service/RawClient$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->startRrpcConsumeReportTask(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$p;->b:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$p;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    :try_start_0
    new-instance v0, Lcom/dianping/sdk/pike/packet/i0;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/i0;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$p;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/RawClient;->syncManager:Lcom/dianping/sdk/pike/service/PikeSyncManager;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/service/PikeSyncManager;->d()Ljava/util/Map;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/i0;->e:Ljava/util/Map;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$p;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v2, 0x1

    .line 100020
    new-array v3, v2, [Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v4, 0x0

    .line 100023
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const-string v6, "rrpc consume ack task, size:"

    .line 100029
    .line 100030
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget-object v6, v0, Lcom/dianping/sdk/pike/packet/i0;->e:Ljava/util/Map;

    .line 100034
    .line 100035
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v6

    .line 100039
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    aput-object v5, v3, v4

    .line 100047
    .line 100048
    invoke-static {v1, v3}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/dianping/sdk/pike/packet/i0;->e:Ljava/util/Map;

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_0

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$p;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100060
    .line 100061
    iget-object v1, v1, Lcom/dianping/sdk/pike/service/RawClient;->isRrpcConsumeReportSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$p;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100067
    .line 100068
    invoke-virtual {v1, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$p;->a:Ljava/lang/Runnable;

    .line 100072
    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    return-void

    .line 100079
    :catchall_0
    move-exception v0

    .line 100080
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$p;->a:Ljava/lang/Runnable;

    .line 100081
    .line 100082
    if-eqz v1, :cond_2

    .line 100083
    .line 100084
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    throw v0
.end method
