.class public final Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->a:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 120003
    .line 120004
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->c:Z

    .line 120005
    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "b_bksgmwwp"

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120015
    .line 120016
    const-string v1, "c_ykhs39e"

    .line 120017
    .line 120018
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->g:Landroid/content/Context;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 120034
    .line 120035
    const/4 v0, 0x0

    .line 120036
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->c:Z

    .line 120037
    .line 120038
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->f:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    xor-int/lit8 v0, v0, 0x1

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 120052
    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->a:Lcom/sankuai/waimai/business/order/submit/model/AdditionalBargain$AdditionalBargainDetail;

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_1

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/a;->b:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b$a;->i:Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;

    .line 120079
    .line 120080
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/adapter/b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->q0(Ljava/util/ArrayList;)V

    return-void
.end method
