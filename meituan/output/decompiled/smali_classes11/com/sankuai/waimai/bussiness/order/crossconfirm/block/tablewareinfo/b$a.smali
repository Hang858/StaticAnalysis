.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/a;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-wide v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/a;->a:J

    .line 120005
    .line 120006
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/a;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;

    .line 120009
    .line 120010
    iget-object v3, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120011
    .line 120012
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;

    .line 120013
    .line 120014
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120015
    .line 120016
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->a:Ljava/lang/Long;

    .line 120017
    .line 120018
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v3

    .line 120022
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;

    .line 120023
    .line 120024
    iget-object v5, v5, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120025
    .line 120026
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;

    .line 120027
    .line 120028
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/j;->n:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;

    .line 120029
    .line 120030
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/i;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->m(JLjava/lang/String;JLjava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b$a;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/b;

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120041
    .line 120042
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;

    .line 120043
    .line 120044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    new-array v2, v1, [Ljava/lang/Object;

    .line 120049
    .line 120050
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v4, 0x9c48dd

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    if-eqz v5, :cond_0

    .line 120060
    .line 120061
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Ljava/lang/Boolean;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    goto :goto_0

    .line 120072
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->f()Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_1

    .line 120077
    .line 120078
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120079
    .line 120080
    if-eqz v2, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    const/16 v3, 0x8

    .line 120087
    .line 120088
    if-eq v2, v3, :cond_1

    .line 120089
    .line 120090
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/h;->j:Landroid/widget/TextView;

    .line 120091
    .line 120092
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const v3, 0x7f103692

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-eqz v0, :cond_1

    .line 120114
    .line 120115
    const/4 v1, 0x1

    .line 120116
    :cond_1
    move v0, v1

    .line 120117
    :goto_0
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/tablewareinfo/a;->c:Z

    .line 120118
    .line 120119
    :cond_2
    return-void
.end method
