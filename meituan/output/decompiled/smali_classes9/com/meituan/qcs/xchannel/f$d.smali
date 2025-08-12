.class public final Lcom/meituan/qcs/xchannel/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/xchannel/f;->a(Lcom/meituan/qcs/xchannel/websocket/connection/p;Lcom/meituan/qcs/xchannel/websocket/connection/k;Lcom/meituan/qcs/xchannel/codec/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/codec/h;

.field public final synthetic b:Lcom/meituan/qcs/xchannel/websocket/connection/k;

.field public final synthetic c:Lcom/meituan/qcs/xchannel/f;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/f;Lcom/meituan/qcs/xchannel/codec/h;Lcom/meituan/qcs/xchannel/websocket/connection/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/f$d;->c:Lcom/meituan/qcs/xchannel/f;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/f$d;->a:Lcom/meituan/qcs/xchannel/codec/h;

    iput-object p3, p0, Lcom/meituan/qcs/xchannel/f$d;->b:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$d;->c:Lcom/meituan/qcs/xchannel/f;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$d;->a:Lcom/meituan/qcs/xchannel/codec/h;

    .line 100003
    .line 100004
    iget-wide v1, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/qcs/xchannel/f;->l(J)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$d;->c:Lcom/meituan/qcs/xchannel/f;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$d;->a:Lcom/meituan/qcs/xchannel/codec/h;

    .line 100014
    .line 100015
    iget-wide v1, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$d;->a:Lcom/meituan/qcs/xchannel/codec/h;

    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    new-array v2, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    aput-object v1, v2, v3

    .line 100036
    .line 100037
    sget-object v4, Lcom/meituan/qcs/xchannel/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v5, 0x2c3cfe

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v6

    .line 100046
    if-eqz v6, :cond_0

    .line 100047
    .line 100048
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_2

    .line 100052
    :cond_0
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100055
    .line 100056
    .line 100057
    :try_start_0
    iget v2, v0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100058
    .line 100059
    const/16 v4, 0x9

    .line 100060
    .line 100061
    if-eq v2, v4, :cond_2

    .line 100062
    .line 100063
    iget v2, v0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100064
    .line 100065
    const/4 v4, 0x3

    .line 100066
    if-ne v2, v4, :cond_1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    iput-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->b:Lcom/meituan/qcs/xchannel/codec/h;

    .line 100070
    .line 100071
    iput v3, v0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100072
    .line 100073
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 100074
    .line 100075
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 100080
    .line 100081
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100082
    .line 100083
    .line 100084
    :goto_1
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_2

    .line 100090
    :catchall_0
    move-exception v1

    .line 100091
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100094
    .line 100095
    .line 100096
    throw v1

    .line 100097
    :cond_3
    const-string v0, "TransferTask transmitter onResponse not found  msgid="

    .line 100098
    .line 100099
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$d;->a:Lcom/meituan/qcs/xchannel/codec/h;

    .line 100104
    .line 100105
    iget-wide v1, v1, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100106
    .line 100107
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v1, " connId="

    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$d;->b:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->b()I

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
