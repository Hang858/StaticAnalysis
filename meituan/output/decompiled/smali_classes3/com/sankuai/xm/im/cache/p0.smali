.class public final Lcom/sankuai/xm/im/cache/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/cache/bean/DBSession;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/im/cache/bean/DBSession;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/p0;->c:Lcom/sankuai/xm/im/cache/h0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/p0;->a:Lcom/sankuai/xm/im/cache/bean/DBSession;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/p0;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/p0;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/p0;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/p0;->a:Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100011
    .line 100012
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/cache/h0;->v(Lcom/sankuai/xm/base/db/d;Lcom/sankuai/xm/im/cache/bean/DBSession;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/p0;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/p0;->a:Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/p0;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const/16 v1, 0x2723

    .line 100033
    .line 100034
    const-string v2, "insert failed."

    .line 100035
    .line 100036
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    :goto_0
    return-void
.end method
