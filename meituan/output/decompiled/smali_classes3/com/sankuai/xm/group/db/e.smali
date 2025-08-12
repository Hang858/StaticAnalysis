.class public final Lcom/sankuai/xm/group/db/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/group/db/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/db/d;JLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/db/e;->d:Lcom/sankuai/xm/group/db/d;

    iput-wide p2, p0, Lcom/sankuai/xm/group/db/e;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/group/db/e;->b:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/xm/group/db/e;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-string v0, "replaceList"

    .line 100001
    .line 100002
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/group/db/e;->d:Lcom/sankuai/xm/group/db/d;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/xm/group/db/d;->a:Lcom/sankuai/xm/group/db/PersonalDBProxy;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    const-string v2, "group_member"

    .line 100011
    .line 100012
    const-string v3, "gid=?"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    new-array v4, v4, [Ljava/lang/String;

    .line 100016
    .line 100017
    iget-wide v5, p0, Lcom/sankuai/xm/group/db/e;->a:J

    .line 100018
    .line 100019
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v5

    .line 100023
    const/4 v6, 0x0

    .line 100024
    aput-object v5, v4, v6

    .line 100025
    .line 100026
    invoke-interface {v1, v2, v3, v4}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/xm/group/db/e;->d:Lcom/sankuai/xm/group/db/d;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/xm/group/db/e;->b:Ljava/util/List;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/xm/group/db/d;->b(Ljava/util/List;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/xm/group/db/e;->d:Lcom/sankuai/xm/group/db/d;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/sankuai/xm/group/db/e;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100040
    invoke-virtual {v1, v2, v6, v0}, Lcom/sankuai/xm/group/db/b;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/sankuai/xm/group/db/e;->d:Lcom/sankuai/xm/group/db/d;

    iget-object v3, p0, Lcom/sankuai/xm/group/db/e;->c:Lcom/sankuai/xm/base/callback/Callback;

    const/16 v4, 0x2723

    invoke-virtual {v2, v3, v4, v0}, Lcom/sankuai/xm/group/db/b;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    throw v1
.end method
