.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;
.super Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;
.implements Lcom/sankuai/waimai/imbase/manager/k$a;
.implements Lcom/sankuai/waimai/store/ocr/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public C0:Landroid/view/View;

.field public D0:Landroid/view/View;

.field public E0:Landroid/view/View;

.field public F0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public G0:Landroid/widget/ImageView;

.field public H0:Landroid/view/View;

.field public I0:Landroid/view/View;

.field public J0:Landroid/view/View;

.field public K0:I

.field public L0:Landroid/widget/TextView;

.field public M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

.field public N0:Landroid/widget/TextView;

.field public O0:I

.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Landroid/graphics/drawable/Drawable;

.field public Y0:Landroid/graphics/drawable/Drawable;

.field public Z0:I

.field public a1:I

.field public final b1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;"
        }
    .end annotation
.end field

.field public c1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public d1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

.field public e1:Landroid/widget/LinearLayout;

.field public f1:Landroid/graphics/drawable/Drawable;

.field public g1:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b935d5103f4b2eeL    # 1.1870414655848845E56

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
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x4c7b16

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
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W0:I

    .line 160029
    .line 160030
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Z0:I

    .line 160031
    .line 160032
    new-instance p2, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 160044
    .line 160045
    .line 160046
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 160047
    .line 160048
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160049
    .line 160050
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160055
    .line 160056
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->c1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160057
    .line 160058
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 160059
    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160065
    .line 160066
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/store/poi/list/logreport/a;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 160067
    .line 160068
    .line 160069
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->d1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 160070
    .line 160071
    new-instance p1, Lcom/sankuai/waimai/store/util/f$b;

    .line 160072
    .line 160073
    invoke-direct {p1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p2

    .line 160080
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p2

    .line 160084
    const v0, 0x7f070b6f

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160088
    .line 160089
    .line 160090
    move-result p2

    .line 160091
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p1

    .line 160095
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160096
    .line 160097
    .line 160098
    move-result-object p2

    .line 160099
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p2

    .line 160103
    const v0, 0x7f0616d6

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160107
    .line 160108
    .line 160109
    move-result p2

    .line 160110
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160111
    .line 160112
    .line 160113
    const/4 p2, 0x3

    .line 160114
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p2

    .line 160121
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    const v0, 0x7f061a5c

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160129
    .line 160130
    .line 160131
    move-result p2

    .line 160132
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p1

    .line 160139
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->g1:Landroid/graphics/drawable/Drawable;

    .line 160140
    .line 160141
    return-void
.end method


# virtual methods
.method public G1(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x73d33a

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
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->s2(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 120036
    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->S1(I)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->p2(I)V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public I0()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b64f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->I0()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public O1(ILandroid/view/View;Landroid/view/View;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x27cf62

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result p1

    .line 190036
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 190037
    .line 190038
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 190039
    .line 190040
    .line 190041
    move-result p3

    .line 190042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190043
    .line 190044
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const/4 v0, 0x0

    .line 190052
    :goto_0
    sub-int/2addr p3, v0

    .line 190053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    const/high16 v3, 0x41100000    # 9.0f

    .line 190058
    .line 190059
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    sub-int/2addr p3, v0

    .line 190064
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->q:I

    .line 190065
    .line 190066
    add-int/2addr p3, v0

    .line 190067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190068
    .line 190069
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 190070
    .line 190071
    if-eqz v3, :cond_2

    .line 190072
    .line 190073
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 190074
    .line 190075
    goto :goto_1

    .line 190076
    :cond_2
    const/4 v3, 0x0

    .line 190077
    :goto_1
    add-int/2addr p3, v3

    .line 190078
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 190079
    .line 190080
    if-eqz v0, :cond_3

    .line 190081
    .line 190082
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->s:I

    .line 190083
    .line 190084
    goto :goto_2

    .line 190085
    :cond_3
    const/4 v0, 0x0

    .line 190086
    :goto_2
    add-int/2addr p3, v0

    .line 190087
    if-gtz p3, :cond_4

    .line 190088
    .line 190089
    return-void

    .line 190090
    :cond_4
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->P0:I

    .line 190091
    .line 190092
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    move-result-object v3

    .line 190096
    check-cast v3, Ljava/lang/Integer;

    .line 190097
    .line 190098
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190099
    .line 190100
    .line 190101
    move-result v3

    .line 190102
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W0:I

    .line 190103
    .line 190104
    if-ltz p1, :cond_a

    .line 190105
    .line 190106
    int-to-float v3, p1

    .line 190107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190108
    .line 190109
    mul-float/2addr v3, v4

    .line 190110
    int-to-float p3, p3

    .line 190111
    div-float/2addr v3, p3

    .line 190112
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 190113
    .line 190114
    .line 190115
    move-result v3

    .line 190116
    mul-float/2addr p3, v3

    .line 190117
    float-to-int p3, p3

    .line 190118
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190119
    .line 190120
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190121
    .line 190122
    if-nez v5, :cond_6

    .line 190123
    .line 190124
    const/high16 v5, 0x3f000000    # 0.5f

    .line 190125
    .line 190126
    cmpl-float v5, v3, v5

    .line 190127
    .line 190128
    if-lez v5, :cond_5

    .line 190129
    .line 190130
    const/4 v2, 0x1

    .line 190131
    :cond_5
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->s2(Z)V

    .line 190132
    .line 190133
    .line 190134
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 190135
    .line 190136
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190137
    .line 190138
    .line 190139
    move-result-object v1

    .line 190140
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Q0:I

    .line 190141
    .line 190142
    sub-int/2addr v2, p3

    .line 190143
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190144
    .line 190145
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->I0:Landroid/view/View;

    .line 190146
    .line 190147
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W0:I

    .line 190148
    .line 190149
    invoke-virtual {p0, p2, v3, p3, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->R1(Landroid/view/View;FLandroid/view/View;I)V

    .line 190150
    .line 190151
    .line 190152
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W1(F)V

    .line 190153
    .line 190154
    .line 190155
    sub-float p3, v4, v3

    .line 190156
    .line 190157
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->j2(F)V

    .line 190158
    .line 190159
    .line 190160
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->R0:I

    .line 190161
    .line 190162
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->X1(I)I

    .line 190163
    .line 190164
    .line 190165
    move-result v2

    .line 190166
    sub-int v2, p3, v2

    .line 190167
    .line 190168
    int-to-float v2, v2

    .line 190169
    mul-float/2addr v2, v3

    .line 190170
    float-to-int v2, v2

    .line 190171
    sub-int/2addr p3, v2

    .line 190172
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->S0:I

    .line 190173
    .line 190174
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->T0:I

    .line 190175
    .line 190176
    sub-int v5, v2, v5

    .line 190177
    .line 190178
    int-to-float v5, v5

    .line 190179
    mul-float/2addr v5, v3

    .line 190180
    float-to-int v5, v5

    .line 190181
    sub-int/2addr v2, v5

    .line 190182
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Z1()I

    .line 190183
    .line 190184
    .line 190185
    move-result v5

    .line 190186
    sub-int/2addr v5, v0

    .line 190187
    int-to-float v0, v5

    .line 190188
    mul-float/2addr v0, v3

    .line 190189
    float-to-int v0, v0

    .line 190190
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->U0:I

    .line 190191
    .line 190192
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->V0:I

    .line 190193
    .line 190194
    sub-int v6, v5, v6

    .line 190195
    .line 190196
    int-to-float v6, v6

    .line 190197
    mul-float/2addr v6, v3

    .line 190198
    float-to-int v6, v6

    .line 190199
    sub-int/2addr v5, v6

    .line 190200
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 190201
    .line 190202
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190203
    .line 190204
    .line 190205
    move-result-object v6

    .line 190206
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190207
    .line 190208
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 190209
    .line 190210
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190211
    .line 190212
    .line 190213
    move-result-object v5

    .line 190214
    iput p3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190215
    .line 190216
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190217
    .line 190218
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 190219
    .line 190220
    int-to-float v0, v0

    .line 190221
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 190222
    .line 190223
    .line 190224
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 190225
    .line 190226
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 190227
    .line 190228
    .line 190229
    if-nez p1, :cond_7

    .line 190230
    .line 190231
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Q0:I

    .line 190232
    .line 190233
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190234
    .line 190235
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->j2(F)V

    .line 190236
    .line 190237
    .line 190238
    const/4 p3, 0x0

    .line 190239
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W1(F)V

    .line 190240
    .line 190241
    .line 190242
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->I0:Landroid/view/View;

    .line 190243
    .line 190244
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W0:I

    .line 190245
    .line 190246
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->R1(Landroid/view/View;FLandroid/view/View;I)V

    .line 190247
    .line 190248
    .line 190249
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/utils/c;->e()Z

    .line 190250
    .line 190251
    .line 190252
    move-result p2

    .line 190253
    if-eqz p2, :cond_8

    .line 190254
    .line 190255
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190256
    .line 190257
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 190258
    .line 190259
    if-eqz p2, :cond_8

    .line 190260
    .line 190261
    return-void

    .line 190262
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190263
    .line 190264
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190265
    .line 190266
    if-eqz p2, :cond_9

    .line 190267
    .line 190268
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->r2(IF)V

    .line 190269
    .line 190270
    .line 190271
    :cond_9
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->l1(I)V

    .line 190272
    .line 190273
    .line 190274
    :cond_a
    return-void
.end method

.method public P1(ILandroid/view/View;Landroid/view/View;)V
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
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x1d1bbc

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result p1

    .line 190036
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 190037
    .line 190038
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 190039
    .line 190040
    .line 190041
    move-result p3

    .line 190042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190043
    .line 190044
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const/4 v0, 0x0

    .line 190052
    :goto_0
    sub-int/2addr p3, v0

    .line 190053
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    const/high16 v3, 0x41100000    # 9.0f

    .line 190058
    .line 190059
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    sub-int/2addr p3, v0

    .line 190064
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->q:I

    .line 190065
    .line 190066
    add-int/2addr p3, v0

    .line 190067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190068
    .line 190069
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 190070
    .line 190071
    if-eqz v3, :cond_2

    .line 190072
    .line 190073
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 190074
    .line 190075
    goto :goto_1

    .line 190076
    :cond_2
    const/4 v3, 0x0

    .line 190077
    :goto_1
    add-int/2addr p3, v3

    .line 190078
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 190079
    .line 190080
    if-eqz v3, :cond_3

    .line 190081
    .line 190082
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->s:I

    .line 190083
    .line 190084
    goto :goto_2

    .line 190085
    :cond_3
    const/4 v3, 0x0

    .line 190086
    :goto_2
    add-int/2addr p3, v3

    .line 190087
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 190088
    .line 190089
    if-eqz v0, :cond_4

    .line 190090
    .line 190091
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190092
    .line 190093
    .line 190094
    move-result-object v0

    .line 190095
    const/high16 v3, -0x40000000    # -2.0f

    .line 190096
    .line 190097
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190098
    .line 190099
    .line 190100
    move-result v0

    .line 190101
    goto :goto_3

    .line 190102
    :cond_4
    const/4 v0, 0x0

    .line 190103
    :goto_3
    add-int/2addr p3, v0

    .line 190104
    if-gtz p3, :cond_5

    .line 190105
    .line 190106
    return-void

    .line 190107
    :cond_5
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->P0:I

    .line 190108
    .line 190109
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v3

    .line 190113
    check-cast v3, Ljava/lang/Integer;

    .line 190114
    .line 190115
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190116
    .line 190117
    .line 190118
    move-result v3

    .line 190119
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W0:I

    .line 190120
    .line 190121
    if-ltz p1, :cond_10

    .line 190122
    .line 190123
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->a2(I)F

    .line 190124
    .line 190125
    .line 190126
    move-result v3

    .line 190127
    int-to-float p3, p3

    .line 190128
    mul-float/2addr p3, v3

    .line 190129
    float-to-int p3, p3

    .line 190130
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190131
    .line 190132
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190133
    .line 190134
    if-nez v4, :cond_7

    .line 190135
    .line 190136
    const/high16 v4, 0x3f000000    # 0.5f

    .line 190137
    .line 190138
    cmpl-float v4, v3, v4

    .line 190139
    .line 190140
    if-lez v4, :cond_6

    .line 190141
    .line 190142
    goto :goto_4

    .line 190143
    :cond_6
    const/4 v1, 0x0

    .line 190144
    :goto_4
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->s2(Z)V

    .line 190145
    .line 190146
    .line 190147
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 190148
    .line 190149
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v1

    .line 190153
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Q0:I

    .line 190154
    .line 190155
    sub-int/2addr v4, p3

    .line 190156
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190157
    .line 190158
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->I0:Landroid/view/View;

    .line 190159
    .line 190160
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W0:I

    .line 190161
    .line 190162
    invoke-virtual {p0, p2, v3, p3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->R1(Landroid/view/View;FLandroid/view/View;I)V

    .line 190163
    .line 190164
    .line 190165
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W1(F)V

    .line 190166
    .line 190167
    .line 190168
    const/high16 p3, 0x3f800000    # 1.0f

    .line 190169
    .line 190170
    sub-float v4, p3, v3

    .line 190171
    .line 190172
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->j2(F)V

    .line 190173
    .line 190174
    .line 190175
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->R0:I

    .line 190176
    .line 190177
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 190178
    .line 190179
    if-eqz v5, :cond_8

    .line 190180
    .line 190181
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 190182
    .line 190183
    .line 190184
    move-result v5

    .line 190185
    if-nez v5, :cond_8

    .line 190186
    .line 190187
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 190188
    .line 190189
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 190190
    .line 190191
    .line 190192
    move-result v5

    .line 190193
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190194
    .line 190195
    .line 190196
    move-result-object v6

    .line 190197
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190198
    .line 190199
    .line 190200
    move-result-object v6

    .line 190201
    const v7, 0x7f070b5f

    .line 190202
    .line 190203
    .line 190204
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190205
    .line 190206
    .line 190207
    move-result v6

    .line 190208
    add-int/2addr v6, v5

    .line 190209
    goto :goto_5

    .line 190210
    :cond_8
    const/4 v6, 0x0

    .line 190211
    :goto_5
    sub-int/2addr v4, v6

    .line 190212
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190213
    .line 190214
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 190215
    .line 190216
    if-eqz v5, :cond_9

    .line 190217
    .line 190218
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 190219
    .line 190220
    if-eqz v5, :cond_9

    .line 190221
    .line 190222
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 190223
    .line 190224
    .line 190225
    move-result v5

    .line 190226
    if-nez v5, :cond_9

    .line 190227
    .line 190228
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 190229
    .line 190230
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 190231
    .line 190232
    .line 190233
    move-result v2

    .line 190234
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190235
    .line 190236
    .line 190237
    move-result-object v5

    .line 190238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190239
    .line 190240
    .line 190241
    move-result-object v5

    .line 190242
    const v6, 0x7f070b4e

    .line 190243
    .line 190244
    .line 190245
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190246
    .line 190247
    .line 190248
    move-result v5

    .line 190249
    add-int/2addr v2, v5

    .line 190250
    :cond_9
    sub-int/2addr v4, v2

    .line 190251
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->O0:I

    .line 190252
    .line 190253
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Z1()I

    .line 190254
    .line 190255
    .line 190256
    move-result v5

    .line 190257
    sub-int/2addr v2, v5

    .line 190258
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 190259
    .line 190260
    .line 190261
    move-result v5

    .line 190262
    if-eqz v5, :cond_a

    .line 190263
    .line 190264
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190265
    .line 190266
    .line 190267
    move-result-object v5

    .line 190268
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190269
    .line 190270
    .line 190271
    move-result-object v5

    .line 190272
    const v6, 0x7f070b5a

    .line 190273
    .line 190274
    .line 190275
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190276
    .line 190277
    .line 190278
    move-result v5

    .line 190279
    goto :goto_6

    .line 190280
    :cond_a
    move v5, v0

    .line 190281
    :goto_6
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 190282
    .line 190283
    if-eqz v6, :cond_b

    .line 190284
    .line 190285
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 190286
    .line 190287
    .line 190288
    move-result v6

    .line 190289
    if-nez v6, :cond_b

    .line 190290
    .line 190291
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 190292
    .line 190293
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 190294
    .line 190295
    .line 190296
    move-result v6

    .line 190297
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 190298
    .line 190299
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 190300
    .line 190301
    .line 190302
    move-result v7

    .line 190303
    add-int/2addr v7, v6

    .line 190304
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 190305
    .line 190306
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 190307
    .line 190308
    .line 190309
    move-result v6

    .line 190310
    add-int/2addr v6, v7

    .line 190311
    add-int/2addr v6, v5

    .line 190312
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 190313
    .line 190314
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190315
    .line 190316
    .line 190317
    move-result-object v5

    .line 190318
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190319
    .line 190320
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190321
    .line 190322
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190323
    .line 190324
    add-int/2addr v7, v5

    .line 190325
    add-int v5, v7, v6

    .line 190326
    .line 190327
    :cond_b
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190328
    .line 190329
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 190330
    .line 190331
    if-eqz v6, :cond_c

    .line 190332
    .line 190333
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 190334
    .line 190335
    if-eqz v6, :cond_c

    .line 190336
    .line 190337
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 190338
    .line 190339
    .line 190340
    move-result v6

    .line 190341
    if-nez v6, :cond_c

    .line 190342
    .line 190343
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 190344
    .line 190345
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 190346
    .line 190347
    .line 190348
    move-result v6

    .line 190349
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 190350
    .line 190351
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 190352
    .line 190353
    .line 190354
    move-result v7

    .line 190355
    add-int/2addr v7, v6

    .line 190356
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 190357
    .line 190358
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    .line 190359
    .line 190360
    .line 190361
    move-result v6

    .line 190362
    add-int/2addr v6, v7

    .line 190363
    add-int/2addr v6, v5

    .line 190364
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 190365
    .line 190366
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190367
    .line 190368
    .line 190369
    move-result-object v5

    .line 190370
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190371
    .line 190372
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190373
    .line 190374
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190375
    .line 190376
    add-int/2addr v7, v5

    .line 190377
    add-int v5, v7, v6

    .line 190378
    .line 190379
    :cond_c
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 190380
    .line 190381
    if-eqz v6, :cond_d

    .line 190382
    .line 190383
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 190384
    .line 190385
    if-eqz v6, :cond_d

    .line 190386
    .line 190387
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 190388
    .line 190389
    .line 190390
    move-result v6

    .line 190391
    if-nez v6, :cond_d

    .line 190392
    .line 190393
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 190394
    .line 190395
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190396
    .line 190397
    .line 190398
    move-result-object v6

    .line 190399
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190400
    .line 190401
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 190402
    .line 190403
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 190404
    .line 190405
    .line 190406
    move-result v7

    .line 190407
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190408
    .line 190409
    add-int/2addr v7, v6

    .line 190410
    add-int/2addr v5, v7

    .line 190411
    :cond_d
    sub-int/2addr v2, v5

    .line 190412
    sub-int v2, v4, v2

    .line 190413
    .line 190414
    int-to-float v2, v2

    .line 190415
    mul-float/2addr v2, v3

    .line 190416
    float-to-int v2, v2

    .line 190417
    sub-int/2addr v4, v2

    .line 190418
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->S0:I

    .line 190419
    .line 190420
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->T0:I

    .line 190421
    .line 190422
    sub-int v5, v2, v5

    .line 190423
    .line 190424
    int-to-float v5, v5

    .line 190425
    mul-float/2addr v5, v3

    .line 190426
    float-to-int v5, v5

    .line 190427
    sub-int/2addr v2, v5

    .line 190428
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Z1()I

    .line 190429
    .line 190430
    .line 190431
    move-result v5

    .line 190432
    sub-int/2addr v5, v0

    .line 190433
    int-to-float v0, v5

    .line 190434
    mul-float/2addr v0, v3

    .line 190435
    float-to-int v0, v0

    .line 190436
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->U0:I

    .line 190437
    .line 190438
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->V0:I

    .line 190439
    .line 190440
    sub-int v6, v5, v6

    .line 190441
    .line 190442
    int-to-float v6, v6

    .line 190443
    mul-float/2addr v6, v3

    .line 190444
    float-to-int v6, v6

    .line 190445
    sub-int/2addr v5, v6

    .line 190446
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 190447
    .line 190448
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190449
    .line 190450
    .line 190451
    move-result-object v6

    .line 190452
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190453
    .line 190454
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 190455
    .line 190456
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190457
    .line 190458
    .line 190459
    move-result-object v5

    .line 190460
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190461
    .line 190462
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190463
    .line 190464
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->D0:Landroid/view/View;

    .line 190465
    .line 190466
    int-to-float v0, v0

    .line 190467
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 190468
    .line 190469
    .line 190470
    if-nez p1, :cond_e

    .line 190471
    .line 190472
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Q0:I

    .line 190473
    .line 190474
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190475
    .line 190476
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->j2(F)V

    .line 190477
    .line 190478
    .line 190479
    const/4 p3, 0x0

    .line 190480
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W1(F)V

    .line 190481
    .line 190482
    .line 190483
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->I0:Landroid/view/View;

    .line 190484
    .line 190485
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->W0:I

    .line 190486
    .line 190487
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->R1(Landroid/view/View;FLandroid/view/View;I)V

    .line 190488
    .line 190489
    .line 190490
    :cond_e
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 190491
    .line 190492
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 190493
    .line 190494
    .line 190495
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190496
    .line 190497
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190498
    .line 190499
    if-eqz p2, :cond_f

    .line 190500
    .line 190501
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->r2(IF)V

    .line 190502
    .line 190503
    .line 190504
    :cond_f
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->l1(I)V

    .line 190505
    .line 190506
    .line 190507
    :cond_10
    return-void
.end method

.method public S1(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4fdf71

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
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->X0:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    if-eqz v0, :cond_3

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {v1, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    return-void
.end method

.method public V1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public W0()V
    .locals 0

    return-void
.end method

.method public W1(F)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x574608

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
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120034
    .line 120035
    if-nez v0, :cond_3

    .line 120036
    .line 120037
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->X0:Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->Z0()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->a1()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-nez v0, :cond_3

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120058
    .line 120059
    if-nez v0, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->X0:Landroid/graphics/drawable/Drawable;

    .line 120062
    .line 120063
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 120078
    .line 120079
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Y0:Landroid/graphics/drawable/Drawable;

    .line 120080
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public X1(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7e9008

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->O0:I

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Z1()I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    sub-int/2addr v0, v1

    .line 120040
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->U:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 120045
    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_1

    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120069
    .line 120070
    add-int/2addr v2, v1

    .line 120071
    add-int/2addr v2, p1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120074
    .line 120075
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120076
    .line 120077
    const v1, 0x7f070b5a

    .line 120078
    .line 120079
    .line 120080
    if-eqz p1, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result v2

    .line 120094
    goto :goto_0

    .line 120095
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    :goto_0
    sub-int/2addr v0, v2

    .line 120108
    return v0
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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const p2, 0xa9ba0a

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 190057
    .line 190058
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$c;

    .line 190059
    .line 190060
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final Z1()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3fabf6

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
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->a1:I

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
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    const v2, 0x7f070b6f

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    add-int/2addr v0, v1

    return v0
.end method

.method public a2(I)F
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb1daed

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120040
    .line 120041
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const/4 v1, 0x0

    .line 120049
    :goto_0
    sub-int/2addr v0, v1

    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    const/high16 v3, 0x41100000    # 9.0f

    .line 120055
    .line 120056
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    sub-int/2addr v0, v1

    .line 120061
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->q:I

    .line 120062
    .line 120063
    add-int/2addr v0, v1

    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120065
    .line 120066
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120067
    .line 120068
    if-eqz v3, :cond_2

    .line 120069
    .line 120070
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    const/4 v3, 0x0

    .line 120074
    :goto_1
    add-int/2addr v0, v3

    .line 120075
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120076
    .line 120077
    if-eqz v3, :cond_3

    .line 120078
    .line 120079
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->s:I

    .line 120080
    .line 120081
    goto :goto_2

    .line 120082
    :cond_3
    const/4 v3, 0x0

    .line 120083
    :goto_2
    add-int/2addr v0, v3

    .line 120084
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 120085
    .line 120086
    if-eqz v1, :cond_4

    .line 120087
    .line 120088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const/high16 v2, -0x40000000    # -2.0f

    .line 120093
    .line 120094
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    :cond_4
    add-int/2addr v0, v2

    .line 120099
    int-to-float p1, p1

    .line 120100
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120101
    .line 120102
    mul-float/2addr p1, v1

    .line 120103
    int-to-float v0, v0

    .line 120104
    div-float/2addr p1, v0

    .line 120105
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    return p1
.end method

.method public b2()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbca0ba

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
    const v0, 0x7f0a3f14

    return v0
.end method

.method public c1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc2a3a4

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->c1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 120030
    .line 120031
    const/16 v3, 0x8

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->d2()V

    .line 120036
    .line 120037
    .line 120038
    const v1, 0x7f0a0148

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120046
    .line 120047
    .line 120048
    const v1, 0x7f0a1d5b

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 120059
    .line 120060
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->q2(Landroid/view/View;Z)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 120064
    .line 120065
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->q2(Landroid/view/View;Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->k2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120072
    .line 120073
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->y0:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v4, "1"

    .line 120076
    .line 120077
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->G0:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->G0:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    const-string v4, "b_waimai_sg_rj3ioc4p_mv"

    .line 120093
    .line 120094
    invoke-direct {v1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120098
    .line 120099
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120100
    .line 120101
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    const-string v4, "-999"

    .line 120110
    .line 120111
    if-eqz v3, :cond_3

    .line 120112
    .line 120113
    move-object v3, v4

    .line 120114
    goto :goto_0

    .line 120115
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120116
    .line 120117
    iget-wide v5, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120118
    .line 120119
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    :goto_0
    const-string v5, "cat_id"

    .line 120124
    .line 120125
    invoke-virtual {v1, v5, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120126
    .line 120127
    .line 120128
    const-string v3, "stid"

    .line 120129
    .line 120130
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120131
    .line 120132
    .line 120133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    const-string v4, "page_type"

    .line 120138
    .line 120139
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120140
    .line 120141
    .line 120142
    iget-boolean v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v0:Z

    .line 120143
    .line 120144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    const-string v4, "is_cache"

    .line 120149
    .line 120150
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v4

    .line 120161
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->G0:Landroid/widget/ImageView;

    .line 120166
    .line 120167
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120168
    .line 120169
    .line 120170
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120171
    .line 120172
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120173
    .line 120174
    if-nez v3, :cond_6

    .line 120175
    .line 120176
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120177
    .line 120178
    if-eqz v1, :cond_5

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_5
    new-array p1, v0, [Landroid/view/View;

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 120184
    .line 120185
    aput-object v0, p1, v2

    .line 120186
    .line 120187
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120188
    .line 120189
    .line 120190
    goto/16 :goto_6

    .line 120191
    .line 120192
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120193
    .line 120194
    if-eqz v1, :cond_7

    .line 120195
    .line 120196
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120201
    .line 120202
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    const/high16 v4, 0x41200000    # 10.0f

    .line 120207
    .line 120208
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120213
    .line 120214
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 120215
    .line 120216
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120220
    .line 120221
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 120222
    .line 120223
    if-eqz v3, :cond_8

    .line 120224
    .line 120225
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120226
    .line 120227
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v1(Z)V

    .line 120228
    .line 120229
    .line 120230
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120231
    .line 120232
    if-nez v1, :cond_9

    .line 120233
    .line 120234
    new-instance v1, Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120235
    .line 120236
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v3

    .line 120240
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120241
    .line 120242
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/store/viewblocks/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 120243
    .line 120244
    .line 120245
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120246
    .line 120247
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h;

    .line 120248
    .line 120249
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/h;-><init>()V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/viewblocks/p;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120256
    .line 120257
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/i;

    .line 120258
    .line 120259
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/i;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;)V

    .line 120260
    .line 120261
    .line 120262
    iput-object v3, v1, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 120263
    .line 120264
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v1

    .line 120268
    if-eqz v1, :cond_c

    .line 120269
    .line 120270
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120275
    .line 120276
    if-eqz v1, :cond_c

    .line 120277
    .line 120278
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120279
    .line 120280
    .line 120281
    move-result-object p1

    .line 120282
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120283
    .line 120284
    check-cast p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120285
    .line 120286
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 120287
    .line 120288
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->F0:Ljava/util/List;

    .line 120289
    .line 120290
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120291
    .line 120292
    if-eqz v1, :cond_b

    .line 120293
    .line 120294
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120295
    .line 120296
    .line 120297
    move-result p1

    .line 120298
    if-lez p1, :cond_b

    .line 120299
    .line 120300
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120301
    .line 120302
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120303
    .line 120304
    if-eqz p1, :cond_a

    .line 120305
    .line 120306
    new-array p1, v0, [Landroid/view/View;

    .line 120307
    .line 120308
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 120309
    .line 120310
    aput-object v0, p1, v2

    .line 120311
    .line 120312
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120313
    .line 120314
    .line 120315
    goto :goto_3

    .line 120316
    :cond_a
    new-array p1, v0, [Landroid/view/View;

    .line 120317
    .line 120318
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 120319
    .line 120320
    aput-object v0, p1, v2

    .line 120321
    .line 120322
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120323
    .line 120324
    .line 120325
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120326
    .line 120327
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->F0:Ljava/util/List;

    .line 120328
    .line 120329
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->b(Ljava/util/List;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120333
    .line 120334
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M:I

    .line 120335
    .line 120336
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 120337
    .line 120338
    .line 120339
    goto :goto_4

    .line 120340
    :cond_b
    new-array p1, v0, [Landroid/view/View;

    .line 120341
    .line 120342
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J:Landroid/view/View;

    .line 120343
    .line 120344
    aput-object v0, p1, v2

    .line 120345
    .line 120346
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120347
    .line 120348
    .line 120349
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120350
    .line 120351
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120352
    .line 120353
    const v0, 0x7f070bb1

    .line 120354
    .line 120355
    .line 120356
    if-eqz p1, :cond_e

    .line 120357
    .line 120358
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 120359
    .line 120360
    if-eqz p1, :cond_e

    .line 120361
    .line 120362
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 120363
    .line 120364
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v1

    .line 120368
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120373
    .line 120374
    .line 120375
    move-result v1

    .line 120376
    add-int/2addr v1, p1

    .line 120377
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 120378
    .line 120379
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120380
    .line 120381
    .line 120382
    move-result-object p1

    .line 120383
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120384
    .line 120385
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120386
    .line 120387
    if-eqz v3, :cond_d

    .line 120388
    .line 120389
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 120390
    .line 120391
    goto :goto_5

    .line 120392
    :cond_d
    const/4 v3, 0x0

    .line 120393
    :goto_5
    add-int/2addr v1, v3

    .line 120394
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 120395
    .line 120396
    add-int/2addr v1, v3

    .line 120397
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120398
    .line 120399
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120400
    .line 120401
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120402
    .line 120403
    if-eqz p1, :cond_10

    .line 120404
    .line 120405
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 120406
    .line 120407
    if-eqz p1, :cond_10

    .line 120408
    .line 120409
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 120410
    .line 120411
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v1

    .line 120415
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v1

    .line 120419
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120420
    .line 120421
    .line 120422
    move-result v0

    .line 120423
    add-int/2addr v0, p1

    .line 120424
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 120425
    .line 120426
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120427
    .line 120428
    .line 120429
    move-result-object p1

    .line 120430
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120431
    .line 120432
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120433
    .line 120434
    if-eqz v1, :cond_f

    .line 120435
    .line 120436
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 120437
    .line 120438
    :cond_f
    add-int/2addr v0, v2

    .line 120439
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->s:I

    .line 120440
    .line 120441
    add-int/2addr v0, v1

    .line 120442
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120443
    .line 120444
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->f2()V

    .line 120445
    .line 120446
    .line 120447
    :goto_6
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->M:I

    .line 120448
    .line 120449
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120450
    .line 120451
    if-eqz v0, :cond_11

    .line 120452
    .line 120453
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 120454
    .line 120455
    .line 120456
    :cond_11
    return-void
.end method

.method public c2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1befa2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100019
    .line 100020
    const v1, 0x7f0a17e5

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->H0:Landroid/view/View;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100030
    .line 100031
    const v1, 0x7f0a22b0

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->N:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100043
    .line 100044
    const v1, 0x7f0a15b6

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/ImageView;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->w:Landroid/widget/ImageView;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100056
    .line 100057
    const v1, 0x7f0a14b2

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Landroid/widget/ImageView;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->x:Landroid/widget/ImageView;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100069
    .line 100070
    const v1, 0x7f0a3b59

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Landroid/widget/TextView;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v:Landroid/widget/TextView;

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100082
    .line 100083
    const v1, 0x7f0a00d7

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100091
    .line 100092
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->u:Landroid/widget/LinearLayout;

    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100095
    .line 100096
    const v1, 0x7f0a15fe

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100104
    .line 100105
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->G:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100108
    .line 100109
    const v1, 0x7f0a1684

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100117
    .line 100118
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->H:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100119
    .line 100120
    const v0, 0x7f0a3541

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->I:Landroid/view/View;

    .line 100128
    .line 100129
    return-void
.end method

.method public d1()V
    .locals 0

    return-void
.end method

.method public final d2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x19285e

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
    const v0, 0x7f0a1d5b

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->B0:Landroid/view/View;

    .line 100026
    .line 100027
    const v0, 0x7f0a1d5c

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 100035
    .line 100036
    const v0, 0x7f0a1d5f

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->D0:Landroid/view/View;

    .line 100044
    .line 100045
    const v0, 0x7f0a1d63

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Landroid/widget/TextView;

    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->L0:Landroid/widget/TextView;

    .line 100055
    .line 100056
    const v0, 0x7f0a1d64

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100064
    .line 100065
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100066
    .line 100067
    const v0, 0x7f0a1d62

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Landroid/widget/TextView;

    .line 100075
    .line 100076
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 100077
    .line 100078
    const v0, 0x7f0a1d61

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    check-cast v0, Landroid/widget/ImageView;

    .line 100086
    .line 100087
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 100088
    .line 100089
    const v0, 0x7f0a1a6f

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100097
    .line 100098
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->e1:Landroid/widget/LinearLayout;

    .line 100099
    .line 100100
    const v0, 0x7f0a1d60

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Landroid/widget/ImageView;

    .line 100108
    .line 100109
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100112
    .line 100113
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->i(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/param/b;)V

    .line 100114
    .line 100115
    .line 100116
    return-void
.end method

.method public e1()V
    .locals 0

    return-void
.end method

.method public final e2(Ljava/util/List;ILjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object p3, v0, v2

    .line 190016
    .line 190017
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x8d144f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 190033
    .line 190034
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 190035
    .line 190036
    .line 190037
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->T:Ljava/lang/String;

    .line 190038
    .line 190039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 190040
    .line 190041
    if-eqz v0, :cond_7

    .line 190042
    .line 190043
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 190044
    .line 190045
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    if-eqz v0, :cond_1

    .line 190050
    .line 190051
    goto/16 :goto_2

    .line 190052
    .line 190053
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 190054
    .line 190055
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 190056
    .line 190057
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190058
    .line 190059
    invoke-static {v0, v4, v5, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;Landroid/content/Context;Ljava/util/List;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result p1

    .line 190063
    const/4 v0, 0x0

    .line 190064
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 190065
    .line 190066
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 190067
    .line 190068
    .line 190069
    move-result v4

    .line 190070
    if-ge v0, v4, :cond_5

    .line 190071
    .line 190072
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 190073
    .line 190074
    invoke-static {v4, v0}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    move-result-object v4

    .line 190078
    check-cast v4, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 190079
    .line 190080
    if-nez v4, :cond_2

    .line 190081
    .line 190082
    goto :goto_1

    .line 190083
    :cond_2
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 190084
    .line 190085
    const v6, 0x7f0c0a9e

    .line 190086
    .line 190087
    .line 190088
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190089
    .line 190090
    .line 190091
    move-result v6

    .line 190092
    const/4 v7, 0x0

    .line 190093
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190094
    .line 190095
    .line 190096
    move-result-object v5

    .line 190097
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190098
    .line 190099
    invoke-static {v6, p1, v5, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->a(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 190100
    .line 190101
    .line 190102
    const v6, 0x7f0a3996

    .line 190103
    .line 190104
    .line 190105
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v6

    .line 190109
    check-cast v6, Landroid/widget/TextView;

    .line 190110
    .line 190111
    iget-object v7, v4, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 190112
    .line 190113
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190114
    .line 190115
    .line 190116
    move-result v7

    .line 190117
    if-nez v7, :cond_3

    .line 190118
    .line 190119
    iget-object v4, v4, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 190120
    .line 190121
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190122
    .line 190123
    .line 190124
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 190125
    .line 190126
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190127
    .line 190128
    .line 190129
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190130
    .line 190131
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190132
    .line 190133
    if-eqz v5, :cond_4

    .line 190134
    .line 190135
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190136
    .line 190137
    if-eqz v4, :cond_4

    .line 190138
    .line 190139
    const/high16 v4, 0x41500000    # 13.0f

    .line 190140
    .line 190141
    invoke-virtual {v6, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 190142
    .line 190143
    .line 190144
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 190145
    .line 190146
    goto :goto_0

    .line 190147
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 190148
    .line 190149
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190150
    .line 190151
    const v2, 0x7f01016c

    .line 190152
    .line 190153
    .line 190154
    invoke-virtual {p1, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 190155
    .line 190156
    .line 190157
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 190158
    .line 190159
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190160
    .line 190161
    const v2, 0x7f01016d

    .line 190162
    .line 190163
    .line 190164
    invoke-virtual {p1, v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 190165
    .line 190166
    .line 190167
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 190168
    .line 190169
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190170
    .line 190171
    .line 190172
    move-result p1

    .line 190173
    if-ne p1, v3, :cond_6

    .line 190174
    .line 190175
    invoke-virtual {p0, v1, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->h2(ILjava/lang/String;)V

    .line 190176
    .line 190177
    .line 190178
    goto :goto_2

    .line 190179
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

    .line 190180
    .line 190181
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 190182
    .line 190183
    .line 190184
    move-result p1

    .line 190185
    if-le p1, v3, :cond_7

    .line 190186
    .line 190187
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 190188
    .line 190189
    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 190190
    .line 190191
    .line 190192
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 190193
    .line 190194
    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 190195
    .line 190196
    .line 190197
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 190198
    .line 190199
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 190200
    move-result-object p1

    new-instance p2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$b;

    invoke-direct {p2, p0, p3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_2
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe2bc9c

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
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->O0:I

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const v2, 0x7f070b5a

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->P0:I

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const/high16 v2, 0x42400000    # 48.0f

    .line 100056
    .line 100057
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 100062
    .line 100063
    add-int/2addr v1, v2

    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100065
    .line 100066
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100067
    .line 100068
    if-eqz v3, :cond_1

    .line 100069
    .line 100070
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_1
    const/4 v3, 0x0

    .line 100074
    :goto_0
    add-int/2addr v1, v3

    .line 100075
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 100076
    .line 100077
    if-eqz v2, :cond_2

    .line 100078
    .line 100079
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->s:I

    .line 100080
    .line 100081
    :cond_2
    add-int/2addr v1, v0

    .line 100082
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Q0:I

    .line 100083
    .line 100084
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->O0:I

    .line 100085
    .line 100086
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->P0:I

    .line 100087
    .line 100088
    mul-int/lit8 v1, v1, 0x2

    .line 100089
    .line 100090
    sub-int/2addr v0, v1

    .line 100091
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->R0:I

    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    const/high16 v1, 0x42040000    # 33.0f

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100100
    .line 100101
    .line 100102
    move-result v0

    .line 100103
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->S0:I

    .line 100104
    .line 100105
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    const/high16 v1, 0x42000000    # 32.0f

    .line 100110
    .line 100111
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->T0:I

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const/high16 v1, 0x42440000    # 49.0f

    .line 100122
    .line 100123
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->U0:I

    .line 100128
    .line 100129
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100134
    .line 100135
    .line 100136
    move-result v0

    .line 100137
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->V0:I

    .line 100138
    .line 100139
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf827a4

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120049
    .line 120050
    invoke-static {v2, v3, p1, v1, v0}, Lcom/sankuai/waimai/store/router/h;->v(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;Z)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x165739

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x87a8c0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b1:Ljava/util/ArrayList;

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

.method public j2(F)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x402c28

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->h:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->h:Landroid/view/ViewGroup;

    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public k2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x21593a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->g2()V

    return-void
.end method

.method public n2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94f7d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->w:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100025
    .line 100026
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->h(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->x:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->g(Landroid/content/Context;Landroid/widget/ImageView;Z)V

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

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29366c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f7ab9

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->onDestroy()V

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->g2()V

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/p;->a()V

    :cond_1
    return-void
.end method

.method public final onResult(I)V
    .locals 0

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8c62b4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->L:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    :cond_2
    return-void
.end method

.method public onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7841e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    const/high16 v2, 0x41600000    # 14.0f

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->a1:I

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const v2, 0x7f082047

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100050
    .line 100051
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const v2, 0x7f081f34

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100059
    .line 100060
    .line 100061
    move-result v2

    .line 100062
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->X0:Landroid/graphics/drawable/Drawable;

    .line 100067
    .line 100068
    const v1, 0x7f0a23b6

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Landroid/widget/ImageView;

    .line 100076
    .line 100077
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->G0:Landroid/widget/ImageView;

    .line 100078
    .line 100079
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/k;

    .line 100080
    .line 100081
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->f2()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->b2()I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    check-cast v1, Landroid/view/ViewStub;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v2

    .line 100114
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    const v3, 0x7f070bb1

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100126
    .line 100127
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100128
    .line 100129
    if-eqz v4, :cond_1

    .line 100130
    .line 100131
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_1
    const/4 v4, 0x0

    .line 100135
    :goto_0
    add-int/2addr v2, v4

    .line 100136
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100139
    .line 100140
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->c2()V

    .line 100144
    .line 100145
    .line 100146
    const v1, 0x7f0a2e00

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 100154
    .line 100155
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->K0:I

    .line 100156
    .line 100157
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    add-int/2addr v2, v1

    .line 100170
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100171
    .line 100172
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100173
    .line 100174
    if-eqz v4, :cond_2

    .line 100175
    .line 100176
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->r:I

    .line 100177
    .line 100178
    goto :goto_1

    .line 100179
    :cond_2
    const/4 v4, 0x0

    .line 100180
    :goto_1
    add-int/2addr v2, v4

    .line 100181
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 100182
    .line 100183
    if-eqz v3, :cond_3

    .line 100184
    .line 100185
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->s:I

    .line 100186
    .line 100187
    goto :goto_2

    .line 100188
    :cond_3
    const/4 v3, 0x0

    .line 100189
    :goto_2
    add-int/2addr v2, v3

    .line 100190
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->J0:Landroid/view/View;

    .line 100191
    .line 100192
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v3

    .line 100196
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100197
    .line 100198
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->H0:Landroid/view/View;

    .line 100199
    .line 100200
    if-eqz v2, :cond_4

    .line 100201
    .line 100202
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v2

    .line 100206
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100207
    .line 100208
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100209
    .line 100210
    :cond_4
    const v1, 0x7f0a0147

    .line 100211
    .line 100212
    .line 100213
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v1

    .line 100217
    const/16 v2, 0x8

    .line 100218
    .line 100219
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100220
    .line 100221
    .line 100222
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100223
    .line 100224
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100225
    .line 100226
    const v3, 0x7f0a1d5b

    .line 100227
    .line 100228
    .line 100229
    const v4, 0x7f0a0148

    .line 100230
    .line 100231
    .line 100232
    if-eqz v1, :cond_5

    .line 100233
    .line 100234
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->d2()V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v1

    .line 100241
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100249
    .line 100250
    .line 100251
    goto :goto_3

    .line 100252
    :cond_5
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v1

    .line 100256
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->B0:Landroid/view/View;

    .line 100257
    .line 100258
    const v1, 0x7f0a0155

    .line 100259
    .line 100260
    .line 100261
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v1

    .line 100265
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 100266
    .line 100267
    const v1, 0x7f0a3796

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    check-cast v1, Landroid/widget/TextView;

    .line 100275
    .line 100276
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->L0:Landroid/widget/TextView;

    .line 100277
    .line 100278
    const v1, 0x7f0a3df0

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100286
    .line 100287
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->M0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100288
    .line 100289
    const v1, 0x7f0a3795

    .line 100290
    .line 100291
    .line 100292
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    check-cast v1, Landroid/widget/TextView;

    .line 100297
    .line 100298
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 100299
    .line 100300
    const v1, 0x7f0a1b0f

    .line 100301
    .line 100302
    .line 100303
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100308
    .line 100309
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->e1:Landroid/widget/LinearLayout;

    .line 100310
    .line 100311
    const v1, 0x7f0a1d61

    .line 100312
    .line 100313
    .line 100314
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    check-cast v1, Landroid/widget/ImageView;

    .line 100319
    .line 100320
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 100321
    .line 100322
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100323
    .line 100324
    .line 100325
    move-result-object v1

    .line 100326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100334
    .line 100335
    .line 100336
    :goto_3
    const v1, 0x7f0a18a5

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->E0:Landroid/view/View;

    .line 100344
    .line 100345
    const v1, 0x7f0a18c5

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->F0(I)Landroid/view/View;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v1

    .line 100352
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->I0:Landroid/view/View;

    .line 100353
    .line 100354
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 100355
    .line 100356
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->q2(Landroid/view/View;Z)V

    .line 100357
    .line 100358
    .line 100359
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 100360
    .line 100361
    const/4 v1, 0x1

    .line 100362
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->q2(Landroid/view/View;Z)V

    .line 100363
    .line 100364
    .line 100365
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->B:Landroid/widget/ImageView;

    .line 100366
    .line 100367
    if-eqz v0, :cond_6

    .line 100368
    .line 100369
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/f;

    .line 100370
    .line 100371
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;)V

    .line 100372
    .line 100373
    .line 100374
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100375
    .line 100376
    .line 100377
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->C:Landroid/widget/ImageView;

    .line 100378
    .line 100379
    if-eqz v0, :cond_7

    .line 100380
    .line 100381
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g;

    .line 100382
    .line 100383
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;)V

    .line 100384
    .line 100385
    .line 100386
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100387
    .line 100388
    .line 100389
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->A0:Landroid/view/View;

    .line 100390
    .line 100391
    const v1, 0x7f0a14ba

    .line 100392
    .line 100393
    .line 100394
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v0

    .line 100398
    check-cast v0, Landroid/widget/ImageView;

    .line 100399
    .line 100400
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 100401
    .line 100402
    const v0, -0xdddbda

    .line 100403
    .line 100404
    .line 100405
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->S1(I)V

    .line 100406
    .line 100407
    .line 100408
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->P:Landroid/widget/ImageView;

    .line 100409
    .line 100410
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/j;

    .line 100411
    .line 100412
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;)V

    .line 100413
    .line 100414
    .line 100415
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100416
    .line 100417
    .line 100418
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->G1(I)V

    .line 100419
    .line 100420
    .line 100421
    return-void
.end method

.method public p2(I)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xecc77a

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->v:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->n2()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final q2(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x863385

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;

    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public r2(IF)V
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
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x4d7565

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    if-nez p1, :cond_2

    .line 160035
    .line 160036
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 160037
    .line 160038
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->g1:Landroid/graphics/drawable/Drawable;

    .line 160039
    .line 160040
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160041
    .line 160042
    .line 160043
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 160044
    .line 160045
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    if-eqz p1, :cond_1

    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 160052
    .line 160053
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160058
    .line 160059
    .line 160060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->e1:Landroid/widget/LinearLayout;

    .line 160061
    .line 160062
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160063
    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->C0:Landroid/view/View;

    .line 160067
    .line 160068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->f1:Landroid/graphics/drawable/Drawable;

    .line 160069
    .line 160070
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160071
    .line 160072
    .line 160073
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 160074
    .line 160075
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    if-eqz p1, :cond_3

    .line 160080
    .line 160081
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->N0:Landroid/widget/TextView;

    .line 160082
    .line 160083
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160084
    .line 160085
    .line 160086
    move-result-object p1

    .line 160087
    const/high16 v0, 0x437f0000    # 255.0f

    .line 160088
    .line 160089
    mul-float/2addr p2, v0

    .line 160090
    float-to-int p2, p2

    .line 160091
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160092
    .line 160093
    .line 160094
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->e1:Landroid/widget/LinearLayout;

    .line 160095
    .line 160096
    const/16 p2, 0x8

    .line 160097
    .line 160098
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160099
    .line 160100
    :goto_0
    return-void
.end method

.method public final s2(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xded68d

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
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Z0:I

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Z0:I

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->Z0:I

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

.method public final z0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/PoiChannelActionBar;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc58f12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->A0(Ljava/lang/String;)V

    return-void
.end method
