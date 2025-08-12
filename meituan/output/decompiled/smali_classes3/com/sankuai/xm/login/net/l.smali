.class public final Lcom/sankuai/xm/login/net/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/sankuai/xm/login/net/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/net/i;I[BI)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/net/l;->f:Lcom/sankuai/xm/login/net/i;

    iput p2, p0, Lcom/sankuai/xm/login/net/l;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/login/net/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/login/net/l;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/sankuai/xm/login/net/l;->d:I

    iput p4, p0, Lcom/sankuai/xm/login/net/l;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/login/net/l;->f:Lcom/sankuai/xm/login/net/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/login/net/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/xm/login/net/l;->a:I

    .line 100005
    .line 100006
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    check-cast v0, Lcom/sankuai/xm/login/net/d;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/xm/login/net/l;->b:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/xm/login/net/l;->c:[B

    .line 100021
    .line 100022
    iget v3, p0, Lcom/sankuai/xm/login/net/l;->d:I

    .line 100023
    .line 100024
    iget v4, p0, Lcom/sankuai/xm/login/net/l;->e:I

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/login/net/d;->g(Ljava/lang/String;[BII)V

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const-string v0, "SocketQueue::Task::execute:: send invalid linkId = "

    .line 100031
    .line 100032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget v1, p0, Lcom/sankuai/xm/login/net/l;->a:I

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sankuai/xm/login/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
