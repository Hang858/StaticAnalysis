.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/d;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    const-string p1, "cleanFilterCodes"

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/d;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120011
    .line 120012
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p$a;->a:Lcom/sankuai/waimai/business/page/home/utils/p;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    const/4 v1, 0x0

    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v3, 0x11c982

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v4

    .line 120034
    if-eqz v4, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    const-string v1, "hasShowDiscountFilter"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Ljava/lang/String;

    .line 120051
    .line 120052
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120055
    .line 120056
    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    sget-object v2, Lcom/sankuai/waimai/business/page/home/utils/p;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120060
    .line 120061
    invoke-virtual {v2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/d;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/d;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/d;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    :cond_2
    return-void
.end method
