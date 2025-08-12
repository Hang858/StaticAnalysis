.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/platform/widget/RoundedCornerFrameLayout;

.field public b:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

.field public c:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

.field public d:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

.field public e:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71a4373c41c516e8L    # -1.666717256367192E-239

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x44672f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0f04

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v1, 0x0

    .line 120036
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const v0, 0x7f0a0a8e

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundedCornerFrameLayout;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->a:Lcom/sankuai/waimai/platform/widget/RoundedCornerFrameLayout;

    .line 120050
    .line 120051
    const v0, 0x7f0a0a90

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->b:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120061
    .line 120062
    const v0, 0x7f0a0a92

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->c:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120072
    .line 120073
    const v0, 0x7f0a0a93

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->d:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120083
    .line 120084
    const v0, 0x7f0a0a91

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120092
    .line 120093
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->e:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    .line 120094
    .line 120095
    const v0, 0x7f0a0a8f

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Landroid/widget/TextView;

    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->f:Landroid/widget/TextView;

    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method


# virtual methods
.method public getFoodImage()Lcom/sankuai/waimai/platform/widget/RoundRectImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->b:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    return-object v0
.end method

.method public getImageContainer()Lcom/sankuai/waimai/platform/widget/RoundedCornerFrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->a:Lcom/sankuai/waimai/platform/widget/RoundedCornerFrameLayout;

    return-object v0
.end method

.method public getLabelText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public getShadowImage()Lcom/sankuai/waimai/platform/widget/RoundRectImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->e:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    return-object v0
.end method

.method public getTagIconImage()Lcom/sankuai/waimai/platform/widget/RoundRectImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->c:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    return-object v0
.end method

.method public getVideoIconImage()Lcom/sankuai/waimai/platform/widget/RoundRectImageView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/view/a;->d:Lcom/sankuai/waimai/platform/widget/RoundRectImageView;

    return-object v0
.end method
