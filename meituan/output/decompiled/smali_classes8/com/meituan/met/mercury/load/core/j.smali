.class public final Lcom/meituan/met/mercury/load/core/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/met/mercury/load/core/s;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/met/mercury/load/core/s;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/met/mercury/load/core/j;->a:Lcom/meituan/met/mercury/load/core/s;

    iput-object p2, p0, Lcom/meituan/met/mercury/load/core/j;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const-string v0, "DDD-init-push"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/met/mercury/load/core/m;->a(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    sget-boolean v0, Lcom/meituan/met/mercury/load/core/f;->q:Z

    .line 100006
    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/met/mercury/load/core/j;->a:Lcom/meituan/met/mercury/load/core/s;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/meituan/met/mercury/load/core/s;->getPushImpl()Lcom/meituan/met/mercury/load/core/q;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/h;->i:Z

    .line 100017
    .line 100018
    const/4 v2, 0x1

    .line 100019
    const/4 v3, 0x0

    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/h;->m:Z

    .line 100023
    .line 100024
    move-object v4, v0

    .line 100025
    check-cast v4, Lcom/meituan/met/mercury/push/a;

    .line 100026
    .line 100027
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    new-array v5, v2, [Ljava/lang/Object;

    .line 100031
    .line 100032
    new-instance v6, Ljava/lang/Byte;

    .line 100033
    .line 100034
    invoke-direct {v6, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100035
    .line 100036
    .line 100037
    aput-object v6, v5, v3

    .line 100038
    .line 100039
    sget-object v6, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    const v7, 0x376633

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v8

    .line 100048
    if-eqz v8, :cond_1

    .line 100049
    .line 100050
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    invoke-static {v1}, Lcom/dianping/sdk/pike/j;->b(Z)V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/met/mercury/load/core/j;->b:Landroid/content/Context;

    .line 100058
    .line 100059
    new-instance v4, Lcom/meituan/met/mercury/load/core/j$a;

    .line 100060
    .line 100061
    invoke-direct {v4}, Lcom/meituan/met/mercury/load/core/j$a;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    check-cast v0, Lcom/meituan/met/mercury/push/a;

    .line 100065
    .line 100066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    const/4 v5, 0x2

    .line 100070
    new-array v5, v5, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v1, v5, v3

    .line 100073
    .line 100074
    aput-object v4, v5, v2

    .line 100075
    .line 100076
    sget-object v2, Lcom/meituan/met/mercury/push/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v3, 0x132cf9

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v6

    .line 100085
    if-eqz v6, :cond_3

    .line 100086
    .line 100087
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    iput-object v4, v0, Lcom/meituan/met/mercury/push/a;->d:Lcom/meituan/met/mercury/load/core/y;

    .line 100092
    .line 100093
    new-instance v2, Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100094
    .line 100095
    invoke-direct {v2}, Lcom/dianping/sdk/pike/PikeConfig$a;-><init>()V

    .line 100096
    .line 100097
    .line 100098
    iget-object v3, v0, Lcom/meituan/met/mercury/push/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 100099
    .line 100100
    iput-object v3, v2, Lcom/dianping/sdk/pike/PikeConfig$a;->d:Ljava/util/concurrent/ExecutorService;

    .line 100101
    .line 100102
    const-string v3, "dd_bundle_offline"

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Lcom/dianping/sdk/pike/PikeConfig$a;->c(Ljava/lang/String;)Lcom/dianping/sdk/pike/PikeConfig$a;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    invoke-virtual {v2}, Lcom/dianping/sdk/pike/PikeConfig$a;->b()Lcom/dianping/sdk/pike/PikeConfig;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-static {v1, v2}, Lcom/dianping/sdk/pike/PikeClient;->newClient(Landroid/content/Context;Lcom/dianping/sdk/pike/PikeConfig;)Lcom/dianping/sdk/pike/PikeClient;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    iput-object v1, v0, Lcom/meituan/met/mercury/push/a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 100117
    .line 100118
    invoke-virtual {v1, v0}, Lcom/dianping/sdk/pike/PikeClient;->setRrpcMessageReceiver(Lcom/dianping/sdk/pike/message/b;)V

    .line 100119
    .line 100120
    .line 100121
    iget-object v1, v0, Lcom/meituan/met/mercury/push/a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->start()V

    .line 100124
    .line 100125
    .line 100126
    iget-object v1, v0, Lcom/meituan/met/mercury/push/a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 100127
    .line 100128
    const-string v2, "offlineInfo"

    .line 100129
    .line 100130
    invoke-virtual {v1, v2, v0}, Lcom/dianping/sdk/pike/PikeClient;->beginSync(Ljava/lang/String;Lcom/dianping/sdk/pike/a;)V

    .line 100131
    .line 100132
    .line 100133
    :goto_1
    const-string v0, "DDLoaderManager init push run over!"

    .line 100134
    .line 100135
    invoke-static {v0}, Lcom/meituan/met/mercury/load/utils/c;->b(Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    return-void
.end method
