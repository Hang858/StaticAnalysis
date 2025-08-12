.class public final Lcom/sankuai/xm/im/cache/c;
.super Lcom/sankuai/xm/base/db/m;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lcom/sankuai/xm/im/cache/DBProxy;

.field public i:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/DBProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/c;->h:Lcom/sankuai/xm/im/cache/DBProxy;

    invoke-direct {p0}, Lcom/sankuai/xm/base/db/m;-><init>()V

    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/c;->i:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c;->i:Lcom/sankuai/xm/base/trace/f;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c;->h:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 100010
    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/c;->i:Lcom/sankuai/xm/base/trace/f;

    .line 100013
    .line 100014
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100015
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sankuai/xm/im/cache/c;->i:Lcom/sankuai/xm/base/trace/f;

    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    throw v0
.end method
