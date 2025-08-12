.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/restaurant/shopcart/widget/draglist/DragSortListView$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 11

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d$d;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/d;

    .line 160001
    .line 160002
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 160003
    .line 160004
    const/4 v2, 0x0

    .line 160005
    iput-object v2, v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;->j:Ljava/util/LinkedList;

    .line 160006
    .line 160007
    const/4 v1, 0x2

    .line 160008
    new-array v1, v1, [Ljava/lang/Object;

    .line 160009
    .line 160010
    new-instance v2, Ljava/lang/Integer;

    .line 160011
    .line 160012
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160013
    .line 160014
    .line 160015
    const/4 v3, 0x0

    .line 160016
    aput-object v2, v1, v3

    .line 160017
    .line 160018
    new-instance v2, Ljava/lang/Integer;

    .line 160019
    .line 160020
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160021
    .line 160022
    .line 160023
    const/4 v4, 0x1

    .line 160024
    aput-object v2, v1, v4

    .line 160025
    .line 160026
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160027
    .line 160028
    const v5, 0xa2cb39

    .line 160029
    .line 160030
    .line 160031
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v6

    .line 160035
    if-eqz v6, :cond_0

    .line 160036
    .line 160037
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    goto/16 :goto_1

    .line 160041
    .line 160042
    :cond_0
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 160043
    .line 160044
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 160049
    .line 160050
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 160051
    .line 160052
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/platform/widget/listview/adapter/a;->getItem(I)Ljava/lang/Object;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v2

    .line 160056
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 160057
    .line 160058
    if-eq p1, p2, :cond_6

    .line 160059
    .line 160060
    if-eqz v1, :cond_6

    .line 160061
    .line 160062
    if-eqz v2, :cond_6

    .line 160063
    .line 160064
    iget-object v5, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->h:Lcom/sankuai/waimai/restaurant/shopcart/adapter/a;

    .line 160065
    .line 160066
    if-eqz v5, :cond_6

    .line 160067
    .line 160068
    iget v5, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->a:I

    .line 160069
    .line 160070
    sget v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->p:I

    .line 160071
    .line 160072
    if-ne v5, v6, :cond_1

    .line 160073
    .line 160074
    goto :goto_1

    .line 160075
    :cond_1
    if-le p1, p2, :cond_3

    .line 160076
    .line 160077
    iget-boolean p1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->h:Z

    .line 160078
    .line 160079
    if-eqz p1, :cond_4

    .line 160080
    .line 160081
    iget p1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 160082
    .line 160083
    if-lez p1, :cond_2

    .line 160084
    .line 160085
    sub-int/2addr p1, v4

    .line 160086
    iput p1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 160087
    .line 160088
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p1

    .line 160092
    iget-object p2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 160093
    .line 160094
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p2

    .line 160098
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 160099
    .line 160100
    .line 160101
    move-result-object p1

    .line 160102
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 160103
    .line 160104
    iget p2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 160105
    .line 160106
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    move-result-object p1

    .line 160110
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 160111
    .line 160112
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 160113
    .line 160114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160115
    .line 160116
    .line 160117
    move-result p1

    .line 160118
    iput p1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->d:I

    .line 160119
    .line 160120
    goto :goto_0

    .line 160121
    :cond_3
    iget p1, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 160122
    .line 160123
    iget p2, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    .line 160124
    .line 160125
    if-ne p1, p2, :cond_4

    .line 160126
    .line 160127
    iget p1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->d:I

    .line 160128
    .line 160129
    add-int/2addr p1, v4

    .line 160130
    iput p1, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->d:I

    .line 160131
    .line 160132
    :cond_4
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160133
    .line 160134
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h$a;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;

    .line 160135
    .line 160136
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/calculator/h;->c()Z

    .line 160137
    .line 160138
    .line 160139
    move-result p1

    .line 160140
    if-eqz p1, :cond_5

    .line 160141
    .line 160142
    iget-object p1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->i:Landroid/view/View;

    .line 160143
    .line 160144
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160145
    .line 160146
    .line 160147
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v4

    iget-object p1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/d;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    iget v7, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->d:I

    iget v8, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->c:I

    iget v9, v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->d:I

    new-instance v10, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;

    invoke-direct {v10, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/e;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/d;)V

    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->Q(Ljava/lang/String;IIIILcom/sankuai/waimai/business/restaurant/base/shopcart/e;)V

    :cond_6
    :goto_1
    return-void
.end method
