.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;
.super Lcom/sankuai/waimai/store/cell/view/e;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/cell/view/e;",
        "Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public S0:Landroid/view/View;

.field public T0:Landroid/view/View;

.field public U0:Landroid/widget/TextView;

.field public V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

.field public W0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

.field public X0:Landroid/view/View;

.field public Y0:Landroid/view/View;

.field public Z0:Landroid/widget/TextView;

.field public a1:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

.field public b1:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;

.field public c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

.field public e1:Landroid/widget/FrameLayout;

.field public f1:Landroid/view/View;

.field public g1:Landroid/widget/TextView;

.field public h1:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

.field public i1:Landroid/view/View;

.field public j1:Landroid/widget/TextView;

.field public k1:Landroid/view/View;

.field public l1:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

.field public m1:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;

.field public n1:Lcom/sankuai/waimai/store/expose/v2/entity/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/cell/view/e;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v0, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    .line 120011
    aput-object p1, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v2, 0x86ceed

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    if-eqz v3, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->g()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-nez p1, :cond_2

    .line 120041
    .line 120042
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->a()Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/4 v0, 0x2

    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/cell/core/CellUiConfig;->b(I)Lcom/sankuai/waimai/store/cell/core/CellUiConfig;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/cell/view/h;->setCellConfig(Lcom/sankuai/waimai/store/cell/core/CellUiConfig;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc972fc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mTopNumberAndPrivacyTag:Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    new-array v1, v3, [Landroid/view/View;

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100045
    .line 100046
    aput-object v2, v1, v0

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100058
    .line 100059
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mTopNumberAndPrivacyTag:Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->v0:Landroid/graphics/drawable/Drawable;

    .line 100062
    .line 100063
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/cell/a;->a(Landroid/content/Context;Landroid/widget/TextView;Lcom/sankuai/waimai/store/platform/domain/core/goods/TopNumberAndPrivacyTag;Landroid/graphics/drawable/Drawable;)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    new-array v1, v3, [Landroid/view/View;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->E:Landroid/widget/TextView;

    .line 100070
    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final D(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6d6b42

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/cell/view/h;->D(Z)V

    .line 120027
    .line 120028
    .line 120029
    new-array p1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120032
    .line 120033
    aput-object v1, p1, v3

    .line 120034
    .line 120035
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    new-array p1, v0, [Ljava/lang/Object;

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120052
    .line 120053
    aput-object v1, p1, v3

    .line 120054
    .line 120055
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120072
    .line 120073
    new-array v0, v0, [Ljava/lang/Object;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    aput-object v1, v0, v3

    .line 120078
    .line 120079
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_1

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->I:Landroid/widget/ImageView;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_1

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    const v1, 0x7f070bd6

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    goto :goto_0

    .line 120109
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const v1, 0x7f070bb5

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    :goto_0
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120125
    .line 120126
    if-eq v1, v0, :cond_2

    .line 120127
    .line 120128
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120133
    .line 120134
    .line 120135
    :cond_2
    return-void
.end method

.method public final E(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8f2d7b

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    new-array p1, v0, [Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120031
    .line 120032
    aput-object v1, p1, v3

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    new-array p1, v0, [Landroid/view/View;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->O:Landroid/view/View;

    .line 120040
    .line 120041
    aput-object v0, p1, v3

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 120050
    .line 120051
    aput-object v1, p1, v3

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120054
    .line 120055
    .line 120056
    new-array p1, v0, [Landroid/view/View;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->O:Landroid/view/View;

    .line 120059
    .line 120060
    aput-object v0, p1, v3

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 15

    .line 100000
    const-class v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x49da59

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x1

    .line 100021
    new-array v3, v2, [Landroid/view/View;

    .line 100022
    .line 100023
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->T0:Landroid/view/View;

    .line 100024
    .line 100025
    aput-object v4, v3, v1

    .line 100026
    .line 100027
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/e;->H()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100034
    .line 100035
    if-eqz v3, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    instance-of v3, v3, Lcom/sankuai/waimai/store/base/f;

    .line 100042
    .line 100043
    if-eqz v3, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 100050
    .line 100051
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-nez v3, :cond_2

    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 100062
    .line 100063
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v3, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    check-cast v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 100072
    .line 100073
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100074
    .line 100075
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendPairMapTag:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    new-array v5, v2, [Ljava/lang/Object;

    .line 100081
    .line 100082
    aput-object v4, v5, v1

    .line 100083
    .line 100084
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v7, 0xaddc2f

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v8

    .line 100093
    if-eqz v8, :cond_1

    .line 100094
    .line 100095
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v5

    .line 100103
    if-nez v5, :cond_2

    .line 100104
    .line 100105
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->b(Ljava/lang/String;)I

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    if-gez v5, :cond_2

    .line 100110
    .line 100111
    iget v5, v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->g:I

    .line 100112
    .line 100113
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v6

    .line 100117
    if-nez v6, :cond_2

    .line 100118
    .line 100119
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->h:Ljava/util/HashMap;

    .line 100120
    .line 100121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v5

    .line 100125
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100129
    .line 100130
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b:Z

    .line 100131
    .line 100132
    const/4 v4, 0x2

    .line 100133
    if-eqz v3, :cond_d

    .line 100134
    .line 100135
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100136
    .line 100137
    if-eqz v3, :cond_3

    .line 100138
    .line 100139
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v3

    .line 100143
    instance-of v3, v3, Lcom/sankuai/waimai/store/base/f;

    .line 100144
    .line 100145
    if-eqz v3, :cond_3

    .line 100146
    .line 100147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 100152
    .line 100153
    invoke-static {v3}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    if-nez v3, :cond_3

    .line 100158
    .line 100159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    check-cast v3, Lcom/sankuai/waimai/store/base/f;

    .line 100164
    .line 100165
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v3

    .line 100169
    invoke-virtual {v3, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 100174
    .line 100175
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100176
    .line 100177
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendPairMapTag:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->b(Ljava/lang/String;)I

    .line 100180
    .line 100181
    .line 100182
    move-result v0

    .line 100183
    if-lez v0, :cond_3

    .line 100184
    .line 100185
    const/4 v0, 0x1

    .line 100186
    goto :goto_1

    .line 100187
    :cond_3
    const/4 v0, 0x0

    .line 100188
    :goto_1
    if-eqz v0, :cond_d

    .line 100189
    .line 100190
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100191
    .line 100192
    if-eqz v0, :cond_7

    .line 100193
    .line 100194
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendPair:Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;

    .line 100195
    .line 100196
    if-nez v0, :cond_4

    .line 100197
    .line 100198
    goto :goto_3

    .line 100199
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->W0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    .line 100200
    .line 100201
    if-nez v0, :cond_7

    .line 100202
    .line 100203
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    .line 100204
    .line 100205
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->S0:Landroid/view/View;

    .line 100206
    .line 100207
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v3

    .line 100211
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 100212
    .line 100213
    invoke-direct {v0, v3, v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;)V

    .line 100214
    .line 100215
    .line 100216
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->W0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    .line 100217
    .line 100218
    const v0, 0x7f0a2a78

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    check-cast v0, Landroid/view/ViewStub;

    .line 100226
    .line 100227
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v3

    .line 100231
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100232
    .line 100233
    if-eqz v5, :cond_5

    .line 100234
    .line 100235
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100236
    .line 100237
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 100238
    .line 100239
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100240
    .line 100241
    .line 100242
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->W0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    .line 100243
    .line 100244
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    new-array v5, v1, [Ljava/lang/Object;

    .line 100248
    .line 100249
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100250
    .line 100251
    const v7, 0x6b7f68

    .line 100252
    .line 100253
    .line 100254
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v8

    .line 100258
    if-eqz v8, :cond_6

    .line 100259
    .line 100260
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v3

    .line 100264
    check-cast v3, Ljava/lang/Integer;

    .line 100265
    .line 100266
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100267
    .line 100268
    .line 100269
    move-result v3

    .line 100270
    goto :goto_2

    .line 100271
    :cond_6
    const v3, 0x7f0c0eb3

    .line 100272
    .line 100273
    .line 100274
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100275
    .line 100276
    .line 100277
    move-result v3

    .line 100278
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 100279
    .line 100280
    .line 100281
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->W0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    .line 100282
    .line 100283
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v0

    .line 100287
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100288
    .line 100289
    .line 100290
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->W0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    .line 100291
    .line 100292
    if-eqz v0, :cond_d

    .line 100293
    .line 100294
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100295
    .line 100296
    new-instance v5, Lcom/meituan/android/food/filter/module/c;

    .line 100297
    .line 100298
    const/16 v6, 0xa

    .line 100299
    .line 100300
    invoke-direct {v5, p0, v6}, Lcom/meituan/android/food/filter/module/c;-><init>(Ljava/lang/Object;I)V

    .line 100301
    .line 100302
    .line 100303
    new-array v6, v4, [Ljava/lang/Object;

    .line 100304
    .line 100305
    aput-object v3, v6, v1

    .line 100306
    .line 100307
    aput-object v5, v6, v2

    .line 100308
    .line 100309
    sget-object v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100310
    .line 100311
    const v7, 0x5f1105

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v6, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v8

    .line 100318
    if-eqz v8, :cond_8

    .line 100319
    .line 100320
    invoke-static {v6, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100321
    .line 100322
    .line 100323
    goto/16 :goto_4

    .line 100324
    .line 100325
    :cond_8
    if-nez v3, :cond_9

    .line 100326
    .line 100327
    goto/16 :goto_4

    .line 100328
    .line 100329
    :cond_9
    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendPair:Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;

    .line 100330
    .line 100331
    if-nez v5, :cond_a

    .line 100332
    .line 100333
    iput-boolean v1, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isShowingRecommendPair:Z

    .line 100334
    .line 100335
    new-array v3, v2, [Landroid/view/View;

    .line 100336
    .line 100337
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v0

    .line 100341
    aput-object v0, v3, v1

    .line 100342
    .line 100343
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100344
    .line 100345
    .line 100346
    goto/16 :goto_4

    .line 100347
    .line 100348
    :cond_a
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->b:Landroid/support/v4/view/ViewPager;

    .line 100349
    .line 100350
    new-instance v7, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/b;

    .line 100351
    .line 100352
    invoke-direct {v7, v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/b;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;)V

    .line 100353
    .line 100354
    .line 100355
    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100356
    .line 100357
    .line 100358
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->d:Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;

    .line 100359
    .line 100360
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->b:Landroid/support/v4/view/ViewPager;

    .line 100361
    .line 100362
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/store/view/banner/ScSimplePageIndicator;->b(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 100363
    .line 100364
    .line 100365
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$a;

    .line 100366
    .line 100367
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;->spus:Ljava/util/List;

    .line 100368
    .line 100369
    iput-object v3, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$a;->e:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100370
    .line 100371
    iget-object v8, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$a;->c:Ljava/util/ArrayList;

    .line 100372
    .line 100373
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 100374
    .line 100375
    .line 100376
    if-eqz v7, :cond_b

    .line 100377
    .line 100378
    iget-object v8, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d$a;->c:Ljava/util/ArrayList;

    .line 100379
    .line 100380
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100381
    .line 100382
    .line 100383
    :cond_b
    invoke-virtual {v6}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    .line 100384
    .line 100385
    .line 100386
    iget-object v6, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->b:Landroid/support/v4/view/ViewPager;

    .line 100387
    .line 100388
    iget-object v7, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;->spus:Ljava/util/List;

    .line 100389
    .line 100390
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 100391
    .line 100392
    .line 100393
    move-result v7

    .line 100394
    sub-int/2addr v7, v2

    .line 100395
    invoke-virtual {v6, v7}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 100396
    .line 100397
    .line 100398
    iput-boolean v2, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isShowingRecommendPair:Z

    .line 100399
    .line 100400
    iget-boolean v3, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;->isRecommendPairAnimated:Z

    .line 100401
    .line 100402
    if-nez v3, :cond_c

    .line 100403
    .line 100404
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->b:Landroid/support/v4/view/ViewPager;

    .line 100405
    .line 100406
    invoke-virtual {v3, v1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 100407
    .line 100408
    .line 100409
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100410
    .line 100411
    new-array v6, v4, [F

    .line 100412
    .line 100413
    fill-array-data v6, :array_0

    .line 100414
    .line 100415
    .line 100416
    invoke-static {v3, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v3

    .line 100420
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100421
    .line 100422
    .line 100423
    move-result-object v6

    .line 100424
    new-array v7, v2, [Landroid/animation/PropertyValuesHolder;

    .line 100425
    .line 100426
    aput-object v3, v7, v1

    .line 100427
    .line 100428
    invoke-static {v6, v7}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v3

    .line 100432
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/c;

    .line 100433
    .line 100434
    invoke-direct {v6, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;)V

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100438
    .line 100439
    .line 100440
    const-wide/16 v6, 0x320

    .line 100441
    .line 100442
    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v0

    .line 100446
    const-wide/16 v6, 0x12c

    .line 100447
    .line 100448
    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 100449
    .line 100450
    .line 100451
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 100452
    .line 100453
    .line 100454
    iput-boolean v2, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;->isRecommendPairAnimated:Z

    .line 100455
    .line 100456
    goto :goto_4

    .line 100457
    :cond_c
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->b:Landroid/support/v4/view/ViewPager;

    .line 100458
    .line 100459
    iget v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;->currentItem:I

    .line 100460
    .line 100461
    invoke-virtual {v3, v5, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 100462
    .line 100463
    .line 100464
    new-array v3, v2, [Landroid/view/View;

    .line 100465
    .line 100466
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v0

    .line 100470
    aput-object v0, v3, v1

    .line 100471
    .line 100472
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100473
    .line 100474
    .line 100475
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100476
    .line 100477
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100478
    .line 100479
    const/4 v3, 0x3

    .line 100480
    const/4 v5, 0x0

    .line 100481
    if-eqz v0, :cond_13

    .line 100482
    .line 100483
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->receiveStatus:I

    .line 100484
    .line 100485
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Y0:Landroid/view/View;

    .line 100486
    .line 100487
    if-eqz v6, :cond_13

    .line 100488
    .line 100489
    const/4 v7, -0x1

    .line 100490
    if-eq v0, v7, :cond_12

    .line 100491
    .line 100492
    const v7, 0x7f061a1e

    .line 100493
    .line 100494
    .line 100495
    if-eqz v0, :cond_11

    .line 100496
    .line 100497
    if-eq v0, v2, :cond_f

    .line 100498
    .line 100499
    if-eq v0, v4, :cond_e

    .line 100500
    .line 100501
    if-eq v0, v3, :cond_f

    .line 100502
    .line 100503
    goto/16 :goto_6

    .line 100504
    .line 100505
    :cond_e
    new-array v0, v2, [Landroid/view/View;

    .line 100506
    .line 100507
    aput-object v6, v0, v1

    .line 100508
    .line 100509
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100510
    .line 100511
    .line 100512
    new-array v0, v2, [Landroid/view/View;

    .line 100513
    .line 100514
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Z0:Landroid/widget/TextView;

    .line 100515
    .line 100516
    aput-object v6, v0, v1

    .line 100517
    .line 100518
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100519
    .line 100520
    .line 100521
    new-array v0, v2, [Landroid/view/View;

    .line 100522
    .line 100523
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->a1:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100524
    .line 100525
    aput-object v6, v0, v1

    .line 100526
    .line 100527
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100528
    .line 100529
    .line 100530
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Y0:Landroid/view/View;

    .line 100531
    .line 100532
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100533
    .line 100534
    .line 100535
    goto/16 :goto_6

    .line 100536
    .line 100537
    :cond_f
    new-array v0, v2, [Landroid/view/View;

    .line 100538
    .line 100539
    aput-object v6, v0, v1

    .line 100540
    .line 100541
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100542
    .line 100543
    .line 100544
    new-array v0, v2, [Landroid/view/View;

    .line 100545
    .line 100546
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Z0:Landroid/widget/TextView;

    .line 100547
    .line 100548
    aput-object v6, v0, v1

    .line 100549
    .line 100550
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100551
    .line 100552
    .line 100553
    new-array v0, v2, [Landroid/view/View;

    .line 100554
    .line 100555
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->a1:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100556
    .line 100557
    aput-object v6, v0, v1

    .line 100558
    .line 100559
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100560
    .line 100561
    .line 100562
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Y0:Landroid/view/View;

    .line 100563
    .line 100564
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v6

    .line 100568
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 100569
    .line 100570
    .line 100571
    move-result v6

    .line 100572
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100573
    .line 100574
    .line 100575
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Z0:Landroid/widget/TextView;

    .line 100576
    .line 100577
    iget-object v6, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100578
    .line 100579
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100580
    .line 100581
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->buttonText:Ljava/lang/String;

    .line 100582
    .line 100583
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100584
    .line 100585
    .line 100586
    move-result v6

    .line 100587
    if-nez v6, :cond_10

    .line 100588
    .line 100589
    iget-object v6, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100590
    .line 100591
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 100592
    .line 100593
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->buttonText:Ljava/lang/String;

    .line 100594
    .line 100595
    goto :goto_5

    .line 100596
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100597
    .line 100598
    .line 100599
    move-result-object v6

    .line 100600
    const v7, 0x7f103a93

    .line 100601
    .line 100602
    .line 100603
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v6

    .line 100607
    :goto_5
    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 100608
    .line 100609
    .line 100610
    goto :goto_6

    .line 100611
    :cond_11
    new-array v0, v2, [Landroid/view/View;

    .line 100612
    .line 100613
    aput-object v6, v0, v1

    .line 100614
    .line 100615
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100616
    .line 100617
    .line 100618
    new-array v0, v2, [Landroid/view/View;

    .line 100619
    .line 100620
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Z0:Landroid/widget/TextView;

    .line 100621
    .line 100622
    aput-object v6, v0, v1

    .line 100623
    .line 100624
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100625
    .line 100626
    .line 100627
    new-array v0, v2, [Landroid/view/View;

    .line 100628
    .line 100629
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->a1:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100630
    .line 100631
    aput-object v6, v0, v1

    .line 100632
    .line 100633
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100634
    .line 100635
    .line 100636
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Y0:Landroid/view/View;

    .line 100637
    .line 100638
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100639
    .line 100640
    .line 100641
    move-result-object v6

    .line 100642
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 100643
    .line 100644
    .line 100645
    move-result v6

    .line 100646
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100647
    .line 100648
    .line 100649
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Z0:Landroid/widget/TextView;

    .line 100650
    .line 100651
    const v6, 0x7f103a59

    .line 100652
    .line 100653
    .line 100654
    invoke-static {v0, v6}, Lcom/sankuai/shangou/stone/util/u;->p(Landroid/widget/TextView;I)Z

    .line 100655
    .line 100656
    .line 100657
    goto :goto_6

    .line 100658
    :cond_12
    new-array v0, v2, [Landroid/view/View;

    .line 100659
    .line 100660
    aput-object v6, v0, v1

    .line 100661
    .line 100662
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100663
    .line 100664
    .line 100665
    new-array v0, v2, [Landroid/view/View;

    .line 100666
    .line 100667
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Z0:Landroid/widget/TextView;

    .line 100668
    .line 100669
    aput-object v6, v0, v1

    .line 100670
    .line 100671
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100672
    .line 100673
    .line 100674
    new-array v0, v2, [Landroid/view/View;

    .line 100675
    .line 100676
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->a1:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100677
    .line 100678
    aput-object v6, v0, v1

    .line 100679
    .line 100680
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100681
    .line 100682
    .line 100683
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Y0:Landroid/view/View;

    .line 100684
    .line 100685
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100686
    .line 100687
    .line 100688
    :cond_13
    :goto_6
    const v0, 0x7f0a39ed

    .line 100689
    .line 100690
    .line 100691
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100692
    .line 100693
    .line 100694
    move-result-object v0

    .line 100695
    check-cast v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 100696
    .line 100697
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->b1:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;

    .line 100698
    .line 100699
    if-nez v6, :cond_14

    .line 100700
    .line 100701
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;

    .line 100702
    .line 100703
    invoke-direct {v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;-><init>()V

    .line 100704
    .line 100705
    .line 100706
    iput-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->b1:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;

    .line 100707
    .line 100708
    :cond_14
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->b1:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;

    .line 100709
    .line 100710
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100711
    .line 100712
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100713
    .line 100714
    .line 100715
    new-array v8, v4, [Ljava/lang/Object;

    .line 100716
    .line 100717
    aput-object v7, v8, v1

    .line 100718
    .line 100719
    aput-object v0, v8, v2

    .line 100720
    .line 100721
    sget-object v9, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100722
    .line 100723
    const v10, 0x3f291f

    .line 100724
    .line 100725
    .line 100726
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100727
    .line 100728
    .line 100729
    move-result v11

    .line 100730
    const v12, 0x7f070bea

    .line 100731
    .line 100732
    .line 100733
    const/16 v13, 0x10

    .line 100734
    .line 100735
    const/16 v14, 0x8

    .line 100736
    .line 100737
    if-eqz v11, :cond_15

    .line 100738
    .line 100739
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100740
    .line 100741
    .line 100742
    goto/16 :goto_d

    .line 100743
    .line 100744
    :cond_15
    if-eqz v0, :cond_22

    .line 100745
    .line 100746
    if-nez v7, :cond_16

    .line 100747
    .line 100748
    goto/16 :goto_d

    .line 100749
    .line 100750
    :cond_16
    iget-object v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productTopLabels:Ljava/util/List;

    .line 100751
    .line 100752
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100753
    .line 100754
    .line 100755
    move-result v8

    .line 100756
    if-nez v8, :cond_21

    .line 100757
    .line 100758
    iget-object v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendReason:Ljava/lang/String;

    .line 100759
    .line 100760
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100761
    .line 100762
    .line 100763
    move-result v8

    .line 100764
    if-nez v8, :cond_17

    .line 100765
    .line 100766
    goto/16 :goto_c

    .line 100767
    .line 100768
    :cond_17
    iget-object v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 100769
    .line 100770
    if-eqz v8, :cond_20

    .line 100771
    .line 100772
    iget-object v8, v8, Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;->attrLabelList:Ljava/util/List;

    .line 100773
    .line 100774
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100775
    .line 100776
    .line 100777
    move-result v8

    .line 100778
    if-eqz v8, :cond_20

    .line 100779
    .line 100780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100781
    .line 100782
    .line 100783
    iget-object v8, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;->a:Ljava/util/ArrayList;

    .line 100784
    .line 100785
    if-nez v8, :cond_18

    .line 100786
    .line 100787
    new-instance v8, Ljava/util/ArrayList;

    .line 100788
    .line 100789
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100790
    .line 100791
    .line 100792
    iput-object v8, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;->a:Ljava/util/ArrayList;

    .line 100793
    .line 100794
    :cond_18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100795
    .line 100796
    .line 100797
    move-result v8

    .line 100798
    if-nez v8, :cond_19

    .line 100799
    .line 100800
    goto :goto_8

    .line 100801
    :cond_19
    const/4 v9, 0x0

    .line 100802
    :goto_7
    if-ge v9, v8, :cond_1a

    .line 100803
    .line 100804
    iget-object v10, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;->a:Ljava/util/ArrayList;

    .line 100805
    .line 100806
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100807
    .line 100808
    .line 100809
    move-result-object v11

    .line 100810
    check-cast v11, Landroid/widget/TextView;

    .line 100811
    .line 100812
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100813
    .line 100814
    .line 100815
    add-int/lit8 v9, v9, 0x1

    .line 100816
    .line 100817
    goto :goto_7

    .line 100818
    :cond_1a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 100819
    .line 100820
    .line 100821
    :goto_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100822
    .line 100823
    .line 100824
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100825
    .line 100826
    .line 100827
    const/4 v8, 0x0

    .line 100828
    :goto_9
    const/4 v9, 0x6

    .line 100829
    if-ge v8, v9, :cond_1f

    .line 100830
    .line 100831
    if-nez v8, :cond_1b

    .line 100832
    .line 100833
    iget-object v9, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 100834
    .line 100835
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;->attrLabelList:Ljava/util/List;

    .line 100836
    .line 100837
    invoke-static {v9, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100838
    .line 100839
    .line 100840
    move-result-object v9

    .line 100841
    check-cast v9, Ljava/lang/String;

    .line 100842
    .line 100843
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100844
    .line 100845
    .line 100846
    move-result v9

    .line 100847
    if-nez v9, :cond_1c

    .line 100848
    .line 100849
    iget-object v9, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 100850
    .line 100851
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;->attrLabelList:Ljava/util/List;

    .line 100852
    .line 100853
    invoke-static {v9, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100854
    .line 100855
    .line 100856
    move-result-object v9

    .line 100857
    check-cast v9, Ljava/lang/String;

    .line 100858
    .line 100859
    goto :goto_a

    .line 100860
    :cond_1b
    iget-object v9, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 100861
    .line 100862
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;->attrLabelList:Ljava/util/List;

    .line 100863
    .line 100864
    invoke-static {v9, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100865
    .line 100866
    .line 100867
    move-result-object v9

    .line 100868
    check-cast v9, Ljava/lang/String;

    .line 100869
    .line 100870
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100871
    .line 100872
    .line 100873
    move-result v9

    .line 100874
    if-nez v9, :cond_1c

    .line 100875
    .line 100876
    const-string v9, "\uff5c"

    .line 100877
    .line 100878
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100879
    .line 100880
    .line 100881
    move-result-object v9

    .line 100882
    iget-object v10, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->productAttrLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;

    .line 100883
    .line 100884
    iget-object v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/ProductAttrLabel;->attrLabelList:Ljava/util/List;

    .line 100885
    .line 100886
    invoke-static {v10, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100887
    .line 100888
    .line 100889
    move-result-object v10

    .line 100890
    check-cast v10, Ljava/lang/String;

    .line 100891
    .line 100892
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100893
    .line 100894
    .line 100895
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100896
    .line 100897
    .line 100898
    move-result-object v9

    .line 100899
    goto :goto_a

    .line 100900
    :cond_1c
    const-string v9, ""

    .line 100901
    .line 100902
    :goto_a
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100903
    .line 100904
    .line 100905
    move-result v10

    .line 100906
    if-eqz v10, :cond_1d

    .line 100907
    .line 100908
    goto :goto_d

    .line 100909
    :cond_1d
    iget-object v10, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;->a:Ljava/util/ArrayList;

    .line 100910
    .line 100911
    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100912
    .line 100913
    .line 100914
    move-result v10

    .line 100915
    if-eqz v10, :cond_1e

    .line 100916
    .line 100917
    new-instance v10, Landroid/widget/TextView;

    .line 100918
    .line 100919
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100920
    .line 100921
    .line 100922
    move-result-object v11

    .line 100923
    invoke-direct {v10, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100924
    .line 100925
    .line 100926
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 100927
    .line 100928
    .line 100929
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 100930
    .line 100931
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 100932
    .line 100933
    .line 100934
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100935
    .line 100936
    .line 100937
    move-result-object v11

    .line 100938
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100939
    .line 100940
    .line 100941
    move-result-object v11

    .line 100942
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100943
    .line 100944
    .line 100945
    move-result v11

    .line 100946
    int-to-float v11, v11

    .line 100947
    invoke-virtual {v10, v1, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100948
    .line 100949
    .line 100950
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 100951
    .line 100952
    .line 100953
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 100954
    .line 100955
    .line 100956
    goto :goto_b

    .line 100957
    :cond_1e
    iget-object v10, v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/a;->a:Ljava/util/ArrayList;

    .line 100958
    .line 100959
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 100960
    .line 100961
    .line 100962
    move-result v11

    .line 100963
    sub-int/2addr v11, v2

    .line 100964
    invoke-interface {v10, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100965
    .line 100966
    .line 100967
    move-result-object v10

    .line 100968
    check-cast v10, Landroid/widget/TextView;

    .line 100969
    .line 100970
    :goto_b
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100971
    .line 100972
    .line 100973
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100974
    .line 100975
    .line 100976
    move-result-object v9

    .line 100977
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100978
    .line 100979
    .line 100980
    move-result-object v9

    .line 100981
    const v11, 0x7f06195a

    .line 100982
    .line 100983
    .line 100984
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 100985
    .line 100986
    .line 100987
    move-result v9

    .line 100988
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100989
    .line 100990
    .line 100991
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100992
    .line 100993
    .line 100994
    add-int/lit8 v8, v8, 0x1

    .line 100995
    .line 100996
    goto/16 :goto_9

    .line 100997
    .line 100998
    :cond_1f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100999
    .line 101000
    .line 101001
    move-result v6

    .line 101002
    if-nez v6, :cond_22

    .line 101003
    .line 101004
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 101005
    .line 101006
    .line 101007
    goto :goto_d

    .line 101008
    :cond_20
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 101009
    .line 101010
    .line 101011
    goto :goto_d

    .line 101012
    :cond_21
    :goto_c
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 101013
    .line 101014
    .line 101015
    :cond_22
    :goto_d
    new-array v0, v1, [Ljava/lang/Object;

    .line 101016
    .line 101017
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101018
    .line 101019
    const v7, 0x752f80

    .line 101020
    .line 101021
    .line 101022
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101023
    .line 101024
    .line 101025
    move-result v8

    .line 101026
    if-eqz v8, :cond_23

    .line 101027
    .line 101028
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101029
    .line 101030
    .line 101031
    goto :goto_e

    .line 101032
    :cond_23
    new-array v0, v2, [Landroid/view/View;

    .line 101033
    .line 101034
    iget-object v6, p0, Lcom/sankuai/waimai/store/cell/view/e;->L0:Landroid/widget/TextView;

    .line 101035
    .line 101036
    aput-object v6, v0, v1

    .line 101037
    .line 101038
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101039
    .line 101040
    .line 101041
    :goto_e
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101042
    .line 101043
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 101044
    .line 101045
    if-eqz v0, :cond_26

    .line 101046
    .line 101047
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topOfPriceTag:Ljava/util/List;

    .line 101048
    .line 101049
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 101050
    .line 101051
    .line 101052
    move-result v0

    .line 101053
    if-nez v0, :cond_26

    .line 101054
    .line 101055
    new-array v0, v2, [Landroid/view/View;

    .line 101056
    .line 101057
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101058
    .line 101059
    aput-object v6, v0, v1

    .line 101060
    .line 101061
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101062
    .line 101063
    .line 101064
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101065
    .line 101066
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 101067
    .line 101068
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->amountSaleTips:Ljava/util/List;

    .line 101069
    .line 101070
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 101071
    .line 101072
    .line 101073
    move-result v0

    .line 101074
    if-nez v0, :cond_24

    .line 101075
    .line 101076
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101077
    .line 101078
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 101079
    .line 101080
    iget-object v6, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topOfPriceTag:Ljava/util/List;

    .line 101081
    .line 101082
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->amountSaleTips:Ljava/util/List;

    .line 101083
    .line 101084
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101085
    .line 101086
    .line 101087
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101088
    .line 101089
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 101090
    .line 101091
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->amountSaleTips:Ljava/util/List;

    .line 101092
    .line 101093
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101094
    .line 101095
    .line 101096
    :cond_24
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101097
    .line 101098
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 101099
    .line 101100
    .line 101101
    move-result-object v0

    .line 101102
    if-nez v0, :cond_25

    .line 101103
    .line 101104
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101105
    .line 101106
    new-instance v6, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 101107
    .line 101108
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 101109
    .line 101110
    invoke-interface {v7}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101111
    .line 101112
    .line 101113
    move-result-object v7

    .line 101114
    invoke-direct {v6, v7, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 101115
    .line 101116
    .line 101117
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 101118
    .line 101119
    .line 101120
    :cond_25
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101121
    .line 101122
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 101123
    .line 101124
    .line 101125
    move-result-object v0

    .line 101126
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 101127
    .line 101128
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;->a:Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b$a;

    .line 101129
    .line 101130
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101131
    .line 101132
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 101133
    .line 101134
    .line 101135
    move-result-object v0

    .line 101136
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 101137
    .line 101138
    iput-object p0, v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->i:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 101139
    .line 101140
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101141
    .line 101142
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 101143
    .line 101144
    .line 101145
    move-result-object v0

    .line 101146
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 101147
    .line 101148
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 101149
    .line 101150
    invoke-interface {v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101151
    .line 101152
    .line 101153
    move-result-object v6

    .line 101154
    iget-object v7, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101155
    .line 101156
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 101157
    .line 101158
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->topOfPriceTag:Ljava/util/List;

    .line 101159
    .line 101160
    invoke-static {v6, v7}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 101161
    .line 101162
    .line 101163
    move-result-object v6

    .line 101164
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 101165
    .line 101166
    .line 101167
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101168
    .line 101169
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 101170
    .line 101171
    .line 101172
    move-result-object v0

    .line 101173
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 101174
    .line 101175
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 101176
    .line 101177
    .line 101178
    goto :goto_f

    .line 101179
    :cond_26
    new-array v0, v2, [Landroid/view/View;

    .line 101180
    .line 101181
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101182
    .line 101183
    aput-object v6, v0, v1

    .line 101184
    .line 101185
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101186
    .line 101187
    .line 101188
    :goto_f
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101189
    .line 101190
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 101191
    .line 101192
    if-eqz v0, :cond_28

    .line 101193
    .line 101194
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->drugSearchRecTag:Ljava/util/List;

    .line 101195
    .line 101196
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 101197
    .line 101198
    .line 101199
    move-result v0

    .line 101200
    if-eqz v0, :cond_28

    .line 101201
    .line 101202
    new-array v0, v2, [Landroid/view/View;

    .line 101203
    .line 101204
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->e1:Landroid/widget/FrameLayout;

    .line 101205
    .line 101206
    aput-object v6, v0, v1

    .line 101207
    .line 101208
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101209
    .line 101210
    .line 101211
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101212
    .line 101213
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 101214
    .line 101215
    .line 101216
    move-result-object v0

    .line 101217
    if-nez v0, :cond_27

    .line 101218
    .line 101219
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101220
    .line 101221
    new-instance v6, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 101222
    .line 101223
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 101224
    .line 101225
    invoke-interface {v7}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101226
    .line 101227
    .line 101228
    move-result-object v7

    .line 101229
    invoke-direct {v6, v7, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 101230
    .line 101231
    .line 101232
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->setAdapter(Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;)V

    .line 101233
    .line 101234
    .line 101235
    :cond_27
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101236
    .line 101237
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 101238
    .line 101239
    .line 101240
    move-result-object v0

    .line 101241
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;

    .line 101242
    .line 101243
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 101244
    .line 101245
    invoke-interface {v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101246
    .line 101247
    .line 101248
    move-result-object v5

    .line 101249
    iget-object v6, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101250
    .line 101251
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->kanoSpuLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;

    .line 101252
    .line 101253
    iget-object v6, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$KanoSpuLabel;->drugSearchRecTag:Ljava/util/List;

    .line 101254
    .line 101255
    invoke-static {v5, v6}, Lcom/sankuai/waimai/platform/widget/tag/util/a;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    .line 101256
    .line 101257
    .line 101258
    move-result-object v5

    .line 101259
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/f;->h(Ljava/util/List;)V

    .line 101260
    .line 101261
    .line 101262
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101263
    .line 101264
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/tag/virtualview/a;->getAdapter()Lcom/sankuai/waimai/platform/widget/tag/virtualview/a$b;

    .line 101265
    .line 101266
    .line 101267
    move-result-object v0

    .line 101268
    check-cast v0, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/a;

    .line 101269
    .line 101270
    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 101271
    .line 101272
    .line 101273
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 101274
    .line 101275
    new-instance v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/o;

    .line 101276
    .line 101277
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/o;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;)V

    .line 101278
    .line 101279
    .line 101280
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 101281
    .line 101282
    .line 101283
    goto :goto_10

    .line 101284
    :cond_28
    new-array v0, v2, [Landroid/view/View;

    .line 101285
    .line 101286
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->e1:Landroid/widget/FrameLayout;

    .line 101287
    .line 101288
    aput-object v5, v0, v1

    .line 101289
    .line 101290
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101291
    .line 101292
    .line 101293
    :goto_10
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101294
    .line 101295
    if-nez v0, :cond_29

    .line 101296
    .line 101297
    goto/16 :goto_11

    .line 101298
    .line 101299
    :cond_29
    new-array v5, v4, [Ljava/lang/Object;

    .line 101300
    .line 101301
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->multiProductDiscountInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 101302
    .line 101303
    aput-object v0, v5, v1

    .line 101304
    .line 101305
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101306
    .line 101307
    aput-object v0, v5, v2

    .line 101308
    .line 101309
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 101310
    .line 101311
    .line 101312
    move-result v0

    .line 101313
    if-nez v0, :cond_2d

    .line 101314
    .line 101315
    new-array v0, v2, [Ljava/lang/Object;

    .line 101316
    .line 101317
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101318
    .line 101319
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->multiProductDiscountInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 101320
    .line 101321
    iget-wide v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;->lowestUnitPrice:D

    .line 101322
    .line 101323
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101324
    .line 101325
    .line 101326
    move-result-object v5

    .line 101327
    aput-object v5, v0, v1

    .line 101328
    .line 101329
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 101330
    .line 101331
    .line 101332
    move-result v0

    .line 101333
    if-nez v0, :cond_2d

    .line 101334
    .line 101335
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101336
    .line 101337
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->multiProductDiscountInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 101338
    .line 101339
    iget-wide v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;->lowestUnitPrice:D

    .line 101340
    .line 101341
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101342
    .line 101343
    .line 101344
    move-result-object v0

    .line 101345
    const-wide/16 v5, 0x0

    .line 101346
    .line 101347
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 101348
    .line 101349
    .line 101350
    move-result-object v5

    .line 101351
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/i;->d(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 101352
    .line 101353
    .line 101354
    move-result v0

    .line 101355
    if-eqz v0, :cond_2d

    .line 101356
    .line 101357
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/h;->l()Z

    .line 101358
    .line 101359
    .line 101360
    move-result v0

    .line 101361
    if-nez v0, :cond_2d

    .line 101362
    .line 101363
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101364
    .line 101365
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->multiProductDiscountInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 101366
    .line 101367
    iget-wide v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;->lowestUnitPrice:D

    .line 101368
    .line 101369
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/i;->a(D)Ljava/lang/String;

    .line 101370
    .line 101371
    .line 101372
    move-result-object v0

    .line 101373
    new-array v5, v2, [Ljava/lang/Object;

    .line 101374
    .line 101375
    iget-object v6, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->h1:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 101376
    .line 101377
    aput-object v6, v5, v1

    .line 101378
    .line 101379
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 101380
    .line 101381
    .line 101382
    move-result v5

    .line 101383
    if-nez v5, :cond_2a

    .line 101384
    .line 101385
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->h1:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 101386
    .line 101387
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101388
    .line 101389
    .line 101390
    move-result-object v6

    .line 101391
    const/high16 v7, 0x41000000    # 8.0f

    .line 101392
    .line 101393
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->b(Landroid/content/Context;F)I

    .line 101394
    .line 101395
    .line 101396
    move-result v6

    .line 101397
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;->setPointPriceTextSize(I)V

    .line 101398
    .line 101399
    .line 101400
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->h1:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 101401
    .line 101402
    invoke-virtual {v5, v0}, Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;->setPrice(Ljava/lang/String;)V

    .line 101403
    .line 101404
    .line 101405
    :cond_2a
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->f1:Landroid/view/View;

    .line 101406
    .line 101407
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 101408
    .line 101409
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 101410
    .line 101411
    .line 101412
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101413
    .line 101414
    .line 101415
    move-result-object v6

    .line 101416
    const/high16 v7, 0x40000000    # 2.0f

    .line 101417
    .line 101418
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 101419
    .line 101420
    .line 101421
    move-result v6

    .line 101422
    int-to-float v6, v6

    .line 101423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101424
    .line 101425
    .line 101426
    move-result-object v8

    .line 101427
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 101428
    .line 101429
    .line 101430
    move-result v7

    .line 101431
    int-to-float v7, v7

    .line 101432
    const/4 v8, 0x0

    .line 101433
    invoke-virtual {v5, v8, v8, v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 101434
    .line 101435
    .line 101436
    move-result-object v5

    .line 101437
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101438
    .line 101439
    new-array v7, v4, [I

    .line 101440
    .line 101441
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101442
    .line 101443
    .line 101444
    move-result-object v8

    .line 101445
    const v9, 0x7f0619c3

    .line 101446
    .line 101447
    .line 101448
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 101449
    .line 101450
    .line 101451
    move-result v8

    .line 101452
    aput v8, v7, v1

    .line 101453
    .line 101454
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101455
    .line 101456
    .line 101457
    move-result-object v8

    .line 101458
    const v9, 0x7f0619cf

    .line 101459
    .line 101460
    .line 101461
    invoke-static {v8, v9}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 101462
    .line 101463
    .line 101464
    move-result v8

    .line 101465
    aput v8, v7, v2

    .line 101466
    .line 101467
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 101468
    .line 101469
    .line 101470
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 101471
    .line 101472
    .line 101473
    move-result-object v5

    .line 101474
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101475
    .line 101476
    .line 101477
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101478
    .line 101479
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->multiProductDiscountInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 101480
    .line 101481
    iget v5, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;->type:I

    .line 101482
    .line 101483
    if-ne v5, v2, :cond_2b

    .line 101484
    .line 101485
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->g1:Landroid/widget/TextView;

    .line 101486
    .line 101487
    const-string v5, "\u5355\u4ef6\u4ef7\u683c\u7ea6"

    .line 101488
    .line 101489
    invoke-static {v0, v5}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 101490
    .line 101491
    .line 101492
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->f1:Landroid/view/View;

    .line 101493
    .line 101494
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 101495
    .line 101496
    .line 101497
    goto :goto_11

    .line 101498
    :cond_2b
    iget v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;->productAmount:I

    .line 101499
    .line 101500
    if-lez v0, :cond_2c

    .line 101501
    .line 101502
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101503
    .line 101504
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101505
    .line 101506
    .line 101507
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101508
    .line 101509
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->multiProductDiscountInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;

    .line 101510
    .line 101511
    iget v5, v5, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu$DrugMultiDisCountInfo;->productAmount:I

    .line 101512
    .line 101513
    const-string v6, "\u4ef6\u5355\u4ef7\u7ea6"

    .line 101514
    .line 101515
    invoke-static {v0, v5, v6}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 101516
    .line 101517
    .line 101518
    move-result-object v0

    .line 101519
    iget-object v5, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->g1:Landroid/widget/TextView;

    .line 101520
    .line 101521
    invoke-static {v5, v0}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 101522
    .line 101523
    .line 101524
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->f1:Landroid/view/View;

    .line 101525
    .line 101526
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 101527
    .line 101528
    .line 101529
    goto :goto_11

    .line 101530
    :cond_2c
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->f1:Landroid/view/View;

    .line 101531
    .line 101532
    invoke-static {v0, v14}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 101533
    .line 101534
    .line 101535
    goto :goto_11

    .line 101536
    :cond_2d
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->f1:Landroid/view/View;

    .line 101537
    .line 101538
    invoke-static {v0, v14}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 101539
    .line 101540
    .line 101541
    :goto_11
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101542
    .line 101543
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 101544
    .line 101545
    const-string v5, "poi_id"

    .line 101546
    .line 101547
    const-string v6, "label_text"

    .line 101548
    .line 101549
    const-string v7, "spu_id"

    .line 101550
    .line 101551
    const-string v8, "b_waimai_q7tg1e70_mv"

    .line 101552
    .line 101553
    if-eqz v0, :cond_2f

    .line 101554
    .line 101555
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;->rankText:Ljava/lang/String;

    .line 101556
    .line 101557
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101558
    .line 101559
    .line 101560
    move-result v0

    .line 101561
    if-nez v0, :cond_2f

    .line 101562
    .line 101563
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->j1:Landroid/widget/TextView;

    .line 101564
    .line 101565
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101566
    .line 101567
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 101568
    .line 101569
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;->rankText:Ljava/lang/String;

    .line 101570
    .line 101571
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101572
    .line 101573
    .line 101574
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->j1:Landroid/widget/TextView;

    .line 101575
    .line 101576
    new-instance v9, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;

    .line 101577
    .line 101578
    invoke-direct {v9, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/n;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;)V

    .line 101579
    .line 101580
    .line 101581
    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101582
    .line 101583
    .line 101584
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101585
    .line 101586
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->j1:Landroid/widget/TextView;

    .line 101587
    .line 101588
    invoke-direct {v0, v8, v9}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 101589
    .line 101590
    .line 101591
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->n1:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101592
    .line 101593
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 101594
    .line 101595
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101596
    .line 101597
    .line 101598
    move-result-object v0

    .line 101599
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 101600
    .line 101601
    if-eqz v0, :cond_2e

    .line 101602
    .line 101603
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 101604
    .line 101605
    .line 101606
    move-result-object v0

    .line 101607
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 101608
    .line 101609
    invoke-interface {v9}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101610
    .line 101611
    .line 101612
    move-result-object v9

    .line 101613
    check-cast v9, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 101614
    .line 101615
    iget-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->n1:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101616
    .line 101617
    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 101618
    .line 101619
    .line 101620
    :cond_2e
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->n1:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101621
    .line 101622
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101623
    .line 101624
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 101625
    .line 101626
    .line 101627
    iget-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->n1:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101628
    .line 101629
    iget-object v10, v10, Lcom/sankuai/waimai/store/expose/v2/entity/b;->c:Ljava/lang/String;

    .line 101630
    .line 101631
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101632
    .line 101633
    .line 101634
    iget-object v10, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101635
    .line 101636
    iget-wide v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 101637
    .line 101638
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101639
    .line 101640
    .line 101641
    iget-object v10, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101642
    .line 101643
    iget-object v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 101644
    .line 101645
    iget-object v10, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;->rankText:Ljava/lang/String;

    .line 101646
    .line 101647
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101648
    .line 101649
    .line 101650
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101651
    .line 101652
    .line 101653
    move-result-object v9

    .line 101654
    iput-object v9, v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 101655
    .line 101656
    new-instance v0, Ljava/util/HashMap;

    .line 101657
    .line 101658
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101659
    .line 101660
    .line 101661
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101662
    .line 101663
    iget-wide v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 101664
    .line 101665
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101666
    .line 101667
    .line 101668
    move-result-object v9

    .line 101669
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101670
    .line 101671
    .line 101672
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101673
    .line 101674
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->rankLabel:Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;

    .line 101675
    .line 101676
    iget-object v9, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/RankLabel;->rankText:Ljava/lang/String;

    .line 101677
    .line 101678
    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101679
    .line 101680
    .line 101681
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101682
    .line 101683
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 101684
    .line 101685
    .line 101686
    move-result-object v9

    .line 101687
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101688
    .line 101689
    .line 101690
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->n1:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101691
    .line 101692
    invoke-virtual {v9, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101693
    .line 101694
    .line 101695
    new-array v0, v2, [Landroid/view/View;

    .line 101696
    .line 101697
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->k1:Landroid/view/View;

    .line 101698
    .line 101699
    aput-object v9, v0, v1

    .line 101700
    .line 101701
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101702
    .line 101703
    .line 101704
    goto :goto_12

    .line 101705
    :cond_2f
    new-array v0, v2, [Landroid/view/View;

    .line 101706
    .line 101707
    iget-object v9, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->k1:Landroid/view/View;

    .line 101708
    .line 101709
    aput-object v9, v0, v1

    .line 101710
    .line 101711
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101712
    .line 101713
    .line 101714
    :goto_12
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->m1:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;

    .line 101715
    .line 101716
    if-nez v0, :cond_30

    .line 101717
    .line 101718
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;

    .line 101719
    .line 101720
    invoke-direct {v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;-><init>()V

    .line 101721
    .line 101722
    .line 101723
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->m1:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;

    .line 101724
    .line 101725
    :cond_30
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->m1:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;

    .line 101726
    .line 101727
    iget-object v9, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 101728
    .line 101729
    iget-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->l1:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 101730
    .line 101731
    iget-object v11, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 101732
    .line 101733
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101734
    .line 101735
    .line 101736
    new-array v3, v3, [Ljava/lang/Object;

    .line 101737
    .line 101738
    aput-object v9, v3, v1

    .line 101739
    .line 101740
    aput-object v10, v3, v2

    .line 101741
    .line 101742
    aput-object v11, v3, v4

    .line 101743
    .line 101744
    sget-object v4, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101745
    .line 101746
    const v13, 0xebb489

    .line 101747
    .line 101748
    .line 101749
    invoke-static {v3, v0, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101750
    .line 101751
    .line 101752
    move-result v14

    .line 101753
    if-eqz v14, :cond_31

    .line 101754
    .line 101755
    invoke-static {v3, v0, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101756
    .line 101757
    .line 101758
    goto/16 :goto_15

    .line 101759
    .line 101760
    :cond_31
    if-eqz v10, :cond_3c

    .line 101761
    .line 101762
    if-nez v9, :cond_32

    .line 101763
    .line 101764
    goto/16 :goto_15

    .line 101765
    .line 101766
    :cond_32
    iget-object v3, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionLabels:Ljava/util/List;

    .line 101767
    .line 101768
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 101769
    .line 101770
    .line 101771
    move-result v3

    .line 101772
    if-eqz v3, :cond_3b

    .line 101773
    .line 101774
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101775
    .line 101776
    .line 101777
    if-nez v11, :cond_33

    .line 101778
    .line 101779
    goto/16 :goto_15

    .line 101780
    .line 101781
    :cond_33
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101782
    .line 101783
    .line 101784
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101785
    .line 101786
    .line 101787
    iget-object v3, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionLabels:Ljava/util/List;

    .line 101788
    .line 101789
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 101790
    .line 101791
    .line 101792
    move-result v3

    .line 101793
    if-eqz v3, :cond_34

    .line 101794
    .line 101795
    goto/16 :goto_15

    .line 101796
    .line 101797
    :cond_34
    const/4 v3, 0x0

    .line 101798
    :goto_13
    iget-object v4, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionLabels:Ljava/util/List;

    .line 101799
    .line 101800
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 101801
    .line 101802
    .line 101803
    move-result v4

    .line 101804
    if-ge v3, v4, :cond_3a

    .line 101805
    .line 101806
    iget-object v4, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotionLabels:Ljava/util/List;

    .line 101807
    .line 101808
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101809
    .line 101810
    .line 101811
    move-result-object v4

    .line 101812
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/a;

    .line 101813
    .line 101814
    if-nez v4, :cond_35

    .line 101815
    .line 101816
    goto/16 :goto_15

    .line 101817
    .line 101818
    :cond_35
    new-instance v13, Landroid/widget/TextView;

    .line 101819
    .line 101820
    invoke-interface {v11}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101821
    .line 101822
    .line 101823
    move-result-object v14

    .line 101824
    invoke-direct {v13, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 101825
    .line 101826
    .line 101827
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101828
    .line 101829
    .line 101830
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 101831
    .line 101832
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 101833
    .line 101834
    .line 101835
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 101836
    .line 101837
    .line 101838
    move-result-object v2

    .line 101839
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101840
    .line 101841
    .line 101842
    move-result-object v2

    .line 101843
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 101844
    .line 101845
    .line 101846
    move-result v2

    .line 101847
    int-to-float v2, v2

    .line 101848
    invoke-virtual {v13, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 101849
    .line 101850
    .line 101851
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 101852
    .line 101853
    .line 101854
    const/16 v2, 0x10

    .line 101855
    .line 101856
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 101857
    .line 101858
    .line 101859
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/a;->b:Ljava/lang/String;

    .line 101860
    .line 101861
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101862
    .line 101863
    .line 101864
    if-nez v3, :cond_37

    .line 101865
    .line 101866
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/a;->a:Ljava/lang/String;

    .line 101867
    .line 101868
    sget-object v12, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->b:Ljava/lang/String;

    .line 101869
    .line 101870
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101871
    .line 101872
    .line 101873
    move-result v2

    .line 101874
    if-nez v2, :cond_36

    .line 101875
    .line 101876
    iget-object v2, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/a;->a:Ljava/lang/String;

    .line 101877
    .line 101878
    sget-object v12, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->c:Ljava/lang/String;

    .line 101879
    .line 101880
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101881
    .line 101882
    .line 101883
    move-result v2

    .line 101884
    if-eqz v2, :cond_37

    .line 101885
    .line 101886
    :cond_36
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 101887
    .line 101888
    .line 101889
    move-result-object v2

    .line 101890
    const v12, 0x7f0619ee

    .line 101891
    .line 101892
    .line 101893
    invoke-static {v2, v12}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 101894
    .line 101895
    .line 101896
    move-result v2

    .line 101897
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101898
    .line 101899
    .line 101900
    goto :goto_14

    .line 101901
    :cond_37
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 101902
    .line 101903
    .line 101904
    move-result-object v2

    .line 101905
    const v12, 0x7f06195b

    .line 101906
    .line 101907
    .line 101908
    invoke-static {v2, v12}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 101909
    .line 101910
    .line 101911
    move-result v2

    .line 101912
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101913
    .line 101914
    .line 101915
    :goto_14
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101916
    .line 101917
    .line 101918
    move-result-object v2

    .line 101919
    const/high16 v12, 0x40c00000    # 6.0f

    .line 101920
    .line 101921
    invoke-static {v2, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 101922
    .line 101923
    .line 101924
    move-result v2

    .line 101925
    invoke-virtual {v13, v1, v1, v2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101926
    .line 101927
    .line 101928
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101929
    .line 101930
    .line 101931
    new-instance v2, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101932
    .line 101933
    invoke-direct {v2, v8, v13}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 101934
    .line 101935
    .line 101936
    iput-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101937
    .line 101938
    invoke-interface {v11}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101939
    .line 101940
    .line 101941
    move-result-object v2

    .line 101942
    instance-of v2, v2, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 101943
    .line 101944
    if-eqz v2, :cond_38

    .line 101945
    .line 101946
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 101947
    .line 101948
    .line 101949
    move-result-object v2

    .line 101950
    invoke-interface {v11}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 101951
    .line 101952
    .line 101953
    move-result-object v12

    .line 101954
    check-cast v12, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 101955
    .line 101956
    iget-object v13, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101957
    .line 101958
    invoke-virtual {v2, v12, v13}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 101959
    .line 101960
    .line 101961
    :cond_38
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101962
    .line 101963
    new-instance v12, Ljava/lang/StringBuilder;

    .line 101964
    .line 101965
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101966
    .line 101967
    .line 101968
    iget-object v13, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101969
    .line 101970
    iget-object v13, v13, Lcom/sankuai/waimai/store/expose/v2/entity/b;->c:Ljava/lang/String;

    .line 101971
    .line 101972
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101973
    .line 101974
    .line 101975
    iget-wide v13, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 101976
    .line 101977
    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101978
    .line 101979
    .line 101980
    iget-object v13, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/a;->b:Ljava/lang/String;

    .line 101981
    .line 101982
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101983
    .line 101984
    .line 101985
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101986
    .line 101987
    .line 101988
    move-result-object v12

    .line 101989
    iput-object v12, v2, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 101990
    .line 101991
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/helper/b;->a:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 101992
    .line 101993
    new-instance v12, Ljava/util/HashMap;

    .line 101994
    .line 101995
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 101996
    .line 101997
    .line 101998
    invoke-interface {v11}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 101999
    .line 102000
    .line 102001
    move-result-object v13

    .line 102002
    if-eqz v13, :cond_39

    .line 102003
    .line 102004
    iget-wide v13, v9, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 102005
    .line 102006
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102007
    .line 102008
    .line 102009
    move-result-object v13

    .line 102010
    invoke-virtual {v12, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102011
    .line 102012
    .line 102013
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/a;->b:Ljava/lang/String;

    .line 102014
    .line 102015
    invoke-virtual {v12, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102016
    .line 102017
    .line 102018
    invoke-interface {v11}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 102019
    .line 102020
    .line 102021
    move-result-object v4

    .line 102022
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 102023
    .line 102024
    .line 102025
    move-result-object v4

    .line 102026
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102027
    .line 102028
    .line 102029
    :cond_39
    invoke-virtual {v2, v12}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 102030
    .line 102031
    .line 102032
    add-int/lit8 v3, v3, 0x1

    .line 102033
    .line 102034
    const/4 v2, 0x1

    .line 102035
    const v12, 0x7f070bea

    .line 102036
    .line 102037
    .line 102038
    goto/16 :goto_13

    .line 102039
    .line 102040
    :cond_3a
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102041
    .line 102042
    .line 102043
    move-result v0

    .line 102044
    if-nez v0, :cond_3c

    .line 102045
    .line 102046
    const/16 v0, 0x8

    .line 102047
    .line 102048
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102049
    .line 102050
    .line 102051
    goto :goto_15

    .line 102052
    :cond_3b
    const/16 v0, 0x8

    .line 102053
    .line 102054
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102055
    .line 102056
    .line 102057
    :cond_3c
    :goto_15
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 102058
    .line 102059
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 102060
    .line 102061
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 102062
    .line 102063
    .line 102064
    move-result-object v2

    .line 102065
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/x;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;)I

    .line 102066
    .line 102067
    .line 102068
    move-result v0

    .line 102069
    if-nez v0, :cond_3d

    .line 102070
    .line 102071
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->W0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    .line 102072
    .line 102073
    if-eqz v0, :cond_3d

    .line 102074
    .line 102075
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 102076
    .line 102077
    invoke-static {p0}, Lcom/meituan/android/cashier/dialogfragment/h;->h(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;)Ljava/lang/Runnable;

    .line 102078
    .line 102079
    .line 102080
    move-result-object v3

    .line 102081
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;->z0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/Runnable;)V

    .line 102082
    .line 102083
    .line 102084
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 102085
    .line 102086
    const/4 v2, 0x0

    .line 102087
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendPair:Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;

    .line 102088
    .line 102089
    :cond_3d
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->i1:Landroid/view/View;

    .line 102090
    .line 102091
    if-eqz v0, :cond_40

    .line 102092
    .line 102093
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 102094
    .line 102095
    if-nez v2, :cond_3e

    .line 102096
    .line 102097
    goto :goto_17

    .line 102098
    :cond_3e
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isAd:Z

    if-eqz v2, :cond_3f

    goto :goto_16

    :cond_3f
    const/4 v1, 0x4

    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    :goto_17
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final J()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xab1263

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/e;->E0:Landroid/widget/TextView;

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89e30b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v0, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/c;->a(Landroid/app/Activity;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 100047
    .line 100048
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100049
    .line 100050
    move-result-object v0

    const-class v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendPairMapTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final N(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3aa1f5

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
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Ljava/util/Map;

    .line 120036
    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    new-instance v1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const-string v4, "index"

    .line 120049
    .line 120050
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 120054
    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 120056
    .line 120057
    iget-object v5, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120058
    .line 120059
    invoke-interface {v3, v4, v5, v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->z2(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V

    .line 120060
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x918bf9

    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v2

    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->a:I

    if-eq p1, v3, :cond_2

    if-ne p1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final b(Lcom/sankuai/waimai/platform/widget/tag/api/c;Ljava/util/Map;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/widget/tag/api/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v5, 0x1

    .line 160013
    aput-object v2, v4, v5

    .line 160014
    .line 160015
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v7, 0x52782c

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v8

    .line 160024
    if-eqz v8, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-eqz v2, :cond_1

    .line 160031
    .line 160032
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160033
    .line 160034
    iget-object v6, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 160035
    .line 160036
    invoke-interface {v4, v6, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->U0(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/util/Map;)V

    .line 160037
    .line 160038
    .line 160039
    :cond_1
    iget-object v2, v1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->b:Ljava/lang/String;

    .line 160040
    .line 160041
    const-class v4, Lcom/sankuai/waimai/store/platform/domain/core/view/a;

    .line 160042
    .line 160043
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    check-cast v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;

    .line 160048
    .line 160049
    if-nez v2, :cond_2

    .line 160050
    .line 160051
    return-void

    .line 160052
    :cond_2
    iget v4, v1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->a:I

    .line 160053
    .line 160054
    if-ne v4, v5, :cond_3

    .line 160055
    .line 160056
    iget-object v4, v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->f:Ljava/lang/String;

    .line 160057
    .line 160058
    const-string v5, "0"

    .line 160059
    .line 160060
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v4

    .line 160064
    if-eqz v4, :cond_3

    .line 160065
    .line 160066
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v4

    .line 160070
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/e;->c(Landroid/content/Context;)Landroid/app/Dialog;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v4

    .line 160074
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/c;->l()Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v5

    .line 160078
    iget-object v6, v0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160079
    .line 160080
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->v()J

    .line 160081
    .line 160082
    .line 160083
    move-result-wide v6

    .line 160084
    iget-object v8, v0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160085
    .line 160086
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v8

    .line 160090
    iget-wide v9, v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->a:J

    .line 160091
    .line 160092
    iget-wide v11, v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->b:J

    .line 160093
    .line 160094
    iget-wide v13, v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->d:J

    .line 160095
    .line 160096
    iget v15, v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->h:I

    .line 160097
    .line 160098
    iget-object v3, v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->e:Ljava/lang/String;

    .line 160099
    .line 160100
    move-object/from16 p2, v2

    .line 160101
    .line 160102
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a$b;

    .line 160103
    .line 160104
    invoke-direct {v2, v0, v4}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a$b;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;Landroid/app/Dialog;)V

    .line 160105
    .line 160106
    .line 160107
    move-object/from16 v16, v3

    .line 160108
    .line 160109
    move-object/from16 v17, v2

    .line 160110
    .line 160111
    invoke-virtual/range {v5 .. v17}, Lcom/sankuai/waimai/store/drug/base/net/c;->r(JLjava/lang/String;JJJILjava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 160112
    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :cond_3
    move-object/from16 p2, v2

    .line 160116
    .line 160117
    :goto_0
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/tag/api/c;->a:I

    .line 160118
    .line 160119
    const/4 v2, 0x2

    .line 160120
    if-ne v1, v2, :cond_5

    .line 160121
    .line 160122
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v1

    .line 160126
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 160127
    .line 160128
    .line 160129
    move-result v1

    .line 160130
    if-eqz v1, :cond_4

    .line 160131
    .line 160132
    move-object/from16 v2, p2

    .line 160133
    .line 160134
    iget-object v1, v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->g:Ljava/lang/String;

    .line 160135
    .line 160136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160137
    .line 160138
    .line 160139
    move-result v1

    .line 160140
    if-nez v1, :cond_5

    .line 160141
    .line 160142
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160143
    .line 160144
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v1

    .line 160148
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/view/a;->g:Ljava/lang/String;

    .line 160149
    .line 160150
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160151
    .line 160152
    .line 160153
    goto :goto_1

    .line 160154
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 160155
    .line 160156
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->getContext()Landroid/content/Context;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v1

    .line 160160
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a$c;

    .line 160161
    .line 160162
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a$c;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;)V

    .line 160163
    .line 160164
    .line 160165
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 160166
    .line 160167
    .line 160168
    :cond_5
    :goto_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x118556

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->drugCombDialogAutoFlag:Z

    .line 120024
    .line 120025
    :cond_1
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/cell/view/h;->d(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const-string v2, "drug_poi_auto_add_multi_sku"

    .line 120033
    .line 120034
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->isManySku()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->s0:Lcom/sankuai/waimai/store/cell/core/a;

    .line 120047
    .line 120048
    iget v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->V:I

    .line 120049
    .line 120050
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/store/cell/core/a;->p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;I)V

    :cond_2
    return-void
.end method

.method public getDrugName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a2baa

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->showName:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->showName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fb1b6

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
    const v0, 0x7f0c014b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3b3d8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/e;->h()V

    .line 100019
    .line 100020
    .line 100021
    const v1, 0x7f0a1b38

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->S0:Landroid/view/View;

    .line 100029
    .line 100030
    const v1, 0x7f0a3505

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->X0:Landroid/view/View;

    .line 100038
    .line 100039
    const v1, 0x7f0a38d9

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Landroid/widget/TextView;

    .line 100047
    .line 100048
    const v1, 0x7f0a2301

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->T0:Landroid/view/View;

    .line 100056
    .line 100057
    const v1, 0x7f0a3bef

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/widget/TextView;

    .line 100065
    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->U0:Landroid/widget/TextView;

    .line 100067
    .line 100068
    const v1, 0x7f0a1adb

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Y0:Landroid/view/View;

    .line 100076
    .line 100077
    const v1, 0x7f0a3bee

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    check-cast v1, Landroid/widget/TextView;

    .line 100085
    .line 100086
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->Z0:Landroid/widget/TextView;

    .line 100087
    .line 100088
    const v1, 0x7f0a125a

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100096
    .line 100097
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->a1:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100098
    .line 100099
    const v1, 0x7f0a333b

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100107
    .line 100108
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->c1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100109
    .line 100110
    const/4 v2, 0x1

    .line 100111
    new-array v3, v2, [Landroid/view/View;

    .line 100112
    .line 100113
    aput-object v1, v3, v0

    .line 100114
    .line 100115
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100116
    .line 100117
    .line 100118
    const v1, 0x7f0a3330

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    check-cast v1, Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100126
    .line 100127
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100128
    .line 100129
    const v1, 0x7f0a3331

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100137
    .line 100138
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->e1:Landroid/widget/FrameLayout;

    .line 100139
    .line 100140
    new-array v2, v2, [Landroid/view/View;

    .line 100141
    .line 100142
    aput-object v1, v2, v0

    .line 100143
    .line 100144
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100148
    .line 100149
    const v2, 0x7f0a2851

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->f1:Landroid/view/View;

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100159
    .line 100160
    const v2, 0x7f0a2852

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    check-cast v1, Landroid/widget/TextView;

    .line 100168
    .line 100169
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->g1:Landroid/widget/TextView;

    .line 100170
    .line 100171
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->a:Landroid/view/View;

    .line 100172
    .line 100173
    const v2, 0x7f0a2853

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    check-cast v1, Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 100181
    .line 100182
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->h1:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 100183
    .line 100184
    const v1, 0x7f0a2caf

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v1

    .line 100191
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100192
    .line 100193
    const v1, 0x7f0a3cf0

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->O:Landroid/view/View;

    .line 100201
    .line 100202
    const v1, 0x7f0a3c6b

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    check-cast v1, Landroid/widget/TextView;

    .line 100210
    .line 100211
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->P:Landroid/widget/TextView;

    .line 100212
    .line 100213
    const v1, 0x7f0a3c69

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v1

    .line 100220
    check-cast v1, Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 100221
    .line 100222
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->Q:Lcom/sankuai/waimai/store/widgets/text/GoodDetailPriceTextView;

    .line 100223
    .line 100224
    const v1, 0x7f0a3b0e

    .line 100225
    .line 100226
    .line 100227
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100228
    .line 100229
    .line 100230
    move-result-object v1

    .line 100231
    check-cast v1, Landroid/widget/TextView;

    .line 100232
    .line 100233
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->S:Landroid/widget/TextView;

    .line 100234
    .line 100235
    const v1, 0x7f0a3c6a

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    check-cast v1, Landroid/widget/TextView;

    .line 100243
    .line 100244
    iput-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->R:Landroid/widget/TextView;

    .line 100245
    .line 100246
    const v1, 0x7f0a34f8

    .line 100247
    .line 100248
    .line 100249
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v1

    .line 100253
    iput-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->i1:Landroid/view/View;

    .line 100254
    .line 100255
    new-instance v2, Lcom/sankuai/waimai/store/util/f$b;

    .line 100256
    .line 100257
    invoke-direct {v2}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v3

    .line 100264
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100265
    .line 100266
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100267
    .line 100268
    .line 100269
    move-result v3

    .line 100270
    int-to-float v3, v3

    .line 100271
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v5

    .line 100275
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100276
    .line 100277
    .line 100278
    move-result v5

    .line 100279
    int-to-float v5, v5

    .line 100280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v6

    .line 100284
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100285
    .line 100286
    .line 100287
    move-result v6

    .line 100288
    int-to-float v6, v6

    .line 100289
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v7

    .line 100293
    invoke-static {v7, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100294
    .line 100295
    .line 100296
    move-result v4

    .line 100297
    int-to-float v4, v4

    .line 100298
    invoke-virtual {v2, v3, v5, v6, v4}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v2

    .line 100302
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v3

    .line 100306
    const v4, 0x7f061a13

    .line 100307
    .line 100308
    .line 100309
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 100310
    .line 100311
    .line 100312
    move-result v3

    .line 100313
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v2

    .line 100320
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100321
    .line 100322
    .line 100323
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->S0:Landroid/view/View;

    .line 100324
    .line 100325
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100326
    .line 100327
    .line 100328
    const v0, 0x7f0a2a00

    .line 100329
    .line 100330
    .line 100331
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v0

    .line 100335
    check-cast v0, Landroid/widget/TextView;

    .line 100336
    .line 100337
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->j1:Landroid/widget/TextView;

    .line 100338
    .line 100339
    const v0, 0x7f0a29ff

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100343
    .line 100344
    .line 100345
    move-result-object v0

    .line 100346
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->k1:Landroid/view/View;

    .line 100347
    .line 100348
    const v0, 0x7f0a291f

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v0

    .line 100355
    check-cast v0, Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 100356
    .line 100357
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->l1:Lcom/sankuai/waimai/store/view/SCSingleLineFlowLayout;

    .line 100358
    .line 100359
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x578e7d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x2

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    aput-object v2, v1, v3

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_3

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->vaguePicture:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100047
    .line 100048
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->coverUrl:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-eqz v1, :cond_1

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->coverUrl:Ljava/lang/String;

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->vaguePicture:Ljava/lang/String;

    .line 100069
    .line 100070
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const v4, 0x7f070bd0

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    float-to-int v2, v2

    .line 100086
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/cell/view/e;->getDishPicQuality()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    const v2, 0x7f081c99

    .line 100095
    .line 100096
    .line 100097
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100098
    .line 100099
    .line 100100
    move-result v4

    .line 100101
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100114
    .line 100115
    .line 100116
    new-array v1, v3, [Landroid/view/View;

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->h:Landroid/widget/ImageView;

    .line 100119
    .line 100120
    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc1e585

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/cell/view/h;->q()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->c()Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const/4 v2, 0x4

    .line 100028
    new-array v2, v2, [Ljava/lang/Object;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100031
    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100036
    .line 100037
    aput-object v3, v2, v0

    .line 100038
    .line 100039
    const/4 v0, 0x2

    .line 100040
    aput-object v1, v2, v0

    .line 100041
    .line 100042
    const/4 v0, 0x3

    .line 100043
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100044
    .line 100045
    aput-object v3, v2, v0

    .line 100046
    .line 100047
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_1

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100054
    .line 100055
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->handPriceInfo:Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->isShowNewStyle()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    .line 100061
    if-eqz v0, :cond_1

    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_1

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->n:Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;

    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/newStylePrice/HandPriceAdapterView;->getHandPriceLabelView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->Q3(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    :cond_1
    return-void
.end method

.method public setNewCustomerLabel(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa5e5f2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->j:Landroid/widget/TextView;

    .line 120029
    .line 120030
    aput-object v2, v1, p1

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120038
    .line 120039
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->labelPic:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->U0:Landroid/widget/TextView;

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120050
    .line 120051
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120052
    .line 120053
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->promotionTxt:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120056
    .line 120057
    .line 120058
    new-array v1, v0, [Landroid/view/View;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->T0:Landroid/view/View;

    .line 120061
    .line 120062
    aput-object v2, v1, p1

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    new-array v0, v0, [Landroid/view/View;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->M:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    aput-object v1, v0, p1

    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120077
    .line 120078
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->promotion:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsPromotion;->labelPic:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a$a;

    .line 120087
    .line 120088
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_1
    new-array v0, v0, [Landroid/view/View;

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->T0:Landroid/view/View;

    .line 120098
    .line 120099
    aput-object v1, v0, p1

    .line 120100
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setNormalPromotionInfo(I)V
    .locals 0

    return-void
.end method

.method public setSpuSelectedStatus(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd93206

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->X0:Landroid/view/View;

    .line 120029
    .line 120030
    const v0, 0x7f061917

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->X0:Landroid/view/View;

    .line 120038
    .line 120039
    const v0, 0x7f061ac8

    .line 120040
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fcb74

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eqz v1, :cond_4

    .line 100022
    .line 100023
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100024
    .line 100025
    if-eqz v3, :cond_4

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->M()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100039
    .line 100040
    invoke-static {v1, v3}, Lcom/sankuai/waimai/store/util/k;->c(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    if-eqz v1, :cond_2

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;->getHandActivityPriceText()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-nez v3, :cond_2

    .line 100055
    .line 100056
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->U:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100061
    .line 100062
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/order/a;->t0(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100073
    .line 100074
    if-eqz v3, :cond_3

    .line 100075
    .line 100076
    new-array v3, v2, [Landroid/view/View;

    .line 100077
    .line 100078
    iget-object v4, p0, Lcom/sankuai/waimai/store/cell/view/h;->C:Lcom/sankuai/waimai/store/cell/view/SpuEstimatedPriceView;

    .line 100079
    .line 100080
    aput-object v4, v3, v0

    .line 100081
    .line 100082
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100083
    .line 100084
    .line 100085
    new-array v2, v2, [Landroid/view/View;

    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100088
    .line 100089
    aput-object v3, v2, v0

    .line 100090
    .line 100091
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100095
    .line 100096
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;->a(Lcom/sankuai/waimai/store/platform/domain/core/goods/HandPriceInfo;I)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_2
    new-array v1, v2, [Landroid/view/View;

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100103
    .line 100104
    aput-object v2, v1, v0

    .line 100105
    .line 100106
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100107
    .line 100108
    .line 100109
    :cond_3
    :goto_0
    return-void

    .line 100110
    :cond_4
    :goto_1
    new-array v1, v2, [Landroid/view/View;

    .line 100111
    .line 100112
    iget-object v2, p0, Lcom/sankuai/waimai/store/cell/view/h;->D:Lcom/sankuai/waimai/store/view/SpuHandPriceNewView;

    .line 100113
    .line 100114
    aput-object v2, v1, v0

    .line 100115
    .line 100116
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method
