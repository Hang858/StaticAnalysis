.class public final Lcom/sankuai/waimai/imbase/manager/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/entry/a;

.field public final synthetic b:Lcom/sankuai/waimai/imbase/manager/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/imbase/manager/f;Lcom/sankuai/xm/im/session/entry/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/imbase/manager/e;->b:Lcom/sankuai/waimai/imbase/manager/f;

    iput-object p2, p0, Lcom/sankuai/waimai/imbase/manager/e;->a:Lcom/sankuai/xm/im/session/entry/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/e;->a:Lcom/sankuai/xm/im/session/entry/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/imbase/manager/e;->b:Lcom/sankuai/waimai/imbase/manager/f;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/waimai/imbase/manager/f;->a:Lcom/sankuai/waimai/imbase/manager/k$a;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/imbase/manager/k$a;->onResult(I)V

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/imbase/manager/e;->b:Lcom/sankuai/waimai/imbase/manager/f;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/sankuai/waimai/imbase/manager/f;->a:Lcom/sankuai/waimai/imbase/manager/k$a;

    iget v0, v0, Lcom/sankuai/xm/im/session/entry/a;->c:I

    invoke-interface {v1, v0}, Lcom/sankuai/waimai/imbase/manager/k$a;->onResult(I)V

    :goto_0
    return-void
.end method
