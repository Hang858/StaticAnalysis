.class public final Lcom/sankuai/xm/im/cache/l$n$a;
.super Lcom/sankuai/xm/base/db/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/sankuai/xm/im/cache/l$n;

.field public i:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l$n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$n$a;->h:Lcom/sankuai/xm/im/cache/l$n;

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/m;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$n$a;->i:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$n$a;->i:Lcom/sankuai/xm/base/trace/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100003
    .line 100004
    .line 100005
    const-string v0, "pub_msg_info"

    .line 100006
    .line 100007
    const-string v1, "msg_info"

    .line 100008
    .line 100009
    const-string v2, "grp_msg_info"

    .line 100010
    .line 100011
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "MessageDBProxy::cleanOldMessageBySession do clean."

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    new-array v2, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$n$a;->h:Lcom/sankuai/xm/im/cache/l$n;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l$n;->a:Lcom/sankuai/xm/im/cache/l;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/cache/l;->l([Ljava/lang/String;Z)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$n$a;->i:Lcom/sankuai/xm/base/trace/f;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$n$a;->i:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    throw v0
.end method
