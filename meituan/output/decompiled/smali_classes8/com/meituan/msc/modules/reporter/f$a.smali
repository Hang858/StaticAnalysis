.class public final Lcom/meituan/msc/modules/reporter/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/reporter/f;->s(Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic c:Lcom/meituan/msc/modules/reporter/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/reporter/f;Lorg/json/JSONObject;Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/f$a;->c:Lcom/meituan/msc/modules/reporter/f;

    iput-object p2, p0, Lcom/meituan/msc/modules/reporter/f$a;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/msc/modules/reporter/f$a;->b:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/f$a;->a:Lorg/json/JSONObject;

    .line 100001
    .line 100002
    const-string v1, "message"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v1

    .line 100012
    iget-object v3, p0, Lcom/meituan/msc/modules/reporter/f$a;->b:Lcom/meituan/msc/modules/engine/k;

    .line 100013
    .line 100014
    const-class v4, Lcom/meituan/msc/modules/update/f;

    .line 100015
    .line 100016
    invoke-virtual {v3, v4}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    check-cast v3, Lcom/meituan/msc/modules/update/f;

    .line 100021
    .line 100022
    iget-object v3, v3, Lcom/meituan/msc/modules/update/f;->p:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100023
    .line 100024
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v4

    .line 100028
    const-wide/16 v5, 0x3e8

    .line 100029
    .line 100030
    if-eqz v4, :cond_0

    .line 100031
    .line 100032
    invoke-virtual {v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    check-cast v4, Ljava/lang/Long;

    .line 100037
    .line 100038
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v7

    .line 100042
    sub-long v7, v1, v7

    .line 100043
    .line 100044
    cmp-long v4, v7, v5

    .line 100045
    .line 100046
    if-gez v4, :cond_0

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/f$a;->c:Lcom/meituan/msc/modules/reporter/f;

    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/msc/modules/reporter/f$a;->a:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    const-string v7, "msc.js.error.inner.count"

    .line 100053
    .line 100054
    invoke-virtual {v0, v4, v7}, Lcom/meituan/msc/modules/reporter/f;->r(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/f$a;->c:Lcom/meituan/msc/modules/reporter/f;

    .line 100066
    .line 100067
    iget-object v4, p0, Lcom/meituan/msc/modules/reporter/f$a;->a:Lorg/json/JSONObject;

    .line 100068
    .line 100069
    const-string v7, "msc.js.error.count"

    .line 100070
    .line 100071
    invoke-virtual {v0, v4, v7}, Lcom/meituan/msc/modules/reporter/f;->r(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/f$a;->c:Lcom/meituan/msc/modules/reporter/f;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/meituan/msc/modules/reporter/f;->g:Ljava/lang/Object;

    .line 100077
    .line 100078
    monitor-enter v0

    .line 100079
    :try_start_0
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v4

    .line 100091
    if-eqz v4, :cond_2

    .line 100092
    .line 100093
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    check-cast v4, Ljava/util/Map$Entry;

    .line 100098
    .line 100099
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    check-cast v4, Ljava/lang/Long;

    .line 100104
    .line 100105
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100106
    .line 100107
    .line 100108
    move-result-wide v7

    .line 100109
    sub-long v7, v1, v7

    .line 100110
    .line 100111
    cmp-long v4, v7, v5

    .line 100112
    .line 100113
    if-ltz v4, :cond_1

    .line 100114
    .line 100115
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_2
    monitor-exit v0

    .line 100120
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
