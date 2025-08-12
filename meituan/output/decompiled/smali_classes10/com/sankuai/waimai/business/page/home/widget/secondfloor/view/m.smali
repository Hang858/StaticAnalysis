.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120003
    .line 120004
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceClickBid()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120009
    .line 120010
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 120011
    .line 120012
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120013
    .line 120014
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    const/4 v3, 0x1

    .line 120019
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120023
    .line 120024
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120025
    .line 120026
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getBannerClickBid()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120031
    .line 120032
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120035
    .line 120036
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120044
    .line 120045
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->E0:I

    .line 120046
    .line 120047
    if-nez v0, :cond_0

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_0
    if-ne v0, v3, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->z0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120053
    .line 120054
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getCommonUrlV2()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    const/4 v1, 0x2

    .line 120071
    if-eq v0, v1, :cond_2

    .line 120072
    .line 120073
    const/4 v1, 0x3

    .line 120074
    if-ne v0, v1, :cond_3

    .line 120075
    .line 120076
    :cond_2
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->F0:Z

    .line 120077
    .line 120078
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->h(Z)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120082
    .line 120083
    const/16 v0, 0xe

    .line 120084
    .line 120085
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F(ZI)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b()V

    :cond_3
    :goto_0
    return-void
.end method
