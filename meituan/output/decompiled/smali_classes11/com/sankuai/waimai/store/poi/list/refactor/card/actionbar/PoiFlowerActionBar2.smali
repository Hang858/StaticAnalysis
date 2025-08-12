.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Landroid/view/View;

.field public A1:Landroid/graphics/drawable/Drawable;

.field public B0:Landroid/view/View;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/TextView;

.field public F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

.field public G0:Lcom/sankuai/waimai/store/viewblocks/p;

.field public H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Landroid/view/View;

.field public J0:Landroid/widget/LinearLayout;

.field public K0:Landroid/widget/ImageView;

.field public L0:Landroid/widget/TextView;

.field public M0:Landroid/view/View;

.field public N0:Landroid/view/View;

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:Landroid/graphics/drawable/Drawable;

.field public Z0:Landroid/graphics/drawable/Drawable;

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b1:Landroid/graphics/drawable/Drawable;

.field public c1:Landroid/graphics/drawable/Drawable;

.field public d1:Landroid/graphics/drawable/Drawable;

.field public e1:Landroid/graphics/drawable/Drawable;

.field public f1:Landroid/graphics/drawable/Drawable;

.field public g1:I

.field public h1:I

.field public i1:I

.field public final j1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public l1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

.field public m1:Landroid/widget/LinearLayout;

.field public n1:Landroid/widget/LinearLayout;

.field public o1:Landroid/widget/TextView;

.field public p1:Lcom/airbnb/lottie/LottieAnimationView;

.field public q1:Landroid/widget/LinearLayout;

.field public r1:Landroid/widget/TextView;

.field public s1:Landroid/widget/TextView;

.field public t1:Landroid/widget/TextView;

.field public u1:Landroid/widget/FrameLayout;

.field public v1:Landroid/widget/FrameLayout;

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f3afb272a4dcc5dL    # -5.986391010116234E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x2c972

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
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X0:I

    .line 160029
    .line 160030
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->g1:I

    .line 160031
    .line 160032
    new-instance p2, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->a(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 160040
    .line 160041
    .line 160042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p2

    .line 160046
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160051
    .line 160052
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160053
    .line 160054
    .line 160055
    move-result-object p2

    .line 160056
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160057
    .line 160058
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->k1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160059
    .line 160060
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/logreport/a;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/store/poi/list/logreport/a;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->l1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

    return-void
.end method


# virtual methods
.method public final A2(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Z)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    new-instance p1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 p3, 0x2

    .line 190015
    aput-object p1, v0, p3

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p3, 0xd93bc8

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v1

    .line 190026
    if-eqz v1, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190033
    .line 190034
    .line 190035
    move-result p1

    .line 190036
    if-eqz p1, :cond_1

    .line 190037
    .line 190038
    const p1, 0x7f1038c5

    .line 190039
    .line 190040
    .line 190041
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->L0:Landroid/widget/TextView;

    .line 190046
    .line 190047
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190048
    .line 190049
    .line 190050
    return-void
.end method

.method public final G1(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x69f0eb

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120029
    .line 120030
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->k2(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->S1(I)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    const/4 v1, 0x2

    .line 120043
    new-array v1, v1, [Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 120046
    .line 120047
    aput-object v2, v1, v3

    .line 120048
    .line 120049
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

    .line 120050
    .line 120051
    aput-object v2, v1, v0

    .line 120052
    .line 120053
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->k(I[Landroid/widget/TextView;)V

    .line 120054
    .line 120055
    .line 120056
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120059
    .line 120060
    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    return-void
.end method

.method public final O1(ILandroid/view/View;Landroid/view/View;)V
    .locals 16
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move/from16 v1, p1

    .line 190003
    .line 190004
    move-object/from16 v2, p2

    .line 190005
    .line 190006
    const/4 v3, 0x3

    .line 190007
    new-array v4, v3, [Ljava/lang/Object;

    .line 190008
    .line 190009
    new-instance v5, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v6, 0x0

    .line 190015
    aput-object v5, v4, v6

    .line 190016
    .line 190017
    const/4 v5, 0x1

    .line 190018
    aput-object v2, v4, v5

    .line 190019
    .line 190020
    const/4 v7, 0x2

    .line 190021
    aput-object p3, v4, v7

    .line 190022
    .line 190023
    sget-object v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v9, 0x8f74f2

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v10

    .line 190032
    if-eqz v10, :cond_0

    .line 190033
    .line 190034
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 190039
    .line 190040
    .line 190041
    move-result v4

    .line 190042
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 190043
    .line 190044
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 190045
    .line 190046
    .line 190047
    move-result v8

    .line 190048
    if-lez v8, :cond_1

    .line 190049
    .line 190050
    const/4 v8, 0x1

    .line 190051
    goto :goto_0

    .line 190052
    :cond_1
    const/4 v8, 0x0

    .line 190053
    :goto_0
    if-nez v8, :cond_2

    .line 190054
    .line 190055
    return-void

    .line 190056
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v8

    .line 190060
    check-cast v8, Ljava/lang/Integer;

    .line 190061
    .line 190062
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 190063
    .line 190064
    .line 190065
    move-result v8

    .line 190066
    iput v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X0:I

    .line 190067
    .line 190068
    if-ltz v4, :cond_10

    .line 190069
    .line 190070
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(I)I

    .line 190071
    .line 190072
    .line 190073
    move-result v8

    .line 190074
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a2()I

    .line 190075
    .line 190076
    .line 190077
    move-result v9

    .line 190078
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190079
    .line 190080
    iget-boolean v10, v10, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 190081
    .line 190082
    const/4 v11, 0x4

    .line 190083
    if-nez v10, :cond_5

    .line 190084
    .line 190085
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 190086
    .line 190087
    if-lt v8, v9, :cond_3

    .line 190088
    .line 190089
    const/4 v12, 0x0

    .line 190090
    goto :goto_1

    .line 190091
    :cond_3
    const/4 v12, 0x4

    .line 190092
    :goto_1
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 190093
    .line 190094
    .line 190095
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->I0:Landroid/view/View;

    .line 190096
    .line 190097
    if-eqz v10, :cond_5

    .line 190098
    .line 190099
    if-lt v8, v9, :cond_4

    .line 190100
    .line 190101
    const/4 v12, 0x0

    .line 190102
    goto :goto_2

    .line 190103
    :cond_4
    const/16 v12, 0x8

    .line 190104
    .line 190105
    :goto_2
    invoke-virtual {v10, v12}, Landroid/view/View;->setVisibility(I)V

    .line 190106
    .line 190107
    .line 190108
    :cond_5
    int-to-float v10, v8

    .line 190109
    const/high16 v12, 0x3f800000    # 1.0f

    .line 190110
    .line 190111
    mul-float/2addr v10, v12

    .line 190112
    int-to-float v9, v9

    .line 190113
    div-float/2addr v10, v9

    .line 190114
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 190115
    .line 190116
    .line 190117
    move-result v9

    .line 190118
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190119
    .line 190120
    iget-boolean v10, v10, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190121
    .line 190122
    if-nez v10, :cond_7

    .line 190123
    .line 190124
    const/high16 v10, 0x3f000000    # 0.5f

    .line 190125
    .line 190126
    cmpl-float v10, v9, v10

    .line 190127
    .line 190128
    if-lez v10, :cond_6

    .line 190129
    .line 190130
    const/4 v10, 0x1

    .line 190131
    goto :goto_3

    .line 190132
    :cond_6
    const/4 v10, 0x0

    .line 190133
    :goto_3
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->k2(Z)V

    .line 190134
    .line 190135
    .line 190136
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Z0()Z

    .line 190137
    .line 190138
    .line 190139
    move-result v10

    .line 190140
    if-nez v10, :cond_7

    .line 190141
    .line 190142
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190143
    .line 190144
    iget-boolean v10, v10, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190145
    .line 190146
    if-nez v10, :cond_7

    .line 190147
    .line 190148
    invoke-static {v9}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 190149
    .line 190150
    .line 190151
    move-result v10

    .line 190152
    invoke-virtual {v0, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->S1(I)V

    .line 190153
    .line 190154
    .line 190155
    :cond_7
    invoke-virtual {v0, v2, v8, v9, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->W1(Landroid/view/View;IFZ)V

    .line 190156
    .line 190157
    .line 190158
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190159
    .line 190160
    iget-boolean v9, v8, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 190161
    .line 190162
    const/4 v10, 0x0

    .line 190163
    if-nez v9, :cond_c

    .line 190164
    .line 190165
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 190166
    .line 190167
    if-eqz v8, :cond_8

    .line 190168
    .line 190169
    goto/16 :goto_6

    .line 190170
    .line 190171
    :cond_8
    const/4 v8, -0x1

    .line 190172
    if-eqz p3, :cond_9

    .line 190173
    .line 190174
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190175
    .line 190176
    .line 190177
    move-result-object v9

    .line 190178
    check-cast v9, Ljava/lang/Integer;

    .line 190179
    .line 190180
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190181
    .line 190182
    .line 190183
    move-result v9

    .line 190184
    iget v13, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->i1:I

    .line 190185
    .line 190186
    sub-int/2addr v9, v13

    .line 190187
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getHeight()I

    .line 190188
    .line 190189
    .line 190190
    move-result v13

    .line 190191
    goto :goto_4

    .line 190192
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190193
    .line 190194
    .line 190195
    move-result-object v9

    .line 190196
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v9

    .line 190200
    const v13, 0x7f070bc5

    .line 190201
    .line 190202
    .line 190203
    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190204
    .line 190205
    .line 190206
    move-result v13

    .line 190207
    const/4 v9, -0x1

    .line 190208
    :goto_4
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 190209
    .line 190210
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190211
    .line 190212
    .line 190213
    move-result-object v14

    .line 190214
    if-lt v1, v9, :cond_b

    .line 190215
    .line 190216
    if-ne v9, v8, :cond_a

    .line 190217
    .line 190218
    goto :goto_5

    .line 190219
    :cond_a
    iget v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->W0:I

    .line 190220
    .line 190221
    iget-object v15, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 190222
    .line 190223
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 190224
    .line 190225
    .line 190226
    move-result v15

    .line 190227
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->R0:I

    .line 190228
    .line 190229
    mul-int/lit8 v3, v3, 0x2

    .line 190230
    .line 190231
    sub-int/2addr v15, v3

    .line 190232
    sub-int v3, v1, v9

    .line 190233
    .line 190234
    int-to-float v3, v3

    .line 190235
    int-to-float v9, v13

    .line 190236
    mul-float/2addr v9, v12

    .line 190237
    div-float/2addr v3, v9

    .line 190238
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 190239
    .line 190240
    .line 190241
    move-result v3

    .line 190242
    invoke-static {v12, v3}, Ljava/lang/Math;->min(FF)F

    .line 190243
    .line 190244
    .line 190245
    move-result v3

    .line 190246
    invoke-virtual {v0, v8, v15, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X1(IIF)I

    .line 190247
    .line 190248
    .line 190249
    move-result v8

    .line 190250
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 190251
    .line 190252
    invoke-virtual {v9, v3}, Landroid/view/View;->setAlpha(F)V

    .line 190253
    .line 190254
    .line 190255
    iput v8, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190256
    .line 190257
    new-instance v3, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190258
    .line 190259
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190260
    .line 190261
    iget-object v8, v8, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 190262
    .line 190263
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 190264
    .line 190265
    .line 190266
    move-result-object v9

    .line 190267
    const-string v12, "b_waimai_a90lzwad_mv"

    .line 190268
    .line 190269
    invoke-direct {v3, v8, v12, v9}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 190270
    .line 190271
    .line 190272
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190273
    .line 190274
    iget-wide v8, v8, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 190275
    .line 190276
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190277
    .line 190278
    .line 190279
    move-result-object v8

    .line 190280
    const-string v9, "cat_id"

    .line 190281
    .line 190282
    invoke-virtual {v3, v9, v8}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190283
    .line 190284
    .line 190285
    iget-boolean v8, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 190286
    .line 190287
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190288
    .line 190289
    .line 190290
    move-result-object v8

    .line 190291
    const-string v9, "is_cache"

    .line 190292
    .line 190293
    invoke-virtual {v3, v9, v8}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190294
    .line 190295
    .line 190296
    const-string v8, "media_type"

    .line 190297
    .line 190298
    const-string v9, "2"

    .line 190299
    .line 190300
    invoke-virtual {v3, v8, v9}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 190301
    .line 190302
    .line 190303
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 190304
    .line 190305
    .line 190306
    move-result-object v8

    .line 190307
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190308
    .line 190309
    .line 190310
    move-result-object v9

    .line 190311
    invoke-virtual {v8, v9, v3}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 190312
    .line 190313
    .line 190314
    goto :goto_6

    .line 190315
    :cond_b
    :goto_5
    iget v3, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190316
    .line 190317
    iput v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->W0:I

    .line 190318
    .line 190319
    :cond_c
    :goto_6
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 190320
    .line 190321
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 190322
    .line 190323
    .line 190324
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Z1(I)V

    .line 190325
    .line 190326
    .line 190327
    if-nez v4, :cond_f

    .line 190328
    .line 190329
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190330
    .line 190331
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190332
    .line 190333
    if-nez v1, :cond_d

    .line 190334
    .line 190335
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Z0()Z

    .line 190336
    .line 190337
    .line 190338
    move-result v1

    .line 190339
    if-nez v1, :cond_d

    .line 190340
    .line 190341
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190342
    .line 190343
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190344
    .line 190345
    if-nez v1, :cond_d

    .line 190346
    .line 190347
    invoke-static {v10}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 190348
    .line 190349
    .line 190350
    move-result v1

    .line 190351
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->S1(I)V

    .line 190352
    .line 190353
    .line 190354
    :cond_d
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->O0:Landroid/view/View;

    .line 190355
    .line 190356
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X0:I

    .line 190357
    .line 190358
    invoke-virtual {v0, v2, v10, v1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->R1(Landroid/view/View;FLandroid/view/View;I)V

    .line 190359
    .line 190360
    .line 190361
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190362
    .line 190363
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 190364
    .line 190365
    if-nez v1, :cond_e

    .line 190366
    .line 190367
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 190368
    .line 190369
    invoke-virtual {v1, v10}, Landroid/view/View;->setAlpha(F)V

    .line 190370
    .line 190371
    .line 190372
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 190373
    .line 190374
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 190375
    .line 190376
    .line 190377
    :cond_e
    const/4 v1, 0x7

    .line 190378
    new-array v1, v1, [Landroid/view/View;

    .line 190379
    .line 190380
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 190381
    .line 190382
    aput-object v2, v1, v6

    .line 190383
    .line 190384
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 190385
    .line 190386
    aput-object v2, v1, v5

    .line 190387
    .line 190388
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 190389
    .line 190390
    aput-object v2, v1, v7

    .line 190391
    .line 190392
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

    .line 190393
    .line 190394
    const/4 v3, 0x3

    .line 190395
    aput-object v2, v1, v3

    .line 190396
    .line 190397
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190398
    .line 190399
    aput-object v2, v1, v11

    .line 190400
    .line 190401
    const/4 v2, 0x5

    .line 190402
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190403
    .line 190404
    aput-object v3, v1, v2

    .line 190405
    .line 190406
    const/4 v2, 0x6

    .line 190407
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->H:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190408
    .line 190409
    aput-object v3, v1, v2

    .line 190410
    .line 190411
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->e([Landroid/view/View;)V

    .line 190412
    .line 190413
    .line 190414
    :cond_f
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->l1(I)V

    .line 190415
    .line 190416
    .line 190417
    :cond_10
    return-void
.end method

.method public final P1(ILandroid/view/View;Landroid/view/View;)V
    .locals 8
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object p3, v1, v4

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x215ed5

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 190033
    .line 190034
    .line 190035
    move-result p3

    .line 190036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 190037
    .line 190038
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-lez v1, :cond_1

    .line 190043
    .line 190044
    const/4 v1, 0x1

    .line 190045
    goto :goto_0

    .line 190046
    :cond_1
    const/4 v1, 0x0

    .line 190047
    :goto_0
    if-nez v1, :cond_2

    .line 190048
    .line 190049
    return-void

    .line 190050
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v1

    .line 190054
    check-cast v1, Ljava/lang/Integer;

    .line 190055
    .line 190056
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190057
    .line 190058
    .line 190059
    move-result v1

    .line 190060
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X0:I

    .line 190061
    .line 190062
    if-ltz p3, :cond_7

    .line 190063
    .line 190064
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 190065
    .line 190066
    .line 190067
    move-result v1

    .line 190068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a2()I

    .line 190069
    .line 190070
    .line 190071
    move-result v5

    .line 190072
    int-to-float v6, v1

    .line 190073
    const/high16 v7, 0x3f800000    # 1.0f

    .line 190074
    .line 190075
    mul-float/2addr v6, v7

    .line 190076
    int-to-float v5, v5

    .line 190077
    div-float/2addr v6, v5

    .line 190078
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 190079
    .line 190080
    .line 190081
    move-result v5

    .line 190082
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190083
    .line 190084
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190085
    .line 190086
    if-nez v6, :cond_4

    .line 190087
    .line 190088
    const/high16 v6, 0x3f000000    # 0.5f

    .line 190089
    .line 190090
    cmpl-float v6, v5, v6

    .line 190091
    .line 190092
    if-lez v6, :cond_3

    .line 190093
    .line 190094
    const/4 v6, 0x1

    .line 190095
    goto :goto_1

    .line 190096
    :cond_3
    const/4 v6, 0x0

    .line 190097
    :goto_1
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->k2(Z)V

    .line 190098
    .line 190099
    .line 190100
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Z0()Z

    .line 190101
    .line 190102
    .line 190103
    move-result v6

    .line 190104
    if-nez v6, :cond_4

    .line 190105
    .line 190106
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190107
    .line 190108
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190109
    .line 190110
    if-nez v6, :cond_4

    .line 190111
    .line 190112
    invoke-static {v5}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 190113
    .line 190114
    .line 190115
    move-result v6

    .line 190116
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->S1(I)V

    .line 190117
    .line 190118
    .line 190119
    :cond_4
    invoke-virtual {p0, p2, v1, v5, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->W1(Landroid/view/View;IFZ)V

    .line 190120
    .line 190121
    .line 190122
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 190123
    .line 190124
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 190125
    .line 190126
    .line 190127
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Z1(I)V

    .line 190128
    .line 190129
    .line 190130
    if-nez p3, :cond_6

    .line 190131
    .line 190132
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190133
    .line 190134
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190135
    .line 190136
    const/4 v1, 0x0

    .line 190137
    if-nez p1, :cond_5

    .line 190138
    .line 190139
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Z0()Z

    .line 190140
    .line 190141
    .line 190142
    move-result p1

    .line 190143
    if-nez p1, :cond_5

    .line 190144
    .line 190145
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190146
    .line 190147
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190148
    .line 190149
    if-nez p1, :cond_5

    .line 190150
    .line 190151
    invoke-static {v1}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 190152
    .line 190153
    .line 190154
    move-result p1

    .line 190155
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->S1(I)V

    .line 190156
    .line 190157
    .line 190158
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->O0:Landroid/view/View;

    .line 190159
    .line 190160
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X0:I

    .line 190161
    .line 190162
    invoke-virtual {p0, p2, v1, p1, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->R1(Landroid/view/View;FLandroid/view/View;I)V

    .line 190163
    .line 190164
    .line 190165
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 190166
    .line 190167
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 190168
    .line 190169
    .line 190170
    const/4 p1, 0x7

    .line 190171
    new-array p1, p1, [Landroid/view/View;

    .line 190172
    .line 190173
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 190174
    .line 190175
    aput-object p2, p1, v3

    .line 190176
    .line 190177
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 190178
    .line 190179
    aput-object p2, p1, v2

    .line 190180
    .line 190181
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 190182
    .line 190183
    aput-object p2, p1, v4

    .line 190184
    .line 190185
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

    .line 190186
    .line 190187
    aput-object p2, p1, v0

    .line 190188
    .line 190189
    const/4 p2, 0x4

    .line 190190
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 190191
    .line 190192
    aput-object v0, p1, p2

    .line 190193
    .line 190194
    const/4 p2, 0x5

    .line 190195
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190196
    .line 190197
    aput-object v0, p1, p2

    .line 190198
    .line 190199
    const/4 p2, 0x6

    .line 190200
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->H:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190201
    .line 190202
    aput-object v0, p1, p2

    .line 190203
    .line 190204
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->e([Landroid/view/View;)V

    .line 190205
    .line 190206
    .line 190207
    :cond_6
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->l1(I)V

    .line 190208
    .line 190209
    .line 190210
    :cond_7
    return-void
.end method

.method public final S1(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae62fd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Z0:Landroid/graphics/drawable/Drawable;

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Z0:Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Z0:Landroid/graphics/drawable/Drawable;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p2(I)V

    .line 120060
    return-void
.end method

.method public final V1(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8af3fe

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120033
    .line 120034
    aput-object v1, v0, v2

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

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

.method public final W0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d6cc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x4

    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final W1(Landroid/view/View;IFZ)V
    .locals 11

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p1, v1, v2

    .line 240005
    .line 240006
    new-instance v3, Ljava/lang/Integer;

    .line 240007
    .line 240008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v4, 0x1

    .line 240012
    aput-object v3, v1, v4

    .line 240013
    .line 240014
    new-instance v3, Ljava/lang/Float;

    .line 240015
    .line 240016
    invoke-direct {v3, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v5, 0x2

    .line 240020
    aput-object v3, v1, v5

    .line 240021
    .line 240022
    new-instance v3, Ljava/lang/Byte;

    .line 240023
    .line 240024
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v6, 0x3

    .line 240028
    aput-object v3, v1, v6

    .line 240029
    .line 240030
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v7, 0x275a8f

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v8

    .line 240039
    if-eqz v8, :cond_0

    .line 240040
    .line 240041
    invoke-static {v1, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    return-void

    .line 240045
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j2(IF)V

    .line 240046
    .line 240047
    .line 240048
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->O0:Landroid/view/View;

    .line 240049
    .line 240050
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X0:I

    .line 240051
    .line 240052
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->R1(Landroid/view/View;FLandroid/view/View;I)V

    .line 240053
    .line 240054
    .line 240055
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 240056
    .line 240057
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240058
    .line 240059
    .line 240060
    move-result-object p1

    .line 240061
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->V0:I

    .line 240062
    .line 240063
    if-lez p2, :cond_1

    .line 240064
    .line 240065
    goto :goto_0

    .line 240066
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 240067
    .line 240068
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 240069
    .line 240070
    .line 240071
    move-result p2

    .line 240072
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->V0:I

    .line 240073
    .line 240074
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->S0:I

    .line 240075
    .line 240076
    invoke-virtual {p0, p2, v1, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X1(IIF)I

    .line 240077
    .line 240078
    .line 240079
    move-result p2

    .line 240080
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240081
    .line 240082
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 240083
    .line 240084
    const/high16 p2, 0x3f800000    # 1.0f

    .line 240085
    .line 240086
    if-eqz p1, :cond_3

    .line 240087
    .line 240088
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 240089
    .line 240090
    const/high16 p1, 0x40000000    # 2.0f

    .line 240091
    .line 240092
    mul-float/2addr p1, p3

    .line 240093
    float-to-double v9, p1

    .line 240094
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 240095
    .line 240096
    .line 240097
    move-result-wide v7

    .line 240098
    double-to-float p1, v7

    .line 240099
    sub-float p1, p2, p1

    .line 240100
    .line 240101
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 240102
    .line 240103
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 240104
    .line 240105
    .line 240106
    float-to-double v7, p1

    .line 240107
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 240108
    .line 240109
    .line 240110
    .line 240111
    .line 240112
    cmpl-double p1, v7, v9

    .line 240113
    .line 240114
    if-ltz p1, :cond_2

    .line 240115
    .line 240116
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240117
    .line 240118
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 240119
    .line 240120
    if-eqz p1, :cond_2

    .line 240121
    .line 240122
    new-array p1, v4, [Landroid/view/View;

    .line 240123
    .line 240124
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 240125
    .line 240126
    aput-object v1, p1, v2

    .line 240127
    .line 240128
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240129
    .line 240130
    .line 240131
    goto :goto_1

    .line 240132
    :cond_2
    new-array p1, v4, [Landroid/view/View;

    .line 240133
    .line 240134
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 240135
    .line 240136
    aput-object v1, p1, v2

    .line 240137
    .line 240138
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240139
    .line 240140
    .line 240141
    :cond_3
    :goto_1
    sub-float/2addr p2, p3

    .line 240142
    const/4 p1, 0x6

    .line 240143
    new-array p1, p1, [Landroid/view/View;

    .line 240144
    .line 240145
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

    .line 240146
    .line 240147
    aput-object v1, p1, v2

    .line 240148
    .line 240149
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 240150
    .line 240151
    aput-object v1, p1, v4

    .line 240152
    .line 240153
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 240154
    .line 240155
    aput-object v1, p1, v5

    .line 240156
    .line 240157
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 240158
    .line 240159
    aput-object v1, p1, v6

    .line 240160
    .line 240161
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240162
    .line 240163
    aput-object v1, p1, v0

    .line 240164
    .line 240165
    const/4 v0, 0x5

    .line 240166
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->H:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 240167
    .line 240168
    aput-object v1, p1, v0

    .line 240169
    .line 240170
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->d(F[Landroid/view/View;)V

    .line 240171
    .line 240172
    .line 240173
    const/high16 p1, 0x41100000    # 9.0f

    .line 240174
    .line 240175
    if-eqz p4, :cond_c

    .line 240176
    .line 240177
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->A0:Landroid/view/View;

    .line 240178
    .line 240179
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240180
    .line 240181
    .line 240182
    move-result-object p2

    .line 240183
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->b2()I

    .line 240184
    .line 240185
    .line 240186
    move-result p4

    .line 240187
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a2()I

    .line 240188
    .line 240189
    .line 240190
    move-result v0

    .line 240191
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240192
    .line 240193
    .line 240194
    move-result-object v1

    .line 240195
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240196
    .line 240197
    .line 240198
    move-result p1

    .line 240199
    sub-int/2addr v0, p1

    .line 240200
    int-to-float p1, v0

    .line 240201
    mul-float/2addr p1, p3

    .line 240202
    float-to-int p1, p1

    .line 240203
    sub-int/2addr p4, p1

    .line 240204
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240205
    .line 240206
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->R0:I

    .line 240207
    .line 240208
    mul-int/lit8 p1, p1, 0x2

    .line 240209
    .line 240210
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->c2()I

    .line 240211
    .line 240212
    .line 240213
    move-result p2

    .line 240214
    sub-int p1, p2, p1

    .line 240215
    .line 240216
    int-to-float p1, p1

    .line 240217
    mul-float/2addr p1, p3

    .line 240218
    float-to-int p1, p1

    .line 240219
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->M0:Landroid/view/View;

    .line 240220
    .line 240221
    int-to-float p1, p1

    .line 240222
    invoke-virtual {p4, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 240223
    .line 240224
    .line 240225
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Q0:I

    .line 240226
    .line 240227
    iget p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->U0:I

    .line 240228
    .line 240229
    if-lez p4, :cond_4

    .line 240230
    .line 240231
    goto :goto_2

    .line 240232
    :cond_4
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 240233
    .line 240234
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 240235
    .line 240236
    .line 240237
    move-result p4

    .line 240238
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->U0:I

    .line 240239
    .line 240240
    :goto_2
    invoke-virtual {p0, p4, p1, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X1(IIF)I

    .line 240241
    .line 240242
    .line 240243
    move-result p1

    .line 240244
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 240245
    .line 240246
    .line 240247
    move-result-object p4

    .line 240248
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 240249
    .line 240250
    .line 240251
    move-result p4

    .line 240252
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 240253
    .line 240254
    if-eqz v0, :cond_5

    .line 240255
    .line 240256
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 240257
    .line 240258
    .line 240259
    move-result v0

    .line 240260
    if-nez v0, :cond_5

    .line 240261
    .line 240262
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 240263
    .line 240264
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240265
    .line 240266
    .line 240267
    move-result v0

    .line 240268
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240269
    .line 240270
    .line 240271
    move-result-object v1

    .line 240272
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240273
    .line 240274
    .line 240275
    move-result-object v1

    .line 240276
    const v3, 0x7f070b5f

    .line 240277
    .line 240278
    .line 240279
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240280
    .line 240281
    .line 240282
    move-result v1

    .line 240283
    add-int/2addr v1, v0

    .line 240284
    goto :goto_3

    .line 240285
    :cond_5
    const/4 v1, 0x0

    .line 240286
    :goto_3
    sub-int/2addr p4, v1

    .line 240287
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240288
    .line 240289
    .line 240290
    move-result-object v0

    .line 240291
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240292
    .line 240293
    .line 240294
    move-result-object v0

    .line 240295
    const v1, 0x7f070b5a

    .line 240296
    .line 240297
    .line 240298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240299
    .line 240300
    .line 240301
    move-result v0

    .line 240302
    mul-int/lit8 v0, v0, 0x2

    .line 240303
    .line 240304
    sub-int/2addr p4, v0

    .line 240305
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240306
    .line 240307
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 240308
    .line 240309
    if-eqz v0, :cond_6

    .line 240310
    .line 240311
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 240312
    .line 240313
    if-eqz v0, :cond_6

    .line 240314
    .line 240315
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 240316
    .line 240317
    .line 240318
    move-result v0

    .line 240319
    if-nez v0, :cond_6

    .line 240320
    .line 240321
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 240322
    .line 240323
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240324
    .line 240325
    .line 240326
    move-result v0

    .line 240327
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240328
    .line 240329
    .line 240330
    move-result-object v2

    .line 240331
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240332
    .line 240333
    .line 240334
    move-result-object v2

    .line 240335
    const v3, 0x7f070b4e

    .line 240336
    .line 240337
    .line 240338
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240339
    .line 240340
    .line 240341
    move-result v2

    .line 240342
    add-int/2addr v2, v0

    .line 240343
    :cond_6
    sub-int/2addr p4, v2

    .line 240344
    iput p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->T0:I

    .line 240345
    .line 240346
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->R0:I

    .line 240347
    .line 240348
    mul-int/lit8 v0, v0, 0x2

    .line 240349
    .line 240350
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 240351
    .line 240352
    .line 240353
    move-result-object v2

    .line 240354
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 240355
    .line 240356
    .line 240357
    move-result v2

    .line 240358
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->c2()I

    .line 240359
    .line 240360
    .line 240361
    move-result v3

    .line 240362
    sub-int/2addr v2, v3

    .line 240363
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240364
    .line 240365
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 240366
    .line 240367
    if-eqz v3, :cond_7

    .line 240368
    .line 240369
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240370
    .line 240371
    .line 240372
    move-result-object v0

    .line 240373
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240374
    .line 240375
    .line 240376
    move-result-object v0

    .line 240377
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 240378
    .line 240379
    .line 240380
    move-result v0

    .line 240381
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240382
    .line 240383
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 240384
    .line 240385
    if-eqz v1, :cond_8

    .line 240386
    .line 240387
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 240388
    .line 240389
    if-eqz v1, :cond_8

    .line 240390
    .line 240391
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 240392
    .line 240393
    .line 240394
    move-result v1

    .line 240395
    if-nez v1, :cond_8

    .line 240396
    .line 240397
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 240398
    .line 240399
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240400
    .line 240401
    .line 240402
    move-result v1

    .line 240403
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 240404
    .line 240405
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 240406
    .line 240407
    .line 240408
    move-result v3

    .line 240409
    add-int/2addr v3, v1

    .line 240410
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 240411
    .line 240412
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 240413
    .line 240414
    .line 240415
    move-result v1

    .line 240416
    add-int/2addr v1, v3

    .line 240417
    add-int/2addr v1, v0

    .line 240418
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 240419
    .line 240420
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240421
    .line 240422
    .line 240423
    move-result-object v0

    .line 240424
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240425
    .line 240426
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240427
    .line 240428
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240429
    .line 240430
    add-int/2addr v3, v0

    .line 240431
    add-int v0, v3, v1

    .line 240432
    .line 240433
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240434
    .line 240435
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 240436
    .line 240437
    if-eqz v1, :cond_9

    .line 240438
    .line 240439
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 240440
    .line 240441
    if-eqz v1, :cond_9

    .line 240442
    .line 240443
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 240444
    .line 240445
    .line 240446
    move-result v1

    .line 240447
    if-nez v1, :cond_9

    .line 240448
    .line 240449
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 240450
    .line 240451
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 240452
    .line 240453
    .line 240454
    move-result v1

    .line 240455
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 240456
    .line 240457
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 240458
    .line 240459
    .line 240460
    move-result v3

    .line 240461
    add-int/2addr v3, v1

    .line 240462
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 240463
    .line 240464
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 240465
    .line 240466
    .line 240467
    move-result v1

    .line 240468
    add-int/2addr v1, v3

    .line 240469
    add-int/2addr v1, v0

    .line 240470
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 240471
    .line 240472
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240473
    .line 240474
    .line 240475
    move-result-object v0

    .line 240476
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240477
    .line 240478
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240479
    .line 240480
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 240481
    .line 240482
    add-int/2addr v3, v0

    .line 240483
    add-int v0, v3, v1

    .line 240484
    .line 240485
    :cond_9
    sub-int/2addr v2, v0

    .line 240486
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240487
    .line 240488
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 240489
    .line 240490
    if-nez v1, :cond_a

    .line 240491
    .line 240492
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 240493
    .line 240494
    if-eqz v0, :cond_b

    .line 240495
    .line 240496
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240497
    .line 240498
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 240499
    .line 240500
    .line 240501
    move-result v0

    .line 240502
    sub-int/2addr v0, p2

    .line 240503
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->q1:Landroid/widget/LinearLayout;

    .line 240504
    .line 240505
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 240506
    .line 240507
    .line 240508
    move-result p2

    .line 240509
    sub-int v2, v0, p2

    .line 240510
    .line 240511
    :cond_b
    invoke-virtual {p0, p4, v2, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X1(IIF)I

    .line 240512
    .line 240513
    .line 240514
    move-result p2

    .line 240515
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 240516
    .line 240517
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240518
    .line 240519
    .line 240520
    move-result-object p3

    .line 240521
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240522
    .line 240523
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240524
    .line 240525
    goto/16 :goto_6

    .line 240526
    .line 240527
    :cond_c
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->A0:Landroid/view/View;

    .line 240528
    .line 240529
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240530
    .line 240531
    .line 240532
    move-result-object p2

    .line 240533
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->b2()I

    .line 240534
    .line 240535
    .line 240536
    move-result p4

    .line 240537
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a2()I

    .line 240538
    .line 240539
    .line 240540
    move-result v0

    .line 240541
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240542
    .line 240543
    .line 240544
    move-result-object v1

    .line 240545
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240546
    .line 240547
    .line 240548
    move-result p1

    .line 240549
    sub-int/2addr v0, p1

    .line 240550
    int-to-float p1, v0

    .line 240551
    mul-float/2addr p1, p3

    .line 240552
    float-to-int p1, p1

    .line 240553
    sub-int/2addr p4, p1

    .line 240554
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240555
    .line 240556
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 240557
    .line 240558
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240559
    .line 240560
    .line 240561
    move-result-object p1

    .line 240562
    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    .line 240563
    .line 240564
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 240565
    .line 240566
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 240567
    .line 240568
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 240569
    .line 240570
    .line 240571
    move-result p2

    .line 240572
    iget p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->h1:I

    .line 240573
    .line 240574
    sub-int/2addr p2, p4

    .line 240575
    add-int/2addr p2, p1

    .line 240576
    iget p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->R0:I

    .line 240577
    .line 240578
    mul-int/lit8 p4, p4, 0x3

    .line 240579
    .line 240580
    add-int/2addr p4, p2

    .line 240581
    sub-int p1, p4, p1

    .line 240582
    .line 240583
    int-to-float p1, p1

    .line 240584
    mul-float/2addr p1, p3

    .line 240585
    float-to-int p1, p1

    .line 240586
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 240587
    .line 240588
    int-to-float p1, p1

    .line 240589
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 240590
    .line 240591
    .line 240592
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Q0:I

    .line 240593
    .line 240594
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->U0:I

    .line 240595
    .line 240596
    if-lez p2, :cond_d

    .line 240597
    .line 240598
    goto :goto_4

    .line 240599
    :cond_d
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 240600
    .line 240601
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 240602
    .line 240603
    .line 240604
    move-result p2

    .line 240605
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->U0:I

    .line 240606
    .line 240607
    :goto_4
    invoke-virtual {p0, p2, p1, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X1(IIF)I

    .line 240608
    .line 240609
    .line 240610
    move-result p1

    .line 240611
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 240612
    .line 240613
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 240614
    .line 240615
    .line 240616
    move-result p2

    .line 240617
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 240618
    .line 240619
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 240620
    .line 240621
    .line 240622
    move-result v0

    .line 240623
    add-int/2addr v0, p2

    .line 240624
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->R0:I

    .line 240625
    .line 240626
    sub-int/2addr v0, p2

    .line 240627
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240628
    .line 240629
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 240630
    .line 240631
    if-nez v1, :cond_e

    .line 240632
    .line 240633
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 240634
    .line 240635
    if-eqz p2, :cond_f

    .line 240636
    .line 240637
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 240638
    .line 240639
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 240640
    .line 240641
    .line 240642
    move-result p2

    .line 240643
    sub-int/2addr p2, p4

    .line 240644
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->q1:Landroid/widget/LinearLayout;

    .line 240645
    .line 240646
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 240647
    .line 240648
    .line 240649
    move-result p4

    .line 240650
    sub-int v0, p2, p4

    .line 240651
    .line 240652
    :cond_f
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->T0:I

    .line 240653
    .line 240654
    if-lez p2, :cond_10

    .line 240655
    .line 240656
    goto :goto_5

    .line 240657
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 240658
    .line 240659
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 240660
    .line 240661
    .line 240662
    move-result p2

    .line 240663
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->T0:I

    .line 240664
    .line 240665
    :goto_5
    invoke-virtual {p0, p2, v0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->X1(IIF)I

    .line 240666
    .line 240667
    .line 240668
    move-result p2

    .line 240669
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 240670
    .line 240671
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240672
    .line 240673
    .line 240674
    move-result-object p3

    .line 240675
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240676
    .line 240677
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_6
    return-void
.end method

.method public final X1(IIF)I
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe52c99

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    sub-int p2, p1, p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final Z1(I)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1d91f4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a2()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    int-to-float p1, p1

    .line 120042
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120043
    .line 120044
    mul-float/2addr p1, v1

    .line 120045
    int-to-float v0, v0

    .line 120046
    div-float/2addr p1, v0

    .line 120047
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120054
    .line 120055
    if-nez v0, :cond_11

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Z0()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_2

    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120072
    .line 120073
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120074
    .line 120075
    if-eqz v0, :cond_3

    .line 120076
    .line 120077
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120078
    .line 120079
    if-eqz v0, :cond_5

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120082
    .line 120083
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120084
    .line 120085
    if-eqz v1, :cond_5

    .line 120086
    .line 120087
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120088
    .line 120089
    if-eqz v0, :cond_5

    .line 120090
    .line 120091
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Z0:Landroid/graphics/drawable/Drawable;

    .line 120092
    .line 120093
    if-nez v0, :cond_4

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120096
    .line 120097
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Z0:Landroid/graphics/drawable/Drawable;

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 120112
    .line 120113
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Z0:Landroid/graphics/drawable/Drawable;

    .line 120114
    .line 120115
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120119
    .line 120120
    if-eqz v0, :cond_7

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a1:Landroid/graphics/drawable/Drawable;

    .line 120123
    .line 120124
    if-eqz v1, :cond_7

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120127
    .line 120128
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120129
    .line 120130
    if-eqz v2, :cond_7

    .line 120131
    .line 120132
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120133
    .line 120134
    if-eqz v1, :cond_7

    .line 120135
    .line 120136
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    if-nez v0, :cond_7

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->b1:Landroid/graphics/drawable/Drawable;

    .line 120143
    .line 120144
    if-nez v0, :cond_6

    .line 120145
    .line 120146
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a1:Landroid/graphics/drawable/Drawable;

    .line 120147
    .line 120148
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->b1:Landroid/graphics/drawable/Drawable;

    .line 120153
    .line 120154
    goto :goto_1

    .line 120155
    :cond_6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120160
    .line 120161
    .line 120162
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a1:Landroid/graphics/drawable/Drawable;

    .line 120165
    .line 120166
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120167
    .line 120168
    .line 120169
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120170
    .line 120171
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120172
    .line 120173
    if-eqz v1, :cond_9

    .line 120174
    .line 120175
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120176
    .line 120177
    if-eqz v1, :cond_9

    .line 120178
    .line 120179
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->c1:Landroid/graphics/drawable/Drawable;

    .line 120180
    .line 120181
    if-eqz v1, :cond_9

    .line 120182
    .line 120183
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120184
    .line 120185
    if-eqz v2, :cond_9

    .line 120186
    .line 120187
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120188
    .line 120189
    if-eqz v0, :cond_9

    .line 120190
    .line 120191
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->d1:Landroid/graphics/drawable/Drawable;

    .line 120192
    .line 120193
    if-nez v0, :cond_8

    .line 120194
    .line 120195
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->d1:Landroid/graphics/drawable/Drawable;

    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_8
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v1

    .line 120206
    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120207
    .line 120208
    .line 120209
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120210
    .line 120211
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->c1:Landroid/graphics/drawable/Drawable;

    .line 120212
    .line 120213
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120214
    .line 120215
    .line 120216
    :cond_9
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 120217
    .line 120218
    if-nez v0, :cond_a

    .line 120219
    .line 120220
    goto :goto_6

    .line 120221
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->D:Landroid/widget/ImageView;

    .line 120222
    .line 120223
    if-eqz v0, :cond_c

    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a1:Landroid/graphics/drawable/Drawable;

    .line 120226
    .line 120227
    if-eqz v0, :cond_c

    .line 120228
    .line 120229
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120230
    .line 120231
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120232
    .line 120233
    if-eqz v1, :cond_c

    .line 120234
    .line 120235
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->b1:Landroid/graphics/drawable/Drawable;

    .line 120236
    .line 120237
    if-nez v1, :cond_b

    .line 120238
    .line 120239
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->b1:Landroid/graphics/drawable/Drawable;

    .line 120244
    .line 120245
    goto :goto_3

    .line 120246
    :cond_b
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120251
    .line 120252
    .line 120253
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->D:Landroid/widget/ImageView;

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a1:Landroid/graphics/drawable/Drawable;

    .line 120256
    .line 120257
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120258
    .line 120259
    .line 120260
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->E:Landroid/widget/ImageView;

    .line 120261
    .line 120262
    if-eqz v0, :cond_e

    .line 120263
    .line 120264
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->e1:Landroid/graphics/drawable/Drawable;

    .line 120265
    .line 120266
    if-eqz v0, :cond_e

    .line 120267
    .line 120268
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120269
    .line 120270
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120271
    .line 120272
    if-eqz v1, :cond_e

    .line 120273
    .line 120274
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->f1:Landroid/graphics/drawable/Drawable;

    .line 120275
    .line 120276
    if-nez v1, :cond_d

    .line 120277
    .line 120278
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->f1:Landroid/graphics/drawable/Drawable;

    .line 120283
    .line 120284
    goto :goto_4

    .line 120285
    :cond_d
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120290
    .line 120291
    .line 120292
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->E:Landroid/widget/ImageView;

    .line 120293
    .line 120294
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->e1:Landroid/graphics/drawable/Drawable;

    .line 120295
    .line 120296
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120297
    .line 120298
    .line 120299
    :cond_e
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F:Landroid/widget/ImageView;

    .line 120300
    .line 120301
    if-eqz v0, :cond_10

    .line 120302
    .line 120303
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->c1:Landroid/graphics/drawable/Drawable;

    .line 120304
    .line 120305
    if-eqz v0, :cond_10

    .line 120306
    .line 120307
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120308
    .line 120309
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120310
    .line 120311
    if-eqz v1, :cond_10

    .line 120312
    .line 120313
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->d1:Landroid/graphics/drawable/Drawable;

    .line 120314
    .line 120315
    if-nez v1, :cond_f

    .line 120316
    .line 120317
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v0

    .line 120321
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->d1:Landroid/graphics/drawable/Drawable;

    .line 120322
    .line 120323
    goto :goto_5

    .line 120324
    :cond_f
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v0

    .line 120328
    invoke-static {v1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120329
    .line 120330
    .line 120331
    :goto_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F:Landroid/widget/ImageView;

    .line 120332
    .line 120333
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->c1:Landroid/graphics/drawable/Drawable;

    .line 120334
    .line 120335
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120336
    .line 120337
    .line 120338
    :cond_10
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p2(I)V

    .line 120339
    .line 120340
    .line 120341
    :cond_11
    :goto_6
    return-void
.end method

.method public final a2()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2ec761

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->t:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    div-int/lit8 v0, v0, 0x2

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method

.method public final b2()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x66744

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->w1:I

    .line 100032
    .line 100033
    add-int/2addr v1, v2

    .line 100034
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->t:I

    .line 100035
    .line 100036
    add-int/2addr v1, v2

    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100038
    .line 100039
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100040
    if-eqz v2, :cond_1

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    div-int/lit8 v0, v0, 0x2

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method

.method public final c1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x47eef7

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->u1()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x2

    .line 120027
    new-array v3, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    aput-object p1, v3, v2

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    aput-object v4, v3, v0

    .line 120036
    .line 120037
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    goto/16 :goto_4

    .line 120044
    .line 120045
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    new-array v4, v1, [Ljava/lang/Object;

    .line 120050
    .line 120051
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120052
    .line 120053
    aput-object v5, v4, v2

    .line 120054
    .line 120055
    iget-object v5, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120056
    .line 120057
    aput-object v5, v4, v0

    .line 120058
    .line 120059
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_2

    .line 120064
    .line 120065
    goto/16 :goto_4

    .line 120066
    .line 120067
    :cond_2
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120068
    .line 120069
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120070
    .line 120071
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->isShowNativeTitle:Z

    .line 120072
    .line 120073
    if-nez v3, :cond_4

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120078
    .line 120079
    if-eqz v3, :cond_3

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_3
    const/4 v3, 0x0

    .line 120083
    goto :goto_1

    .line 120084
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 120085
    :goto_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 120086
    .line 120087
    const-string v3, "flower setNativeActionBarInfo isCache "

    .line 120088
    .line 120089
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iget-boolean v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120094
    .line 120095
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v4, ",isShowNativeTitle="

    .line 120099
    .line 120100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 120104
    .line 120105
    invoke-static {v3, v4}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120106
    .line 120107
    .line 120108
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 120109
    .line 120110
    if-eqz v3, :cond_7

    .line 120111
    .line 120112
    new-array v3, v0, [Landroid/view/View;

    .line 120113
    .line 120114
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->n1:Landroid/widget/LinearLayout;

    .line 120115
    .line 120116
    aput-object v4, v3, v2

    .line 120117
    .line 120118
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120119
    .line 120120
    .line 120121
    new-array v3, v0, [Landroid/view/View;

    .line 120122
    .line 120123
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 120124
    .line 120125
    aput-object v4, v3, v2

    .line 120126
    .line 120127
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120131
    .line 120132
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120133
    .line 120134
    if-eqz v3, :cond_5

    .line 120135
    .line 120136
    new-array v3, v0, [Landroid/view/View;

    .line 120137
    .line 120138
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->D:Landroid/widget/ImageView;

    .line 120139
    .line 120140
    aput-object v4, v3, v2

    .line 120141
    .line 120142
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120143
    .line 120144
    .line 120145
    new-array v3, v0, [Landroid/view/View;

    .line 120146
    .line 120147
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->v1:Landroid/widget/FrameLayout;

    .line 120148
    .line 120149
    aput-object v4, v3, v2

    .line 120150
    .line 120151
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_2

    .line 120155
    :cond_5
    new-array v3, v0, [Landroid/view/View;

    .line 120156
    .line 120157
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->D:Landroid/widget/ImageView;

    .line 120158
    .line 120159
    aput-object v4, v3, v2

    .line 120160
    .line 120161
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120162
    .line 120163
    .line 120164
    new-array v3, v0, [Landroid/view/View;

    .line 120165
    .line 120166
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->v1:Landroid/widget/FrameLayout;

    .line 120167
    .line 120168
    aput-object v4, v3, v2

    .line 120169
    .line 120170
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120171
    .line 120172
    .line 120173
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120174
    .line 120175
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120180
    .line 120181
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120182
    .line 120183
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->X:Ljava/lang/String;

    .line 120188
    .line 120189
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120190
    .line 120191
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v3

    .line 120195
    if-nez v3, :cond_6

    .line 120196
    .line 120197
    new-array v3, v0, [Landroid/view/View;

    .line 120198
    .line 120199
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120200
    .line 120201
    aput-object v4, v3, v2

    .line 120202
    .line 120203
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120204
    .line 120205
    .line 120206
    new-array v3, v0, [Landroid/view/View;

    .line 120207
    .line 120208
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

    .line 120209
    .line 120210
    aput-object v4, v3, v2

    .line 120211
    .line 120212
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120216
    .line 120217
    invoke-static {v3}, Lcom/sankuai/waimai/store/imageloader/b;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->W:Ljava/lang/String;

    .line 120222
    .line 120223
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120224
    .line 120225
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120226
    .line 120227
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120228
    .line 120229
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;

    .line 120230
    .line 120231
    invoke-direct {v4, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/c0;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120232
    .line 120233
    .line 120234
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_3

    .line 120238
    :cond_6
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->X:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->V1(Ljava/lang/String;)V

    .line 120241
    .line 120242
    .line 120243
    goto :goto_3

    .line 120244
    :cond_7
    new-array v3, v0, [Landroid/view/View;

    .line 120245
    .line 120246
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->n1:Landroid/widget/LinearLayout;

    .line 120247
    .line 120248
    aput-object v4, v3, v2

    .line 120249
    .line 120250
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120251
    .line 120252
    .line 120253
    new-array v3, v0, [Landroid/view/View;

    .line 120254
    .line 120255
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->g:Landroid/view/ViewGroup;

    .line 120256
    .line 120257
    aput-object v4, v3, v2

    .line 120258
    .line 120259
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120260
    .line 120261
    .line 120262
    :goto_3
    new-array v3, v0, [Landroid/view/View;

    .line 120263
    .line 120264
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 120265
    .line 120266
    aput-object v4, v3, v2

    .line 120267
    .line 120268
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120269
    .line 120270
    .line 120271
    :goto_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C1()V

    .line 120272
    .line 120273
    .line 120274
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->q2()V

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v3

    .line 120284
    const/4 v4, 0x3

    .line 120285
    const/4 v5, -0x1

    .line 120286
    if-eqz v3, :cond_26

    .line 120287
    .line 120288
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120289
    .line 120290
    if-eqz v6, :cond_26

    .line 120291
    .line 120292
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120293
    .line 120294
    if-nez v3, :cond_8

    .line 120295
    .line 120296
    goto/16 :goto_11

    .line 120297
    .line 120298
    :cond_8
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120299
    .line 120300
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120301
    .line 120302
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->g2()V

    .line 120303
    .line 120304
    .line 120305
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120306
    .line 120307
    if-eqz v7, :cond_10

    .line 120308
    .line 120309
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120310
    .line 120311
    if-eqz v7, :cond_10

    .line 120312
    .line 120313
    iget-object v7, v7, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120314
    .line 120315
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v7

    .line 120319
    if-eqz v7, :cond_10

    .line 120320
    .line 120321
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120322
    .line 120323
    iget v7, v7, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120324
    .line 120325
    if-lez v7, :cond_10

    .line 120326
    .line 120327
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchLogID:Ljava/lang/String;

    .line 120328
    .line 120329
    new-array v8, v0, [Landroid/view/View;

    .line 120330
    .line 120331
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120332
    .line 120333
    aput-object v9, v8, v2

    .line 120334
    .line 120335
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120336
    .line 120337
    .line 120338
    new-array v8, v0, [Landroid/view/View;

    .line 120339
    .line 120340
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->E0:Landroid/widget/TextView;

    .line 120341
    .line 120342
    aput-object v9, v8, v2

    .line 120343
    .line 120344
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120345
    .line 120346
    .line 120347
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120348
    .line 120349
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120350
    .line 120351
    if-eqz v8, :cond_9

    .line 120352
    .line 120353
    new-array v8, v0, [Landroid/view/View;

    .line 120354
    .line 120355
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->m1:Landroid/widget/LinearLayout;

    .line 120356
    .line 120357
    aput-object v9, v8, v2

    .line 120358
    .line 120359
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120360
    .line 120361
    .line 120362
    :cond_9
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120363
    .line 120364
    iget-object v8, v3, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120365
    .line 120366
    iget v3, v3, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120367
    .line 120368
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v9

    .line 120372
    if-nez v9, :cond_a

    .line 120373
    .line 120374
    goto :goto_5

    .line 120375
    :cond_a
    const-string v7, "-999"

    .line 120376
    .line 120377
    :goto_5
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 120378
    .line 120379
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120380
    .line 120381
    .line 120382
    iput-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T:Ljava/lang/String;

    .line 120383
    .line 120384
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120385
    .line 120386
    if-eqz v9, :cond_12

    .line 120387
    .line 120388
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 120389
    .line 120390
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v9

    .line 120394
    if-eqz v9, :cond_b

    .line 120395
    .line 120396
    goto/16 :goto_8

    .line 120397
    .line 120398
    :cond_b
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 120399
    .line 120400
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120401
    .line 120402
    iget-object v11, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120403
    .line 120404
    invoke-static {v9, v10, v11, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;Landroid/content/Context;Ljava/util/List;)Z

    .line 120405
    .line 120406
    .line 120407
    move-result v8

    .line 120408
    const/4 v9, 0x0

    .line 120409
    :goto_6
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 120410
    .line 120411
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120412
    .line 120413
    .line 120414
    move-result v10

    .line 120415
    if-ge v9, v10, :cond_e

    .line 120416
    .line 120417
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 120418
    .line 120419
    invoke-static {v10, v9}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v10

    .line 120423
    check-cast v10, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120424
    .line 120425
    if-nez v10, :cond_c

    .line 120426
    .line 120427
    goto :goto_7

    .line 120428
    :cond_c
    iget-object v11, p0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 120429
    .line 120430
    const v12, 0x7f0c0a9e

    .line 120431
    .line 120432
    .line 120433
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120434
    .line 120435
    .line 120436
    move-result v12

    .line 120437
    const/4 v13, 0x0

    .line 120438
    invoke-virtual {v11, v12, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v11

    .line 120442
    iget-object v12, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120443
    .line 120444
    invoke-static {v12, v8, v11, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->a(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 120445
    .line 120446
    .line 120447
    const v12, 0x7f0a3996

    .line 120448
    .line 120449
    .line 120450
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v12

    .line 120454
    check-cast v12, Landroid/widget/TextView;

    .line 120455
    .line 120456
    iget-object v13, v10, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120457
    .line 120458
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120459
    .line 120460
    .line 120461
    move-result v13

    .line 120462
    if-nez v13, :cond_d

    .line 120463
    .line 120464
    iget-object v10, v10, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120465
    .line 120466
    invoke-static {v12, v10}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120467
    .line 120468
    .line 120469
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120470
    .line 120471
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120472
    .line 120473
    .line 120474
    :cond_d
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 120475
    .line 120476
    goto :goto_6

    .line 120477
    :cond_e
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120478
    .line 120479
    iget-object v9, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120480
    .line 120481
    const v10, 0x7f01016c

    .line 120482
    .line 120483
    .line 120484
    invoke-virtual {v8, v9, v10}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 120485
    .line 120486
    .line 120487
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120488
    .line 120489
    iget-object v9, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120490
    .line 120491
    const v10, 0x7f01016d

    .line 120492
    .line 120493
    .line 120494
    invoke-virtual {v8, v9, v10}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 120495
    .line 120496
    .line 120497
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 120498
    .line 120499
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120500
    .line 120501
    .line 120502
    move-result v8

    .line 120503
    if-ne v8, v0, :cond_f

    .line 120504
    .line 120505
    invoke-virtual {p0, v2, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->h2(ILjava/lang/String;)V

    .line 120506
    .line 120507
    .line 120508
    goto :goto_8

    .line 120509
    :cond_f
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 120510
    .line 120511
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120512
    .line 120513
    .line 120514
    move-result v8

    .line 120515
    if-le v8, v0, :cond_12

    .line 120516
    .line 120517
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120518
    .line 120519
    invoke-virtual {v8, v3}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 120520
    .line 120521
    .line 120522
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120523
    .line 120524
    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 120525
    .line 120526
    .line 120527
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120528
    .line 120529
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 120530
    .line 120531
    .line 120532
    move-result-object v3

    .line 120533
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/d0;

    .line 120534
    .line 120535
    invoke-direct {v8, p0, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/d0;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;Ljava/lang/String;)V

    .line 120536
    .line 120537
    .line 120538
    invoke-virtual {v3, v8}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120539
    .line 120540
    .line 120541
    goto :goto_8

    .line 120542
    :cond_10
    iget-object v7, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 120543
    .line 120544
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120545
    .line 120546
    .line 120547
    move-result v7

    .line 120548
    if-nez v7, :cond_12

    .line 120549
    .line 120550
    new-array v7, v0, [Landroid/view/View;

    .line 120551
    .line 120552
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->E0:Landroid/widget/TextView;

    .line 120553
    .line 120554
    aput-object v8, v7, v2

    .line 120555
    .line 120556
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120557
    .line 120558
    .line 120559
    new-array v7, v0, [Landroid/view/View;

    .line 120560
    .line 120561
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120562
    .line 120563
    aput-object v8, v7, v2

    .line 120564
    .line 120565
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120566
    .line 120567
    .line 120568
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120569
    .line 120570
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120571
    .line 120572
    if-eqz v7, :cond_11

    .line 120573
    .line 120574
    new-array v7, v0, [Landroid/view/View;

    .line 120575
    .line 120576
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->m1:Landroid/widget/LinearLayout;

    .line 120577
    .line 120578
    aput-object v8, v7, v2

    .line 120579
    .line 120580
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120581
    .line 120582
    .line 120583
    :cond_11
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->E0:Landroid/widget/TextView;

    .line 120584
    .line 120585
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 120586
    .line 120587
    invoke-static {v7, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120588
    .line 120589
    .line 120590
    :cond_12
    :goto_8
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120591
    .line 120592
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120593
    .line 120594
    if-eqz v3, :cond_13

    .line 120595
    .line 120596
    new-array v3, v0, [Landroid/view/View;

    .line 120597
    .line 120598
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->m1:Landroid/widget/LinearLayout;

    .line 120599
    .line 120600
    aput-object v7, v3, v2

    .line 120601
    .line 120602
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120603
    .line 120604
    .line 120605
    goto :goto_9

    .line 120606
    :cond_13
    new-array v3, v0, [Landroid/view/View;

    .line 120607
    .line 120608
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->m1:Landroid/widget/LinearLayout;

    .line 120609
    .line 120610
    aput-object v7, v3, v2

    .line 120611
    .line 120612
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120613
    .line 120614
    .line 120615
    :goto_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M0()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v3

    .line 120619
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarBgColor:Ljava/lang/String;

    .line 120620
    .line 120621
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120622
    .line 120623
    .line 120624
    move-result v7

    .line 120625
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 120626
    .line 120627
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120628
    .line 120629
    .line 120630
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120631
    .line 120632
    .line 120633
    move-result-object v9

    .line 120634
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120635
    .line 120636
    .line 120637
    move-result-object v9

    .line 120638
    iget-object v10, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120639
    .line 120640
    iget-boolean v10, v10, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120641
    .line 120642
    const v11, 0x7f070b6f

    .line 120643
    .line 120644
    .line 120645
    if-eqz v10, :cond_14

    .line 120646
    .line 120647
    const v10, 0x7f070b6f

    .line 120648
    .line 120649
    .line 120650
    goto :goto_a

    .line 120651
    :cond_14
    const v10, 0x7f070b74

    .line 120652
    .line 120653
    .line 120654
    :goto_a
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120655
    .line 120656
    .line 120657
    move-result v9

    .line 120658
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v8

    .line 120662
    iget-object v9, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120663
    .line 120664
    iput v7, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120665
    .line 120666
    const/16 v7, -0x3cb3

    .line 120667
    .line 120668
    if-eqz v3, :cond_15

    .line 120669
    .line 120670
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120671
    .line 120672
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120673
    .line 120674
    .line 120675
    move-result v9

    .line 120676
    if-nez v9, :cond_15

    .line 120677
    .line 120678
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120679
    .line 120680
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120681
    .line 120682
    .line 120683
    move-result v9

    .line 120684
    iget-object v10, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120685
    .line 120686
    iput v4, v10, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120687
    .line 120688
    iput v9, v10, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120689
    .line 120690
    goto :goto_b

    .line 120691
    :cond_15
    iget-object v9, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 120692
    .line 120693
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120694
    .line 120695
    .line 120696
    move-result v9

    .line 120697
    if-nez v9, :cond_16

    .line 120698
    .line 120699
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120700
    .line 120701
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120702
    .line 120703
    if-nez v9, :cond_17

    .line 120704
    .line 120705
    iget-object v9, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 120706
    .line 120707
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120708
    .line 120709
    .line 120710
    move-result v9

    .line 120711
    iget-object v10, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120712
    .line 120713
    iput v4, v10, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120714
    .line 120715
    iput v9, v10, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120716
    .line 120717
    goto :goto_b

    .line 120718
    :cond_16
    iget-object v9, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120719
    .line 120720
    iput v4, v9, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120721
    .line 120722
    iput v7, v9, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120723
    .line 120724
    :cond_17
    :goto_b
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120725
    .line 120726
    iget-boolean v10, v9, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120727
    .line 120728
    if-eqz v10, :cond_19

    .line 120729
    .line 120730
    iget-boolean v9, v9, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120731
    .line 120732
    if-eqz v9, :cond_18

    .line 120733
    .line 120734
    const-string v9, "#0F000000"

    .line 120735
    .line 120736
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120737
    .line 120738
    .line 120739
    move-result v7

    .line 120740
    goto :goto_c

    .line 120741
    :cond_18
    const-string v9, "#FFFFFF"

    .line 120742
    .line 120743
    invoke-static {v9, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120744
    .line 120745
    .line 120746
    move-result v7

    .line 120747
    :goto_c
    iget-object v9, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120748
    .line 120749
    iput v4, v9, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 120750
    .line 120751
    iput v7, v9, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 120752
    .line 120753
    :cond_19
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120754
    .line 120755
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120756
    .line 120757
    if-eqz v7, :cond_1a

    .line 120758
    .line 120759
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 120760
    .line 120761
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v8

    .line 120765
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120766
    .line 120767
    .line 120768
    :cond_1a
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgFromColor:Ljava/lang/String;

    .line 120769
    .line 120770
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120771
    .line 120772
    .line 120773
    move-result v7

    .line 120774
    const-string v8, "#000000"

    .line 120775
    .line 120776
    if-nez v7, :cond_1d

    .line 120777
    .line 120778
    new-array v7, v0, [Landroid/view/View;

    .line 120779
    .line 120780
    iget-object v9, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 120781
    .line 120782
    aput-object v9, v7, v2

    .line 120783
    .line 120784
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120785
    .line 120786
    .line 120787
    if-eqz v3, :cond_1b

    .line 120788
    .line 120789
    iget-object v7, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120790
    .line 120791
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120792
    .line 120793
    .line 120794
    move-result v7

    .line 120795
    if-nez v7, :cond_1b

    .line 120796
    .line 120797
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 120798
    .line 120799
    goto :goto_d

    .line 120800
    :cond_1b
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgToColor:Ljava/lang/String;

    .line 120801
    .line 120802
    :goto_d
    const v7, -0x4bf7c2

    .line 120803
    .line 120804
    .line 120805
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120806
    .line 120807
    .line 120808
    move-result v3

    .line 120809
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->K0:Landroid/widget/ImageView;

    .line 120810
    .line 120811
    if-eqz v7, :cond_1c

    .line 120812
    .line 120813
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v7

    .line 120817
    const v9, 0x7f081ffd    # 1.809411E38f

    .line 120818
    .line 120819
    .line 120820
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120821
    .line 120822
    .line 120823
    move-result v9

    .line 120824
    invoke-static {v7, v9}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v7

    .line 120828
    if-eqz v7, :cond_1c

    .line 120829
    .line 120830
    invoke-static {v7, v3}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120831
    .line 120832
    .line 120833
    move-result-object v3

    .line 120834
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->K0:Landroid/widget/ImageView;

    .line 120835
    .line 120836
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120837
    .line 120838
    .line 120839
    :cond_1c
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120840
    .line 120841
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120842
    .line 120843
    if-nez v3, :cond_1e

    .line 120844
    .line 120845
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 120846
    .line 120847
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120848
    .line 120849
    .line 120850
    move-result-object v7

    .line 120851
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120852
    .line 120853
    .line 120854
    move-result v7

    .line 120855
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120856
    .line 120857
    .line 120858
    goto :goto_e

    .line 120859
    :cond_1d
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 120860
    .line 120861
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120862
    .line 120863
    .line 120864
    move-result-object v7

    .line 120865
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120866
    .line 120867
    .line 120868
    move-result v7

    .line 120869
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120870
    .line 120871
    .line 120872
    :cond_1e
    :goto_e
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarPlaceholderFontColor:Ljava/lang/String;

    .line 120873
    .line 120874
    const v7, -0x66686c

    .line 120875
    .line 120876
    .line 120877
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120878
    .line 120879
    .line 120880
    move-result v3

    .line 120881
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->E0:Landroid/widget/TextView;

    .line 120882
    .line 120883
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120884
    .line 120885
    .line 120886
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120887
    .line 120888
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120889
    .line 120890
    if-eqz v7, :cond_22

    .line 120891
    .line 120892
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 120893
    .line 120894
    if-nez v7, :cond_1f

    .line 120895
    .line 120896
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120897
    .line 120898
    invoke-static {p1, v3, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->j(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;Landroid/widget/ImageView;)V

    .line 120899
    .line 120900
    .line 120901
    :cond_1f
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120902
    .line 120903
    .line 120904
    move-result-object v3

    .line 120905
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120906
    .line 120907
    .line 120908
    move-result v3

    .line 120909
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120910
    .line 120911
    if-eqz v7, :cond_20

    .line 120912
    .line 120913
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 120914
    .line 120915
    .line 120916
    move-result v7

    .line 120917
    if-nez v7, :cond_20

    .line 120918
    .line 120919
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120920
    .line 120921
    .line 120922
    move-result-object v7

    .line 120923
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120924
    .line 120925
    .line 120926
    move-result-object v7

    .line 120927
    const v8, 0x7f070ba2

    .line 120928
    .line 120929
    .line 120930
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120931
    .line 120932
    .line 120933
    move-result v7

    .line 120934
    goto :goto_f

    .line 120935
    :cond_20
    const/4 v7, 0x0

    .line 120936
    :goto_f
    sub-int/2addr v3, v7

    .line 120937
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120938
    .line 120939
    .line 120940
    move-result-object v7

    .line 120941
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120942
    .line 120943
    .line 120944
    move-result-object v7

    .line 120945
    const v8, 0x7f070b5a

    .line 120946
    .line 120947
    .line 120948
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120949
    .line 120950
    .line 120951
    move-result v7

    .line 120952
    mul-int/lit8 v7, v7, 0x2

    .line 120953
    .line 120954
    sub-int/2addr v3, v7

    .line 120955
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120956
    .line 120957
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120958
    .line 120959
    if-eqz v7, :cond_21

    .line 120960
    .line 120961
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120962
    .line 120963
    if-eqz v7, :cond_21

    .line 120964
    .line 120965
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 120966
    .line 120967
    .line 120968
    move-result v7

    .line 120969
    if-nez v7, :cond_21

    .line 120970
    .line 120971
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120972
    .line 120973
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 120974
    .line 120975
    .line 120976
    move-result v7

    .line 120977
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v8

    .line 120981
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120982
    .line 120983
    .line 120984
    move-result-object v8

    .line 120985
    const v9, 0x7f070b4e

    .line 120986
    .line 120987
    .line 120988
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120989
    .line 120990
    .line 120991
    move-result v8

    .line 120992
    add-int/2addr v8, v7

    .line 120993
    goto :goto_10

    .line 120994
    :cond_21
    const/4 v8, 0x0

    .line 120995
    :goto_10
    sub-int/2addr v3, v8

    .line 120996
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 120997
    .line 120998
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120999
    .line 121000
    .line 121001
    move-result-object v7

    .line 121002
    iput v3, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121003
    .line 121004
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121005
    .line 121006
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121007
    .line 121008
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->E1(Z)V

    .line 121009
    .line 121010
    .line 121011
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121012
    .line 121013
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121014
    .line 121015
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v1(Z)V

    .line 121016
    .line 121017
    .line 121018
    :cond_22
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121019
    .line 121020
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 121021
    .line 121022
    if-nez v7, :cond_23

    .line 121023
    .line 121024
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 121025
    .line 121026
    if-eqz v7, :cond_26

    .line 121027
    .line 121028
    :cond_23
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121029
    .line 121030
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->E1(Z)V

    .line 121031
    .line 121032
    .line 121033
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121034
    .line 121035
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121036
    .line 121037
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->x1(Z)V

    .line 121038
    .line 121039
    .line 121040
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121041
    .line 121042
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121043
    .line 121044
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v1(Z)V

    .line 121045
    .line 121046
    .line 121047
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarBgColor:Ljava/lang/String;

    .line 121048
    .line 121049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121050
    .line 121051
    .line 121052
    move-result v3

    .line 121053
    const v7, 0x7f060ece

    .line 121054
    .line 121055
    .line 121056
    if-nez v3, :cond_24

    .line 121057
    .line 121058
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarBgColor:Ljava/lang/String;

    .line 121059
    .line 121060
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121061
    .line 121062
    .line 121063
    move-result v3

    .line 121064
    new-instance v8, Lcom/sankuai/waimai/store/util/f$b;

    .line 121065
    .line 121066
    invoke-direct {v8}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 121067
    .line 121068
    .line 121069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121070
    .line 121071
    .line 121072
    move-result-object v9

    .line 121073
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121074
    .line 121075
    .line 121076
    move-result-object v9

    .line 121077
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121078
    .line 121079
    .line 121080
    move-result v9

    .line 121081
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 121082
    .line 121083
    .line 121084
    move-result-object v8

    .line 121085
    iget-object v9, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121086
    .line 121087
    iput v3, v9, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 121088
    .line 121089
    iput v4, v9, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121090
    .line 121091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121092
    .line 121093
    .line 121094
    move-result-object v3

    .line 121095
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121096
    .line 121097
    .line 121098
    move-result-object v3

    .line 121099
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 121100
    .line 121101
    .line 121102
    move-result v3

    .line 121103
    iget-object v9, v8, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121104
    .line 121105
    iput v3, v9, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121106
    .line 121107
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 121108
    .line 121109
    .line 121110
    move-result-object v3

    .line 121111
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->A1:Landroid/graphics/drawable/Drawable;

    .line 121112
    .line 121113
    :cond_24
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarTopBgColor:Ljava/lang/String;

    .line 121114
    .line 121115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121116
    .line 121117
    .line 121118
    move-result v3

    .line 121119
    if-nez v3, :cond_25

    .line 121120
    .line 121121
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarTopBgColor:Ljava/lang/String;

    .line 121122
    .line 121123
    const v6, -0xa0a0a

    .line 121124
    .line 121125
    .line 121126
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121127
    .line 121128
    .line 121129
    move-result v3

    .line 121130
    new-instance v6, Lcom/sankuai/waimai/store/util/f$b;

    .line 121131
    .line 121132
    invoke-direct {v6}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 121133
    .line 121134
    .line 121135
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121136
    .line 121137
    .line 121138
    move-result-object v8

    .line 121139
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121140
    .line 121141
    .line 121142
    move-result-object v8

    .line 121143
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121144
    .line 121145
    .line 121146
    move-result v8

    .line 121147
    invoke-virtual {v6, v8}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 121148
    .line 121149
    .line 121150
    move-result-object v6

    .line 121151
    iget-object v8, v6, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121152
    .line 121153
    iput v3, v8, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 121154
    .line 121155
    iput v4, v8, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121156
    .line 121157
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121158
    .line 121159
    .line 121160
    move-result-object v3

    .line 121161
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121162
    .line 121163
    .line 121164
    move-result-object v3

    .line 121165
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 121166
    .line 121167
    .line 121168
    move-result v3

    .line 121169
    iget-object v7, v6, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121170
    .line 121171
    iput v3, v7, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121172
    .line 121173
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 121174
    .line 121175
    .line 121176
    move-result-object v3

    .line 121177
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->z1:Landroid/graphics/drawable/Drawable;

    .line 121178
    .line 121179
    :cond_25
    const/4 v3, 0x0

    .line 121180
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j2(IF)V

    .line 121181
    .line 121182
    .line 121183
    :cond_26
    :goto_11
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121184
    .line 121185
    iget-boolean v6, v3, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 121186
    .line 121187
    if-nez v6, :cond_2b

    .line 121188
    .line 121189
    iget-boolean v6, v3, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 121190
    .line 121191
    if-eqz v6, :cond_27

    .line 121192
    .line 121193
    goto :goto_12

    .line 121194
    :cond_27
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 121195
    .line 121196
    if-eqz v3, :cond_2a

    .line 121197
    .line 121198
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 121199
    .line 121200
    if-eqz v0, :cond_28

    .line 121201
    .line 121202
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121203
    .line 121204
    .line 121205
    move-result-object v0

    .line 121206
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121207
    .line 121208
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121209
    .line 121210
    .line 121211
    move-result-object v3

    .line 121212
    const/high16 v4, 0x41200000    # 10.0f

    .line 121213
    .line 121214
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121215
    .line 121216
    .line 121217
    move-result v3

    .line 121218
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121219
    .line 121220
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 121221
    .line 121222
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121223
    .line 121224
    .line 121225
    :cond_28
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121226
    .line 121227
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 121228
    .line 121229
    if-eqz v3, :cond_29

    .line 121230
    .line 121231
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121232
    .line 121233
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v1(Z)V

    .line 121234
    .line 121235
    .line 121236
    :cond_29
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->d2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 121237
    .line 121238
    .line 121239
    goto :goto_14

    .line 121240
    :cond_2a
    new-array p1, v0, [Landroid/view/View;

    .line 121241
    .line 121242
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 121243
    .line 121244
    aput-object v0, p1, v2

    .line 121245
    .line 121246
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121247
    .line 121248
    .line 121249
    goto :goto_14

    .line 121250
    :cond_2b
    :goto_12
    new-array v3, v0, [Landroid/view/View;

    .line 121251
    .line 121252
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 121253
    .line 121254
    aput-object v6, v3, v2

    .line 121255
    .line 121256
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121257
    .line 121258
    .line 121259
    new-array v3, v0, [Landroid/view/View;

    .line 121260
    .line 121261
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 121262
    .line 121263
    aput-object v6, v3, v2

    .line 121264
    .line 121265
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121266
    .line 121267
    .line 121268
    new-array v3, v4, [Ljava/lang/Object;

    .line 121269
    .line 121270
    aput-object p1, v3, v2

    .line 121271
    .line 121272
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121273
    .line 121274
    .line 121275
    move-result-object v4

    .line 121276
    aput-object v4, v3, v0

    .line 121277
    .line 121278
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121279
    .line 121280
    .line 121281
    move-result-object v4

    .line 121282
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 121283
    .line 121284
    aput-object v4, v3, v1

    .line 121285
    .line 121286
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 121287
    .line 121288
    .line 121289
    move-result v3

    .line 121290
    if-nez v3, :cond_2d

    .line 121291
    .line 121292
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121293
    .line 121294
    .line 121295
    move-result-object v3

    .line 121296
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 121297
    .line 121298
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121299
    .line 121300
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 121301
    .line 121302
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->H0:Ljava/util/List;

    .line 121303
    .line 121304
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 121305
    .line 121306
    .line 121307
    move-result v3

    .line 121308
    if-lez v3, :cond_2c

    .line 121309
    .line 121310
    new-array v0, v0, [Landroid/view/View;

    .line 121311
    .line 121312
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F:Landroid/widget/ImageView;

    .line 121313
    .line 121314
    aput-object v3, v0, v2

    .line 121315
    .line 121316
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121317
    .line 121318
    .line 121319
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->d2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 121320
    .line 121321
    .line 121322
    goto :goto_13

    .line 121323
    :cond_2c
    new-array p1, v0, [Landroid/view/View;

    .line 121324
    .line 121325
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F:Landroid/widget/ImageView;

    .line 121326
    .line 121327
    aput-object v0, p1, v2

    .line 121328
    .line 121329
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121330
    .line 121331
    .line 121332
    :cond_2d
    :goto_13
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121333
    .line 121334
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 121335
    .line 121336
    if-eqz v0, :cond_2e

    .line 121337
    .line 121338
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121339
    .line 121340
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->E1(Z)V

    .line 121341
    .line 121342
    .line 121343
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121344
    .line 121345
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121346
    .line 121347
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->x1(Z)V

    .line 121348
    .line 121349
    .line 121350
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121351
    .line 121352
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121353
    .line 121354
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v1(Z)V

    .line 121355
    .line 121356
    .line 121357
    :cond_2e
    :goto_14
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 121358
    .line 121359
    if-eqz p1, :cond_33

    .line 121360
    .line 121361
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121362
    .line 121363
    .line 121364
    move-result-object p1

    .line 121365
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121366
    .line 121367
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->x1:I

    .line 121368
    .line 121369
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121370
    .line 121371
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121372
    .line 121373
    if-eqz v3, :cond_2f

    .line 121374
    .line 121375
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 121376
    .line 121377
    goto :goto_15

    .line 121378
    :cond_2f
    const/4 v4, 0x0

    .line 121379
    :goto_15
    add-int/2addr v0, v4

    .line 121380
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 121381
    .line 121382
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->w1:I

    .line 121383
    .line 121384
    if-eqz v3, :cond_30

    .line 121385
    .line 121386
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 121387
    .line 121388
    div-int/2addr v3, v1

    .line 121389
    goto :goto_16

    .line 121390
    :cond_30
    const/4 v3, 0x0

    .line 121391
    :goto_16
    sub-int/2addr v0, v3

    .line 121392
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121393
    .line 121394
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->r2()V

    .line 121395
    .line 121396
    .line 121397
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 121398
    .line 121399
    if-eqz p1, :cond_33

    .line 121400
    .line 121401
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121402
    .line 121403
    .line 121404
    move-result p1

    .line 121405
    if-nez p1, :cond_33

    .line 121406
    .line 121407
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->i:Landroid/view/ViewGroup;

    .line 121408
    .line 121409
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121410
    .line 121411
    .line 121412
    move-result-object p1

    .line 121413
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121414
    .line 121415
    if-nez p1, :cond_31

    .line 121416
    .line 121417
    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121418
    .line 121419
    const/4 v0, -0x2

    .line 121420
    invoke-direct {p1, v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 121421
    .line 121422
    .line 121423
    :cond_31
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->y1:I

    .line 121424
    .line 121425
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->w1:I

    .line 121426
    .line 121427
    add-int/2addr v0, v3

    .line 121428
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121429
    .line 121430
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121431
    .line 121432
    if-eqz v3, :cond_32

    .line 121433
    .line 121434
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 121435
    .line 121436
    div-int/2addr v2, v1

    .line 121437
    :cond_32
    add-int/2addr v0, v2

    .line 121438
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121439
    .line 121440
    :cond_33
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121441
    .line 121442
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121443
    .line 121444
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B1(Z)V

    .line 121445
    .line 121446
    .line 121447
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M:I

    .line 121448
    .line 121449
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->n2(I)V

    .line 121450
    .line 121451
    .line 121452
    return-void
.end method

.method public final c2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x16e6ce

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->h1:I

    .line 100040
    .line 100041
    sub-int/2addr v1, v2

    .line 100042
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100043
    .line 100044
    add-int/2addr v1, v0

    .line 100045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100050
    move-result-object v0

    const v2, 0x7f070b6f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final d1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x71e3b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final d2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96e7d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/viewblocks/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120037
    .line 120038
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$a;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$a;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/viewblocks/p;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120047
    .line 120048
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;

    .line 120049
    .line 120050
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v1, v0, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 120054
    .line 120055
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120074
    .line 120075
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 120078
    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->H0:Ljava/util/List;

    .line 120080
    .line 120081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120082
    .line 120083
    if-eqz v0, :cond_2

    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    if-lez p1, :cond_2

    .line 120090
    .line 120091
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->H0:Ljava/util/List;

    .line 120094
    .line 120095
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->b(Ljava/util/List;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120099
    .line 120100
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M:I

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    :cond_2
    return-void
.end method

.method public final e1()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9148d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->q2()V

    return-void
.end method

.method public final e2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6735b8

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->H0:Ljava/util/List;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-lez v1, :cond_4

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100031
    .line 100032
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 100033
    .line 100034
    if-nez v2, :cond_2

    .line 100035
    .line 100036
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->M0:Landroid/view/View;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->f(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->e(Landroid/view/View;I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->D0(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    :cond_4
    return-void
.end method

.method public final f2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed8283

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->l1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->n1()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->l1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 100026
    .line 100027
    new-instance v2, Ljava/util/HashMap;

    .line 100028
    .line 100029
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    const-string v3, "tip_icon"

    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100042
    .line 100043
    iget-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100044
    .line 100045
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v3, "category_code"

    .line 100050
    .line 100051
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100055
    .line 100056
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, "sub_category_code"

    .line 100059
    .line 100060
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v3, "stid"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100073
    .line 100074
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100075
    .line 100076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-string v3, "entry_type"

    .line 100081
    .line 100082
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 100086
    .line 100087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v3, "is_cache"

    .line 100092
    .line 100093
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/statistic/b;->h(Ljava/util/Map;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->k1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 100100
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b1(Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V

    return-void
.end method

.method public final g1(IFII)V
    .locals 0

    return-void
.end method

.method public final g2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaffe7d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    const-string v0, "-999"

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final h2(ILjava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x185331

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

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

.method public final j2(IF)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x3cf329

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160035
    .line 160036
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 160037
    .line 160038
    if-eqz v0, :cond_4

    .line 160039
    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->A1:Landroid/graphics/drawable/Drawable;

    .line 160041
    .line 160042
    if-eqz v0, :cond_4

    .line 160043
    .line 160044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->z1:Landroid/graphics/drawable/Drawable;

    .line 160045
    .line 160046
    if-nez v1, :cond_1

    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    if-nez p1, :cond_2

    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 160052
    .line 160053
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160054
    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160058
    .line 160059
    cmpl-float p1, p2, p1

    .line 160060
    .line 160061
    if-ltz p1, :cond_3

    .line 160062
    .line 160063
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 160064
    .line 160065
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160066
    .line 160067
    .line 160068
    goto :goto_0

    .line 160069
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 160070
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k2(Z)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xbc63d1

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->g1:I

    .line 120033
    .line 120034
    const/4 v2, 0x2

    .line 120035
    if-gez v1, :cond_2

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    const/4 v0, 0x2

    .line 120041
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->g1:I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_2

    .line 120051
    :cond_2
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    goto :goto_1

    .line 120054
    :cond_3
    const/4 v0, 0x2

    .line 120055
    :goto_1
    if-eq v0, v1, :cond_4

    .line 120056
    .line 120057
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->g1:I

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120060
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final n2(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8a089e

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
    if-ne p1, v0, :cond_1

    .line 120027
    .line 120028
    new-array v1, v0, [Landroid/view/View;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->r1:Landroid/widget/TextView;

    .line 120031
    .line 120032
    aput-object v2, v1, v3

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    new-array v0, v0, [Landroid/view/View;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->u1:Landroid/widget/FrameLayout;

    .line 120040
    .line 120041
    aput-object v1, v0, v3

    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/16 v1, 0x63

    .line 120048
    .line 120049
    if-le p1, v0, :cond_2

    .line 120050
    .line 120051
    if-gt p1, v1, :cond_2

    .line 120052
    .line 120053
    new-array v1, v0, [Landroid/view/View;

    .line 120054
    .line 120055
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->u1:Landroid/widget/FrameLayout;

    .line 120056
    .line 120057
    aput-object v2, v1, v3

    .line 120058
    .line 120059
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120060
    .line 120061
    .line 120062
    new-array v1, v0, [Landroid/view/View;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->r1:Landroid/widget/TextView;

    .line 120065
    .line 120066
    aput-object v2, v1, v3

    .line 120067
    .line 120068
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    new-array v1, v0, [Landroid/view/View;

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->s1:Landroid/widget/TextView;

    .line 120074
    .line 120075
    aput-object v2, v1, v3

    .line 120076
    .line 120077
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120078
    .line 120079
    .line 120080
    new-array v0, v0, [Landroid/view/View;

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->t1:Landroid/widget/TextView;

    .line 120083
    .line 120084
    aput-object v1, v0, v3

    .line 120085
    .line 120086
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->s1:Landroid/widget/TextView;

    .line 120090
    .line 120091
    if-eqz v0, :cond_4

    .line 120092
    .line 120093
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_2
    if-le p1, v1, :cond_3

    .line 120102
    .line 120103
    new-array v1, v0, [Landroid/view/View;

    .line 120104
    .line 120105
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->u1:Landroid/widget/FrameLayout;

    .line 120106
    .line 120107
    aput-object v2, v1, v3

    .line 120108
    .line 120109
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    new-array v1, v0, [Landroid/view/View;

    .line 120113
    .line 120114
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->r1:Landroid/widget/TextView;

    .line 120115
    .line 120116
    aput-object v2, v1, v3

    .line 120117
    .line 120118
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120119
    .line 120120
    .line 120121
    new-array v1, v0, [Landroid/view/View;

    .line 120122
    .line 120123
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->t1:Landroid/widget/TextView;

    .line 120124
    .line 120125
    aput-object v2, v1, v3

    .line 120126
    .line 120127
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120128
    .line 120129
    .line 120130
    new-array v0, v0, [Landroid/view/View;

    .line 120131
    .line 120132
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->s1:Landroid/widget/TextView;

    .line 120133
    .line 120134
    aput-object v1, v0, v3

    .line 120135
    .line 120136
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_0

    .line 120140
    :cond_3
    new-array v1, v0, [Landroid/view/View;

    .line 120141
    .line 120142
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->r1:Landroid/widget/TextView;

    .line 120143
    .line 120144
    aput-object v2, v1, v3

    .line 120145
    .line 120146
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120147
    .line 120148
    .line 120149
    new-array v0, v0, [Landroid/view/View;

    .line 120150
    .line 120151
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->u1:Landroid/widget/FrameLayout;

    .line 120152
    .line 120153
    aput-object v1, v0, v3

    .line 120154
    .line 120155
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->u1:Landroid/widget/FrameLayout;

    .line 120159
    .line 120160
    if-eqz v0, :cond_6

    .line 120161
    .line 120162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    const/16 v2, 0x9

    .line 120171
    .line 120172
    if-le p1, v2, :cond_5

    .line 120173
    .line 120174
    const/high16 p1, 0x41b00000    # 22.0f

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :cond_5
    const/high16 p1, 0x41880000    # 17.0f

    .line 120178
    .line 120179
    :goto_1
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120180
    .line 120181
    .line 120182
    move-result p1

    .line 120183
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120184
    .line 120185
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->u1:Landroid/widget/FrameLayout;

    .line 120186
    .line 120187
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120191
    .line 120192
    if-eqz p1, :cond_7

    .line 120193
    .line 120194
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M:I

    .line 120195
    .line 120196
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 120197
    .line 120198
    .line 120199
    :cond_7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x980bd1

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 120022
    .line 120023
    if-eqz v1, :cond_e

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const v3, 0x7f0a19af

    .line 120030
    .line 120031
    .line 120032
    if-ne v1, v3, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 120035
    .line 120036
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/callback/a;->d()V

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_3

    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    const v3, 0x7f0a14ba

    .line 120046
    .line 120047
    .line 120048
    if-ne v1, v3, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 120051
    .line 120052
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/callback/a;->b()V

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_3

    .line 120056
    .line 120057
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    const v3, 0x7f0a0154

    .line 120062
    .line 120063
    .line 120064
    const v4, 0x7f0a1d62

    .line 120065
    .line 120066
    .line 120067
    const v5, 0x7f0a378b

    .line 120068
    .line 120069
    .line 120070
    if-eq v1, v3, :cond_a

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    const v3, 0x7f0a1d5c

    .line 120077
    .line 120078
    .line 120079
    if-eq v1, v3, :cond_a

    .line 120080
    .line 120081
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-eq v1, v5, :cond_a

    .line 120086
    .line 120087
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-ne v1, v4, :cond_3

    .line 120092
    .line 120093
    goto/16 :goto_1

    .line 120094
    .line 120095
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    const v1, 0x7f0a155a

    .line 120100
    .line 120101
    .line 120102
    if-ne p1, v1, :cond_e

    .line 120103
    .line 120104
    const/4 p1, 0x2

    .line 120105
    new-array v1, p1, [Ljava/lang/Object;

    .line 120106
    .line 120107
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120108
    .line 120109
    aput-object v3, v1, v2

    .line 120110
    .line 120111
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v3

    .line 120115
    aput-object v3, v1, v0

    .line 120116
    .line 120117
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v1

    .line 120121
    if-eqz v1, :cond_4

    .line 120122
    .line 120123
    goto/16 :goto_3

    .line 120124
    .line 120125
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120126
    .line 120127
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    new-array p1, p1, [Ljava/lang/Object;

    .line 120132
    .line 120133
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120134
    .line 120135
    aput-object v3, p1, v2

    .line 120136
    .line 120137
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120138
    .line 120139
    aput-object v2, p1, v0

    .line 120140
    .line 120141
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    if-eqz p1, :cond_5

    .line 120146
    .line 120147
    goto/16 :goto_3

    .line 120148
    .line 120149
    :cond_5
    iget-object p1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120150
    .line 120151
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120152
    .line 120153
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->mtMsgScheme:Ljava/lang/String;

    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->msgScheme:Ljava/lang/String;

    .line 120156
    .line 120157
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120158
    .line 120159
    .line 120160
    move-result v2

    .line 120161
    if-nez v2, :cond_9

    .line 120162
    .line 120163
    new-instance v2, Lorg/json/JSONObject;

    .line 120164
    .line 120165
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    const-string p1, "waimai"

    .line 120169
    .line 120170
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const-string v3, "group"

    .line 120175
    .line 120176
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    const-string v4, "dianping"

    .line 120181
    .line 120182
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v2

    .line 120186
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120187
    .line 120188
    .line 120189
    move-result v4

    .line 120190
    if-eqz v4, :cond_6

    .line 120191
    .line 120192
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v4

    .line 120196
    if-nez v4, :cond_6

    .line 120197
    .line 120198
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    goto :goto_0

    .line 120206
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->f()Z

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    if-eqz p1, :cond_7

    .line 120211
    .line 120212
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result p1

    .line 120216
    if-nez p1, :cond_7

    .line 120217
    .line 120218
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120223
    .line 120224
    .line 120225
    goto :goto_0

    .line 120226
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120227
    .line 120228
    .line 120229
    move-result p1

    .line 120230
    if-eqz p1, :cond_9

    .line 120231
    .line 120232
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result p1

    .line 120236
    if-eqz p1, :cond_8

    .line 120237
    .line 120238
    move-object v1, v3

    .line 120239
    :cond_8
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result p1

    .line 120243
    if-nez p1, :cond_9

    .line 120244
    .line 120245
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120246
    .line 120247
    .line 120248
    move-result-object p1

    .line 120249
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120250
    .line 120251
    .line 120252
    :catch_0
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120253
    .line 120254
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120255
    .line 120256
    const-string v2, "b_kSuht"

    .line 120257
    .line 120258
    new-instance v3, Ljava/util/HashMap;

    .line 120259
    .line 120260
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120261
    .line 120262
    .line 120263
    iget-wide v4, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120264
    .line 120265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v4

    .line 120269
    const-string v5, "cat_id"

    .line 120270
    .line 120271
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    iget-object v4, v1, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120275
    .line 120276
    const-string v6, "stid"

    .line 120277
    .line 120278
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120279
    .line 120280
    .line 120281
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120282
    .line 120283
    const-string v6, "entry_type"

    .line 120284
    .line 120285
    const-string v7, "media_type"

    .line 120286
    .line 120287
    invoke-static {v4, v3, v6, v0, v7}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 120291
    .line 120292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    const-string v4, "is_cache"

    .line 120297
    .line 120298
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120299
    .line 120300
    .line 120301
    new-instance v0, Ljava/util/HashMap;

    .line 120302
    .line 120303
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120304
    .line 120305
    .line 120306
    const-string v4, "bid"

    .line 120307
    .line 120308
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    iget-wide v6, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120312
    .line 120313
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120318
    .line 120319
    .line 120320
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120321
    .line 120322
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120326
    .line 120327
    .line 120328
    move-result-object p1

    .line 120329
    invoke-interface {p1, v3}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p1

    .line 120333
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120334
    .line 120335
    .line 120336
    goto :goto_3

    .line 120337
    :cond_a
    :goto_1
    const/4 v1, 0x0

    .line 120338
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 120339
    .line 120340
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v2

    .line 120344
    if-eqz v2, :cond_b

    .line 120345
    .line 120346
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120347
    .line 120348
    if-eqz v2, :cond_b

    .line 120349
    .line 120350
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->j1:Ljava/util/ArrayList;

    .line 120351
    .line 120352
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120353
    .line 120354
    .line 120355
    move-result v2

    .line 120356
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v1

    .line 120360
    check-cast v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120361
    .line 120362
    :cond_b
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c:Lcom/sankuai/waimai/store/poi/list/callback/a;

    .line 120363
    .line 120364
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120367
    .line 120368
    .line 120369
    move-result v6

    .line 120370
    if-eq v6, v5, :cond_d

    .line 120371
    .line 120372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120373
    .line 120374
    .line 120375
    move-result p1

    .line 120376
    if-ne p1, v4, :cond_c

    .line 120377
    .line 120378
    goto :goto_2

    .line 120379
    :cond_c
    const/4 v0, 0x0

    .line 120380
    :cond_d
    :goto_2
    invoke-interface {v2, v1, v3, v0}, Lcom/sankuai/waimai/store/poi/list/callback/a;->c(Lcom/sankuai/waimai/store/entity/SearchCarouselText;Ljava/lang/String;Z)V

    .line 120381
    .line 120382
    .line 120383
    :cond_e
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe78f1a

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
    invoke-static {p0}, Lcom/sankuai/waimai/store/locate/e;->i(Lcom/sankuai/waimai/store/i/locate/b;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/p;->c()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->G0:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/p;->a()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->g2()V

    .line 100037
    .line 100038
    .line 100039
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->onDestroy()V

    .line 100040
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8c624

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
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M:I

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->n2(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final onViewCreated()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa4ce4

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->w1:I

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const/high16 v2, 0x41600000    # 14.0f

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->h1:I

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100040
    .line 100041
    const v2, 0x7f081f34

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Y0:Landroid/graphics/drawable/Drawable;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    const v2, 0x7f08204c

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->a1:Landroid/graphics/drawable/Drawable;

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const v2, 0x7f081fb1

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->e1:Landroid/graphics/drawable/Drawable;

    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    const v2, 0x7f082048

    .line 100099
    .line 100100
    .line 100101
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->c1:Landroid/graphics/drawable/Drawable;

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100120
    .line 100121
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100122
    .line 100123
    if-eqz v2, :cond_1

    .line 100124
    .line 100125
    const v2, 0x7f070b9c

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_1
    const v2, 0x7f070b9f

    .line 100130
    .line 100131
    .line 100132
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->Q0:I

    .line 100137
    .line 100138
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v1

    .line 100146
    const v2, 0x7f070baf

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->S0:I

    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    const v3, 0x7f070bc0

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100167
    .line 100168
    .line 100169
    move-result v1

    .line 100170
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->R0:I

    .line 100171
    .line 100172
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    const v3, 0x7f070b56

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v1

    .line 100194
    const v3, 0x7f070b6f

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100198
    .line 100199
    .line 100200
    move-result v1

    .line 100201
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 100202
    .line 100203
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    const v3, 0x7f070bb1

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100215
    .line 100216
    .line 100217
    move-result v1

    .line 100218
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->x1:I

    .line 100219
    .line 100220
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v1

    .line 100224
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    const v3, 0x7f070bae

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100232
    .line 100233
    .line 100234
    move-result v1

    .line 100235
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->y1:I

    .line 100236
    .line 100237
    const v1, 0x7f0a3f17

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    check-cast v1, Landroid/view/ViewStub;

    .line 100245
    .line 100246
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100251
    .line 100252
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->x1:I

    .line 100257
    .line 100258
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100259
    .line 100260
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100261
    .line 100262
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100263
    .line 100264
    .line 100265
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100266
    .line 100267
    const v3, 0x7f0a14ba

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    check-cast v1, Landroid/widget/ImageView;

    .line 100275
    .line 100276
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 100277
    .line 100278
    const v1, -0xdddbda

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->S1(I)V

    .line 100282
    .line 100283
    .line 100284
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 100285
    .line 100286
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100287
    .line 100288
    .line 100289
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100290
    .line 100291
    const v3, 0x7f0a3a51

    .line 100292
    .line 100293
    .line 100294
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100295
    .line 100296
    .line 100297
    move-result-object v1

    .line 100298
    check-cast v1, Landroid/widget/TextView;

    .line 100299
    .line 100300
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 100301
    .line 100302
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100303
    .line 100304
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->A()Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v1

    .line 100308
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100309
    .line 100310
    .line 100311
    move-result v1

    .line 100312
    if-nez v1, :cond_2

    .line 100313
    .line 100314
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->C0:Landroid/widget/TextView;

    .line 100315
    .line 100316
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100317
    .line 100318
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->A()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v3

    .line 100322
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100323
    .line 100324
    .line 100325
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100326
    .line 100327
    const v3, 0x7f0a19af

    .line 100328
    .line 100329
    .line 100330
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100335
    .line 100336
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 100337
    .line 100338
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100339
    .line 100340
    const v3, 0x7f0a1c49

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->I0:Landroid/view/View;

    .line 100348
    .line 100349
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 100350
    .line 100351
    .line 100352
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->I0:Landroid/view/View;

    .line 100353
    .line 100354
    const/16 v3, 0x8

    .line 100355
    .line 100356
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100357
    .line 100358
    .line 100359
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 100360
    .line 100361
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100362
    .line 100363
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100364
    .line 100365
    .line 100366
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v5

    .line 100370
    const/high16 v6, 0x42100000    # 36.0f

    .line 100371
    .line 100372
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100373
    .line 100374
    .line 100375
    move-result v5

    .line 100376
    int-to-float v5, v5

    .line 100377
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100378
    .line 100379
    .line 100380
    move-result-object v4

    .line 100381
    const v5, -0xa0a0a

    .line 100382
    .line 100383
    .line 100384
    iget-object v7, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 100385
    .line 100386
    iput v5, v7, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 100387
    .line 100388
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v4

    .line 100392
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100393
    .line 100394
    .line 100395
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100396
    .line 100397
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100398
    .line 100399
    if-eqz v1, :cond_3

    .line 100400
    .line 100401
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 100402
    .line 100403
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100404
    .line 100405
    .line 100406
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100407
    .line 100408
    const v4, 0x7f0a15b4

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v1

    .line 100415
    check-cast v1, Landroid/widget/ImageView;

    .line 100416
    .line 100417
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->K0:Landroid/widget/ImageView;

    .line 100418
    .line 100419
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100420
    .line 100421
    const v4, 0x7f0a0d73

    .line 100422
    .line 100423
    .line 100424
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v1

    .line 100428
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->P0:Landroid/view/View;

    .line 100429
    .line 100430
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 100431
    .line 100432
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100433
    .line 100434
    .line 100435
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v4

    .line 100439
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100440
    .line 100441
    const/4 v6, 0x2

    .line 100442
    new-array v7, v6, [I

    .line 100443
    .line 100444
    fill-array-data v7, :array_0

    .line 100445
    .line 100446
    .line 100447
    invoke-virtual {v4, v5, v7}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100448
    .line 100449
    .line 100450
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v4

    .line 100454
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100455
    .line 100456
    .line 100457
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100458
    .line 100459
    const v4, 0x7f0a36f9

    .line 100460
    .line 100461
    .line 100462
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v1

    .line 100466
    check-cast v1, Landroid/widget/TextView;

    .line 100467
    .line 100468
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->L0:Landroid/widget/TextView;

    .line 100469
    .line 100470
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 100471
    .line 100472
    const/4 v4, 0x0

    .line 100473
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100474
    .line 100475
    .line 100476
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 100477
    .line 100478
    const/4 v4, 0x4

    .line 100479
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100480
    .line 100481
    .line 100482
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->b()Ljava/lang/String;

    .line 100483
    .line 100484
    .line 100485
    move-result-object v1

    .line 100486
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100487
    .line 100488
    .line 100489
    move-result v4

    .line 100490
    if-eqz v4, :cond_4

    .line 100491
    .line 100492
    const v1, 0x7f1038c5

    .line 100493
    .line 100494
    .line 100495
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 100496
    .line 100497
    .line 100498
    move-result-object v1

    .line 100499
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->L0:Landroid/widget/TextView;

    .line 100500
    .line 100501
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100502
    .line 100503
    .line 100504
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100505
    .line 100506
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 100507
    .line 100508
    if-eqz v1, :cond_5

    .line 100509
    .line 100510
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 100511
    .line 100512
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100513
    .line 100514
    .line 100515
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->X0()V

    .line 100516
    .line 100517
    .line 100518
    const v1, 0x7f0a2e00

    .line 100519
    .line 100520
    .line 100521
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100522
    .line 100523
    .line 100524
    move-result-object v1

    .line 100525
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->A0:Landroid/view/View;

    .line 100526
    .line 100527
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->r2()V

    .line 100528
    .line 100529
    .line 100530
    const v1, 0x7f0a18c5

    .line 100531
    .line 100532
    .line 100533
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v1

    .line 100537
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->O0:Landroid/view/View;

    .line 100538
    .line 100539
    const v1, 0x7f0a15fe

    .line 100540
    .line 100541
    .line 100542
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v1

    .line 100546
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100547
    .line 100548
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100549
    .line 100550
    const v1, 0x7f0a1684

    .line 100551
    .line 100552
    .line 100553
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100554
    .line 100555
    .line 100556
    move-result-object v1

    .line 100557
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100558
    .line 100559
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->H:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100560
    .line 100561
    const v1, 0x7f0a3541

    .line 100562
    .line 100563
    .line 100564
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100565
    .line 100566
    .line 100567
    move-result-object v1

    .line 100568
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->I:Landroid/view/View;

    .line 100569
    .line 100570
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->B0:Landroid/view/View;

    .line 100571
    .line 100572
    const v4, 0x7f0a17e5

    .line 100573
    .line 100574
    .line 100575
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v1

    .line 100579
    if-eqz v1, :cond_6

    .line 100580
    .line 100581
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v4

    .line 100585
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100586
    .line 100587
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->w1:I

    .line 100588
    .line 100589
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100590
    .line 100591
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100592
    .line 100593
    .line 100594
    :cond_6
    const v1, 0x7f0a0148

    .line 100595
    .line 100596
    .line 100597
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100598
    .line 100599
    .line 100600
    move-result-object v1

    .line 100601
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100602
    .line 100603
    .line 100604
    const v1, 0x7f0a0e57

    .line 100605
    .line 100606
    .line 100607
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v1

    .line 100611
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100612
    .line 100613
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->n1:Landroid/widget/LinearLayout;

    .line 100614
    .line 100615
    const v1, 0x7f0a3847

    .line 100616
    .line 100617
    .line 100618
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v1

    .line 100622
    check-cast v1, Landroid/widget/TextView;

    .line 100623
    .line 100624
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

    .line 100625
    .line 100626
    const v1, 0x7f0a15da

    .line 100627
    .line 100628
    .line 100629
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100630
    .line 100631
    .line 100632
    move-result-object v1

    .line 100633
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100634
    .line 100635
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100636
    .line 100637
    const v1, 0x7f0a1a86

    .line 100638
    .line 100639
    .line 100640
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v1

    .line 100644
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100645
    .line 100646
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->q1:Landroid/widget/LinearLayout;

    .line 100647
    .line 100648
    const v1, 0x7f0a155a

    .line 100649
    .line 100650
    .line 100651
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v1

    .line 100655
    check-cast v1, Landroid/widget/ImageView;

    .line 100656
    .line 100657
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->E:Landroid/widget/ImageView;

    .line 100658
    .line 100659
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100660
    .line 100661
    .line 100662
    const v1, 0x7f0a155b

    .line 100663
    .line 100664
    .line 100665
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v1

    .line 100669
    check-cast v1, Landroid/widget/ImageView;

    .line 100670
    .line 100671
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->D:Landroid/widget/ImageView;

    .line 100672
    .line 100673
    const v1, 0x7f0a1559

    .line 100674
    .line 100675
    .line 100676
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100677
    .line 100678
    .line 100679
    move-result-object v1

    .line 100680
    check-cast v1, Landroid/widget/ImageView;

    .line 100681
    .line 100682
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F:Landroid/widget/ImageView;

    .line 100683
    .line 100684
    const v1, 0x7f0a3836

    .line 100685
    .line 100686
    .line 100687
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100688
    .line 100689
    .line 100690
    move-result-object v1

    .line 100691
    check-cast v1, Landroid/widget/TextView;

    .line 100692
    .line 100693
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->r1:Landroid/widget/TextView;

    .line 100694
    .line 100695
    const v1, 0x7f0a3837

    .line 100696
    .line 100697
    .line 100698
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v1

    .line 100702
    check-cast v1, Landroid/widget/TextView;

    .line 100703
    .line 100704
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->s1:Landroid/widget/TextView;

    .line 100705
    .line 100706
    const v1, 0x7f0a3838

    .line 100707
    .line 100708
    .line 100709
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100710
    .line 100711
    .line 100712
    move-result-object v1

    .line 100713
    check-cast v1, Landroid/widget/TextView;

    .line 100714
    .line 100715
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->t1:Landroid/widget/TextView;

    .line 100716
    .line 100717
    const v1, 0x7f0a0d84

    .line 100718
    .line 100719
    .line 100720
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100721
    .line 100722
    .line 100723
    move-result-object v1

    .line 100724
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100725
    .line 100726
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->v1:Landroid/widget/FrameLayout;

    .line 100727
    .line 100728
    const v1, 0x7f0a2014    # 1.8360002E38f

    .line 100729
    .line 100730
    .line 100731
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v1

    .line 100735
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100736
    .line 100737
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->u1:Landroid/widget/FrameLayout;

    .line 100738
    .line 100739
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100740
    .line 100741
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100742
    .line 100743
    const v4, 0x7f0a1d5b

    .line 100744
    .line 100745
    .line 100746
    const v5, 0x7f0a0147

    .line 100747
    .line 100748
    .line 100749
    const v7, 0x7f0a1d5d

    .line 100750
    .line 100751
    .line 100752
    if-eqz v1, :cond_7

    .line 100753
    .line 100754
    const v1, 0x7f0a1d5c

    .line 100755
    .line 100756
    .line 100757
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100758
    .line 100759
    .line 100760
    move-result-object v1

    .line 100761
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 100762
    .line 100763
    const v1, 0x7f0a1d5f

    .line 100764
    .line 100765
    .line 100766
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100767
    .line 100768
    .line 100769
    move-result-object v1

    .line 100770
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->M0:Landroid/view/View;

    .line 100771
    .line 100772
    const v1, 0x7f0a1d64

    .line 100773
    .line 100774
    .line 100775
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100776
    .line 100777
    .line 100778
    move-result-object v1

    .line 100779
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100780
    .line 100781
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100782
    .line 100783
    const v1, 0x7f0a1d63

    .line 100784
    .line 100785
    .line 100786
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100787
    .line 100788
    .line 100789
    move-result-object v1

    .line 100790
    check-cast v1, Landroid/widget/TextView;

    .line 100791
    .line 100792
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->E0:Landroid/widget/TextView;

    .line 100793
    .line 100794
    const v1, 0x7f0a1d62

    .line 100795
    .line 100796
    .line 100797
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100798
    .line 100799
    .line 100800
    move-result-object v1

    .line 100801
    check-cast v1, Landroid/widget/TextView;

    .line 100802
    .line 100803
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 100804
    .line 100805
    const v1, 0x7f0a1d61

    .line 100806
    .line 100807
    .line 100808
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100809
    .line 100810
    .line 100811
    move-result-object v1

    .line 100812
    check-cast v1, Landroid/widget/ImageView;

    .line 100813
    .line 100814
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 100815
    .line 100816
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100817
    .line 100818
    .line 100819
    move-result-object v1

    .line 100820
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100821
    .line 100822
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->m1:Landroid/widget/LinearLayout;

    .line 100823
    .line 100824
    const v1, 0x7f0a1d60

    .line 100825
    .line 100826
    .line 100827
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100828
    .line 100829
    .line 100830
    move-result-object v1

    .line 100831
    check-cast v1, Landroid/widget/ImageView;

    .line 100832
    .line 100833
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 100834
    .line 100835
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100836
    .line 100837
    invoke-static {v1, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->i(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/param/b;)V

    .line 100838
    .line 100839
    .line 100840
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100841
    .line 100842
    .line 100843
    move-result-object v1

    .line 100844
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100845
    .line 100846
    .line 100847
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100848
    .line 100849
    .line 100850
    move-result-object v1

    .line 100851
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100852
    .line 100853
    .line 100854
    goto :goto_1

    .line 100855
    :cond_7
    const v1, 0x7f0a0154

    .line 100856
    .line 100857
    .line 100858
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100859
    .line 100860
    .line 100861
    move-result-object v1

    .line 100862
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 100863
    .line 100864
    const v1, 0x7f0a378d

    .line 100865
    .line 100866
    .line 100867
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100868
    .line 100869
    .line 100870
    move-result-object v1

    .line 100871
    check-cast v1, Landroid/widget/TextView;

    .line 100872
    .line 100873
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->E0:Landroid/widget/TextView;

    .line 100874
    .line 100875
    const v1, 0x7f0a3df2

    .line 100876
    .line 100877
    .line 100878
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100879
    .line 100880
    .line 100881
    move-result-object v1

    .line 100882
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100883
    .line 100884
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->F0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100885
    .line 100886
    const v1, 0x7f0a378b

    .line 100887
    .line 100888
    .line 100889
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100890
    .line 100891
    .line 100892
    move-result-object v1

    .line 100893
    check-cast v1, Landroid/widget/TextView;

    .line 100894
    .line 100895
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 100896
    .line 100897
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100898
    .line 100899
    .line 100900
    move-result-object v1

    .line 100901
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100902
    .line 100903
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->m1:Landroid/widget/LinearLayout;

    .line 100904
    .line 100905
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100906
    .line 100907
    .line 100908
    move-result-object v1

    .line 100909
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100910
    .line 100911
    .line 100912
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100913
    .line 100914
    .line 100915
    move-result-object v1

    .line 100916
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100917
    .line 100918
    .line 100919
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 100920
    .line 100921
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100922
    .line 100923
    .line 100924
    move-result-object v1

    .line 100925
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100926
    .line 100927
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100928
    .line 100929
    .line 100930
    move-result-object v3

    .line 100931
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100932
    .line 100933
    .line 100934
    move-result-object v3

    .line 100935
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100936
    .line 100937
    .line 100938
    move-result v2

    .line 100939
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100940
    .line 100941
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100942
    .line 100943
    .line 100944
    move-result-object v2

    .line 100945
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100946
    .line 100947
    .line 100948
    move-result-object v2

    .line 100949
    const v3, 0x7f070b7e

    .line 100950
    .line 100951
    .line 100952
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100953
    .line 100954
    .line 100955
    move-result v2

    .line 100956
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100957
    .line 100958
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100959
    .line 100960
    .line 100961
    move-result-object v2

    .line 100962
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100963
    .line 100964
    .line 100965
    move-result-object v2

    .line 100966
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100967
    .line 100968
    .line 100969
    move-result v2

    .line 100970
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100971
    .line 100972
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 100973
    .line 100974
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100975
    .line 100976
    .line 100977
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->N0:Landroid/view/View;

    .line 100978
    .line 100979
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100980
    .line 100981
    .line 100982
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->J0:Landroid/widget/LinearLayout;

    .line 100983
    .line 100984
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100985
    .line 100986
    .line 100987
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->D0:Landroid/widget/TextView;

    .line 100988
    .line 100989
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100990
    .line 100991
    .line 100992
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->D:Landroid/widget/ImageView;

    .line 100993
    .line 100994
    if-eqz v1, :cond_8

    .line 100995
    .line 100996
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/y;

    .line 100997
    .line 100998
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/y;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;)V

    .line 100999
    .line 101000
    .line 101001
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101002
    .line 101003
    .line 101004
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 101005
    .line 101006
    if-eqz v1, :cond_9

    .line 101007
    .line 101008
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/z;

    .line 101009
    .line 101010
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/z;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;)V

    .line 101011
    .line 101012
    .line 101013
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101014
    .line 101015
    .line 101016
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F:Landroid/widget/ImageView;

    .line 101017
    .line 101018
    if-eqz v1, :cond_a

    .line 101019
    .line 101020
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/a0;

    .line 101021
    .line 101022
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/a0;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;)V

    .line 101023
    .line 101024
    .line 101025
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101026
    .line 101027
    .line 101028
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 101029
    .line 101030
    if-eqz v1, :cond_b

    .line 101031
    .line 101032
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b0;

    .line 101033
    .line 101034
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/b0;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;)V

    .line 101035
    .line 101036
    .line 101037
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101038
    .line 101039
    .line 101040
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->v1:Landroid/widget/FrameLayout;

    .line 101041
    .line 101042
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 101043
    .line 101044
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101045
    .line 101046
    new-array v3, v6, [Ljava/lang/Object;

    .line 101047
    .line 101048
    aput-object v1, v3, v0

    .line 101049
    .line 101050
    const/4 v4, 0x1

    .line 101051
    aput-object v2, v3, v4

    .line 101052
    .line 101053
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101054
    .line 101055
    const v7, 0xaa058b

    .line 101056
    .line 101057
    .line 101058
    const/4 v8, 0x0

    .line 101059
    invoke-static {v3, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101060
    .line 101061
    .line 101062
    move-result v9

    .line 101063
    if-eqz v9, :cond_c

    .line 101064
    .line 101065
    invoke-static {v3, v8, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101066
    .line 101067
    .line 101068
    goto :goto_3

    .line 101069
    :cond_c
    if-eqz v1, :cond_10

    .line 101070
    .line 101071
    if-nez v2, :cond_d

    .line 101072
    .line 101073
    goto :goto_3

    .line 101074
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/store/util/g0;->e()Z

    .line 101075
    .line 101076
    .line 101077
    move-result v3

    .line 101078
    if-eqz v3, :cond_e

    .line 101079
    .line 101080
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 101081
    .line 101082
    if-nez v2, :cond_e

    .line 101083
    .line 101084
    const/4 v2, 0x1

    .line 101085
    goto :goto_2

    .line 101086
    :cond_e
    const/4 v2, 0x0

    .line 101087
    :goto_2
    if-eqz v2, :cond_f

    .line 101088
    .line 101089
    new-array v2, v4, [Landroid/view/View;

    .line 101090
    .line 101091
    aput-object v1, v2, v0

    .line 101092
    .line 101093
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101094
    .line 101095
    .line 101096
    goto :goto_3

    .line 101097
    :cond_f
    new-array v2, v4, [Landroid/view/View;

    .line 101098
    .line 101099
    aput-object v1, v2, v0

    .line 101100
    .line 101101
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101102
    .line 101103
    .line 101104
    :cond_10
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->D:Landroid/widget/ImageView;

    .line 101105
    .line 101106
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 101107
    .line 101108
    new-array v3, v6, [Ljava/lang/Object;

    .line 101109
    .line 101110
    aput-object v1, v3, v0

    .line 101111
    .line 101112
    aput-object v2, v3, v4

    .line 101113
    .line 101114
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101115
    .line 101116
    const v6, 0x29e71f

    .line 101117
    .line 101118
    .line 101119
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101120
    .line 101121
    .line 101122
    move-result v7

    .line 101123
    if-eqz v7, :cond_11

    .line 101124
    .line 101125
    invoke-static {v3, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101126
    .line 101127
    .line 101128
    goto :goto_4

    .line 101129
    :cond_11
    if-eqz v1, :cond_14

    .line 101130
    .line 101131
    if-nez v2, :cond_12

    .line 101132
    .line 101133
    goto :goto_4

    .line 101134
    :cond_12
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 101135
    .line 101136
    xor-int/2addr v2, v4

    .line 101137
    if-eqz v2, :cond_13

    .line 101138
    .line 101139
    new-array v2, v4, [Landroid/view/View;

    .line 101140
    .line 101141
    aput-object v1, v2, v0

    .line 101142
    .line 101143
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101144
    .line 101145
    .line 101146
    goto :goto_4

    .line 101147
    :cond_13
    new-array v2, v4, [Landroid/view/View;

    .line 101148
    .line 101149
    aput-object v1, v2, v0

    .line 101150
    .line 101151
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101152
    .line 101153
    .line 101154
    :cond_14
    :goto_4
    return-void

    .line 101155
    nop

    .line 101156
    :array_0
    .array-data 4
        0x0
        -0xa0a0a
    .end array-data
.end method

.method public final p2(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb9a0ba

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
    new-array v1, v0, [Landroid/widget/TextView;

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->o1:Landroid/widget/TextView;

    .line 120029
    .line 120030
    aput-object v2, v1, v3

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->k(I[Landroid/widget/TextView;)V

    .line 120033
    .line 120034
    .line 120035
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->p1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120038
    .line 120039
    aput-object v1, v0, v3

    .line 120040
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    return-void
.end method

.method public final q2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb1cd80

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const v1, 0x7f070bb0

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->t:I

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->t:I

    .line 100043
    .line 100044
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->r2()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final r2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa85927

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->A0:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->x1:I

    .line 100023
    .line 100024
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->w1:I

    .line 100025
    .line 100026
    add-int/2addr v2, v3

    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100028
    .line 100029
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->t:I

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v4, 0x0

    .line 100037
    :goto_0
    add-int/2addr v2, v4

    .line 100038
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100039
    .line 100040
    if-eqz v3, :cond_2

    .line 100041
    .line 100042
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 100043
    .line 100044
    div-int/lit8 v0, v0, 0x2

    .line 100045
    .line 100046
    :cond_2
    add-int/2addr v2, v0

    .line 100047
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->i1:I

    .line 100048
    .line 100049
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100050
    move-result-object v0

    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->i1:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiFlowerActionBar2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x807b73

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->A0(Ljava/lang/String;)V

    return-void
.end method
