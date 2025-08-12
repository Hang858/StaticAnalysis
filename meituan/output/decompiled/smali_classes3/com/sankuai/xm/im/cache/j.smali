.class public final Lcom/sankuai/xm/im/cache/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/cache/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/j;->b:Lcom/sankuai/xm/im/cache/h;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/j;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/j;->b:Lcom/sankuai/xm/im/cache/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const-string v1, "updateTime<=?"

    .line 100009
    .line 100010
    const/4 v2, 0x1

    .line 100011
    new-array v3, v2, [Ljava/lang/String;

    .line 100012
    .line 100013
    iget-wide v4, p0, Lcom/sankuai/xm/im/cache/j;->a:J

    .line 100014
    .line 100015
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v4

    .line 100019
    const/4 v5, 0x0

    .line 100020
    aput-object v4, v3, v5

    .line 100021
    .line 100022
    const-string v4, "msg_group_opposite"

    .line 100023
    .line 100024
    invoke-interface {v0, v4, v1, v3}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/j;->b:Lcom/sankuai/xm/im/cache/h;

    .line 100028
    .line 100029
    iget-wide v3, p0, Lcom/sankuai/xm/im/cache/j;->a:J

    .line 100030
    .line 100031
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    :try_start_0
    iget-object v1, v0, Lcom/sankuai/xm/im/cache/h;->b:Ljava/lang/Object;

    .line 100035
    .line 100036
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    :try_start_1
    iget-object v6, v0, Lcom/sankuai/xm/im/cache/h;->a:Landroid/support/v4/util/LruCache;

    .line 100038
    .line 100039
    invoke-virtual {v6}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v7

    .line 100055
    if-eqz v7, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    check-cast v7, Ljava/util/Map$Entry;

    .line 100062
    .line 100063
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    check-cast v7, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;

    .line 100068
    .line 100069
    invoke-virtual {v7}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getUpdateTime()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v8

    .line 100073
    cmp-long v10, v8, v3

    .line 100074
    .line 100075
    if-gtz v10, :cond_0

    .line 100076
    .line 100077
    iget-object v8, v0, Lcom/sankuai/xm/im/cache/h;->a:Landroid/support/v4/util/LruCache;

    .line 100078
    .line 100079
    invoke-virtual {v7}, Lcom/sankuai/xm/im/cache/bean/DBGroupOpposite;->getMsgId()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v9

    .line 100083
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v7

    .line 100087
    invoke-virtual {v8, v7}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    monitor-exit v1

    .line 100092
    goto :goto_1

    .line 100093
    :catchall_0
    move-exception v0

    .line 100094
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100095
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100096
    :catch_0
    move-exception v0

    .line 100097
    const-string v1, "%s::removeCacheByTime"

    .line 100098
    .line 100099
    new-array v2, v2, [Ljava/lang/Object;

    .line 100100
    .line 100101
    const-string v3, "GroupOppositeDBProxy"

    .line 100102
    .line 100103
    aput-object v3, v2, v5

    .line 100104
    .line 100105
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100106
    .line 100107
    .line 100108
    :goto_1
    return-void
.end method
