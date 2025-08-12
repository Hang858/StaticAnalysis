.class public final Lcom/meituan/qcs/xchannel/websocket/connection/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lokio/e;

.field public final synthetic b:Lcom/meituan/qcs/xchannel/websocket/connection/k;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokio/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/i;->b:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/i;->a:Lokio/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/i;->b:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/k;->d()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/meituan/qcs/xchannel/websocket/connection/l;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/i;->b:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/i;->a:Lokio/e;

    .line 100025
    invoke-interface {v1, v2, v3}, Lcom/meituan/qcs/xchannel/websocket/connection/l;->d(Lcom/meituan/qcs/xchannel/websocket/connection/k;Lokio/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method
