.class public final Lcom/dianping/sdk/pike/service/RawClient$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->replyRrpcMessage(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/sdk/pike/packet/m0;

.field public final synthetic c:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/String;Lcom/dianping/sdk/pike/packet/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->c:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->b:Lcom/dianping/sdk/pike/packet/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->s0:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->logTag:Ljava/lang/String;

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    new-array v1, v1, [Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    const-string v3, "record topic info, rrpcId:"

    .line 100021
    .line 100022
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v3

    .line 100026
    iget-object v4, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    aput-object v3, v1, v2

    .line 100036
    .line 100037
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/dianping/sdk/pike/service/RawClient;->pikeRrpcSessionMap:Ljava/util/Map;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    check-cast v0, Lcom/dianping/sdk/pike/service/p;

    .line 100051
    .line 100052
    if-eqz v0, :cond_0

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->b:Lcom/dianping/sdk/pike/packet/m0;

    .line 100055
    .line 100056
    iget v2, v0, Lcom/dianping/sdk/pike/service/p;->f:I

    .line 100057
    .line 100058
    iput v2, v1, Lcom/dianping/sdk/pike/packet/m0;->j:I

    .line 100059
    .line 100060
    iget v0, v0, Lcom/dianping/sdk/pike/service/p;->g:I

    .line 100061
    .line 100062
    iput v0, v1, Lcom/dianping/sdk/pike/packet/m0;->k:I

    .line 100063
    .line 100064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100065
    .line 100066
    .line 100067
    move-result-wide v2

    .line 100068
    iput-wide v2, v1, Lcom/dianping/sdk/pike/packet/m0;->l:J

    .line 100069
    .line 100070
    :cond_0
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->a:Ljava/lang/String;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->b:Lcom/dianping/sdk/pike/packet/m0;

    .line 100075
    .line 100076
    invoke-virtual {v0, v1, v2}, Lcom/dianping/sdk/pike/service/RawClient;->handleReplyRrpcSuccess(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/m0;)V

    .line 100077
    .line 100078
    .line 100079
    sget-boolean v0, Lcom/dianping/sdk/pike/f;->k0:Z

    .line 100080
    .line 100081
    if-eqz v0, :cond_1

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->b:Lcom/dianping/sdk/pike/packet/m0;

    .line 100086
    .line 100087
    sget-wide v3, Lcom/dianping/sdk/pike/f;->m0:J

    .line 100088
    .line 100089
    sget v5, Lcom/dianping/sdk/pike/f;->l0:I

    .line 100090
    .line 100091
    const/4 v6, 0x0

    .line 100092
    invoke-virtual/range {v1 .. v6}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;JILcom/dianping/sdk/pike/a;)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100097
    .line 100098
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$j;->b:Lcom/dianping/sdk/pike/packet/m0;

    .line 100099
    .line 100100
    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;)V

    :goto_0
    return-void
.end method
