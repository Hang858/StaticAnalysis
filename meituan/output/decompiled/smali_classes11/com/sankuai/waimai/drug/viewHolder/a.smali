.class public final Lcom/sankuai/waimai/drug/viewHolder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/model/e;

.field public final synthetic b:Lcom/sankuai/waimai/drug/viewHolder/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/viewHolder/d;Lcom/sankuai/waimai/drug/model/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/a;->b:Lcom/sankuai/waimai/drug/viewHolder/d;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/viewHolder/a;->a:Lcom/sankuai/waimai/drug/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/store/config/e$a;->a:Lcom/sankuai/waimai/store/config/e;

    .line 120003
    .line 120004
    const-string v1, "drug_shopcart_switch/addCountPop"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/config/c;->i(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_4

    .line 120011
    .line 120012
    new-instance v0, Lcom/sankuai/waimai/drug/e;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v1, p0, Lcom/sankuai/waimai/drug/viewHolder/a;->b:Lcom/sankuai/waimai/drug/viewHolder/d;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/drug/viewHolder/d;->D:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/drug/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/drug/viewHolder/a;->a:Lcom/sankuai/waimai/drug/model/e;

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/drug/viewHolder/a;->b:Lcom/sankuai/waimai/drug/viewHolder/d;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/waimai/drug/viewHolder/d;->C:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120032
    .line 120033
    const/4 v2, 0x2

    .line 120034
    new-array v2, v2, [Ljava/lang/Object;

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    aput-object p1, v2, v3

    .line 120038
    .line 120039
    const/4 v3, 0x1

    .line 120040
    aput-object v1, v2, v3

    .line 120041
    .line 120042
    sget-object v3, Lcom/sankuai/waimai/drug/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v4, 0xc11efb

    .line 120045
    .line 120046
    .line 120047
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    if-eqz v5, :cond_0

    .line 120052
    .line 120053
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    iput-object p1, v0, Lcom/sankuai/waimai/drug/e;->d:Lcom/sankuai/waimai/drug/model/e;

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, v0, Lcom/sankuai/waimai/drug/e;->c:Landroid/widget/EditText;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/e;->v()I

    .line 120070
    .line 120071
    .line 120072
    move-result p1

    .line 120073
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/drug/e;->z(Ljava/lang/CharSequence;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/e;->y()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    if-nez p1, :cond_1

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/drug/e;->x()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    if-nez v1, :cond_2

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_2
    iget-object v2, v0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120095
    .line 120096
    if-nez v2, :cond_3

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    iget-object v2, v0, Lcom/sankuai/waimai/drug/e;->f:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-static {v3}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    const-string v4, "b_waimai_j6o7xclj_mv"

    .line 120110
    .line 120111
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    iget-object v0, v0, Lcom/sankuai/waimai/drug/e;->e:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120116
    .line 120117
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    const-string v3, "poi_id"

    .line 120122
    .line 120123
    invoke-interface {v2, v3, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    iget-wide v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 120128
    .line 120129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    const-string v2, "spu_id"

    .line 120134
    .line 120135
    invoke-interface {v0, v2, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    iget-wide v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 120140
    .line 120141
    const-string v2, "sku_id"

    .line 120142
    .line 120143
    invoke-static {v0, v1, p1, v2}, La/a/a/a/c;->z(JLcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    :goto_0
    return-void
.end method
