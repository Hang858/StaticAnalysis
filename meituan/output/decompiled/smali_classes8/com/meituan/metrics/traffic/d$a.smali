.class public final Lcom/meituan/metrics/traffic/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/traffic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/traffic/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/traffic/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/traffic/d$a;->a:Lcom/meituan/metrics/traffic/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    new-instance v2, Ljava/util/ArrayList;

    .line 100005
    .line 100006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v3, p0, Lcom/meituan/metrics/traffic/d$a;->a:Lcom/meituan/metrics/traffic/d;

    .line 100010
    .line 100011
    iget-object v3, v3, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v3

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v4

    .line 100031
    check-cast v4, Ljava/lang/Integer;

    .line 100032
    .line 100033
    iget-object v5, p0, Lcom/meituan/metrics/traffic/d$a;->a:Lcom/meituan/metrics/traffic/d;

    .line 100034
    .line 100035
    iget-object v5, v5, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    check-cast v5, Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 100042
    .line 100043
    if-eqz v5, :cond_0

    .line 100044
    .line 100045
    iget-wide v5, v5, Lcom/meituan/metrics/traffic/TrafficRecord;->startTime:J

    .line 100046
    .line 100047
    sub-long v5, v0, v5

    .line 100048
    .line 100049
    const-wide/32 v7, 0x927c0

    .line 100050
    .line 100051
    .line 100052
    cmp-long v9, v5, v7

    .line 100053
    .line 100054
    if-ltz v9, :cond_0

    .line 100055
    .line 100056
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    check-cast v1, Ljava/lang/Integer;

    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/metrics/traffic/d$a;->a:Lcom/meituan/metrics/traffic/d;

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/meituan/metrics/traffic/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100079
    .line 100080
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method
