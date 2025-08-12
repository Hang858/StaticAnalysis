.class public final Lcom/sankuai/xm/login/net/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/net/i;->s(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/xm/login/net/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/net/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/net/i$b;->b:Lcom/sankuai/xm/login/net/i;

    iput p2, p0, Lcom/sankuai/xm/login/net/i$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/login/net/i$b;->b:Lcom/sankuai/xm/login/net/i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/login/net/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100003
    .line 100004
    iget v1, p0, Lcom/sankuai/xm/login/net/i$b;->a:I

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
    const/4 v1, 0x0

    .line 100019
    const/16 v2, 0xf

    .line 100020
    .line 100021
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/xm/login/net/d;->a(ZI)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/xm/login/net/i$b;->b:Lcom/sankuai/xm/login/net/i;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/xm/login/net/i;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    iget v1, p0, Lcom/sankuai/xm/login/net/i$b;->a:I

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_0
    const-string v0, "SocketQueue.close => invalid linkId="

    .line 100039
    .line 100040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget v1, p0, Lcom/sankuai/xm/login/net/i$b;->a:I

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    :goto_0
    const-string v0, "SocketQueue::close => link id = "

    .line 100057
    .line 100058
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    iget v1, p0, Lcom/sankuai/xm/login/net/i$b;->a:I

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/xm/login/d;->f(Ljava/lang/String;)V

    return-void
.end method
