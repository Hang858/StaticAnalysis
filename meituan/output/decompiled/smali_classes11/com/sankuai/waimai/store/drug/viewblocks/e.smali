.class public final Lcom/sankuai/waimai/store/drug/viewblocks/e;
.super Lcom/sankuai/waimai/store/drug/viewblocks/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3aee298a5183720fL    # -5.391124050729938E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/viewblocks/d$b;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/d;-><init>(Lcom/sankuai/waimai/store/drug/viewblocks/d$b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5dc719

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcca997

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
    const v0, 0x7f0c0ece

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h(Lcom/sankuai/waimai/platform/domain/core/goods/f;)V
    .locals 0

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5f4aca

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_6

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;->videoFirstFrameUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->brandStory:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$BrandStory;->videoFirstFrameUrl:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFloatWindowVideoStrategy()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/e;->x(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPromotionHeadPicUrl()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getHeadPicUrl()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_5

    .line 120083
    .line 120084
    sget p1, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 120085
    .line 120086
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/viewblocks/e;->x(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_6
    :goto_0
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;
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
    sget-object v3, Lcom/sankuai/waimai/store/drug/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x52b343

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const/high16 v3, 0x42e20000    # 113.0f

    .line 120028
    .line 120029
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    const/high16 v4, 0x42aa0000    # 85.0f

    .line 120034
    .line 120035
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getPicture()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->c(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->i(II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    const/4 v5, 0x2

    .line 120055
    new-array v5, v5, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120056
    .line 120057
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;

    .line 120058
    .line 120059
    invoke-direct {v6, v3, v4}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/b;-><init>(II)V

    .line 120060
    .line 120061
    .line 120062
    aput-object v6, v5, v2

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;->b(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/imageloader/image/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    aput-object v1, v5, v0

    .line 120069
    .line 120070
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->g:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final y(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/viewblocks/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc887e7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/viewblocks/d;->d:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method
