.class public final Lcom/sankuai/waimai/store/shopping/cart/block/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/block/v;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/block/v;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/t;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/t;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    const-string v0, "b_ac7Bs"

    .line 120007
    .line 120008
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/t;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "poi_id"

    .line 120025
    .line 120026
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/t;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "container_type"

    .line 120043
    .line 120044
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/t;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 120049
    .line 120050
    iget v0, v0, Lcom/sankuai/waimai/store/shopping/cart/block/v;->u:I

    .line 120051
    .line 120052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v1, "status"

    .line 120057
    .line 120058
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    const/4 v0, 0x1

    .line 120063
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "button_code"

    .line 120068
    .line 120069
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/block/t;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 120074
    .line 120075
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120076
    .line 120077
    invoke-static {v0}, Lcom/sankuai/waimai/store/shopping/cart/util/c;->a(Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    const-string v1, "stid"

    .line 120082
    .line 120083
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/block/t;->a:Lcom/sankuai/waimai/store/shopping/cart/block/v;

    .line 120091
    .line 120092
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/v;->s:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120093
    .line 120094
    if-nez v0, :cond_0

    .line 120095
    .line 120096
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120097
    .line 120098
    check-cast v0, Landroid/app/Activity;

    .line 120099
    .line 120100
    iget-object v1, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120101
    .line 120102
    iget-object v2, p1, Lcom/sankuai/waimai/store/shopping/cart/ui/c;->e:Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;

    .line 120103
    .line 120104
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/shopping/cart/pre/d;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/sankuai/waimai/store/shopping/cart/SCPageConfig;)Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    iput-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/v;->s:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120109
    .line 120110
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/shopping/cart/block/v;->s:Lcom/sankuai/waimai/store/shopping/cart/pre/b;

    .line 120111
    .line 120112
    new-instance v1, Lcom/sankuai/waimai/store/shopping/cart/block/u;

    .line 120113
    .line 120114
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/shopping/cart/block/u;-><init>(Lcom/sankuai/waimai/store/shopping/cart/block/v;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/pre/b;->a(Lcom/sankuai/waimai/store/shopping/cart/pre/c;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method
