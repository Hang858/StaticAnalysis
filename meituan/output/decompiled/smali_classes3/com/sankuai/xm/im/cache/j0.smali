.class public final Lcom/sankuai/xm/im/cache/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/j0;->a:Lcom/sankuai/xm/im/cache/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/j0;->a:Lcom/sankuai/xm/im/cache/h0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/j0;->a:Lcom/sankuai/xm/im/cache/h0;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100011
    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/j0;->a:Lcom/sankuai/xm/im/cache/h0;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    const/4 v4, 0x0

    .line 100020
    const-wide/16 v5, 0x0

    .line 100021
    .line 100022
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/xm/im/cache/h0;->r(Lcom/sankuai/xm/base/db/d;Ljava/util/Set;Ljava/util/Set;J)I

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/j0;->a:Lcom/sankuai/xm/im/cache/h0;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/sankuai/xm/im/cache/h0;->q([S[IJ)V

    return-void
.end method
