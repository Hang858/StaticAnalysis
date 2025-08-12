.class public final Lcom/meituan/qcs/xchannel/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/qcs/xchannel/f;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/f;II)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/g;->c:Lcom/meituan/qcs/xchannel/f;

    iput p2, p0, Lcom/meituan/qcs/xchannel/g;->a:I

    iput p3, p0, Lcom/meituan/qcs/xchannel/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/g;->c:Lcom/meituan/qcs/xchannel/f;

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
    if-eqz v0, :cond_1

    .line 100009
    .line 100010
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-nez v1, :cond_1

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Ljava/lang/Long;

    .line 100031
    .line 100032
    if-eqz v1, :cond_0

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/g;->c:Lcom/meituan/qcs/xchannel/f;

    .line 100035
    .line 100036
    iget-object v2, v2, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100043
    .line 100044
    if-eqz v2, :cond_0

    .line 100045
    .line 100046
    iget v3, v2, Lcom/meituan/qcs/xchannel/websocket/a;->e:I

    .line 100047
    .line 100048
    iget v4, p0, Lcom/meituan/qcs/xchannel/g;->a:I

    .line 100049
    .line 100050
    if-ne v3, v4, :cond_0

    .line 100051
    .line 100052
    const/16 v3, 0x8

    .line 100053
    .line 100054
    invoke-virtual {v2, v3}, Lcom/meituan/qcs/xchannel/websocket/a;->d(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/g;->c:Lcom/meituan/qcs/xchannel/f;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/g;->c:Lcom/meituan/qcs/xchannel/f;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v3

    .line 100070
    invoke-virtual {v2, v3, v4}, Lcom/meituan/qcs/xchannel/f;->l(J)V

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    iget v0, p0, Lcom/meituan/qcs/xchannel/g;->b:I

    .line 100075
    .line 100076
    if-gtz v0, :cond_2

    .line 100077
    .line 100078
    const/4 v1, 0x7

    .line 100079
    if-ne v0, v1, :cond_5

    .line 100080
    .line 100081
    :cond_2
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/g;->c:Lcom/meituan/qcs/xchannel/f;

    .line 100082
    .line 100083
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    if-eqz v1, :cond_4

    .line 100094
    .line 100095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    check-cast v1, Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100100
    .line 100101
    if-eqz v1, :cond_3

    .line 100102
    .line 100103
    iget v2, p0, Lcom/meituan/qcs/xchannel/g;->b:I

    .line 100104
    .line 100105
    invoke-virtual {v1, v2}, Lcom/meituan/qcs/xchannel/websocket/a;->d(I)V

    .line 100106
    .line 100107
    .line 100108
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_4
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/g;->c:Lcom/meituan/qcs/xchannel/f;

    .line 100113
    .line 100114
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100117
    .line 100118
    .line 100119
    :cond_5
    return-void
.end method
