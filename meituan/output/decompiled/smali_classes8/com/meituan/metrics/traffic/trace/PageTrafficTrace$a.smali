.class public final Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->onActivityStopped(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$a;->a:Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    iget-object v2, v1, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$a;->a:Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;

    .line 100003
    .line 100004
    iget-object v0, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100007
    .line 100008
    .line 100009
    :try_start_0
    iget-object v0, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->h:Landroid/content/Intent;

    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/metrics/traffic/system/e;->a()Lcom/meituan/metrics/traffic/system/e;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v3

    .line 100015
    invoke-virtual {v3}, Lcom/meituan/metrics/traffic/system/e;->b()Lcom/meituan/metrics/util/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    iget-wide v4, v3, Lcom/meituan/metrics/util/b;->total:J

    .line 100020
    .line 100021
    iget-object v6, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100022
    .line 100023
    iget-wide v6, v6, Lcom/meituan/metrics/util/b;->total:J

    .line 100024
    .line 100025
    const/4 v8, 0x0

    .line 100026
    cmp-long v9, v4, v6

    .line 100027
    .line 100028
    if-lez v9, :cond_2

    .line 100029
    .line 100030
    iget-wide v4, v3, Lcom/meituan/metrics/util/b;->total:J

    .line 100031
    .line 100032
    iget-object v6, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100033
    .line 100034
    iget-wide v6, v6, Lcom/meituan/metrics/util/b;->total:J

    .line 100035
    .line 100036
    sub-long v10, v4, v6

    .line 100037
    .line 100038
    iget-wide v4, v3, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100039
    .line 100040
    iget-object v6, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100041
    .line 100042
    iget-wide v6, v6, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100043
    .line 100044
    sub-long v12, v4, v6

    .line 100045
    .line 100046
    iget-wide v4, v3, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100047
    .line 100048
    iget-object v6, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100049
    .line 100050
    iget-wide v6, v6, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100051
    .line 100052
    sub-long v14, v4, v6

    .line 100053
    .line 100054
    iget-wide v4, v3, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 100055
    .line 100056
    iget-object v6, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100057
    .line 100058
    iget-wide v6, v6, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 100059
    .line 100060
    sub-long v16, v4, v6

    .line 100061
    .line 100062
    iget-wide v4, v3, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 100063
    .line 100064
    iget-object v6, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100065
    .line 100066
    iget-wide v6, v6, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 100067
    .line 100068
    sub-long v18, v4, v6

    .line 100069
    .line 100070
    invoke-virtual {v2, v0}, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->l(Landroid/content/Intent;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v20

    .line 100074
    iget-object v0, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100075
    .line 100076
    iget-object v4, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->g:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_0

    .line 100083
    .line 100084
    iget-object v0, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100085
    .line 100086
    iget-object v4, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->g:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-virtual {v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    move-object v9, v0

    .line 100093
    check-cast v9, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100094
    .line 100095
    if-eqz v9, :cond_1

    .line 100096
    .line 100097
    invoke-virtual/range {v9 .. v20}, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;->addTraffic(JJJJJLjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_0
    new-instance v0, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;

    .line 100102
    .line 100103
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    move-object v9, v0

    .line 100107
    invoke-virtual/range {v9 .. v20}, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace$TrafficUnit;->addTraffic(JJJJJLjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    iget-object v4, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100111
    .line 100112
    iget-object v5, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->g:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-virtual {v4, v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100118
    .line 100119
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    iget v4, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->d:I

    .line 100124
    .line 100125
    if-lt v0, v4, :cond_1

    .line 100126
    .line 100127
    const/4 v0, 0x1

    .line 100128
    const/4 v8, 0x1

    .line 100129
    :cond_1
    :goto_0
    iget-object v0, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->f:Lcom/meituan/metrics/util/b;

    .line 100130
    .line 100131
    invoke-virtual {v0, v3}, Lcom/meituan/metrics/util/b;->copyValueFrom(Lcom/meituan/metrics/util/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100132
    .line 100133
    .line 100134
    :cond_2
    iget-object v0, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100137
    .line 100138
    .line 100139
    if-eqz v8, :cond_3

    .line 100140
    .line 100141
    invoke-virtual {v2}, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->k()V

    .line 100142
    .line 100143
    .line 100144
    :cond_3
    return-void

    .line 100145
    :catchall_0
    move-exception v0

    .line 100146
    iget-object v2, v2, Lcom/meituan/metrics/traffic/trace/PageTrafficTrace;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100147
    .line 100148
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100149
    .line 100150
    .line 100151
    throw v0
.end method
