.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/additionalbargain/c;Lcom/sankuai/waimai/bussiness/order/confirm/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;Lcom/sankuai/waimai/bussiness/order/confirm/q;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    const-string p1, "b_waimai_6oo7xyha_mc"

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120007
    .line 120008
    const-string v1, "c_ykhs39e"

    .line 120009
    .line 120010
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->getPoiId()J

    .line 120015
    .line 120016
    .line 120017
    move-result-wide v0

    .line 120018
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120019
    .line 120020
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/confirm/q;->v()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/base/utils/m;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "poi_id"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/q;->m0:Lcom/meituan/android/cube/pga/common/j;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    check-cast v0, Ljava/lang/Integer;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    const-string v1, "order_business_type"

    .line 120049
    .line 120050
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;

    .line 120055
    .line 120056
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->g:Landroid/app/Activity;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;

    .line 120066
    .line 120067
    const/4 v0, 0x0

    .line 120068
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->e:Z

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->a:Landroid/widget/LinearLayout;

    .line 120071
    .line 120072
    const/16 v0, 0x8

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120080
    .line 120081
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x0:Lcom/meituan/android/cube/pga/common/g;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120088
    .line 120089
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120090
    .line 120091
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a$a;

    .line 120092
    .line 120093
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/additionalbargain/b$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 120094
    .line 120095
    .line 120096
    const-wide/16 v1, 0xc8

    .line 120097
    .line 120098
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120099
    .line 120100
    return-void
.end method
