.class public final Lcom/sankuai/xm/login/net/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/login/net/a;

.field public final synthetic c:Lcom/sankuai/xm/login/net/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/net/i;ILcom/sankuai/xm/login/net/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/net/j;->c:Lcom/sankuai/xm/login/net/i;

    iput p2, p0, Lcom/sankuai/xm/login/net/j;->a:I

    iput-object p3, p0, Lcom/sankuai/xm/login/net/j;->b:Lcom/sankuai/xm/login/net/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/sankuai/xm/login/net/e;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/xm/login/net/j;->a:I

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/sankuai/xm/login/net/j;->c:Lcom/sankuai/xm/login/net/i;

    .line 100005
    .line 100006
    iget-object v2, v2, Lcom/sankuai/xm/login/net/i;->i:Ljava/nio/channels/Selector;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/sankuai/xm/login/net/j;->b:Lcom/sankuai/xm/login/net/a;

    .line 100009
    .line 100010
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/xm/login/net/e;-><init>(ILjava/nio/channels/Selector;Lcom/sankuai/xm/login/net/a;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/xm/login/net/j;->c:Lcom/sankuai/xm/login/net/i;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/xm/login/net/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100016
    .line 100017
    iget v2, p0, Lcom/sankuai/xm/login/net/j;->a:I

    .line 100018
    .line 100019
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    const-string v1, "SocketQueue::create:: link id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/xm/login/net/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    return-void
.end method
