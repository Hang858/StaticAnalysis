.class public final Lcom/sankuai/waimai/ad/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/f;->a:Lcom/sankuai/waimai/ad/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/ad/f;->a:Lcom/sankuai/waimai/ad/j;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->I()Lcom/sankuai/waimai/pouch/a;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    if-eqz v1, :cond_6

    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120018
    .line 120019
    .line 120020
    move-result p1

    .line 120021
    const/4 v3, -0x1

    .line 120022
    const-string v4, "RocksAdPouchBlock"

    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    const/4 v6, 0x1

    .line 120026
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    new-array p1, v6, [Ljava/lang/Object;

    .line 120029
    .line 120030
    iget-object v6, v0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120031
    .line 120032
    if-eqz v6, :cond_1

    .line 120033
    .line 120034
    check-cast v6, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120035
    .line 120036
    iget v3, v6, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120037
    .line 120038
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    aput-object v3, p1, v5

    .line 120043
    .line 120044
    const-string v3, "clear by change tab: %d"

    .line 120045
    .line 120046
    invoke-static {v4, v3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->g()V

    .line 120053
    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    iget-object p1, v2, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/extension/d;->i(Landroid/view/View;)V

    .line 120062
    .line 120063
    .line 120064
    :cond_2
    iput-boolean v5, v0, Lcom/sankuai/waimai/ad/j;->f:Z

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    iput-boolean v6, v0, Lcom/sankuai/waimai/ad/j;->f:Z

    .line 120068
    .line 120069
    const-string p1, "change_tab"

    .line 120070
    .line 120071
    iput-object p1, v1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->F()Z

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-eqz p1, :cond_6

    .line 120078
    .line 120079
    new-array p1, v6, [Ljava/lang/Object;

    .line 120080
    .line 120081
    iget-object v6, v0, Lcom/sankuai/waimai/rocks/view/block/b;->c:Ljava/lang/Object;

    .line 120082
    .line 120083
    if-eqz v6, :cond_4

    .line 120084
    .line 120085
    check-cast v6, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120086
    .line 120087
    iget v3, v6, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->index:I

    .line 120088
    .line 120089
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    aput-object v3, p1, v5

    .line 120094
    .line 120095
    const-string v3, "expose by change tab: %d"

    .line 120096
    .line 120097
    invoke-static {v4, v3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/j;->N()Z

    .line 120101
    .line 120102
    .line 120103
    move-result p1

    .line 120104
    if-nez p1, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->b()V

    .line 120110
    .line 120111
    .line 120112
    if-eqz v2, :cond_6

    .line 120113
    .line 120114
    iget-object p1, v2, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120115
    .line 120116
    if-eqz p1, :cond_6

    .line 120117
    .line 120118
    invoke-static {p1}, Lcom/sankuai/waimai/pouch/extension/d;->g(Landroid/view/View;)V

    .line 120119
    .line 120120
    :cond_6
    :goto_0
    return-void
.end method
