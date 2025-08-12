.class public final Lcom/sankuai/waimai/business/page/home/machpro/event/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/meituan/android/cube/pga/common/i$a<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/p;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/p;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    const-string p1, "childListScrollChange"

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/cube/pga/common/i$a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120010
    .line 120011
    iget-object v2, p1, Lcom/meituan/android/cube/pga/common/i$c;->b:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast v2, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120016
    .line 120017
    .line 120018
    move-result v2

    .line 120019
    int-to-float v2, v2

    .line 120020
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120021
    .line 120022
    .line 120023
    move-result v1

    .line 120024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v2, "scrollDistance"

    .line 120029
    .line 120030
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/cube/pga/common/i$b;->c:Ljava/lang/Object;

    .line 120034
    .line 120035
    const-string v2, "direction"

    .line 120036
    .line 120037
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/i$a;->d:Ljava/lang/Object;

    .line 120043
    .line 120044
    check-cast p1, Ljava/lang/Integer;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    int-to-float p1, p1

    .line 120051
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v1, "dy"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/p;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120065
    .line 120066
    if-eqz p1, :cond_0

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    if-eqz p1, :cond_0

    .line 120073
    .line 120074
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120075
    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/p;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    int-to-float v1, v1

    .line 120087
    invoke-static {p1, v1}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    const-string v1, "containerHeight"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/p;->c:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/event/p;->a:Lcom/sankuai/waimai/rocks/view/block/machpro/m;

    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->a(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    :cond_1
    return-void
.end method
