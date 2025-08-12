.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/i;
.super Lcom/sankuai/waimai/store/drug/goods/list/controller/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2529c0cf389cb620L    # -3.855195854297689E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x84874

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88b9ed

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
    const v0, 0x7f0a068f

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120031
    .line 120032
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setColorFraction(F)V

    .line 120035
    .line 120036
    .line 120037
    iput v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->h:F

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->f:Lcom/sankuai/waimai/store/drug/goods/list/controller/a$b;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/a;->b(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final e(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7497e2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120029
    .line 120030
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setNeedChangeColor(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->a:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->selfSellPoi:Z

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120046
    .line 120047
    const v0, 0x7f082081

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120059
    .line 120060
    const v0, 0x7f08037b

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setNeedChangeColor(Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120077
    .line 120078
    const v0, 0x7f080360

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120089
    .line 120090
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->h:F

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setColorFraction(F)V

    :goto_0
    return-void
.end method

.method public final f(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x52a36f

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120027
    .line 120028
    sub-float/2addr v0, p1

    .line 120029
    iput v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->h:F

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;->setColorFraction(F)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe3227e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/i;->g:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
