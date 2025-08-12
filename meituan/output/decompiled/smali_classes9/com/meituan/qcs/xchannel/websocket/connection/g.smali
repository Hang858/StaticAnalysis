.class public final Lcom/meituan/qcs/xchannel/websocket/connection/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/qcs/xchannel/websocket/connection/k;


# direct methods
.method public constructor <init>(Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->d:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    iput-object p2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->a:Ljava/lang/Throwable;

    iput p3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->b:I

    iput-object p4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->d:Lcom/meituan/qcs/xchannel/websocket/connection/k;

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
    iget-object v2, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->d:Lcom/meituan/qcs/xchannel/websocket/connection/k;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->a:Ljava/lang/Throwable;

    .line 100025
    iget v4, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->b:I

    iget-object v5, p0, Lcom/meituan/qcs/xchannel/websocket/connection/g;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/meituan/qcs/xchannel/websocket/connection/l;->b(Lcom/meituan/qcs/xchannel/websocket/connection/k;Ljava/lang/Throwable;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
