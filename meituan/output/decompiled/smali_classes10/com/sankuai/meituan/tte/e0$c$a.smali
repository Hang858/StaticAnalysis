.class public final Lcom/sankuai/meituan/tte/e0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/tte/e0$c;->complete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/meituan/tte/e0$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/tte/e0$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/tte/e0$c$a;->b:Lcom/sankuai/meituan/tte/e0$c;

    iput-wide p2, p0, Lcom/sankuai/meituan/tte/e0$c$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/tte/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x190297

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    check-cast v1, Lcom/dianping/monitor/impl/q;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 100023
    .line 100024
    const/16 v2, 0x1e0

    .line 100025
    .line 100026
    sget-object v3, Lcom/sankuai/meituan/tte/f0;->d:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/meituan/tte/g0;->j()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v4

    .line 100032
    invoke-direct {v1, v2, v3, v4}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v2, ""

    .line 100036
    .line 100037
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {}, Lcom/sankuai/meituan/tte/g0;->a()I

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v3, "tte_appId"

    .line 100053
    .line 100054
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    :goto_0
    iget-object v2, p0, Lcom/sankuai/meituan/tte/e0$c$a;->b:Lcom/sankuai/meituan/tte/e0$c;

    .line 100059
    .line 100060
    iget-object v2, v2, Lcom/sankuai/meituan/tte/e0$c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100061
    .line 100062
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-eqz v3, :cond_1

    .line 100075
    .line 100076
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    check-cast v3, Ljava/util/Map$Entry;

    .line 100081
    .line 100082
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    check-cast v4, Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v3

    .line 100092
    check-cast v3, Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-interface {v1, v4, v3}, Lcom/dianping/monitor/impl/q;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100099
    .line 100100
    iget-wide v3, p0, Lcom/sankuai/meituan/tte/e0$c$a;->a:J

    .line 100101
    .line 100102
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v2

    .line 100106
    iget-object v4, p0, Lcom/sankuai/meituan/tte/e0$c$a;->b:Lcom/sankuai/meituan/tte/e0$c;

    .line 100107
    .line 100108
    iget-object v4, v4, Lcom/sankuai/meituan/tte/e0$c;->a:Ljava/lang/String;

    .line 100109
    .line 100110
    const/4 v5, 0x1

    .line 100111
    new-array v5, v5, [Ljava/lang/Float;

    .line 100112
    .line 100113
    long-to-float v2, v2

    .line 100114
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    aput-object v2, v5, v0

    .line 100119
    .line 100120
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    invoke-interface {v1, v4, v0}, Lcom/dianping/monitor/impl/q;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 100125
    .line 100126
    .line 100127
    invoke-interface {v1}, Lcom/dianping/monitor/impl/q;->o()V

    .line 100128
    .line 100129
    .line 100130
    sget-object v0, Lcom/sankuai/meituan/tte/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    return-void
.end method
