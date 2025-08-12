.class public final Lcom/dianping/sdk/pike/agg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/c;

.field public final synthetic c:Lcom/dianping/sdk/pike/agg/m$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dianping/sdk/pike/c;Lcom/dianping/sdk/pike/agg/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/agg/p;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dianping/sdk/pike/agg/p;->b:Lcom/dianping/sdk/pike/c;

    iput-object p3, p0, Lcom/dianping/sdk/pike/agg/p;->c:Lcom/dianping/sdk/pike/agg/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    sget-object v0, Lcom/dianping/sdk/pike/agg/q;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/sdk/pike/agg/p;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    check-cast v1, Ljava/util/List;

    .line 100009
    .line 100010
    const-string v2, "receivers remove-start/Thread-ID:"

    .line 100011
    .line 100012
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-static {}, Lcom/dianping/sdk/pike/agg/q;->b()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/dianping/sdk/pike/agg/p;->b:Lcom/dianping/sdk/pike/c;

    .line 100024
    .line 100025
    invoke-static {v3, v1}, Lcom/dianping/sdk/pike/agg/q;->a(Lcom/dianping/sdk/pike/c;Ljava/util/List;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "PikeAggReceiverManager"

    .line 100037
    .line 100038
    invoke-static {v3, v2}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    if-eqz v1, :cond_0

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/p;->c:Lcom/dianping/sdk/pike/agg/m$a;

    .line 100044
    .line 100045
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    const-string v4, "receivers remove-ing/Thread-ID:"

    .line 100054
    .line 100055
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/dianping/sdk/pike/agg/q;->b()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/dianping/sdk/pike/agg/p;->b:Lcom/dianping/sdk/pike/c;

    .line 100066
    .line 100067
    invoke-static {v4, v1}, Lcom/dianping/sdk/pike/agg/q;->a(Lcom/dianping/sdk/pike/c;Ljava/util/List;)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-static {v3, v2}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_0

    .line 100086
    .line 100087
    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/p;->a:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    :cond_0
    const-string v0, "receivers remove-end/Thread-ID:"

    .line 100093
    .line 100094
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {}, Lcom/dianping/sdk/pike/agg/q;->b()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/dianping/sdk/pike/agg/p;->b:Lcom/dianping/sdk/pike/c;

    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/agg/q;->a(Lcom/dianping/sdk/pike/c;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/dianping/sdk/pike/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
