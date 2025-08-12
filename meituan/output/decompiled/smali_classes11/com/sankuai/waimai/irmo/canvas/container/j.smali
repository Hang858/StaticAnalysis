.class public final Lcom/sankuai/waimai/irmo/canvas/container/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/irmo/canvas/a$d;


# instance fields
.field public final synthetic a:Lrx/Subscriber;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/canvas/container/c$g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c$g;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/j;->b:Lcom/sankuai/waimai/irmo/canvas/container/c$g;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/container/j;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    const-string v2, "INFCanvasDataModel"

    .line 160010
    .line 160011
    const-string v3, "MTCInitialManager onError: %s, %s"

    .line 160012
    .line 160013
    invoke-static {v2, v3, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160014
    .line 160015
    .line 160016
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/j;->b:Lcom/sankuai/waimai/irmo/canvas/container/c$g;

    .line 160017
    .line 160018
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c$g;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 160019
    .line 160020
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 160021
    .line 160022
    if-eqz v0, :cond_0

    .line 160023
    .line 160024
    const-string v2, "sdk"

    .line 160025
    .line 160026
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 160027
    .line 160028
    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/j;->a:Lrx/Subscriber;

    .line 160030
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/container/c$j;

    invoke-direct {v1, p1, p2}, Lcom/sankuai/waimai/irmo/canvas/container/c$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "INFCanvasDataModel"

    .line 100004
    .line 100005
    const-string v2, "MTCInitialManager onSuccess"

    .line 100006
    .line 100007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/j;->b:Lcom/sankuai/waimai/irmo/canvas/container/c$g;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c$g;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    const/4 v1, 0x1

    .line 100019
    const-string v2, "sdk"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 100022
    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/j;->a:Lrx/Subscriber;

    .line 100025
    .line 100026
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/j;->a:Lrx/Subscriber;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100034
    .line 100035
    return-void
.end method
