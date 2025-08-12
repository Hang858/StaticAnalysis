.class public final Lcom/sankuai/waimai/irmo/canvas/container/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/canvas/container/c;->j(ZLcom/sankuai/waimai/irmo/canvas/container/c$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sankuai/waimai/irmo/canvas/container/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$g;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    iput-boolean p2, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-static {}, Lcom/sankuai/waimai/irmo/utils/g;->b()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$g;->a:Z

    .line 120009
    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$g;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    const-string v2, "sdk"

    .line 120020
    .line 120021
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120022
    .line 120023
    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/irmo/canvas/a;->g:Lcom/sankuai/waimai/irmo/canvas/a;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/a;->a()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 v0, 0x0

    .line 120039
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    const-string v1, "INFCanvasDataModel"

    .line 120042
    .line 120043
    const-string v2, "sdkInit start"

    .line 120044
    .line 120045
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object v0, Lcom/sankuai/waimai/irmo/canvas/a;->g:Lcom/sankuai/waimai/irmo/canvas/a;

    .line 120049
    .line 120050
    new-instance v1, Lcom/sankuai/waimai/irmo/canvas/container/j;

    .line 120051
    .line 120052
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/j;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c$g;Lrx/Subscriber;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/a;->f(Lcom/sankuai/waimai/irmo/canvas/a$d;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/canvas/a;->a()V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method
