.class public final Lcom/dianping/sdk/pike/service/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/u;-><init>(Landroid/content/Context;Lcom/dianping/nvnetwork/g0;Lcom/dianping/nvtunnelkit/kit/w;Lcom/dianping/nvtunnelkit/kit/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/service/u;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/u;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/u$a;->a:Lcom/dianping/sdk/pike/service/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTunnelClosed()V
    .locals 0

    return-void
.end method

.method public final onTunnelReady()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/u$a;->a:Lcom/dianping/sdk/pike/service/u;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/dianping/sdk/pike/util/k;->f()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v1

    .line 100009
    const-string v3, "PikeTunnel"

    .line 100010
    .line 100011
    :try_start_0
    iget-wide v4, v0, Lcom/dianping/sdk/pike/service/u;->w:J

    .line 100012
    .line 100013
    const-wide/16 v6, 0x0

    .line 100014
    .line 100015
    cmp-long v8, v4, v6

    .line 100016
    .line 100017
    if-ltz v8, :cond_3

    .line 100018
    .line 100019
    cmp-long v8, v1, v6

    .line 100020
    .line 100021
    if-ltz v8, :cond_3

    .line 100022
    .line 100023
    iget-boolean v8, v0, Lcom/dianping/sdk/pike/service/u;->x:Z

    .line 100024
    .line 100025
    if-eqz v8, :cond_0

    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    sub-long/2addr v1, v4

    .line 100029
    cmp-long v4, v1, v6

    .line 100030
    .line 100031
    if-ltz v4, :cond_3

    .line 100032
    .line 100033
    sget v4, Lcom/dianping/sdk/pike/f;->O:I

    .line 100034
    .line 100035
    int-to-long v4, v4

    .line 100036
    cmp-long v6, v1, v4

    .line 100037
    .line 100038
    if-gtz v6, :cond_3

    .line 100039
    .line 100040
    const/4 v4, 0x3

    .line 100041
    new-array v4, v4, [Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v5, "tunnel ready time "

    .line 100044
    .line 100045
    const/4 v6, 0x0

    .line 100046
    aput-object v5, v4, v6

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    const/4 v7, 0x1

    .line 100053
    aput-object v5, v4, v7

    .line 100054
    .line 100055
    const/4 v5, 0x2

    .line 100056
    const-string v8, "ms"

    .line 100057
    .line 100058
    aput-object v8, v4, v5

    .line 100059
    .line 100060
    invoke-static {v3, v4}, Lcom/dianping/sdk/pike/m;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const-string v4, "pike_tunnel"

    .line 100064
    .line 100065
    sget-boolean v5, Lcom/dianping/sdk/pike/f;->A0:Z

    .line 100066
    .line 100067
    if-eqz v5, :cond_1

    .line 100068
    .line 100069
    iget-object v5, v0, Lcom/dianping/nvnetwork/tnold/c;->i:Lcom/dianping/nvtunnelkit/kit/e;

    .line 100070
    .line 100071
    if-eqz v5, :cond_1

    .line 100072
    .line 100073
    iget-object v5, v5, Lcom/dianping/nvtunnelkit/kit/e;->d:Lcom/dianping/nvtunnelkit/kit/w;

    .line 100074
    .line 100075
    if-eqz v5, :cond_1

    .line 100076
    .line 100077
    iget-object v4, v5, Lcom/dianping/nvtunnelkit/kit/w;->a:Ljava/lang/String;

    .line 100078
    .line 100079
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-string v4, "_ready_time"

    .line 100088
    .line 100089
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100096
    const/16 v9, 0xc8

    .line 100097
    .line 100098
    const/4 v10, 0x0

    .line 100099
    const/4 v11, 0x0

    .line 100100
    long-to-int v12, v1

    .line 100101
    :try_start_1
    invoke-virtual {v0}, Lcom/dianping/nvtunnelkit/kit/p;->w()Lcom/dianping/nvtunnelkit/core/e;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-interface {v1}, Lcom/dianping/nvtunnelkit/core/e;->c()Ljava/util/List;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    if-lez v2, :cond_2

    .line 100114
    .line 100115
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    check-cast v1, Lcom/dianping/sdk/pike/service/g;

    .line 100120
    .line 100121
    iget-object v1, v1, Lcom/dianping/nvtunnelkit/conn/b;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :catch_0
    :cond_2
    :try_start_2
    const-string v1, ""

    .line 100125
    .line 100126
    :goto_0
    move-object v13, v1

    .line 100127
    const-string v14, ""

    .line 100128
    .line 100129
    invoke-static/range {v8 .. v14}, Lcom/dianping/sdk/pike/util/j;->g(Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    const-wide/16 v1, -0x1

    .line 100133
    .line 100134
    iput-wide v1, v0, Lcom/dianping/sdk/pike/service/u;->w:J

    .line 100135
    .line 100136
    iput-boolean v7, v0, Lcom/dianping/sdk/pike/service/u;->x:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100137
    .line 100138
    goto :goto_1

    .line 100139
    :catch_1
    move-exception v0

    .line 100140
    const-string v1, "upload tunnel ready time err"

    .line 100141
    .line 100142
    invoke-static {v3, v1, v0}, Lcom/dianping/sdk/pike/m;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100143
    .line 100144
    .line 100145
    :cond_3
    :goto_1
    return-void
.end method
