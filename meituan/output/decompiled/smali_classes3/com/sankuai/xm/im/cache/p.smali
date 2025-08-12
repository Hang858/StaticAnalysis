.class public final Lcom/sankuai/xm/im/cache/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;JLcom/sankuai/xm/im/session/SessionId;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/p;->c:Lcom/sankuai/xm/im/cache/l;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/p;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/im/cache/p;->b:Lcom/sankuai/xm/im/session/SessionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/p;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/sankuai/xm/im/cache/l$w;

    .line 100009
    .line 100010
    invoke-direct {v1}, Lcom/sankuai/xm/im/cache/l$w;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const-string v2, "cts<?"

    .line 100014
    .line 100015
    iput-object v2, v1, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    const/4 v2, 0x1

    .line 100018
    new-array v2, v2, [Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    iget-wide v4, p0, Lcom/sankuai/xm/im/cache/p;->a:J

    .line 100022
    .line 100023
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4

    .line 100027
    aput-object v4, v2, v3

    .line 100028
    .line 100029
    iput-object v2, v1, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/p;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100032
    .line 100033
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/cache/l;->J(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/cache/l$w;)Lcom/sankuai/xm/im/cache/l$w;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-nez v1, :cond_0

    .line 100038
    .line 100039
    return-void

    .line 100040
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/p;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100041
    .line 100042
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/p;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 100043
    .line 100044
    iget v3, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iget-object v3, v1, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-interface {v0, v2, v3, v1}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100058
    if-lez v0, :cond_1

    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/p;->c:Lcom/sankuai/xm/im/cache/l;

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/p;->b:Lcom/sankuai/xm/im/session/SessionId;

    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/p;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/cache/l;->q(Lcom/sankuai/xm/im/session/SessionId;J)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method
