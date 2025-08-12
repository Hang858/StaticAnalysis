.class public final Lcom/sankuai/waimai/irmo/canvas/container/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


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
        "Lrx/functions/Func1<",
        "Ljava/lang/String;",
        "Lrx/Observable<",
        "Lcom/sankuai/waimai/mach/manager/cache/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/canvas/container/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/canvas/container/c;Lcom/sankuai/waimai/irmo/canvas/container/c$i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$d;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$d;->a:Lcom/sankuai/waimai/irmo/canvas/container/c$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$d;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120005
    .line 120006
    const-string v1, "bundle"

    .line 120007
    .line 120008
    if-eqz v0, :cond_1

    .line 120009
    .line 120010
    iget-boolean v0, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->i:Z

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->a:Lcom/sankuai/waimai/irmo/render/monitor/d;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/irmo/render/monitor/d;->f(Ljava/lang/String;Z)V

    .line 120020
    .line 120021
    .line 120022
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->h:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120023
    .line 120024
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->k:Lrx/Observable;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/container/h;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/irmo/canvas/container/h;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->k:Lrx/Observable;

    .line 120043
    .line 120044
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/canvas/container/c;->k:Lrx/Observable;

    .line 120045
    .line 120046
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/canvas/container/c$d;->b:Lcom/sankuai/waimai/irmo/canvas/container/c;

    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/container/d;

    .line 120052
    .line 120053
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/irmo/canvas/container/d;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    new-instance v0, Lcom/sankuai/waimai/irmo/canvas/container/i;

    .line 120061
    .line 120062
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/irmo/canvas/container/i;-><init>(Lcom/sankuai/waimai/irmo/canvas/container/c$d;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    return-object p1
.end method
