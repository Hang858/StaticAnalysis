.class public final Lcom/sankuai/waimai/business/page/home/list/future/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/rocks/view/block/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)Z
    .locals 8

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x1

    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v2, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120005
    .line 120006
    if-eqz v2, :cond_4

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120009
    .line 120010
    if-eqz v2, :cond_4

    .line 120011
    .line 120012
    new-instance v2, Lcom/sankuai/waimai/business/page/home/list/future/i0;

    .line 120013
    .line 120014
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/home/list/future/i0;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    iget-object v3, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120018
    .line 120019
    new-array v4, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object v3, v4, v0

    .line 120022
    .line 120023
    sget-object v5, Lcom/sankuai/waimai/business/page/home/list/future/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v6, 0xc5c6c6

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v7

    .line 120032
    if-eqz v7, :cond_0

    .line 120033
    .line 120034
    invoke-static {v4, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120042
    .line 120043
    if-eqz v4, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v5

    .line 120049
    if-eqz v5, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    const-string v6, "native-visible-check"

    .line 120056
    .line 120057
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-nez v5, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    new-instance v6, Lcom/sankuai/waimai/business/page/home/list/future/g0;

    .line 120074
    .line 120075
    invoke-direct {v6, v2, v5}, Lcom/sankuai/waimai/business/page/home/list/future/g0;-><init>(Lcom/sankuai/waimai/business/page/home/list/future/i0;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v4, v6}, Lcom/sankuai/waimai/mach/node/a;->E(Lcom/sankuai/waimai/mach/node/a;Lcom/sankuai/waimai/mach/node/a$a;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    if-lez v2, :cond_3

    .line 120086
    .line 120087
    iget-object v2, v3, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 120088
    .line 120089
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/mach/Mach;->synchronizeEnvironment(Ljava/util/Map;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    :goto_0
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120093
    .line 120094
    iget-object p1, p1, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    if-eqz v2, :cond_4

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    const-string v3, "visibility"

    .line 120107
    .line 120108
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    if-eqz v2, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120119
    .line 120120
    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method
