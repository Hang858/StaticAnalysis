.class public final Lcom/sankuai/waimai/store/viewblocks/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/viewblocks/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/viewblocks/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/g;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/g;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/viewblocks/d;->b:Landroid/widget/PopupWindow;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/d;->h(Landroid/widget/PopupWindow;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/viewblocks/g;->a:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/viewblocks/d;->j:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;

    .line 120010
    .line 120011
    if-eqz p1, :cond_1

    .line 120012
    .line 120013
    const-string v0, "sg-dx-im-from"

    .line 120014
    .line 120015
    const-string v1, "sg-from-Restaurant"

    .line 120016
    .line 120017
    const-string v2, "sg-msgOriginId"

    .line 120018
    .line 120019
    const-string v3, "c_waimai_qeknbhm9"

    .line 120020
    .line 120021
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v12

    .line 120025
    sget-object v0, Lcom/sankuai/waimai/business/im/api/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    sget-object v4, Lcom/sankuai/waimai/business/im/api/a$b;->a:Lcom/sankuai/waimai/business/im/api/a;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120030
    .line 120031
    iget-object v5, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 120032
    .line 120033
    const/4 v6, 0x1

    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v7

    .line 120040
    const-wide/16 v9, 0x0

    .line 120041
    .line 120042
    const-string v11, ""

    .line 120043
    .line 120044
    invoke-virtual/range {v4 .. v12}, Lcom/sankuai/waimai/business/im/api/a;->k(Landroid/app/Activity;IJJLjava/lang/String;Landroid/os/Bundle;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 120050
    .line 120051
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "b_1aJbL"

    .line 120056
    .line 120057
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120062
    .line 120063
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 120064
    .line 120065
    const/4 v2, 0x3

    .line 120066
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/viewblocks/d;->c(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    const-string v2, "index"

    .line 120075
    .line 120076
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120081
    .line 120082
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;

    .line 120083
    .line 120084
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/l;->n:Landroid/widget/TextView;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_0

    .line 120091
    .line 120092
    const/4 v1, 0x2

    .line 120093
    goto :goto_0

    .line 120094
    :cond_0
    const/4 v1, 0x0

    .line 120095
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    const-string v2, "new_message_badge"

    .line 120100
    .line 120101
    invoke-interface {v0, v2, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 120106
    .line 120107
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    const-string v1, "poi_id"

    .line 120114
    .line 120115
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120120
    :cond_1
    return-void
.end method
