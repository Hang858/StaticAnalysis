.class public final Lcom/meituan/qcs/xchannel/websocket/connection/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/qcs/xchannel/websocket/connection/p;->s()V
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

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p$a;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p$a;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "startAndAsync start end with isActive"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    const-string v0, "connect start"

    .line 100015
    .line 100016
    invoke-static {v0}, Lcom/meituan/qcs/xchannel/util/b;->e(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p$a;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/meituan/qcs/xchannel/websocket/connection/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/p$a;->a:Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->f()V

    .line 100030
    return-void
.end method
