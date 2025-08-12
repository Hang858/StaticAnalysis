.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->k(Lcom/sankuai/waimai/bussiness/order/confirm/model/b;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->j()V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->g()V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->a:Landroid/view/ViewGroup;

    .line 120013
    .line 120014
    const/16 v0, 0x8

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->g:Lcom/sankuai/waimai/bussiness/order/confirm/q;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/q;->x0:Lcom/meituan/android/cube/pga/common/g;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-object p1, p1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a$a;

    .line 120034
    .line 120035
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;Landroid/support/v7/widget/RecyclerView;)V

    .line 120036
    .line 120037
    .line 120038
    const-wide/16 v1, 0xc8

    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->f:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    const-string p1, "b_waimai_8pa7jgyx_mc"

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->h:Ljava/lang/String;

    .line 120064
    .line 120065
    const-string v1, "user_buy_status"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120072
    .line 120073
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v1, "intelligent_doc"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120084
    .line 120085
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->h:Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120086
    .line 120087
    iget v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 120088
    .line 120089
    const/16 v1, 0x1f

    .line 120090
    .line 120091
    if-ne v0, v1, :cond_0

    .line 120092
    .line 120093
    const/4 v0, 0x2

    .line 120094
    goto :goto_0

    .line 120095
    :cond_0
    const/16 v1, 0xd

    .line 120096
    .line 120097
    if-ne v0, v1, :cond_1

    .line 120098
    .line 120099
    const/4 v0, 0x4

    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    const/4 v0, 0x1

    .line 120102
    :goto_0
    const-string v1, "cate_id"

    .line 120103
    .line 120104
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120109
    .line 120110
    const-string v1, "c_ykhs39e"

    .line 120111
    .line 120112
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;

    .line 120115
    .line 120116
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/wmcard/a;->j:Landroid/content/Context;

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120119
    .line 120120
    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_2
    return-void
.end method
