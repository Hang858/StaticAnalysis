.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public final h:I

.field public final synthetic i:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;Landroid/content/Context;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->i:Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b;

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
    .line 180011
    const/4 p1, 0x1

    .line 180012
    aput-object p2, v0, p1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const p2, 0xcd3a52

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v1

    .line 180023
    if-eqz v1, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180030
    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->h:I

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x7c66ed

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
    const v0, 0x7f0c108b

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->d:Landroid/view/View;

    .line 180039
    .line 180040
    const p2, 0x7f0a07c6

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->e:Landroid/widget/TextView;

    .line 180050
    .line 180051
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->d:Landroid/view/View;

    .line 180052
    .line 180053
    const p2, 0x7f0a07c3

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->f:Landroid/widget/TextView;

    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->d:Landroid/view/View;

    .line 180065
    .line 180066
    const p2, 0x7f0a07ba

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    check-cast p1, Landroid/widget/TextView;

    .line 180074
    .line 180075
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->g:Landroid/widget/TextView;

    .line 180076
    .line 180077
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->d:Landroid/view/View;

    .line 180078
    .line 180079
    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88d114

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponName:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->e:Landroid/widget/TextView;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    const/16 v1, 0x8

    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->f:Landroid/widget/TextView;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponDesc:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->e:Landroid/widget/TextView;

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mDiscountDesc:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->f:Landroid/widget/TextView;

    .line 120063
    .line 120064
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponName:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->g:Landroid/widget/TextView;

    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;->mCouponButtonText:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->d:Landroid/view/View;

    .line 120077
    .line 120078
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c$a;

    .line 120079
    .line 120080
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;Lcom/sankuai/waimai/platform/domain/core/poi/Poi$PoiCouponItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xfb5a16

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_2

    .line 180032
    .line 180033
    const-string p2, ""

    .line 180034
    .line 180035
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180036
    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_2
    const-string v0, ".*[0-9].*"

    .line 180040
    .line 180041
    invoke-virtual {p2, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 180042
    .line 180043
    .line 180044
    move-result v0

    .line 180045
    if-nez v0, :cond_3

    .line 180046
    .line 180047
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 180048
    .line 180049
    .line 180050
    return-void

    .line 180051
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 180056
    .line 180057
    invoke-direct {v3, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 180058
    .line 180059
    .line 180060
    :goto_0
    if-ge v1, v0, :cond_6

    .line 180061
    .line 180062
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 180063
    .line 180064
    .line 180065
    move-result v4

    .line 180066
    const/16 v5, 0x2e

    .line 180067
    .line 180068
    if-eq v4, v5, :cond_4

    .line 180069
    .line 180070
    const/16 v5, 0x30

    .line 180071
    .line 180072
    if-lt v4, v5, :cond_5

    .line 180073
    .line 180074
    const/16 v5, 0x39

    .line 180075
    .line 180076
    if-gt v4, v5, :cond_5

    .line 180077
    .line 180078
    :cond_4
    new-instance v4, Lcom/sankuai/waimai/business/restaurant/base/widget/a;

    .line 180079
    .line 180080
    iget v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/viewblocks/header/pga/promotion/b$c;->h:I

    .line 180081
    .line 180082
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/business/restaurant/base/widget/a;-><init>(I)V

    .line 180083
    .line 180084
    .line 180085
    add-int/lit8 v5, v1, 0x1

    .line 180086
    .line 180087
    const/16 v6, 0x21

    .line 180088
    .line 180089
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180090
    .line 180091
    .line 180092
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 180093
    .line 180094
    invoke-direct {v4, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 180095
    .line 180096
    .line 180097
    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 180098
    .line 180099
    .line 180100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 180101
    .line 180102
    goto :goto_0

    .line 180103
    :cond_6
    invoke-static {p1, v3}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 180104
    .line 180105
    .line 180106
    return-void
.end method
