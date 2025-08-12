.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$b<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/h;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    const-string p1, "slidingTab"

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/h;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$b;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120006
    .line 120007
    check-cast v0, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-ltz v0, :cond_2

    .line 120014
    .line 120015
    iget-object v0, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v0, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-gez v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/h;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120035
    .line 120036
    check-cast v1, Ljava/lang/Integer;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    int-to-float v1, v1

    .line 120043
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120048
    .line 120049
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$c;->a:Ljava/lang/Object;

    .line 120053
    .line 120054
    const-string v2, "index"

    .line 120055
    .line 120056
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-string v0, "offset"

    .line 120064
    .line 120065
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/h;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/h;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/h;->b:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    :cond_2
    :goto_0
    return-void
.end method
