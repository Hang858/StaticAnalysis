.class public final Lcom/sankuai/waimai/business/page/home/layer/remind/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/util/Pair<",
        "Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/remind/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/remind/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/remind/a;->a:Lcom/sankuai/waimai/business/page/home/layer/remind/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/remind/a;->a:Lcom/sankuai/waimai/business/page/home/layer/remind/b;

    .line 120006
    .line 120007
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120008
    .line 120009
    check-cast v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;

    .line 120010
    .line 120011
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120012
    .line 120013
    check-cast p1, Ljava/lang/Boolean;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    if-eqz v1, :cond_3

    .line 120023
    .line 120024
    iget-object p1, v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->remindInfos:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/remind/b;->h:Landroid/view/View;

    .line 120034
    .line 120035
    const v2, 0x7f0a40cb

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Landroid/view/ViewStub;

    .line 120043
    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    const v2, 0x7f0a189b

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/remind/b;->j:Landroid/view/View;

    .line 120057
    .line 120058
    const v2, 0x7f0a3c02

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Landroid/widget/TextView;

    .line 120066
    .line 120067
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/remind/b;->k:Landroid/widget/TextView;

    .line 120068
    .line 120069
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/remind/b;->j:Landroid/view/View;

    .line 120070
    .line 120071
    const v2, 0x7f0a12e4

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    move-object v6, p1

    .line 120079
    check-cast v6, Landroid/widget/ImageView;

    .line 120080
    .line 120081
    iget-object v2, v1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->remindInfos:Ljava/util/List;

    .line 120082
    .line 120083
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/remind/b;->i:Landroid/app/Activity;

    .line 120084
    .line 120085
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/layer/remind/b;->j:Landroid/view/View;

    .line 120086
    .line 120087
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/layer/remind/b;->k:Landroid/widget/TextView;

    .line 120088
    .line 120089
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/platform/widget/dialog/d;->a(Ljava/util/List;Landroid/app/Activity;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 120090
    :cond_3
    :goto_0
    return-void
.end method
