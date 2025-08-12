.class public final synthetic Lcom/sankuai/monitor/interact/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/monitor/interact/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/sankuai/monitor/interact/a;->b:D

    iput-object p4, p0, Lcom/sankuai/monitor/interact/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/monitor/interact/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/sankuai/monitor/interact/a;->b:D

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/sankuai/monitor/interact/a;->c:Ljava/util/Map;

    .line 100005
    .line 100006
    const/4 v4, 0x3

    .line 100007
    new-array v4, v4, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    aput-object v0, v4, v5

    .line 100011
    .line 100012
    new-instance v6, Ljava/lang/Double;

    .line 100013
    .line 100014
    invoke-direct {v6, v1, v2}, Ljava/lang/Double;-><init>(D)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x1

    .line 100018
    aput-object v6, v4, v7

    .line 100019
    .line 100020
    const/4 v6, 0x2

    .line 100021
    aput-object v3, v4, v6

    .line 100022
    .line 100023
    sget-object v6, Lcom/sankuai/monitor/interact/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const/4 v8, 0x0

    .line 100026
    const v9, 0xba05c7

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v10

    .line 100033
    if-eqz v10, :cond_0

    .line 100034
    .line 100035
    invoke-static {v4, v8, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_0
    :try_start_0
    new-instance v4, Lcom/dianping/monitor/impl/r;

    .line 100040
    .line 100041
    const/16 v6, 0xa

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v8

    .line 100047
    invoke-direct {v4, v6, v8}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    new-array v6, v7, [Ljava/lang/Float;

    .line 100051
    .line 100052
    double-to-float v1, v1

    .line 100053
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    aput-object v1, v6, v5

    .line 100058
    .line 100059
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-virtual {v4, v0, v1}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100064
    .line 100065
    .line 100066
    if-eqz v3, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-nez v0, :cond_1

    .line 100073
    .line 100074
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    if-eqz v1, :cond_1

    .line 100087
    .line 100088
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    check-cast v1, Ljava/util/Map$Entry;

    .line 100093
    .line 100094
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {v4, v2, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    const-string v0, "env"

    .line 100113
    .line 100114
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-virtual {v4, v0, v1}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v4}, Lcom/dianping/monitor/impl/r;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :catch_0
    move-exception v0

    .line 100124
    const-string v1, ",reportRaptor\u4e0a\u62a5\u5f02\u5e38 e = "

    .line 100125
    .line 100126
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    new-instance v1, Ljava/util/HashMap;

    .line 100135
    .line 100136
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    const-string v2, "MonitorUtil"

    .line 100140
    .line 100141
    invoke-static {v2, v0, v1}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100142
    .line 100143
    .line 100144
    :goto_1
    return-void
.end method
