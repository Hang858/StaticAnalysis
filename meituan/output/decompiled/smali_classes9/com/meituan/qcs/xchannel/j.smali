.class public final Lcom/meituan/qcs/xchannel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/f;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/j;->a:Lcom/meituan/qcs/xchannel/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/j;->a:Lcom/meituan/qcs/xchannel/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    const/16 v1, 0x9

    .line 100009
    .line 100010
    if-eqz v0, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-nez v2, :cond_1

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v2

    .line 100026
    if-eqz v2, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    check-cast v2, Ljava/lang/Long;

    .line 100033
    .line 100034
    if-eqz v2, :cond_0

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/j;->a:Lcom/meituan/qcs/xchannel/f;

    .line 100037
    .line 100038
    iget-object v3, v3, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100045
    .line 100046
    if-eqz v3, :cond_0

    .line 100047
    .line 100048
    invoke-virtual {v3, v1}, Lcom/meituan/qcs/xchannel/websocket/a;->d(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/j;->a:Lcom/meituan/qcs/xchannel/f;

    .line 100052
    .line 100053
    iget-object v3, v3, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100054
    .line 100055
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/j;->a:Lcom/meituan/qcs/xchannel/f;

    .line 100059
    .line 100060
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v4

    .line 100064
    invoke-virtual {v3, v4, v5}, Lcom/meituan/qcs/xchannel/f;->l(J)V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/j;->a:Lcom/meituan/qcs/xchannel/f;

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100077
    .line 100078
    .line 100079
    move-result v2

    .line 100080
    if-eqz v2, :cond_3

    .line 100081
    .line 100082
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    check-cast v2, Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100087
    .line 100088
    if-eqz v2, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v2, v1}, Lcom/meituan/qcs/xchannel/websocket/a;->d(I)V

    .line 100091
    .line 100092
    .line 100093
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_3
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/j;->a:Lcom/meituan/qcs/xchannel/f;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
