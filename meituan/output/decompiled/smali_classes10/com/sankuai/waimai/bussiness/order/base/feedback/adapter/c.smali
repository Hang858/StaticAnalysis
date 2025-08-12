.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->c:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    iput p3, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->c:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->f:Lcom/sankuai/waimai/bussiness/order/base/feedback/g$b;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->d:Landroid/widget/ImageView;

    .line 120009
    .line 120010
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->b:I

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    .line 120013
    .line 120014
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 120021
    .line 120022
    .line 120023
    move-result v2

    .line 120024
    xor-int/lit8 v2, v2, 0x1

    .line 120025
    .line 120026
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$b;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_0

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->y:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/c$c;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->y:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/c$c;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->c:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->a:Ljava/util/ArrayList;

    .line 120055
    .line 120056
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->b:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Lcom/sankuai/waimai/business/order/api/model/c$c;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->d:Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v0

    .line 120072
    iput v0, p1, Lcom/sankuai/waimai/business/order/api/model/c$c;->d:I

    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->d:Landroid/widget/ImageView;

    .line 120077
    .line 120078
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120079
    .line 120080
    .line 120081
    move-result p1

    .line 120082
    if-eqz p1, :cond_1

    .line 120083
    .line 120084
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->c:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120085
    .line 120086
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->b:I

    .line 120087
    .line 120088
    add-int/lit8 v0, v0, 0x1

    .line 120089
    .line 120090
    iput v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->b:I

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->c:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120094
    .line 120095
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->b:I

    .line 120096
    .line 120097
    add-int/lit8 v0, v0, -0x1

    .line 120098
    .line 120099
    iput v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->b:I

    .line 120100
    .line 120101
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/c;->c:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120102
    .line 120103
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120104
    .line 120105
    .line 120106
    :cond_2
    return-void
.end method
