.class public final Lcom/meituan/qcs/xchannel/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/xchannel/f;->i(Lcom/meituan/qcs/xchannel/codec/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/websocket/a;

.field public final synthetic b:Lcom/meituan/qcs/xchannel/f;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/f;Lcom/meituan/qcs/xchannel/websocket/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/f$b;->b:Lcom/meituan/qcs/xchannel/f;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/f$b;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$b;->b:Lcom/meituan/qcs/xchannel/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/f;->b:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/qcs/xchannel/f$b;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/f$b;->a:Lcom/meituan/qcs/xchannel/websocket/a;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    sget-object v2, Lcom/meituan/qcs/xchannel/websocket/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v3, 0xda4d91

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v4

    .line 100026
    if-eqz v4, :cond_0

    .line 100027
    .line 100028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_0
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    iget v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    const/4 v1, 0x3

    .line 100042
    iput v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->h:I

    .line 100043
    .line 100044
    :cond_1
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->f:Ljava/util/concurrent/locks/Condition;

    .line 100045
    .line 100046
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    const-string v2, "TransferTask cancel msgid="

    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    iget-object v2, v0, Lcom/meituan/qcs/xchannel/websocket/a;->a:Lcom/meituan/qcs/xchannel/codec/g;

    .line 100065
    .line 100066
    if-eqz v2, :cond_2

    .line 100067
    .line 100068
    iget-wide v2, v2, Lcom/meituan/qcs/xchannel/codec/c;->c:J

    .line 100069
    .line 100070
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    const-string v2, ""

    .line 100076
    .line 100077
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v2, " connid="

    .line 100081
    .line 100082
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    iget v0, v0, Lcom/meituan/qcs/xchannel/websocket/a;->e:I

    .line 100086
    .line 100087
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    :goto_1
    return-void

    .line 100098
    :catchall_0
    move-exception v1

    .line 100099
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/a;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
