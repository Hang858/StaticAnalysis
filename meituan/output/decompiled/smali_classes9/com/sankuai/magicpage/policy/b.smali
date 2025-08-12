.class public final synthetic Lcom/sankuai/magicpage/policy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/magicpage/model/c;

.field public final synthetic c:J

.field public final synthetic d:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sankuai/magicpage/model/c;JLcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/magicpage/policy/b;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/magicpage/policy/b;->b:Lcom/sankuai/magicpage/model/c;

    iput-wide p3, p0, Lcom/sankuai/magicpage/policy/b;->c:J

    iput-object p5, p0, Lcom/sankuai/magicpage/policy/b;->d:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/magicpage/policy/b;->a:Ljava/util/List;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/magicpage/policy/b;->b:Lcom/sankuai/magicpage/model/c;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/sankuai/magicpage/policy/b;->c:J

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/sankuai/magicpage/policy/b;->d:Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;

    .line 100007
    .line 100008
    invoke-static {}, Lcom/sankuai/magicpage/model/CacheWrapper;->readCache()Lcom/sankuai/magicpage/model/CacheWrapper;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v5

    .line 100012
    if-nez v5, :cond_0

    .line 100013
    .line 100014
    new-instance v5, Lcom/sankuai/magicpage/model/CacheWrapper;

    .line 100015
    .line 100016
    invoke-direct {v5}, Lcom/sankuai/magicpage/model/CacheWrapper;-><init>()V

    .line 100017
    .line 100018
    .line 100019
    :cond_0
    if-eqz v0, :cond_2

    .line 100020
    .line 100021
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v6

    .line 100025
    if-nez v6, :cond_2

    .line 100026
    .line 100027
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v6

    .line 100041
    check-cast v6, Lcom/sankuai/magicpage/model/c;

    .line 100042
    .line 100043
    if-eqz v6, :cond_1

    .line 100044
    .line 100045
    new-instance v7, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;

    .line 100046
    .line 100047
    invoke-direct {v7, v6}, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;-><init>(Lcom/sankuai/magicpage/model/c;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v8, v5, Lcom/sankuai/magicpage/model/CacheWrapper;->map:Ljava/util/Map;

    .line 100051
    .line 100052
    iget-wide v9, v6, Lcom/sankuai/magicpage/model/c;->f:J

    .line 100053
    .line 100054
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v6

    .line 100058
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    new-instance v0, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;

    .line 100063
    .line 100064
    invoke-direct {v0, v1}, Lcom/sankuai/magicpage/model/CacheWrapper$CacheItem;-><init>(Lcom/sankuai/magicpage/model/c;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v6, v5, Lcom/sankuai/magicpage/model/CacheWrapper;->map:Ljava/util/Map;

    .line 100068
    .line 100069
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/sankuai/magicpage/model/CacheWrapper;->increaseShowTimes()V

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v5}, Lcom/sankuai/magicpage/model/CacheWrapper;->saveCache()V

    .line 100080
    .line 100081
    .line 100082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    const-string v5, " resourceId:"

    .line 100088
    .line 100089
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    const-string v5, " maxShowTimes:"

    .line 100096
    .line 100097
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    iget-object v4, v4, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->maxShowTimes:Ljava/lang/String;

    .line 100101
    .line 100102
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    const-string v4, " usedShowTimes:"

    .line 100106
    .line 100107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    iget v4, v1, Lcom/sankuai/magicpage/model/c;->i:I

    .line 100111
    .line 100112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    const-string v4, "ConditionCheck"

    .line 100120
    .line 100121
    const/4 v5, 0x3

    .line 100122
    invoke-static {v4, v0, v5}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100123
    .line 100124
    .line 100125
    const/4 v4, 0x0

    .line 100126
    new-array v5, v4, [Ljava/lang/Object;

    .line 100127
    .line 100128
    const-string v6, "PWM_MagicKey"

    .line 100129
    .line 100130
    invoke-static {v6, v0, v4, v5}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-static {}, Lcom/sankuai/magicpage/core/perception/a;->getInstance()Lcom/sankuai/magicpage/core/perception/a;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v1}, Lcom/sankuai/magicpage/model/c;->c()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    const/4 v5, 0x1

    .line 100142
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    iget-object v1, v1, Lcom/sankuai/magicpage/model/c;->n:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/sankuai/magicpage/core/perception/a;->registerLayer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/magicpage/core/perception/LayerLifecycle;

    .line 100149
    .line 100150
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/magicpage/core/perception/LayerLifecycle;->b()V

    return-void
.end method
