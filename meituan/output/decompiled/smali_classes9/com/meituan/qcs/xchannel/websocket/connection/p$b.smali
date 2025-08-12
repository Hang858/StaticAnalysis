.class public final Lcom/meituan/qcs/xchannel/websocket/connection/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/qcs/xchannel/websocket/connection/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/qcs/xchannel/websocket/connection/p;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/websocket/connection/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p$b;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p$b;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->y:Lcom/meituan/qcs/xchannel/websocket/connection/p$b;

    .line 100003
    .line 100004
    if-eq p0, v1, :cond_0

    .line 100005
    .line 100006
    const-string v0, "retry task old"

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    return-void

    .line 100012
    :cond_0
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 100013
    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p$b;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    iput-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->x:Ljava/util/concurrent/ScheduledFuture;

    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p$b;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100026
    .line 100027
    iget-object v1, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    const-string v0, "reconnect end with disable retry"

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const-string v1, "reconnect start"

    .line 100042
    .line 100043
    invoke-static {v1}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :try_start_0
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :catch_0
    sget-boolean v0, Lcom/meituan/qcs/xchannel/util/b;->a:Z

    .line 100051
    .line 100052
    const-string v0, "connect exception"

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void
.end method
