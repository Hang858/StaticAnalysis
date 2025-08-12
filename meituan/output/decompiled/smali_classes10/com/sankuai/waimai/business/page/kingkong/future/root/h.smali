.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(I)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    .line 120005
    .line 120006
    if-eqz v0, :cond_4

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->D()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_1

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120018
    .line 120019
    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->M:I

    .line 120020
    .line 120021
    sub-int v0, p1, v0

    .line 120022
    .line 120023
    const-string v1, "area onScroll: "

    .line 120024
    .line 120025
    const-string v2, " ,dy: "

    .line 120026
    .line 120027
    invoke-static {v1, p1, v2, v0}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    const/4 v2, 0x0

    .line 120032
    new-array v3, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v4, "RecyclerViewScrollHelper"

    .line 120035
    .line 120036
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->I()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    .line 120050
    .line 120051
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->S(IZ)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    .line 120057
    .line 120058
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120065
    .line 120066
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/kingkong/b;->g1:Lcom/meituan/android/cube/pga/common/j;

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    .line 120069
    .line 120070
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120071
    .line 120072
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->E:Landroid/support/v7/widget/RecyclerView;

    .line 120073
    .line 120074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v4

    .line 120078
    if-lez v0, :cond_2

    .line 120079
    .line 120080
    const/4 v2, 0x1

    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    if-gez v0, :cond_3

    .line 120083
    .line 120084
    const/4 v2, 0x2

    .line 120085
    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-static {v3, v4, v2, v0}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/h;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    iput p1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->M:I

    :cond_4
    :goto_1
    return-void
.end method
