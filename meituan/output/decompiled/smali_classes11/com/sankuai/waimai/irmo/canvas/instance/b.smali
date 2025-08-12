.class public final Lcom/sankuai/waimai/irmo/canvas/instance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/a$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/instance/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/instance/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 160000
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/instance/b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 160001
    .line 160002
    iget-object p2, p2, Lcom/sankuai/waimai/irmo/canvas/instance/a;->n:Lcom/sankuai/waimai/irmo/canvas/container/k;

    .line 160003
    .line 160004
    if-eqz p2, :cond_0

    .line 160005
    .line 160006
    const/16 v0, 0x37

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160009
    .line 160010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "retry create onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/k;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    const-string v0, "Java inf_canvas_log: bundle["

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/canvas/instance/b;->a:Lcom/sankuai/waimai/irmo/canvas/instance/a;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/canvas/instance/a;->g:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v2, "] re-create!"

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const/4 v1, 0x0

    .line 100017
    new-array v1, v1, [Ljava/lang/Object;

    .line 100018
    .line 100019
    invoke-static {v0, v1}, Lcom/sankuai/waimai/irmo/utils/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/instance/b$a;

    .line 100023
    .line 100024
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/canvas/instance/b$a;-><init>(Lcom/sankuai/waimai/irmo/canvas/instance/b;)V

    .line 100025
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    return-void
.end method
