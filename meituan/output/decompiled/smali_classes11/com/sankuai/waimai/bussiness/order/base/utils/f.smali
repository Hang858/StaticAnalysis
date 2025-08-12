.class public final Lcom/sankuai/waimai/bussiness/order/base/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/g;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;

.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/base/callback/a;

.field public final synthetic e:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;Lcom/sankuai/waimai/bussiness/order/base/callback/a;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->b:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->c:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;

    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->d:Lcom/sankuai/waimai/bussiness/order/base/callback/a;

    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->e:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 160000
    if-ltz p1, :cond_5

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->a:Ljava/util/List;

    .line 160003
    .line 160004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160005
    .line 160006
    .line 160007
    move-result v0

    .line 160008
    if-le v0, p1, :cond_5

    .line 160009
    .line 160010
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->a:Ljava/util/List;

    .line 160011
    .line 160012
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160013
    .line 160014
    .line 160015
    move-result-object v0

    .line 160016
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/model/c;

    .line 160017
    .line 160018
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->c:Z

    .line 160019
    .line 160020
    if-nez v1, :cond_0

    .line 160021
    .line 160022
    return-void

    .line 160023
    :cond_0
    if-ltz p2, :cond_1

    .line 160024
    .line 160025
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->b:Ljava/util/ArrayList;

    .line 160026
    .line 160027
    if-eqz v1, :cond_1

    .line 160028
    .line 160029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160030
    .line 160031
    .line 160032
    move-result v1

    .line 160033
    if-le v1, p2, :cond_1

    .line 160034
    .line 160035
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c;->b:Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v0

    .line 160041
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;

    .line 160042
    .line 160043
    goto :goto_0

    .line 160044
    :cond_1
    const/4 v0, 0x0

    .line 160045
    :goto_0
    if-eqz v0, :cond_3

    .line 160046
    .line 160047
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/base/model/c$a;->i:I

    .line 160048
    .line 160049
    const/4 v2, 0x1

    .line 160050
    if-ne v1, v2, :cond_2

    .line 160051
    .line 160052
    goto :goto_1

    .line 160053
    :cond_2
    const/4 v2, 0x0

    .line 160054
    :goto_1
    if-eqz v2, :cond_3

    .line 160055
    .line 160056
    return-void

    .line 160057
    :cond_3
    if-ltz p2, :cond_4

    .line 160058
    .line 160059
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->b:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;

    .line 160060
    .line 160061
    iput p2, v1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/ExtendListView;->i:I

    .line 160062
    .line 160063
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->c:Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/b;

    .line 160064
    .line 160065
    iput p2, v1, Lcom/sankuai/waimai/bussiness/order/base/widget/extendlist/d;->a:I

    .line 160066
    .line 160067
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 160068
    .line 160069
    .line 160070
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->d:Lcom/sankuai/waimai/bussiness/order/base/callback/a;

    .line 160071
    .line 160072
    invoke-interface {v1, p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/base/callback/a;->a(IILcom/sankuai/waimai/bussiness/order/base/model/c$a;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/utils/f;->e:Landroid/app/Dialog;

    .line 160076
    .line 160077
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method
