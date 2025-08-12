.class public Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;
.implements Lcom/sankuai/waimai/imbase/manager/k$a;
.implements Lcom/sankuai/waimai/store/ocr/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Landroid/widget/FrameLayout;

.field public B0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public C0:Landroid/view/View;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/widget/ImageView;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:I

.field public K0:Ljava/lang/String;

.field public L0:Landroid/widget/TextView;

.field public M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

.field public N0:Landroid/widget/TextView;

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:Landroid/graphics/drawable/Drawable;

.field public T0:Landroid/graphics/drawable/Drawable;

.field public U0:I

.field public final V0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;"
        }
    .end annotation
.end field

.field public W0:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public X0:Landroid/widget/LinearLayout;

.field public Y0:Landroid/graphics/drawable/Drawable;

.field public Z0:Landroid/view/View;

.field public final a1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2$b;

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd76daef94beed70L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0xc70e71

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 p2, -0x1

    .line 160028
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->U0:I

    .line 160029
    .line 160030
    new-instance p2, Ljava/util/ArrayList;

    .line 160031
    .line 160032
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160033
    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 160036
    .line 160037
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2$b;

    .line 160038
    .line 160039
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V

    .line 160040
    .line 160041
    .line 160042
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->a1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2$b;

    .line 160043
    .line 160044
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160045
    .line 160046
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->A()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->K0:Ljava/lang/String;

    .line 160051
    .line 160052
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 160057
    .line 160058
    .line 160059
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 160060
    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->W0:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    return-void
.end method


# virtual methods
.method public final H0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b2036

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->e2()I

    move-result v0

    return v0
.end method

.method public final J0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d0f48

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->e2()I

    move-result v0

    return v0
.end method

.method public final M1(I)V
    .locals 6

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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5b80b7

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const/4 v4, 0x2

    .line 120035
    if-eqz v2, :cond_4

    .line 120036
    .line 120037
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->U0:I

    .line 120038
    .line 120039
    if-gez v2, :cond_2

    .line 120040
    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    const/4 v2, 0x1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v2, 0x2

    .line 120046
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->U0:I

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_2

    .line 120056
    :cond_2
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    const/4 v5, 0x1

    .line 120059
    goto :goto_1

    .line 120060
    :cond_3
    const/4 v5, 0x2

    .line 120061
    :goto_1
    if-eq v5, v2, :cond_4

    .line 120062
    .line 120063
    iput v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->U0:I

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-static {v2, v1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120070
    .line 120071
    .line 120072
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120073
    .line 120074
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 120075
    .line 120076
    if-eqz v1, :cond_5

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->W1(I)V

    .line 120079
    .line 120080
    .line 120081
    :cond_5
    const/4 v1, 0x3

    .line 120082
    new-array v2, v1, [Landroid/widget/TextView;

    .line 120083
    .line 120084
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->E0:Landroid/widget/TextView;

    .line 120085
    .line 120086
    aput-object v5, v2, v3

    .line 120087
    .line 120088
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->D0:Landroid/widget/TextView;

    .line 120089
    .line 120090
    aput-object v5, v2, v0

    .line 120091
    .line 120092
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120093
    .line 120094
    aput-object v5, v2, v4

    .line 120095
    .line 120096
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->k(I[Landroid/widget/TextView;)V

    .line 120097
    .line 120098
    .line 120099
    const/4 v2, 0x4

    .line 120100
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 120101
    .line 120102
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->F0:Landroid/widget/ImageView;

    .line 120103
    .line 120104
    aput-object v5, v2, v3

    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 120107
    .line 120108
    aput-object v3, v2, v0

    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->v:Landroid/widget/ImageView;

    .line 120111
    .line 120112
    aput-object v0, v2, v4

    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->w:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    aput-object v0, v2, v1

    .line 120117
    .line 120118
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    .line 120119
    .line 120120
    return-void
.end method

.method public final T1(ILandroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final U1(ILandroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final W1(I)V
    .locals 6

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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x98b249

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->S0:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->T0:Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->T0:Landroid/graphics/drawable/Drawable;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->T0:Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    const/4 v1, 0x3

    .line 120061
    new-array v2, v1, [Landroid/widget/TextView;

    .line 120062
    .line 120063
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->D0:Landroid/widget/TextView;

    .line 120064
    .line 120065
    aput-object v4, v2, v3

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->E0:Landroid/widget/TextView;

    .line 120068
    .line 120069
    aput-object v4, v2, v0

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120072
    .line 120073
    const/4 v5, 0x2

    .line 120074
    aput-object v4, v2, v5

    .line 120075
    .line 120076
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->k(I[Landroid/widget/TextView;)V

    .line 120077
    .line 120078
    .line 120079
    const/4 v2, 0x4

    .line 120080
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->F0:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    aput-object v4, v2, v3

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->v:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    aput-object v3, v2, v0

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->w:Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    return-void
.end method

.method public final X5(ZZI)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 p1, 0x0

    .line 190009
    aput-object v1, v0, p1

    .line 190010
    .line 190011
    new-instance p1, Ljava/lang/Byte;

    .line 190012
    .line 190013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190014
    .line 190015
    .line 190016
    const/4 p2, 0x1

    .line 190017
    aput-object p1, v0, p2

    .line 190018
    .line 190019
    new-instance p1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 p2, 0x2

    .line 190025
    aput-object p1, v0, p2

    .line 190026
    .line 190027
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const p2, 0xc0a461

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p3

    .line 190036
    if-eqz p3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 190043
    .line 190044
    if-eqz p1, :cond_1

    .line 190045
    .line 190046
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->i()Z

    .line 190051
    .line 190052
    .line 190053
    move-result p1

    .line 190054
    if-eqz p1, :cond_1

    .line 190055
    .line 190056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 190057
    .line 190058
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2$a;

    .line 190059
    .line 190060
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a2(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6966f

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
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->O0:I

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->P0:I

    .line 120031
    .line 120032
    sub-int v0, p1, v0

    .line 120033
    .line 120034
    mul-int/lit8 p1, p1, 0x78

    .line 120035
    .line 120036
    div-int/lit16 p1, p1, 0x177

    .line 120037
    .line 120038
    sub-int/2addr v0, p1

    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->O0:I

    .line 120041
    .line 120042
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->P0:I

    .line 120043
    .line 120044
    mul-int/lit8 v0, v0, 0x2

    .line 120045
    .line 120046
    sub-int v0, p1, v0

    .line 120047
    .line 120048
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Q0:I

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Q0:I

    .line 120059
    .line 120060
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120061
    .line 120062
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->R0:I

    .line 120063
    .line 120064
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120069
    .line 120070
    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 0

    return-void
.end method

.method public final b2(Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xceff48

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->D0:Landroid/widget/TextView;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    new-array v0, v0, [Landroid/view/View;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->F0:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    aput-object v1, v0, v2

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->D0:Landroid/widget/TextView;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final d2(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7a5cdf

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
    const/4 v0, 0x0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120050
    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 120052
    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-interface {v1, v0, v2, p1}, Lcom/sankuai/waimai/store/poi/list/callback/a;->c(Lcom/sankuai/waimai/store/entity/SearchCarouselText;Ljava/lang/String;Z)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void
.end method

.method public final e2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfaf001

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/high16 v1, 0x42300000    # 44.0f

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const/high16 v2, 0x41800000    # 16.0f

    .line 100040
    .line 100041
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->J0:I

    .line 100046
    .line 100047
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->R0:I

    .line 100048
    .line 100049
    invoke-static {v2, v3, v0, v1}, Landroid/support/design/widget/x;->c(IIII)I

    .line 100050
    move-result v0

    return v0
.end method

.method public final f2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x815fd8

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
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->J0:I

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->O0:I

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const v1, 0x7f070b5a

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->P0:I

    .line 100050
    .line 100051
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->O0:I

    .line 100052
    .line 100053
    mul-int/lit8 v0, v0, 0x2

    .line 100054
    .line 100055
    sub-int/2addr v1, v0

    .line 100056
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Q0:I

    .line 100057
    .line 100058
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100059
    .line 100060
    move-result-object v0

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->R0:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf914f0

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
    const/4 v1, 0x0

    .line 120022
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120045
    .line 120046
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120047
    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120049
    .line 120050
    invoke-static {v2, v3, p1, v1, v0}, Lcom/sankuai/waimai/store/router/h;->v(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;Z)V

    return-void
.end method

.method public final g2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 5

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbed00e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->C0:Landroid/view/View;

    .line 120022
    .line 120023
    const v0, 0x7f070bb1

    .line 120024
    .line 120025
    .line 120026
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120045
    .line 120046
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120047
    .line 120048
    if-eqz v4, :cond_1

    .line 120049
    .line 120050
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->J0:I

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/4 v4, 0x0

    .line 120054
    :goto_0
    add-int/2addr v2, v4

    .line 120055
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120056
    .line 120057
    if-eqz v4, :cond_2

    .line 120058
    .line 120059
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    const/4 v4, 0x0

    .line 120063
    :goto_1
    add-int/2addr v2, v4

    .line 120064
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120065
    .line 120066
    if-eqz v3, :cond_3

    .line 120067
    .line 120068
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 120069
    .line 120070
    goto :goto_2

    .line 120071
    :cond_3
    const/4 v3, 0x0

    .line 120072
    :goto_2
    add-int/2addr v2, v3

    .line 120073
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120074
    .line 120075
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->I0:Landroid/view/View;

    .line 120076
    .line 120077
    if-eqz p1, :cond_7

    .line 120078
    .line 120079
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->J0:I

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    add-int/2addr v0, p1

    .line 120094
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->I0:Landroid/view/View;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120101
    .line 120102
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120103
    .line 120104
    if-eqz v4, :cond_5

    .line 120105
    .line 120106
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 120107
    .line 120108
    goto :goto_3

    .line 120109
    :cond_5
    const/4 v4, 0x0

    .line 120110
    :goto_3
    add-int/2addr v0, v4

    .line 120111
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120112
    .line 120113
    if-eqz v4, :cond_6

    .line 120114
    .line 120115
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 120116
    .line 120117
    :cond_6
    add-int/2addr v0, v1

    .line 120118
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120119
    .line 120120
    iget-boolean v0, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120121
    .line 120122
    if-eqz v0, :cond_7

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->I0:Landroid/view/View;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120135
    .line 120136
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    add-int/2addr v1, p1

    .line 120141
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120142
    .line 120143
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->f2()V

    .line 120144
    .line 120145
    .line 120146
    return-void
.end method

.method public final h2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbe1560

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "-999"

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final j2(ILjava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xea9216

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v0

    .line 160035
    check-cast v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 160040
    .line 160041
    if-eqz v2, :cond_1

    .line 160042
    .line 160043
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isExposed:Z

    .line 160044
    .line 160045
    if-nez v3, :cond_1

    .line 160046
    .line 160047
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isExposed:Z

    .line 160048
    .line 160049
    iput p1, v0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->index:I

    .line 160050
    .line 160051
    invoke-interface {v2, v0, p2}, Lcom/sankuai/waimai/store/poi/list/callback/a;->g(Lcom/sankuai/waimai/store/entity/SearchCarouselText;Ljava/lang/String;)V

    .line 160052
    .line 160053
    .line 160054
    :cond_1
    return-void
.end method

.method public final n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 14

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6e699

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C1()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x2

    .line 120030
    new-array v1, v1, [Ljava/lang/Object;

    .line 120031
    .line 120032
    aput-object p1, v1, v2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    aput-object v3, v1, v0

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    const/4 v3, 0x4

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    goto/16 :goto_1

    .line 120048
    .line 120049
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120052
    .line 120053
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120054
    .line 120055
    const-string v1, "channel2 setNativeActionBarInfo isCache "

    .line 120056
    .line 120057
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120062
    .line 120063
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    const-string v4, ",isShowNativeTitle="

    .line 120067
    .line 120068
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120072
    .line 120073
    invoke-static {v1, v4}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120074
    .line 120075
    .line 120076
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120077
    .line 120078
    if-eqz v1, :cond_7

    .line 120079
    .line 120080
    new-array v1, v0, [Landroid/view/View;

    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 120083
    .line 120084
    aput-object v4, v1, v2

    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120087
    .line 120088
    .line 120089
    new-array v1, v0, [Landroid/view/View;

    .line 120090
    .line 120091
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120092
    .line 120093
    aput-object v4, v1, v2

    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120096
    .line 120097
    .line 120098
    new-array v1, v0, [Landroid/view/View;

    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120101
    .line 120102
    aput-object v4, v1, v2

    .line 120103
    .line 120104
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120105
    .line 120106
    .line 120107
    new-array v1, v0, [Landroid/view/View;

    .line 120108
    .line 120109
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120110
    .line 120111
    aput-object v4, v1, v2

    .line 120112
    .line 120113
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120117
    .line 120118
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120125
    .line 120126
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T:Ljava/lang/String;

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    if-nez v1, :cond_6

    .line 120139
    .line 120140
    new-array v1, v0, [Landroid/view/View;

    .line 120141
    .line 120142
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->F0:Landroid/widget/ImageView;

    .line 120143
    .line 120144
    aput-object v4, v1, v2

    .line 120145
    .line 120146
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120147
    .line 120148
    .line 120149
    new-array v1, v0, [Landroid/view/View;

    .line 120150
    .line 120151
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->D0:Landroid/widget/TextView;

    .line 120152
    .line 120153
    aput-object v4, v1, v2

    .line 120154
    .line 120155
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    const/high16 v4, 0x41c80000    # 25.0f

    .line 120163
    .line 120164
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    const-string v4, "channel2 setNativeActionBarInfo titleHeight "

    .line 120169
    .line 120170
    const-string v5, ",titleImageWidth="

    .line 120171
    .line 120172
    invoke-static {v4, v1, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    iget-wide v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120177
    .line 120178
    invoke-static {v4, v5, v6}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120179
    .line 120180
    .line 120181
    iget-wide v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120182
    .line 120183
    const-wide/16 v6, 0x0

    .line 120184
    .line 120185
    cmp-long v8, v4, v6

    .line 120186
    .line 120187
    if-lez v8, :cond_5

    .line 120188
    .line 120189
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v4

    .line 120193
    iget-wide v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120194
    .line 120195
    long-to-float v5, v5

    .line 120196
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->F0:Landroid/widget/ImageView;

    .line 120201
    .line 120202
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    if-eqz v5, :cond_3

    .line 120207
    .line 120208
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120209
    .line 120210
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G()Z

    .line 120211
    .line 120212
    .line 120213
    move-result v5

    .line 120214
    if-eqz v5, :cond_4

    .line 120215
    .line 120216
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120217
    .line 120218
    sget v5, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120219
    .line 120220
    invoke-static {v4, v1, v5}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v4

    .line 120224
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120225
    .line 120226
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120231
    .line 120232
    iput-object v5, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120233
    .line 120234
    iput v3, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120235
    .line 120236
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/d;

    .line 120237
    .line 120238
    invoke-direct {v5, p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/d;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;I)V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120242
    .line 120243
    .line 120244
    goto :goto_0

    .line 120245
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120246
    .line 120247
    sget v6, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120248
    .line 120249
    invoke-static {v5, v4, v1, v6}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120254
    .line 120255
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v1

    .line 120259
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120260
    .line 120261
    iput-object v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120262
    .line 120263
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120264
    .line 120265
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->F0:Landroid/widget/ImageView;

    .line 120266
    .line 120267
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120268
    .line 120269
    .line 120270
    goto :goto_0

    .line 120271
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120272
    .line 120273
    sget v5, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120274
    .line 120275
    invoke-static {v4, v1, v5}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120280
    .line 120281
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120286
    .line 120287
    iput-object v4, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120288
    .line 120289
    iput v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120290
    .line 120291
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->F0:Landroid/widget/ImageView;

    .line 120292
    .line 120293
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120294
    .line 120295
    .line 120296
    goto :goto_0

    .line 120297
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->b2(Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    goto :goto_0

    .line 120303
    :cond_7
    new-array v1, v0, [Landroid/view/View;

    .line 120304
    .line 120305
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 120306
    .line 120307
    aput-object v4, v1, v2

    .line 120308
    .line 120309
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120310
    .line 120311
    .line 120312
    new-array v1, v0, [Landroid/view/View;

    .line 120313
    .line 120314
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120315
    .line 120316
    aput-object v4, v1, v2

    .line 120317
    .line 120318
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120319
    .line 120320
    .line 120321
    new-array v1, v0, [Landroid/view/View;

    .line 120322
    .line 120323
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120324
    .line 120325
    aput-object v4, v1, v2

    .line 120326
    .line 120327
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120328
    .line 120329
    .line 120330
    new-array v1, v0, [Landroid/view/View;

    .line 120331
    .line 120332
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120333
    .line 120334
    aput-object v4, v1, v2

    .line 120335
    .line 120336
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120337
    .line 120338
    .line 120339
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120340
    .line 120341
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120342
    .line 120343
    if-eqz v4, :cond_8

    .line 120344
    .line 120345
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120346
    .line 120347
    if-eq v1, v0, :cond_8

    .line 120348
    .line 120349
    new-array v1, v0, [Landroid/view/View;

    .line 120350
    .line 120351
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 120352
    .line 120353
    aput-object v4, v1, v2

    .line 120354
    .line 120355
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120356
    .line 120357
    .line 120358
    :cond_8
    new-array v1, v0, [Landroid/view/View;

    .line 120359
    .line 120360
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->E0:Landroid/widget/TextView;

    .line 120361
    .line 120362
    aput-object v4, v1, v2

    .line 120363
    .line 120364
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120365
    .line 120366
    .line 120367
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J1()V

    .line 120368
    .line 120369
    .line 120370
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120371
    .line 120372
    .line 120373
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v1

    .line 120377
    const/4 v4, 0x0

    .line 120378
    if-eqz v1, :cond_1d

    .line 120379
    .line 120380
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120381
    .line 120382
    if-eqz v5, :cond_1d

    .line 120383
    .line 120384
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120385
    .line 120386
    if-nez v1, :cond_9

    .line 120387
    .line 120388
    goto/16 :goto_d

    .line 120389
    .line 120390
    :cond_9
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120391
    .line 120392
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120393
    .line 120394
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->h2()V

    .line 120395
    .line 120396
    .line 120397
    new-array v6, v0, [Landroid/view/View;

    .line 120398
    .line 120399
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Z0:Landroid/view/View;

    .line 120400
    .line 120401
    aput-object v7, v6, v2

    .line 120402
    .line 120403
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120404
    .line 120405
    .line 120406
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120407
    .line 120408
    const/16 v7, 0x8

    .line 120409
    .line 120410
    if-eqz v6, :cond_12

    .line 120411
    .line 120412
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120413
    .line 120414
    if-eqz v6, :cond_12

    .line 120415
    .line 120416
    iget-object v6, v6, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120417
    .line 120418
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120419
    .line 120420
    .line 120421
    move-result v6

    .line 120422
    if-eqz v6, :cond_12

    .line 120423
    .line 120424
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120425
    .line 120426
    iget v6, v6, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120427
    .line 120428
    if-lez v6, :cond_12

    .line 120429
    .line 120430
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchLogID:Ljava/lang/String;

    .line 120431
    .line 120432
    new-array v8, v0, [Landroid/view/View;

    .line 120433
    .line 120434
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120435
    .line 120436
    aput-object v9, v8, v2

    .line 120437
    .line 120438
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120439
    .line 120440
    .line 120441
    new-array v8, v0, [Landroid/view/View;

    .line 120442
    .line 120443
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->L0:Landroid/widget/TextView;

    .line 120444
    .line 120445
    aput-object v9, v8, v2

    .line 120446
    .line 120447
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120448
    .line 120449
    .line 120450
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120451
    .line 120452
    iget-object v8, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120453
    .line 120454
    iget v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120455
    .line 120456
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120457
    .line 120458
    .line 120459
    move-result v9

    .line 120460
    if-nez v9, :cond_a

    .line 120461
    .line 120462
    goto :goto_2

    .line 120463
    :cond_a
    const-string v6, "-999"

    .line 120464
    .line 120465
    :goto_2
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120466
    .line 120467
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120468
    .line 120469
    .line 120470
    iput-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P:Ljava/lang/String;

    .line 120471
    .line 120472
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120473
    .line 120474
    if-eqz v9, :cond_11

    .line 120475
    .line 120476
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120477
    .line 120478
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120479
    .line 120480
    .line 120481
    move-result v9

    .line 120482
    if-eqz v9, :cond_b

    .line 120483
    .line 120484
    goto/16 :goto_6

    .line 120485
    .line 120486
    :cond_b
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 120487
    .line 120488
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120489
    .line 120490
    iget-object v11, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120491
    .line 120492
    invoke-static {v9, v10, v11, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;Landroid/content/Context;Ljava/util/List;)Z

    .line 120493
    .line 120494
    .line 120495
    move-result v8

    .line 120496
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Z0:Landroid/view/View;

    .line 120497
    .line 120498
    if-eqz v8, :cond_c

    .line 120499
    .line 120500
    const/16 v10, 0x8

    .line 120501
    .line 120502
    goto :goto_3

    .line 120503
    :cond_c
    const/4 v10, 0x0

    .line 120504
    :goto_3
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120505
    .line 120506
    .line 120507
    const/4 v9, 0x0

    .line 120508
    :goto_4
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120509
    .line 120510
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120511
    .line 120512
    .line 120513
    move-result v10

    .line 120514
    if-ge v9, v10, :cond_f

    .line 120515
    .line 120516
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120517
    .line 120518
    invoke-static {v10, v9}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120519
    .line 120520
    .line 120521
    move-result-object v10

    .line 120522
    check-cast v10, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120523
    .line 120524
    if-nez v10, :cond_d

    .line 120525
    .line 120526
    goto :goto_5

    .line 120527
    :cond_d
    iget-object v11, p0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 120528
    .line 120529
    const v12, 0x7f0c0a9e

    .line 120530
    .line 120531
    .line 120532
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120533
    .line 120534
    .line 120535
    move-result v12

    .line 120536
    invoke-virtual {v11, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v11

    .line 120540
    iget-object v12, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120541
    .line 120542
    invoke-static {v12, v8, v11, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->a(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 120543
    .line 120544
    .line 120545
    const v12, 0x7f0a3996

    .line 120546
    .line 120547
    .line 120548
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120549
    .line 120550
    .line 120551
    move-result-object v12

    .line 120552
    check-cast v12, Landroid/widget/TextView;

    .line 120553
    .line 120554
    iget-object v13, v10, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120555
    .line 120556
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120557
    .line 120558
    .line 120559
    move-result v13

    .line 120560
    if-nez v13, :cond_e

    .line 120561
    .line 120562
    iget-object v10, v10, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120563
    .line 120564
    invoke-static {v12, v10}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120565
    .line 120566
    .line 120567
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120568
    .line 120569
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120570
    .line 120571
    .line 120572
    :cond_e
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 120573
    .line 120574
    goto :goto_4

    .line 120575
    :cond_f
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120576
    .line 120577
    iget-object v9, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120578
    .line 120579
    const v10, 0x7f01016c

    .line 120580
    .line 120581
    .line 120582
    invoke-virtual {v8, v9, v10}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 120583
    .line 120584
    .line 120585
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120586
    .line 120587
    iget-object v9, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120588
    .line 120589
    const v10, 0x7f01016d

    .line 120590
    .line 120591
    .line 120592
    invoke-virtual {v8, v9, v10}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 120593
    .line 120594
    .line 120595
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120596
    .line 120597
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120598
    .line 120599
    .line 120600
    move-result v8

    .line 120601
    if-ne v8, v0, :cond_10

    .line 120602
    .line 120603
    invoke-virtual {p0, v2, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->j2(ILjava/lang/String;)V

    .line 120604
    .line 120605
    .line 120606
    goto :goto_7

    .line 120607
    :cond_10
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->V0:Ljava/util/ArrayList;

    .line 120608
    .line 120609
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120610
    .line 120611
    .line 120612
    move-result v8

    .line 120613
    if-le v8, v0, :cond_13

    .line 120614
    .line 120615
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120616
    .line 120617
    invoke-virtual {v8, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 120618
    .line 120619
    .line 120620
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120621
    .line 120622
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 120623
    .line 120624
    .line 120625
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120626
    .line 120627
    invoke-virtual {v1}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v1

    .line 120631
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e;

    .line 120632
    .line 120633
    invoke-direct {v8, p0, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;Ljava/lang/String;)V

    .line 120634
    .line 120635
    .line 120636
    invoke-virtual {v1, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120637
    .line 120638
    .line 120639
    goto :goto_7

    .line 120640
    :cond_11
    :goto_6
    new-array v1, v0, [Landroid/view/View;

    .line 120641
    .line 120642
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Z0:Landroid/view/View;

    .line 120643
    .line 120644
    aput-object v6, v1, v2

    .line 120645
    .line 120646
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120647
    .line 120648
    .line 120649
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120650
    .line 120651
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 120652
    .line 120653
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120654
    .line 120655
    invoke-static {v1, v2, v6, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->c(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;)V

    .line 120656
    .line 120657
    .line 120658
    goto :goto_7

    .line 120659
    :cond_12
    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 120660
    .line 120661
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120662
    .line 120663
    .line 120664
    move-result v6

    .line 120665
    if-nez v6, :cond_13

    .line 120666
    .line 120667
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120668
    .line 120669
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 120670
    .line 120671
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120672
    .line 120673
    invoke-static {v6, v2, v8, v9}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->c(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;)V

    .line 120674
    .line 120675
    .line 120676
    new-array v6, v0, [Landroid/view/View;

    .line 120677
    .line 120678
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->L0:Landroid/widget/TextView;

    .line 120679
    .line 120680
    aput-object v8, v6, v2

    .line 120681
    .line 120682
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120683
    .line 120684
    .line 120685
    new-array v6, v0, [Landroid/view/View;

    .line 120686
    .line 120687
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120688
    .line 120689
    aput-object v8, v6, v2

    .line 120690
    .line 120691
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120692
    .line 120693
    .line 120694
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->L0:Landroid/widget/TextView;

    .line 120695
    .line 120696
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 120697
    .line 120698
    invoke-static {v6, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120699
    .line 120700
    .line 120701
    :cond_13
    :goto_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S0()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120702
    .line 120703
    .line 120704
    move-result-object v1

    .line 120705
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarBgColor:Ljava/lang/String;

    .line 120706
    .line 120707
    const/4 v8, -0x1

    .line 120708
    invoke-static {v6, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120709
    .line 120710
    .line 120711
    move-result v6

    .line 120712
    iget-object v8, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgFromColor:Ljava/lang/String;

    .line 120713
    .line 120714
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120715
    .line 120716
    .line 120717
    move-result v8

    .line 120718
    const-string v9, "#000000"

    .line 120719
    .line 120720
    if-nez v8, :cond_14

    .line 120721
    .line 120722
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->N0:Landroid/widget/TextView;

    .line 120723
    .line 120724
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120725
    .line 120726
    .line 120727
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->N0:Landroid/widget/TextView;

    .line 120728
    .line 120729
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120730
    .line 120731
    .line 120732
    move-result-object v9

    .line 120733
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120734
    .line 120735
    .line 120736
    move-result v9

    .line 120737
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120738
    .line 120739
    .line 120740
    goto :goto_8

    .line 120741
    :cond_14
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->N0:Landroid/widget/TextView;

    .line 120742
    .line 120743
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120744
    .line 120745
    .line 120746
    move-result-object v9

    .line 120747
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 120748
    .line 120749
    .line 120750
    move-result v9

    .line 120751
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120752
    .line 120753
    .line 120754
    :goto_8
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 120755
    .line 120756
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120757
    .line 120758
    .line 120759
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v9

    .line 120763
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120764
    .line 120765
    .line 120766
    move-result-object v9

    .line 120767
    const v10, 0x7f070b74

    .line 120768
    .line 120769
    .line 120770
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120771
    .line 120772
    .line 120773
    move-result v9

    .line 120774
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120775
    .line 120776
    .line 120777
    move-result-object v8

    .line 120778
    iget-object v9, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120779
    .line 120780
    iput v6, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120781
    .line 120782
    const/16 v9, -0x3cb3

    .line 120783
    .line 120784
    const/4 v10, 0x3

    .line 120785
    if-eqz v1, :cond_15

    .line 120786
    .line 120787
    iget-object v11, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120788
    .line 120789
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120790
    .line 120791
    .line 120792
    move-result v11

    .line 120793
    if-nez v11, :cond_15

    .line 120794
    .line 120795
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120796
    .line 120797
    invoke-static {v1, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120798
    .line 120799
    .line 120800
    move-result v1

    .line 120801
    iget-object v11, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120802
    .line 120803
    iput v10, v11, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120804
    .line 120805
    iput v1, v11, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120806
    .line 120807
    goto :goto_9

    .line 120808
    :cond_15
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 120809
    .line 120810
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120811
    .line 120812
    .line 120813
    move-result v1

    .line 120814
    if-nez v1, :cond_16

    .line 120815
    .line 120816
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 120817
    .line 120818
    invoke-static {v1, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120819
    .line 120820
    .line 120821
    move-result v1

    .line 120822
    iget-object v11, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120823
    .line 120824
    iput v10, v11, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120825
    .line 120826
    iput v1, v11, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120827
    .line 120828
    goto :goto_9

    .line 120829
    :cond_16
    iget-object v1, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120830
    .line 120831
    iput v10, v1, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120832
    .line 120833
    iput v9, v1, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120834
    .line 120835
    :goto_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120836
    .line 120837
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120838
    .line 120839
    if-eqz v1, :cond_17

    .line 120840
    .line 120841
    const-string v1, "#FFFFFF"

    .line 120842
    .line 120843
    invoke-static {v1, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120844
    .line 120845
    .line 120846
    move-result v1

    .line 120847
    iget-object v8, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120848
    .line 120849
    iput v10, v8, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120850
    .line 120851
    iput v1, v8, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120852
    .line 120853
    :cond_17
    iget-object v1, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarPlaceholderFontColor:Ljava/lang/String;

    .line 120854
    .line 120855
    const v8, -0x66686c

    .line 120856
    .line 120857
    .line 120858
    invoke-static {v1, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120859
    .line 120860
    .line 120861
    move-result v1

    .line 120862
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->L0:Landroid/widget/TextView;

    .line 120863
    .line 120864
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120865
    .line 120866
    .line 120867
    iget v1, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColorStyle:I

    .line 120868
    .line 120869
    if-ne v1, v0, :cond_18

    .line 120870
    .line 120871
    const/4 v1, 0x1

    .line 120872
    goto :goto_a

    .line 120873
    :cond_18
    const/4 v1, 0x0

    .line 120874
    :goto_a
    iget-object v9, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 120875
    .line 120876
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120877
    .line 120878
    .line 120879
    move-result v9

    .line 120880
    const v11, 0x7f070b6f

    .line 120881
    .line 120882
    .line 120883
    if-nez v9, :cond_1a

    .line 120884
    .line 120885
    iget-object v9, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 120886
    .line 120887
    invoke-static {v9, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120888
    .line 120889
    .line 120890
    move-result v9

    .line 120891
    new-instance v12, Lcom/sankuai/waimai/store/util/f$b;

    .line 120892
    .line 120893
    invoke-direct {v12}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120894
    .line 120895
    .line 120896
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v13

    .line 120900
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120901
    .line 120902
    .line 120903
    move-result-object v13

    .line 120904
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120905
    .line 120906
    .line 120907
    move-result v13

    .line 120908
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120909
    .line 120910
    .line 120911
    move-result-object v12

    .line 120912
    iget-object v13, v12, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120913
    .line 120914
    iput v6, v13, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120915
    .line 120916
    if-eqz v1, :cond_19

    .line 120917
    .line 120918
    goto :goto_b

    .line 120919
    :cond_19
    const/4 v3, 0x0

    .line 120920
    :goto_b
    iput v3, v13, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120921
    .line 120922
    iput v9, v13, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120923
    .line 120924
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120925
    .line 120926
    .line 120927
    move-result-object v3

    .line 120928
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120929
    .line 120930
    :cond_1a
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarTopBgColor:Ljava/lang/String;

    .line 120931
    .line 120932
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120933
    .line 120934
    .line 120935
    move-result v3

    .line 120936
    if-nez v3, :cond_1c

    .line 120937
    .line 120938
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarTopBgColor:Ljava/lang/String;

    .line 120939
    .line 120940
    invoke-static {v3, v8}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120941
    .line 120942
    .line 120943
    move-result v3

    .line 120944
    new-instance v5, Lcom/sankuai/waimai/store/util/f$b;

    .line 120945
    .line 120946
    invoke-direct {v5}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120947
    .line 120948
    .line 120949
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120950
    .line 120951
    .line 120952
    move-result-object v6

    .line 120953
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120954
    .line 120955
    .line 120956
    move-result-object v6

    .line 120957
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120958
    .line 120959
    .line 120960
    move-result v6

    .line 120961
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120962
    .line 120963
    .line 120964
    move-result-object v5

    .line 120965
    iget-object v6, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120966
    .line 120967
    iput v3, v6, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120968
    .line 120969
    if-eqz v1, :cond_1b

    .line 120970
    .line 120971
    goto :goto_c

    .line 120972
    :cond_1b
    const/4 v10, 0x0

    .line 120973
    :goto_c
    iput v10, v6, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120974
    .line 120975
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120976
    .line 120977
    .line 120978
    move-result-object v1

    .line 120979
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120980
    .line 120981
    .line 120982
    move-result-object v1

    .line 120983
    const v3, 0x7f060ece

    .line 120984
    .line 120985
    .line 120986
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120987
    .line 120988
    .line 120989
    move-result v1

    .line 120990
    iget-object v3, v5, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120991
    .line 120992
    iput v1, v3, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120993
    .line 120994
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120995
    .line 120996
    .line 120997
    :cond_1c
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120998
    .line 120999
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 121000
    .line 121001
    if-eqz v1, :cond_1d

    .line 121002
    .line 121003
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 121004
    .line 121005
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Y0:Landroid/graphics/drawable/Drawable;

    .line 121006
    .line 121007
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121008
    .line 121009
    .line 121010
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->N0:Landroid/widget/TextView;

    .line 121011
    .line 121012
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121013
    .line 121014
    .line 121015
    move-result-object v1

    .line 121016
    const/16 v3, 0xff

    .line 121017
    .line 121018
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121019
    .line 121020
    .line 121021
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->X0:Landroid/widget/LinearLayout;

    .line 121022
    .line 121023
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 121024
    .line 121025
    .line 121026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 121027
    .line 121028
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121029
    .line 121030
    .line 121031
    move-result-object v1

    .line 121032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121033
    .line 121034
    .line 121035
    move-result-object v3

    .line 121036
    const/high16 v5, 0x42080000    # 34.0f

    .line 121037
    .line 121038
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121039
    .line 121040
    .line 121041
    move-result v3

    .line 121042
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121043
    .line 121044
    :cond_1d
    :goto_d
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121045
    .line 121046
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 121047
    .line 121048
    if-nez v3, :cond_1f

    .line 121049
    .line 121050
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 121051
    .line 121052
    if-eqz v3, :cond_1e

    .line 121053
    .line 121054
    goto :goto_e

    .line 121055
    :cond_1e
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->g2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 121056
    .line 121057
    .line 121058
    new-array p1, v0, [Landroid/view/View;

    .line 121059
    .line 121060
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 121061
    .line 121062
    aput-object v1, p1, v2

    .line 121063
    .line 121064
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121065
    .line 121066
    .line 121067
    goto/16 :goto_12

    .line 121068
    .line 121069
    :cond_1f
    :goto_e
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 121070
    .line 121071
    if-eqz v3, :cond_20

    .line 121072
    .line 121073
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121074
    .line 121075
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E1(Z)V

    .line 121076
    .line 121077
    .line 121078
    :cond_20
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121079
    .line 121080
    if-nez v1, :cond_21

    .line 121081
    .line 121082
    new-instance v1, Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121083
    .line 121084
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 121085
    .line 121086
    .line 121087
    move-result-object v3

    .line 121088
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121089
    .line 121090
    invoke-direct {v1, v3, v5}, Lcom/sankuai/waimai/store/viewblocks/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 121091
    .line 121092
    .line 121093
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121094
    .line 121095
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/h;

    .line 121096
    .line 121097
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/h;-><init>()V

    .line 121098
    .line 121099
    .line 121100
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/viewblocks/p;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 121101
    .line 121102
    .line 121103
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121104
    .line 121105
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/i;

    .line 121106
    .line 121107
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/i;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V

    .line 121108
    .line 121109
    .line 121110
    iput-object v3, v1, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 121111
    .line 121112
    :cond_21
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121113
    .line 121114
    .line 121115
    move-result-object v1

    .line 121116
    if-eqz v1, :cond_24

    .line 121117
    .line 121118
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121119
    .line 121120
    .line 121121
    move-result-object v1

    .line 121122
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 121123
    .line 121124
    if-eqz v1, :cond_24

    .line 121125
    .line 121126
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121127
    .line 121128
    .line 121129
    move-result-object v1

    .line 121130
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 121131
    .line 121132
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121133
    .line 121134
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 121135
    .line 121136
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->B0:Ljava/util/List;

    .line 121137
    .line 121138
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121139
    .line 121140
    if-eqz v3, :cond_23

    .line 121141
    .line 121142
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 121143
    .line 121144
    .line 121145
    move-result v1

    .line 121146
    if-lez v1, :cond_23

    .line 121147
    .line 121148
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121149
    .line 121150
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 121151
    .line 121152
    if-eqz v1, :cond_22

    .line 121153
    .line 121154
    new-array v1, v0, [Landroid/view/View;

    .line 121155
    .line 121156
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121157
    .line 121158
    aput-object v3, v1, v2

    .line 121159
    .line 121160
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121161
    .line 121162
    .line 121163
    goto :goto_f

    .line 121164
    :cond_22
    new-array v1, v0, [Landroid/view/View;

    .line 121165
    .line 121166
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121167
    .line 121168
    aput-object v3, v1, v2

    .line 121169
    .line 121170
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121171
    .line 121172
    .line 121173
    :goto_f
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121174
    .line 121175
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->B0:Ljava/util/List;

    .line 121176
    .line 121177
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/viewblocks/p;->b(Ljava/util/List;)V

    .line 121178
    .line 121179
    .line 121180
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121181
    .line 121182
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I:I

    .line 121183
    .line 121184
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 121185
    .line 121186
    .line 121187
    goto :goto_10

    .line 121188
    :cond_23
    new-array v1, v0, [Landroid/view/View;

    .line 121189
    .line 121190
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121191
    .line 121192
    aput-object v3, v1, v2

    .line 121193
    .line 121194
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121195
    .line 121196
    .line 121197
    :cond_24
    :goto_10
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121198
    .line 121199
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121200
    .line 121201
    const v3, 0x7f070bb1

    .line 121202
    .line 121203
    .line 121204
    if-eqz v1, :cond_26

    .line 121205
    .line 121206
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->C0:Landroid/view/View;

    .line 121207
    .line 121208
    if-eqz v1, :cond_26

    .line 121209
    .line 121210
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121211
    .line 121212
    .line 121213
    move-result-object v1

    .line 121214
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121215
    .line 121216
    .line 121217
    move-result-object v5

    .line 121218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121219
    .line 121220
    .line 121221
    move-result-object v5

    .line 121222
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121223
    .line 121224
    .line 121225
    move-result v5

    .line 121226
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121227
    .line 121228
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 121229
    .line 121230
    if-eqz v6, :cond_25

    .line 121231
    .line 121232
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->J0:I

    .line 121233
    .line 121234
    goto :goto_11

    .line 121235
    :cond_25
    const/4 v6, 0x0

    .line 121236
    :goto_11
    add-int/2addr v5, v6

    .line 121237
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121238
    .line 121239
    add-int/2addr v5, v6

    .line 121240
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121241
    .line 121242
    :cond_26
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121243
    .line 121244
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121245
    .line 121246
    if-eqz v1, :cond_27

    .line 121247
    .line 121248
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->I0:Landroid/view/View;

    .line 121249
    .line 121250
    if-eqz v1, :cond_27

    .line 121251
    .line 121252
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->J0:I

    .line 121253
    .line 121254
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121255
    .line 121256
    .line 121257
    move-result-object v5

    .line 121258
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121259
    .line 121260
    .line 121261
    move-result-object v5

    .line 121262
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121263
    .line 121264
    .line 121265
    move-result v3

    .line 121266
    add-int/2addr v3, v1

    .line 121267
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->I0:Landroid/view/View;

    .line 121268
    .line 121269
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121270
    .line 121271
    .line 121272
    move-result-object v1

    .line 121273
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121274
    .line 121275
    add-int/2addr v3, v5

    .line 121276
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121277
    .line 121278
    :cond_27
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->g2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 121279
    .line 121280
    .line 121281
    :goto_12
    new-array p1, v0, [Landroid/view/View;

    .line 121282
    .line 121283
    aput-object v4, p1, v2

    .line 121284
    .line 121285
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121286
    .line 121287
    .line 121288
    new-array p1, v0, [Landroid/view/View;

    .line 121289
    .line 121290
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 121291
    .line 121292
    aput-object v1, p1, v2

    .line 121293
    .line 121294
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121295
    .line 121296
    .line 121297
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I:I

    .line 121298
    .line 121299
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121300
    .line 121301
    if-eqz v1, :cond_28

    .line 121302
    .line 121303
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 121304
    .line 121305
    .line 121306
    :cond_28
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 121307
    .line 121308
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S1(Landroid/view/View;)V

    .line 121309
    .line 121310
    .line 121311
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 121312
    .line 121313
    if-eqz p1, :cond_29

    .line 121314
    .line 121315
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I0()I

    .line 121316
    .line 121317
    .line 121318
    move-result p1

    .line 121319
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 121320
    .line 121321
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 121322
    .line 121323
    .line 121324
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 121325
    .line 121326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121327
    .line 121328
    .line 121329
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 121330
    .line 121331
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121332
    .line 121333
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121334
    .line 121335
    .line 121336
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 121337
    .line 121338
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 121339
    .line 121340
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121341
    .line 121342
    .line 121343
    :cond_29
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121344
    .line 121345
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 121346
    .line 121347
    if-eqz p1, :cond_2c

    .line 121348
    .line 121349
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->y0:Landroid/view/View;

    .line 121350
    .line 121351
    if-eqz p1, :cond_2c

    .line 121352
    .line 121353
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 121354
    .line 121355
    .line 121356
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->y0:Landroid/view/View;

    .line 121357
    .line 121358
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121359
    .line 121360
    .line 121361
    move-result-object p1

    .line 121362
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121363
    .line 121364
    if-eqz v0, :cond_2a

    .line 121365
    .line 121366
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121367
    .line 121368
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121369
    .line 121370
    .line 121371
    move-result-object v0

    .line 121372
    const/high16 v1, 0x42180000    # 38.0f

    .line 121373
    .line 121374
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121375
    .line 121376
    .line 121377
    move-result v0

    .line 121378
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121379
    .line 121380
    :cond_2a
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121381
    .line 121382
    if-eqz p1, :cond_2b

    .line 121383
    .line 121384
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121385
    .line 121386
    .line 121387
    move-result-object p1

    .line 121388
    if-eqz p1, :cond_2b

    .line 121389
    .line 121390
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121391
    .line 121392
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121393
    .line 121394
    .line 121395
    move-result-object p1

    .line 121396
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 121397
    .line 121398
    if-eqz p1, :cond_2b

    .line 121399
    .line 121400
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Q0:I

    .line 121401
    .line 121402
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->R0:I

    .line 121403
    .line 121404
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 121405
    .line 121406
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121407
    .line 121408
    .line 121409
    move-result-object v1

    .line 121410
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121411
    .line 121412
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121413
    .line 121414
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 121415
    .line 121416
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->P0:I

    .line 121417
    .line 121418
    int-to-float v0, v0

    .line 121419
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 121420
    .line 121421
    .line 121422
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->A0:Landroid/widget/FrameLayout;

    .line 121423
    .line 121424
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 121425
    .line 121426
    .line 121427
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->A0:Landroid/widget/FrameLayout;

    .line 121428
    .line 121429
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121430
    .line 121431
    .line 121432
    :cond_2b
    const p1, 0x7f0a1b0f

    .line 121433
    .line 121434
    .line 121435
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 121436
    .line 121437
    .line 121438
    move-result-object p1

    .line 121439
    if-eqz p1, :cond_2c

    .line 121440
    .line 121441
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121442
    .line 121443
    .line 121444
    move-result-object v0

    .line 121445
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121446
    .line 121447
    .line 121448
    move-result-object v1

    .line 121449
    const/high16 v2, 0x41400000    # 12.0f

    .line 121450
    .line 121451
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121452
    .line 121453
    .line 121454
    move-result v1

    .line 121455
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121456
    .line 121457
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 121458
    .line 121459
    const v1, 0x1a3c3c3c

    .line 121460
    .line 121461
    .line 121462
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121463
    .line 121464
    .line 121465
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121466
    .line 121467
    .line 121468
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 121469
    .line 121470
    .line 121471
    :cond_2c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x69c9ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82749a

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->h2()V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/store/ocr/a;->a()Lcom/sankuai/waimai/store/ocr/a;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/ocr/a;->c(Lcom/sankuai/waimai/store/ocr/b;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/p;->c()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    if-eqz v0, :cond_1

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/p;->a()V

    :cond_1
    return-void
.end method

.method public onReceiveHomeActionBarShopCartClickEvent(Lcom/sankuai/waimai/store/event/d;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfaab60

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    if-eqz p1, :cond_2

    .line 120027
    .line 120028
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->W0:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120033
    .line 120034
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g1(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V

    .line 120035
    :cond_2
    return-void
.end method

.method public final onResult(I)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a689d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [Landroid/view/View;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    new-array v1, v1, [Landroid/view/View;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 100033
    .line 100034
    aput-object v2, v1, v0

    .line 100035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method

.method public onTwoLevelStateChanged(Lcom/sankuai/waimai/store/event/l;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x124daf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120025
    .line 120026
    if-eqz v0, :cond_4

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_4

    .line 120033
    .line 120034
    iget p1, p1, Lcom/sankuai/waimai/store/event/l;->a:F

    .line 120035
    .line 120036
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120037
    .line 120038
    sub-float p1, v0, p1

    .line 120039
    .line 120040
    const/4 v1, 0x0

    .line 120041
    cmpg-float v2, p1, v1

    .line 120042
    .line 120043
    if-gez v2, :cond_2

    .line 120044
    .line 120045
    const/4 v0, 0x0

    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    cmpl-float v1, p1, v0

    .line 120048
    .line 120049
    if-lez v1, :cond_3

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    move v0, p1

    .line 120053
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120056
    .line 120057
    .line 120058
    :cond_4
    return-void
.end method

.method public onUnreadNumChange(Lcom/sankuai/waimai/store/poi/list/refactor/event/p;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8acd13

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/p;->a:I

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x34327f

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    const v2, 0x7f081f35

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->S0:Landroid/graphics/drawable/Drawable;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->f2()V

    .line 100041
    .line 100042
    .line 100043
    const v1, 0x7f0a3f14

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Landroid/view/ViewStub;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const v3, 0x7f070bb1

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100078
    .line 100079
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100080
    .line 100081
    if-eqz v4, :cond_1

    .line 100082
    .line 100083
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->J0:I

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_1
    const/4 v4, 0x0

    .line 100087
    :goto_0
    add-int/2addr v2, v4

    .line 100088
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100096
    .line 100097
    const v2, 0x7f0a17e5

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->G0:Landroid/view/View;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100107
    .line 100108
    const v2, 0x7f0a22b0

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    check-cast v1, Landroid/view/ViewGroup;

    .line 100116
    .line 100117
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100120
    .line 100121
    const v2, 0x7f0a3c57

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    check-cast v1, Landroid/widget/TextView;

    .line 100129
    .line 100130
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->D0:Landroid/widget/TextView;

    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100133
    .line 100134
    const v2, 0x7f0a3a51

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    check-cast v1, Landroid/widget/TextView;

    .line 100142
    .line 100143
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->E0:Landroid/widget/TextView;

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100146
    .line 100147
    const v2, 0x7f0a15bb

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v1

    .line 100154
    check-cast v1, Landroid/widget/ImageView;

    .line 100155
    .line 100156
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->F0:Landroid/widget/ImageView;

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100159
    .line 100160
    const v2, 0x7f0a2bf5

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->C0:Landroid/view/View;

    .line 100168
    .line 100169
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100170
    .line 100171
    const v2, 0x7f0a15b6

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v1

    .line 100178
    check-cast v1, Landroid/widget/ImageView;

    .line 100179
    .line 100180
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->v:Landroid/widget/ImageView;

    .line 100181
    .line 100182
    const v2, 0x7f081fb3

    .line 100183
    .line 100184
    .line 100185
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100186
    .line 100187
    .line 100188
    move-result v2

    .line 100189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100193
    .line 100194
    const v2, 0x7f0a3b59

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    check-cast v1, Landroid/widget/TextView;

    .line 100202
    .line 100203
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 100204
    .line 100205
    const/high16 v2, 0x41600000    # 14.0f

    .line 100206
    .line 100207
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100208
    .line 100209
    .line 100210
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100211
    .line 100212
    const v2, 0x7f0a00d7

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100220
    .line 100221
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100222
    .line 100223
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100224
    .line 100225
    const v2, 0x7f0a14b2

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v1

    .line 100232
    check-cast v1, Landroid/widget/ImageView;

    .line 100233
    .line 100234
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->w:Landroid/widget/ImageView;

    .line 100235
    .line 100236
    const v2, 0x7f081fb4

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100240
    .line 100241
    .line 100242
    move-result v2

    .line 100243
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100244
    .line 100245
    .line 100246
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100247
    .line 100248
    const v2, 0x7f0a15fe

    .line 100249
    .line 100250
    .line 100251
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100256
    .line 100257
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100258
    .line 100259
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100260
    .line 100261
    const v2, 0x7f0a1684

    .line 100262
    .line 100263
    .line 100264
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100269
    .line 100270
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100271
    .line 100272
    const v1, 0x7f0a3541

    .line 100273
    .line 100274
    .line 100275
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v1

    .line 100279
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E:Landroid/view/View;

    .line 100280
    .line 100281
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->D0:Landroid/widget/TextView;

    .line 100282
    .line 100283
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->K0:Ljava/lang/String;

    .line 100284
    .line 100285
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100286
    .line 100287
    .line 100288
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100289
    .line 100290
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100291
    .line 100292
    .line 100293
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100294
    .line 100295
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->a1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2$b;

    .line 100296
    .line 100297
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100298
    .line 100299
    .line 100300
    const v1, 0x7f0a2e00

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->I0:Landroid/view/View;

    .line 100308
    .line 100309
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->J0:I

    .line 100310
    .line 100311
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v2

    .line 100315
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v2

    .line 100319
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100320
    .line 100321
    .line 100322
    move-result v2

    .line 100323
    add-int/2addr v2, v1

    .line 100324
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100325
    .line 100326
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100327
    .line 100328
    if-eqz v4, :cond_2

    .line 100329
    .line 100330
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 100331
    .line 100332
    goto :goto_1

    .line 100333
    :cond_2
    const/4 v4, 0x0

    .line 100334
    :goto_1
    add-int/2addr v2, v4

    .line 100335
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 100336
    .line 100337
    if-eqz v3, :cond_3

    .line 100338
    .line 100339
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 100340
    .line 100341
    goto :goto_2

    .line 100342
    :cond_3
    const/4 v3, 0x0

    .line 100343
    :goto_2
    add-int/2addr v2, v3

    .line 100344
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->I0:Landroid/view/View;

    .line 100345
    .line 100346
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v3

    .line 100350
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100351
    .line 100352
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->G0:Landroid/view/View;

    .line 100353
    .line 100354
    if-eqz v2, :cond_4

    .line 100355
    .line 100356
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v2

    .line 100360
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100361
    .line 100362
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 100363
    .line 100364
    const/high16 v4, 0x40400000    # 3.0f

    .line 100365
    .line 100366
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100367
    .line 100368
    .line 100369
    move-result v3

    .line 100370
    sub-int/2addr v1, v3

    .line 100371
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100372
    .line 100373
    :cond_4
    const v1, 0x7f0a0148

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v1

    .line 100380
    const/16 v2, 0x8

    .line 100381
    .line 100382
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100383
    .line 100384
    .line 100385
    const v1, 0x7f0a0147

    .line 100386
    .line 100387
    .line 100388
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v3

    .line 100392
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->y0:Landroid/view/View;

    .line 100393
    .line 100394
    const v3, 0x7f0a0154

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v3

    .line 100401
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 100402
    .line 100403
    const v3, 0x7f0a378d

    .line 100404
    .line 100405
    .line 100406
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v3

    .line 100410
    check-cast v3, Landroid/widget/TextView;

    .line 100411
    .line 100412
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->L0:Landroid/widget/TextView;

    .line 100413
    .line 100414
    const v3, 0x7f0a3df2

    .line 100415
    .line 100416
    .line 100417
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v3

    .line 100421
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100422
    .line 100423
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100424
    .line 100425
    const v3, 0x7f0a378c

    .line 100426
    .line 100427
    .line 100428
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100429
    .line 100430
    .line 100431
    move-result-object v3

    .line 100432
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Z0:Landroid/view/View;

    .line 100433
    .line 100434
    const v3, 0x7f0a378b

    .line 100435
    .line 100436
    .line 100437
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v3

    .line 100441
    check-cast v3, Landroid/widget/TextView;

    .line 100442
    .line 100443
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->N0:Landroid/widget/TextView;

    .line 100444
    .line 100445
    const v3, 0x7f0a1a6f

    .line 100446
    .line 100447
    .line 100448
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v3

    .line 100452
    check-cast v3, Landroid/widget/LinearLayout;

    .line 100453
    .line 100454
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->X0:Landroid/widget/LinearLayout;

    .line 100455
    .line 100456
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->y0:Landroid/view/View;

    .line 100457
    .line 100458
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100459
    .line 100460
    .line 100461
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 100462
    .line 100463
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v3

    .line 100467
    if-eqz v3, :cond_5

    .line 100468
    .line 100469
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->Q0:I

    .line 100470
    .line 100471
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100472
    .line 100473
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->R0:I

    .line 100474
    .line 100475
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100476
    .line 100477
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 100478
    .line 100479
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 100480
    .line 100481
    .line 100482
    :cond_5
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v1

    .line 100486
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100487
    .line 100488
    .line 100489
    const v1, 0x7f0a1d5b

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v1

    .line 100496
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100497
    .line 100498
    .line 100499
    const v1, 0x7f0a18a5

    .line 100500
    .line 100501
    .line 100502
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v1

    .line 100506
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100507
    .line 100508
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->A0:Landroid/widget/FrameLayout;

    .line 100509
    .line 100510
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 100511
    .line 100512
    const/4 v4, -0x1

    .line 100513
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->e2()I

    .line 100514
    .line 100515
    .line 100516
    move-result v5

    .line 100517
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100518
    .line 100519
    .line 100520
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100521
    .line 100522
    .line 100523
    const v1, 0x7f0a18c5

    .line 100524
    .line 100525
    .line 100526
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v1

    .line 100530
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->H0:Landroid/view/View;

    .line 100531
    .line 100532
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->z0:Landroid/view/View;

    .line 100533
    .line 100534
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/f;

    .line 100535
    .line 100536
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/f;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V

    .line 100537
    .line 100538
    .line 100539
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100540
    .line 100541
    .line 100542
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->N0:Landroid/widget/TextView;

    .line 100543
    .line 100544
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/g;

    .line 100545
    .line 100546
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/g;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V

    .line 100547
    .line 100548
    .line 100549
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100550
    .line 100551
    .line 100552
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100553
    .line 100554
    const v3, 0x7f0a14ba

    .line 100555
    .line 100556
    .line 100557
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100558
    .line 100559
    .line 100560
    move-result-object v1

    .line 100561
    check-cast v1, Landroid/widget/ImageView;

    .line 100562
    .line 100563
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100564
    .line 100565
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100566
    .line 100567
    .line 100568
    move-result-object v1

    .line 100569
    if-eqz v1, :cond_6

    .line 100570
    .line 100571
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100572
    .line 100573
    .line 100574
    move-result-object v3

    .line 100575
    const/high16 v4, 0x41b00000    # 22.0f

    .line 100576
    .line 100577
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100578
    .line 100579
    .line 100580
    move-result v3

    .line 100581
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100582
    .line 100583
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100584
    .line 100585
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100586
    .line 100587
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100588
    .line 100589
    .line 100590
    :cond_6
    const v1, -0xdddbda

    .line 100591
    .line 100592
    .line 100593
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->W1(I)V

    .line 100594
    .line 100595
    .line 100596
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100597
    .line 100598
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/j;

    .line 100599
    .line 100600
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/j;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V

    .line 100601
    .line 100602
    .line 100603
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100604
    .line 100605
    .line 100606
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->M1(I)V

    .line 100607
    .line 100608
    .line 100609
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100610
    .line 100611
    const v3, 0x7f0a2c5c

    .line 100612
    .line 100613
    .line 100614
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100615
    .line 100616
    .line 100617
    move-result-object v1

    .line 100618
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 100619
    .line 100620
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100621
    .line 100622
    const v3, 0x7f0a15c5

    .line 100623
    .line 100624
    .line 100625
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100626
    .line 100627
    .line 100628
    move-result-object v1

    .line 100629
    check-cast v1, Landroid/widget/ImageView;

    .line 100630
    .line 100631
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 100632
    .line 100633
    if-eqz v1, :cond_7

    .line 100634
    .line 100635
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100636
    .line 100637
    .line 100638
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 100639
    .line 100640
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k;

    .line 100641
    .line 100642
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/k;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V

    .line 100643
    .line 100644
    .line 100645
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100646
    .line 100647
    .line 100648
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->x0:Landroid/view/View;

    .line 100649
    .line 100650
    const v1, 0x7f0a1671

    .line 100651
    .line 100652
    .line 100653
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100654
    .line 100655
    .line 100656
    move-result-object v0

    .line 100657
    if-nez v0, :cond_8

    .line 100658
    .line 100659
    goto :goto_3

    .line 100660
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100661
    .line 100662
    .line 100663
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/l;

    .line 100664
    .line 100665
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/l;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;)V

    .line 100666
    .line 100667
    .line 100668
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100669
    .line 100670
    .line 100671
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->c1()V

    .line 100672
    .line 100673
    .line 100674
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100675
    .line 100676
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100677
    .line 100678
    if-nez v0, :cond_9

    .line 100679
    .line 100680
    goto :goto_4

    .line 100681
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 100682
    .line 100683
    if-eqz v0, :cond_a

    .line 100684
    .line 100685
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100686
    .line 100687
    .line 100688
    :cond_a
    :goto_4
    return-void
.end method

.method public final p1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x723289

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->E0:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->E0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final t1(IFII)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Float;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 p3, 0x2

    .line 240025
    aput-object v1, v0, p3

    .line 240026
    .line 240027
    new-instance p3, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v1, 0x3

    .line 240033
    aput-object p3, v0, v1

    .line 240034
    .line 240035
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v1, 0xa0364f

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240051
    .line 240052
    if-eqz p3, :cond_9

    .line 240053
    .line 240054
    iget-boolean v0, p3, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 240055
    .line 240056
    if-eqz v0, :cond_9

    .line 240057
    .line 240058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240059
    .line 240060
    if-eqz v0, :cond_9

    .line 240061
    .line 240062
    if-ne p4, v2, :cond_1

    .line 240063
    .line 240064
    const v0, 0x3c23d70a    # 0.01f

    .line 240065
    .line 240066
    .line 240067
    add-float/2addr p2, v0

    .line 240068
    :cond_1
    if-ne p4, v2, :cond_2

    .line 240069
    .line 240070
    add-int/lit8 p1, p1, 0x1

    .line 240071
    .line 240072
    :cond_2
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 240073
    .line 240074
    invoke-static {p3, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240075
    .line 240076
    .line 240077
    move-result-object p3

    .line 240078
    if-nez p3, :cond_3

    .line 240079
    .line 240080
    const-string p3, ""

    .line 240081
    .line 240082
    goto :goto_0

    .line 240083
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240084
    .line 240085
    iget-object p3, p3, Lcom/sankuai/waimai/store/param/b;->e0:Ljava/util/List;

    .line 240086
    .line 240087
    invoke-static {p3, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 240088
    .line 240089
    .line 240090
    move-result-object p3

    .line 240091
    check-cast p3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;

    .line 240092
    .line 240093
    iget-object p3, p3, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->code:Ljava/lang/String;

    .line 240094
    .line 240095
    :goto_0
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240096
    .line 240097
    invoke-virtual {p4}, Landroid/view/View;->getAlpha()F

    .line 240098
    .line 240099
    .line 240100
    move-result p4

    .line 240101
    float-to-double v0, p4

    .line 240102
    const-wide v2, 0x3fefae147ae147aeL    # 0.99

    .line 240103
    .line 240104
    .line 240105
    .line 240106
    .line 240107
    cmpl-double p4, v0, v2

    .line 240108
    .line 240109
    if-ltz p4, :cond_4

    .line 240110
    .line 240111
    if-nez p1, :cond_9

    .line 240112
    .line 240113
    :cond_4
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240114
    .line 240115
    iget-object p4, p4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240116
    .line 240117
    const-string v0, "-1"

    .line 240118
    .line 240119
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240120
    .line 240121
    .line 240122
    move-result p4

    .line 240123
    if-eqz p4, :cond_6

    .line 240124
    .line 240125
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240126
    .line 240127
    .line 240128
    move-result p4

    .line 240129
    if-nez p4, :cond_6

    .line 240130
    .line 240131
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240132
    .line 240133
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 240134
    .line 240135
    .line 240136
    move-result p3

    .line 240137
    cmpl-float p3, p3, p2

    .line 240138
    .line 240139
    if-ltz p3, :cond_5

    .line 240140
    .line 240141
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240142
    .line 240143
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 240144
    .line 240145
    .line 240146
    move-result p2

    .line 240147
    :cond_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 240148
    .line 240149
    .line 240150
    goto :goto_2

    .line 240151
    :cond_6
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240152
    .line 240153
    iget-object p4, p4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240154
    .line 240155
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240156
    .line 240157
    .line 240158
    move-result p4

    .line 240159
    if-nez p4, :cond_7

    .line 240160
    .line 240161
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240162
    .line 240163
    .line 240164
    move-result p3

    .line 240165
    if-eqz p3, :cond_7

    .line 240166
    .line 240167
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240168
    .line 240169
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 240170
    .line 240171
    .line 240172
    goto :goto_2

    .line 240173
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240174
    .line 240175
    if-nez p1, :cond_8

    .line 240176
    .line 240177
    const/4 p1, 0x0

    .line 240178
    goto :goto_1

    .line 240179
    :cond_8
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_2
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiBusinessActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb67895

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A0(Ljava/lang/String;)V

    return-void
.end method
