.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final synthetic g:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->g:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;

    .line 180001
    .line 180002
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$a;-><init>(Landroid/content/Context;)V

    .line 180003
    .line 180004
    .line 180005
    const/4 v0, 0x2

    .line 180006
    new-array v0, v0, [Ljava/lang/Object;

    .line 180007
    .line 180008
    const/4 v1, 0x0

    .line 180009
    aput-object p1, v0, v1

    .line 180010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd43881

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x837607

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v0, 0x7f0c108a

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->d:Landroid/view/View;

    .line 180039
    .line 180040
    const p2, 0x7f0a3ae8

    .line 180041
    .line 180042
    .line 180043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180044
    .line 180045
    .line 180046
    move-result-object p1

    .line 180047
    check-cast p1, Landroid/widget/TextView;

    .line 180048
    .line 180049
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->e:Landroid/widget/TextView;

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->d:Landroid/view/View;

    .line 180052
    .line 180053
    const p2, 0x7f0a3ae2

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p1

    .line 180060
    check-cast p1, Landroid/widget/TextView;

    .line 180061
    .line 180062
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->f:Landroid/widget/TextView;

    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->d:Landroid/view/View;

    .line 180065
    .line 180066
    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x22337f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->e:Landroid/widget/TextView;

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponName:Ljava/lang/String;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_1

    .line 120028
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_2

    .line 120033
    .line 120034
    const-string v0, ""

    .line 120035
    .line 120036
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_2
    const-string v4, ".*[0-9].*"

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-nez v4, :cond_3

    .line 120047
    .line 120048
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v5, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    if-ge v2, v4, :cond_6

    .line 120062
    .line 120063
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    const/16 v7, 0x2e

    .line 120068
    .line 120069
    if-eq v6, v7, :cond_4

    .line 120070
    .line 120071
    const/16 v7, 0x30

    .line 120072
    .line 120073
    if-lt v6, v7, :cond_5

    .line 120074
    .line 120075
    const/16 v7, 0x39

    .line 120076
    .line 120077
    if-gt v6, v7, :cond_5

    .line 120078
    .line 120079
    :cond_4
    new-instance v6, Landroid/text/style/StyleSpan;

    .line 120080
    .line 120081
    invoke-direct {v6, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 120082
    .line 120083
    .line 120084
    add-int/lit8 v7, v2, 0x1

    .line 120085
    .line 120086
    const/16 v8, 0x21

    .line 120087
    .line 120088
    invoke-virtual {v5, v6, v2, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120089
    .line 120090
    .line 120091
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_6
    invoke-static {v1, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->f:Landroid/widget/TextView;

    .line 120098
    .line 120099
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120102
    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;->d:Landroid/view/View;

    .line 120105
    .line 120106
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b$a;

    .line 120107
    .line 120108
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$b;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method
