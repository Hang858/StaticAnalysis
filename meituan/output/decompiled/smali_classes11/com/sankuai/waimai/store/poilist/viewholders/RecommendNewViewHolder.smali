.class public Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;
.super Lcom/sankuai/waimai/store/newwidgets/list/g;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/newwidgets/list/g<",
        "Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;",
        "Lcom/sankuai/waimai/store/poilist/adapter/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBackFadeDrawable:Landroid/graphics/drawable/Drawable;

.field public mIvLabel:Landroid/widget/ImageView;

.field public mRecommendIcon:Landroid/widget/ImageView;

.field public mTagView:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67bacff6af532d20L    # 4.778507443950214E191

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/newwidgets/list/g;-><init>()V

    return-void
.end method

.method private isImageTyeLabel(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;)Z
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc50da

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->imageLabelUrl:Ljava/lang/String;

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private renderImageLabel(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;
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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d0916

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
    new-array v1, v0, [Landroid/view/View;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mIvLabel:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    new-array v1, v1, [Landroid/view/View;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mTagView:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120034
    .line 120035
    aput-object v3, v1, v2

    .line 120036
    .line 120037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mRecommendIcon:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    aput-object v2, v1, v0

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->imageLabelUrl:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const v1, 0x7f070b7f

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120070
    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mIvLabel:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    return-void
.end method

.method private renderTextLabel(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;
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
    sget-object v3, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x81b8

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
    new-array v1, v0, [Landroid/view/View;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mIvLabel:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v0, [Landroid/view/View;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mTagView:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120033
    .line 120034
    aput-object v1, v0, v2

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->content:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->contentColor:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_1

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->contentColor:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const v1, -0x192d9

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->labelBackgroundColor:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-nez v2, :cond_2

    .line 120072
    .line 120073
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->labelBackgroundColor:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    if-eqz v2, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120082
    .line 120083
    .line 120084
    move-result v2

    .line 120085
    goto :goto_1

    .line 120086
    :cond_2
    const/16 v2, -0x1334

    .line 120087
    .line 120088
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v3

    .line 120092
    if-eqz v3, :cond_3

    .line 120093
    .line 120094
    return-void

    .line 120095
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mTagView:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120096
    .line 120097
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poilist/view/d;->I0(Ljava/lang/String;IILcom/sankuai/waimai/store/newwidgets/labelview/LabelView;)Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120098
    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    const v1, 0x7f070b68

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v0

    .line 120117
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->iconUrl:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/util/m;->e(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120124
    .line 120125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120130
    .line 120131
    .line 120132
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$b;

    .line 120133
    .line 120134
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$b;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;I)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120138
    .line 120139
    .line 120140
    return-void
.end method

.method private updateLayoutParams(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4802b8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    const v1, 0x7f070ba8

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120055
    .line 120056
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120059
    .line 120060
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1bb05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c126b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public onBindData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x2910b1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-nez p1, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->updateLayoutParams(I)V

    .line 160033
    .line 160034
    .line 160035
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->scheme:Ljava/lang/String;

    .line 160036
    .line 160037
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result p2

    .line 160041
    const/4 v0, 0x0

    .line 160042
    if-eqz p2, :cond_2

    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160045
    .line 160046
    invoke-virtual {p2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 160047
    .line 160048
    .line 160049
    move-object p2, v0

    .line 160050
    goto :goto_1

    .line 160051
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160052
    .line 160053
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 160054
    .line 160055
    .line 160056
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160057
    .line 160058
    new-instance v2, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;

    .line 160059
    .line 160060
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder$a;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160064
    .line 160065
    .line 160066
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160067
    .line 160068
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    const v2, 0x7f081f43

    .line 160073
    .line 160074
    .line 160075
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160076
    .line 160077
    .line 160078
    move-result v2

    .line 160079
    invoke-static {p2, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/list/g;->itemView:Landroid/view/View;

    .line 160084
    .line 160085
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160086
    .line 160087
    .line 160088
    move-result-object v2

    .line 160089
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v2

    .line 160093
    const v3, 0x7f070bdb

    .line 160094
    .line 160095
    .line 160096
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 160097
    .line 160098
    .line 160099
    move-result v2

    .line 160100
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;->contentColor:Ljava/lang/String;

    .line 160101
    .line 160102
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v3

    .line 160106
    if-eqz v3, :cond_4

    .line 160107
    .line 160108
    iget-object v4, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mBackFadeDrawable:Landroid/graphics/drawable/Drawable;

    .line 160109
    .line 160110
    if-nez v4, :cond_3

    .line 160111
    .line 160112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160113
    .line 160114
    .line 160115
    move-result v3

    .line 160116
    invoke-static {p2, v3}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 160117
    .line 160118
    .line 160119
    move-result-object p2

    .line 160120
    iput-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mBackFadeDrawable:Landroid/graphics/drawable/Drawable;

    .line 160121
    .line 160122
    goto :goto_0

    .line 160123
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160124
    .line 160125
    .line 160126
    move-result v3

    .line 160127
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v3

    .line 160131
    invoke-static {p2, v3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 160132
    .line 160133
    .line 160134
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mBackFadeDrawable:Landroid/graphics/drawable/Drawable;

    .line 160135
    .line 160136
    :cond_4
    invoke-virtual {p2, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 160137
    .line 160138
    .line 160139
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mTagView:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 160140
    .line 160141
    invoke-virtual {v1, v0, v0, p2, v0}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160142
    .line 160143
    .line 160144
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->isImageTyeLabel(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;)Z

    .line 160145
    .line 160146
    .line 160147
    move-result p2

    .line 160148
    if-eqz p2, :cond_5

    .line 160149
    .line 160150
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->renderImageLabel(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;)V

    .line 160151
    .line 160152
    .line 160153
    goto :goto_2

    .line 160154
    :cond_5
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->renderTextLabel(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;)V

    .line 160155
    .line 160156
    .line 160157
    :goto_2
    return-void
.end method

.method public bridge synthetic onBindData(Ljava/lang/Object;I)V
    .locals 0

    .line 170000
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;

    .line 170001
    .line 170002
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->onBindData(Lcom/sankuai/waimai/store/repository/model/PoiVerticality$RecommendLabel;I)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public onInitView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    sget-object v1, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdd83b

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
    const v0, 0x7f0a17ae

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mTagView:Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView;

    .line 120031
    .line 120032
    const v0, 0x7f0a2a60

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Landroid/widget/ImageView;

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mRecommendIcon:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    const v0, 0x7f0a15a0

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poilist/viewholders/RecommendNewViewHolder;->mIvLabel:Landroid/widget/ImageView;

    return-void
.end method
