.class public final Lcom/sankuai/waimai/business/page/home/head/promotion/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/business/page/home/head/promotion/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/promotion/q;Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/r;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/r;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    iput p3, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/r;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/r;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    goto :goto_0

    .line 120008
    :cond_0
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->f:I

    .line 120009
    .line 120010
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/r;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/arch/b;->b:Landroid/app/Activity;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "&entry_id=b_waimai_49oen648_mc&subject_area=B&entry_index=3&entry_item_id="

    .line 120027
    .line 120028
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {v1, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/r;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/q;

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/r;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;

    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/head/promotion/r;->b:I

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->a:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$b;

    .line 120053
    .line 120054
    if-nez v2, :cond_1

    .line 120055
    .line 120056
    goto :goto_2

    .line 120057
    :cond_1
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->M(I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;

    .line 120062
    .line 120063
    invoke-virtual {p1, v3, v1, v2}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->L(Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;IZ)Ljava/util/Map;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->M(I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    const-string v3, "b_waimai_49oen648_mc"

    .line 120072
    .line 120073
    if-eqz v1, :cond_3

    .line 120074
    .line 120075
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;

    .line 120076
    .line 120077
    if-nez v1, :cond_2

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    iget v4, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->g:I

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;->b:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->c()Lcom/sankuai/waimai/foundation/core/service/ad/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    new-instance v6, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;

    .line 120089
    .line 120090
    invoke-direct {v6, v4, v3, v1}, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v1, v6, Lcom/sankuai/waimai/foundation/core/service/ad/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/ad/a;

    .line 120094
    .line 120095
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/foundation/core/service/ad/b;->a(Lcom/sankuai/waimai/foundation/core/service/ad/a;)V

    .line 120096
    .line 120097
    .line 120098
    :cond_3
    :goto_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a;->c:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBean$a$a;

    .line 120099
    .line 120100
    if-eqz v0, :cond_4

    .line 120101
    .line 120102
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/q;->m:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v0, "c_m84bv26"

    .line 120105
    .line 120106
    invoke-static {v3, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120115
    .line 120116
    .line 120117
    :cond_4
    :goto_2
    return-void
.end method
