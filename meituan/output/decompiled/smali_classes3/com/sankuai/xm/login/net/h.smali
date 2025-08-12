.class public final Lcom/sankuai/xm/login/net/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/login/net/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/net/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/net/h;->a:Lcom/sankuai/xm/login/net/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/h;->a:Lcom/sankuai/xm/login/net/i;

    .line 100001
    .line 100002
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iput-object v1, v0, Lcom/sankuai/xm/login/net/i;->i:Ljava/nio/channels/Selector;

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/xm/login/net/h;->a:Lcom/sankuai/xm/login/net/i;

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/xm/login/net/taskqueue/b;->a:Lcom/sankuai/xm/login/net/taskqueue/a;

    .line 100011
    .line 100012
    check-cast v1, Lcom/sankuai/xm/login/net/f;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/xm/login/net/i;->i:Ljava/nio/channels/Selector;

    .line 100015
    .line 100016
    iput-object v0, v1, Lcom/sankuai/xm/login/net/f;->c:Ljava/nio/channels/Selector;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :catchall_0
    move-exception v0

    .line 100020
    const-string v1, "SocketQueue::start:: exception: "

    .line 100021
    .line 100022
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    new-array v2, v2, [Ljava/lang/Object;

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    :goto_0
    return-void
.end method
