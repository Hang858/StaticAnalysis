.class public Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;
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

.field public C0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public D0:Landroid/widget/LinearLayout;

.field public E0:Landroid/view/View;

.field public F0:Landroid/widget/TextView;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/ImageView;

.field public I0:Landroid/widget/ImageView;

.field public J0:Landroid/view/View;

.field public K0:Landroid/view/View;

.field public L0:Landroid/view/View;

.field public M0:I

.field public N0:Ljava/lang/String;

.field public O0:Landroid/widget/TextView;

.field public P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

.field public Q0:Landroid/widget/TextView;

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:Landroid/graphics/drawable/Drawable;

.field public b1:Landroid/graphics/drawable/Drawable;

.field public c1:Landroid/graphics/drawable/Drawable;

.field public d1:Landroid/graphics/drawable/Drawable;

.field public e1:Landroid/graphics/drawable/Drawable;

.field public f1:Landroid/graphics/drawable/Drawable;

.field public g1:Landroid/graphics/drawable/Drawable;

.field public h1:Landroid/graphics/drawable/Drawable;

.field public i1:Landroid/graphics/drawable/Drawable;

.field public j1:Landroid/graphics/drawable/Drawable;

.field public k1:I

.field public l1:I

.field public final m1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public o1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

.field public p1:Z

.field public q1:F

.field public r1:Landroid/graphics/drawable/Drawable;

.field public s1:Landroid/graphics/drawable/Drawable;

.field public t1:Landroid/widget/ImageView;

.field public u1:Landroid/widget/ImageView;

.field public v1:Landroid/view/View;

.field public w1:Z

.field public x0:Landroid/view/View;

.field public y0:Landroid/view/View;

.field public z0:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c1b8ffc34b2c3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V
    .locals 4

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
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x3d7f69

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    const/4 p2, -0x1

    .line 160028
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Z0:I

    .line 160029
    .line 160030
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->k1:I

    .line 160031
    .line 160032
    new-instance p2, Ljava/util/ArrayList;

    .line 160033
    .line 160034
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

    .line 160038
    .line 160039
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->p1:Z

    .line 160040
    .line 160041
    const/4 p2, 0x0

    .line 160042
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->q1:F

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
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->N0:Ljava/lang/String;

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
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 160060
    .line 160061
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160062
    .line 160063
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160064
    .line 160065
    .line 160066
    move-result-object p2

    .line 160067
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160068
    .line 160069
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->n1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160070
    .line 160071
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 160072
    .line 160073
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160078
    .line 160079
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/store/poi/list/logreport/a;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 160080
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->o1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

    return-void
.end method


# virtual methods
.method public final C2(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x444cdd

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-eqz v1, :cond_4

    .line 120031
    .line 120032
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->k1:I

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->k1:I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->k1:I

    .line 120058
    .line 120059
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120060
    move-result-object v0

    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final E2(Landroid/view/View;FLandroid/view/View;I)V
    .locals 9

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    new-instance v2, Ljava/lang/Float;

    .line 240007
    .line 240008
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v3, 0x1

    .line 240012
    aput-object v2, v0, v3

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object p3, v0, v2

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Integer;

    .line 240018
    .line 240019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v0, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xcabf2c

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    goto/16 :goto_9

    .line 240040
    .line 240041
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240042
    .line 240043
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 240044
    .line 240045
    const/high16 v2, 0x3f800000    # 1.0f

    .line 240046
    .line 240047
    if-nez v0, :cond_1

    .line 240048
    .line 240049
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240050
    .line 240051
    .line 240052
    move-result-object v0

    .line 240053
    int-to-double v3, p4

    .line 240054
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 240055
    .line 240056
    mul-double/2addr v3, v5

    .line 240057
    int-to-float p4, p4

    .line 240058
    sub-float v7, v2, p2

    .line 240059
    .line 240060
    mul-float/2addr v7, p4

    .line 240061
    float-to-double v7, v7

    .line 240062
    mul-double/2addr v7, v5

    .line 240063
    add-double/2addr v7, v3

    .line 240064
    double-to-int p4, v7

    .line 240065
    iput p4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240066
    .line 240067
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240068
    .line 240069
    .line 240070
    :cond_1
    const/high16 p1, 0x437f0000    # 255.0f

    .line 240071
    .line 240072
    mul-float/2addr p1, p2

    .line 240073
    float-to-int p1, p1

    .line 240074
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 240075
    .line 240076
    sub-float/2addr v2, p2

    .line 240077
    invoke-virtual {p4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 240078
    .line 240079
    .line 240080
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240081
    .line 240082
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 240083
    .line 240084
    if-eqz p4, :cond_2

    .line 240085
    .line 240086
    const-string p2, "#232A1C"

    .line 240087
    .line 240088
    invoke-virtual {p0, p3, p1, p2, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 240089
    .line 240090
    .line 240091
    goto/16 :goto_9

    .line 240092
    .line 240093
    :cond_2
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->T1:Z

    .line 240094
    .line 240095
    const/16 v0, 0xff

    .line 240096
    .line 240097
    if-eqz p4, :cond_3

    .line 240098
    .line 240099
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 240100
    .line 240101
    .line 240102
    move-result p1

    .line 240103
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240104
    .line 240105
    .line 240106
    goto/16 :goto_9

    .line 240107
    .line 240108
    :cond_3
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 240109
    .line 240110
    if-nez p4, :cond_13

    .line 240111
    .line 240112
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 240113
    .line 240114
    if-nez p4, :cond_13

    .line 240115
    .line 240116
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->j0()Z

    .line 240117
    .line 240118
    .line 240119
    move-result p2

    .line 240120
    if-eqz p2, :cond_4

    .line 240121
    .line 240122
    goto/16 :goto_5

    .line 240123
    .line 240124
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240125
    .line 240126
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 240127
    .line 240128
    if-nez p4, :cond_5

    .line 240129
    .line 240130
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240131
    .line 240132
    if-eqz p4, :cond_6

    .line 240133
    .line 240134
    :cond_5
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 240135
    .line 240136
    if-eqz p4, :cond_10

    .line 240137
    .line 240138
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240139
    .line 240140
    if-eqz p2, :cond_10

    .line 240141
    .line 240142
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240143
    .line 240144
    const-string p4, ""

    .line 240145
    .line 240146
    if-eqz p2, :cond_b

    .line 240147
    .line 240148
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 240149
    .line 240150
    .line 240151
    move-result-object p2

    .line 240152
    if-eqz p2, :cond_7

    .line 240153
    .line 240154
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteHeadDefBgUrl:Ljava/lang/String;

    .line 240155
    .line 240156
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteHeadTopBgUrl:Ljava/lang/String;

    .line 240157
    .line 240158
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 240159
    .line 240160
    goto :goto_0

    .line 240161
    :cond_7
    move-object v2, p4

    .line 240162
    move-object v3, v2

    .line 240163
    move-object v4, v3

    .line 240164
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240165
    .line 240166
    .line 240167
    move-result v5

    .line 240168
    if-nez v5, :cond_8

    .line 240169
    .line 240170
    goto :goto_1

    .line 240171
    :cond_8
    move-object v4, p4

    .line 240172
    :goto_1
    if-eqz p2, :cond_9

    .line 240173
    .line 240174
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 240175
    .line 240176
    goto :goto_2

    .line 240177
    :cond_9
    move-object p2, p4

    .line 240178
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240179
    .line 240180
    .line 240181
    move-result v5

    .line 240182
    if-nez v5, :cond_a

    .line 240183
    .line 240184
    move-object p4, p2

    .line 240185
    :cond_a
    move-object p2, p4

    .line 240186
    move-object p4, v2

    .line 240187
    goto :goto_3

    .line 240188
    :cond_b
    move-object p2, p4

    .line 240189
    move-object v3, p2

    .line 240190
    move-object v4, v3

    .line 240191
    :goto_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240192
    .line 240193
    .line 240194
    move-result p4

    .line 240195
    if-nez p4, :cond_d

    .line 240196
    .line 240197
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240198
    .line 240199
    .line 240200
    move-result p4

    .line 240201
    if-nez p4, :cond_d

    .line 240202
    .line 240203
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 240204
    .line 240205
    if-eqz p2, :cond_c

    .line 240206
    .line 240207
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240208
    .line 240209
    iget-boolean v2, p4, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 240210
    .line 240211
    if-nez v2, :cond_c

    .line 240212
    .line 240213
    iget-boolean p4, p4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240214
    .line 240215
    if-nez p4, :cond_c

    .line 240216
    .line 240217
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240218
    .line 240219
    .line 240220
    :cond_c
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240221
    .line 240222
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 240223
    .line 240224
    if-nez p4, :cond_e

    .line 240225
    .line 240226
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240227
    .line 240228
    if-nez p2, :cond_e

    .line 240229
    .line 240230
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q1(Ljava/lang/String;I)V

    .line 240231
    .line 240232
    .line 240233
    goto :goto_4

    .line 240234
    :cond_d
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240235
    .line 240236
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240237
    .line 240238
    .line 240239
    invoke-virtual {p0, p3, p1, v4, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 240240
    .line 240241
    .line 240242
    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240243
    .line 240244
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 240245
    .line 240246
    if-nez p4, :cond_f

    .line 240247
    .line 240248
    iget-boolean p4, p2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240249
    .line 240250
    if-nez p4, :cond_f

    .line 240251
    .line 240252
    iget-boolean p2, p2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 240253
    .line 240254
    if-eqz p2, :cond_18

    .line 240255
    .line 240256
    :cond_f
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 240257
    .line 240258
    .line 240259
    move-result p1

    .line 240260
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240261
    .line 240262
    .line 240263
    goto :goto_9

    .line 240264
    :cond_10
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 240265
    .line 240266
    if-eqz p2, :cond_11

    .line 240267
    .line 240268
    const/16 p4, 0x8

    .line 240269
    .line 240270
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 240271
    .line 240272
    .line 240273
    :cond_11
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S0()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 240274
    .line 240275
    .line 240276
    move-result-object p2

    .line 240277
    if-eqz p2, :cond_12

    .line 240278
    .line 240279
    iget-object p4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 240280
    .line 240281
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240282
    .line 240283
    .line 240284
    move-result p4

    .line 240285
    if-nez p4, :cond_12

    .line 240286
    .line 240287
    iget-object p4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 240288
    .line 240289
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240290
    .line 240291
    .line 240292
    move-result p4

    .line 240293
    if-nez p4, :cond_12

    .line 240294
    .line 240295
    iget-object p4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->startColor:Ljava/lang/String;

    .line 240296
    .line 240297
    const/4 v0, -0x1

    .line 240298
    invoke-static {p4, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240299
    .line 240300
    .line 240301
    move-result p4

    .line 240302
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 240303
    .line 240304
    invoke-static {p2, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 240305
    .line 240306
    .line 240307
    move-result p2

    .line 240308
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->O1(Landroid/view/View;III)V

    .line 240309
    .line 240310
    .line 240311
    goto :goto_9

    .line 240312
    :cond_12
    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 240313
    .line 240314
    .line 240315
    move-result p1

    .line 240316
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240317
    .line 240318
    .line 240319
    goto :goto_9

    .line 240320
    :cond_13
    :goto_5
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240321
    .line 240322
    const-string p4, "#FFFFFF"

    .line 240323
    .line 240324
    if-eqz p2, :cond_17

    .line 240325
    .line 240326
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 240327
    .line 240328
    .line 240329
    move-result-object p2

    .line 240330
    if-eqz p2, :cond_14

    .line 240331
    .line 240332
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240333
    .line 240334
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 240335
    .line 240336
    .line 240337
    move-result-object p2

    .line 240338
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 240339
    .line 240340
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 240341
    .line 240342
    goto :goto_6

    .line 240343
    :cond_14
    const/4 p2, 0x0

    .line 240344
    :goto_6
    if-eqz p2, :cond_17

    .line 240345
    .line 240346
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->navTopBgFromColor:Ljava/lang/String;

    .line 240347
    .line 240348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240349
    .line 240350
    .line 240351
    move-result v0

    .line 240352
    if-nez v0, :cond_15

    .line 240353
    .line 240354
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->navTopBgFromColor:Ljava/lang/String;

    .line 240355
    .line 240356
    goto :goto_7

    .line 240357
    :cond_15
    move-object v0, p4

    .line 240358
    :goto_7
    iget-object v1, p2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->navTopBgToColor:Ljava/lang/String;

    .line 240359
    .line 240360
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240361
    .line 240362
    .line 240363
    move-result v1

    .line 240364
    if-nez v1, :cond_16

    .line 240365
    .line 240366
    iget-object p2, p2, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->navTopBgToColor:Ljava/lang/String;

    .line 240367
    .line 240368
    move-object p4, p2

    .line 240369
    :cond_16
    move-object p2, p4

    .line 240370
    move-object p4, v0

    .line 240371
    goto :goto_8

    .line 240372
    :cond_17
    move-object p2, p4

    .line 240373
    :goto_8
    invoke-virtual {p0, p3, p1, p4, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P1(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 240374
    .line 240375
    .line 240376
    :cond_18
    :goto_9
    return-void
.end method

.method public final H2(III)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Integer;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v2, 0x524b0f

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v3

    .line 190036
    if-eqz v3, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 190043
    .line 190044
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v0

    .line 190048
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190049
    .line 190050
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 190053
    .line 190054
    int-to-float p2, p3

    .line 190055
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 190056
    .line 190057
    .line 190058
    return-void
.end method

.method public M1(I)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbe0dc2

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
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->C2(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120034
    .line 120035
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->W1(I)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    const/4 v1, 0x3

    .line 120043
    new-array v2, v1, [Landroid/widget/TextView;

    .line 120044
    .line 120045
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->G0:Landroid/widget/TextView;

    .line 120046
    .line 120047
    aput-object v4, v2, v3

    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

    .line 120050
    .line 120051
    aput-object v4, v2, v0

    .line 120052
    .line 120053
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120054
    .line 120055
    const/4 v5, 0x2

    .line 120056
    aput-object v4, v2, v5

    .line 120057
    .line 120058
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->k(I[Landroid/widget/TextView;)V

    .line 120059
    .line 120060
    .line 120061
    const/4 v2, 0x4

    .line 120062
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 120063
    .line 120064
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 120065
    .line 120066
    aput-object v4, v2, v3

    .line 120067
    .line 120068
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 120069
    .line 120070
    aput-object v3, v2, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->v:Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->w:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    return-void
.end method

.method public final T1(ILandroid/view/View;Landroid/view/View;)V
    .locals 9

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
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x11918f

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
    move-result p3

    .line 190036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190037
    .line 190038
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190039
    .line 190040
    const/high16 v3, 0x3f800000    # 1.0f

    .line 190041
    .line 190042
    if-eqz v0, :cond_3

    .line 190043
    .line 190044
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 190045
    .line 190046
    .line 190047
    move-result p1

    .line 190048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    const/high16 v4, 0x420c0000    # 35.0f

    .line 190053
    .line 190054
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190055
    .line 190056
    .line 190057
    move-result v0

    .line 190058
    int-to-float v4, p1

    .line 190059
    mul-float/2addr v4, v3

    .line 190060
    int-to-float v0, v0

    .line 190061
    div-float/2addr v4, v0

    .line 190062
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 190063
    .line 190064
    .line 190065
    move-result v0

    .line 190066
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->K0:Landroid/view/View;

    .line 190067
    .line 190068
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Z0:I

    .line 190069
    .line 190070
    invoke-virtual {p0, p2, v0, v4, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->E2(Landroid/view/View;FLandroid/view/View;I)V

    .line 190071
    .line 190072
    .line 190073
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->y2(IF)V

    .line 190074
    .line 190075
    .line 190076
    invoke-static {v0}, Lcom/sankuai/waimai/store/poi/list/util/g;->b(F)I

    .line 190077
    .line 190078
    .line 190079
    move-result p1

    .line 190080
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 190081
    .line 190082
    if-nez v4, :cond_1

    .line 190083
    .line 190084
    goto :goto_1

    .line 190085
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h1:Landroid/graphics/drawable/Drawable;

    .line 190086
    .line 190087
    if-nez v4, :cond_2

    .line 190088
    .line 190089
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->g1:Landroid/graphics/drawable/Drawable;

    .line 190090
    .line 190091
    invoke-static {v4, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p1

    .line 190095
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h1:Landroid/graphics/drawable/Drawable;

    .line 190096
    .line 190097
    goto :goto_0

    .line 190098
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p1

    .line 190102
    invoke-static {v4, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 190103
    .line 190104
    .line 190105
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 190106
    .line 190107
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->g1:Landroid/graphics/drawable/Drawable;

    .line 190108
    .line 190109
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190110
    .line 190111
    .line 190112
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 190113
    .line 190114
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->R0:I

    .line 190115
    .line 190116
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h2()I

    .line 190117
    .line 190118
    .line 190119
    move-result v5

    .line 190120
    sub-int/2addr v4, v5

    .line 190121
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

    .line 190122
    .line 190123
    sub-int/2addr v4, v5

    .line 190124
    int-to-float v5, p1

    .line 190125
    sub-int/2addr v4, p1

    .line 190126
    int-to-float p1, v4

    .line 190127
    mul-float/2addr p1, v0

    .line 190128
    add-float/2addr p1, v5

    .line 190129
    float-to-int p1, p1

    .line 190130
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h2()I

    .line 190131
    .line 190132
    .line 190133
    move-result v4

    .line 190134
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

    .line 190135
    .line 190136
    sub-int/2addr v4, v5

    .line 190137
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->X0:I

    .line 190138
    .line 190139
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Y0:I

    .line 190140
    .line 190141
    sub-int v6, v5, v6

    .line 190142
    .line 190143
    int-to-float v6, v6

    .line 190144
    mul-float/2addr v6, v0

    .line 190145
    float-to-int v0, v6

    .line 190146
    sub-int/2addr v5, v0

    .line 190147
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 190148
    .line 190149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190150
    .line 190151
    .line 190152
    move-result-object v0

    .line 190153
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190154
    .line 190155
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->V0:I

    .line 190156
    .line 190157
    invoke-virtual {p0, p1, v0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H2(III)V

    .line 190158
    .line 190159
    .line 190160
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 190161
    .line 190162
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 190163
    .line 190164
    .line 190165
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 190166
    .line 190167
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 190168
    .line 190169
    .line 190170
    move-result p1

    .line 190171
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190172
    .line 190173
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190174
    .line 190175
    if-eqz v0, :cond_4

    .line 190176
    .line 190177
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 190178
    .line 190179
    goto :goto_2

    .line 190180
    :cond_4
    const/4 v0, 0x0

    .line 190181
    :goto_2
    sub-int/2addr p1, v0

    .line 190182
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190183
    .line 190184
    .line 190185
    move-result-object v0

    .line 190186
    const/high16 v4, 0x40800000    # 4.0f

    .line 190187
    .line 190188
    invoke-static {v0, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190189
    .line 190190
    .line 190191
    move-result v0

    .line 190192
    sub-int/2addr p1, v0

    .line 190193
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->q:I

    .line 190194
    .line 190195
    add-int/2addr p1, v0

    .line 190196
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190197
    .line 190198
    iget-boolean v4, v0, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 190199
    .line 190200
    if-eqz v4, :cond_5

    .line 190201
    .line 190202
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 190203
    .line 190204
    goto :goto_3

    .line 190205
    :cond_5
    const/4 v4, 0x0

    .line 190206
    :goto_3
    add-int/2addr p1, v4

    .line 190207
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 190208
    .line 190209
    if-eqz v0, :cond_6

    .line 190210
    .line 190211
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 190212
    .line 190213
    goto :goto_4

    .line 190214
    :cond_6
    const/4 v0, 0x0

    .line 190215
    :goto_4
    add-int/2addr p1, v0

    .line 190216
    if-gtz p1, :cond_7

    .line 190217
    .line 190218
    return-void

    .line 190219
    :cond_7
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

    .line 190220
    .line 190221
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190222
    .line 190223
    .line 190224
    move-result-object v4

    .line 190225
    check-cast v4, Ljava/lang/Integer;

    .line 190226
    .line 190227
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 190228
    .line 190229
    .line 190230
    move-result v4

    .line 190231
    iput v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Z0:I

    .line 190232
    .line 190233
    if-ltz p3, :cond_d

    .line 190234
    .line 190235
    int-to-float v4, p3

    .line 190236
    mul-float/2addr v4, v3

    .line 190237
    int-to-float v5, p1

    .line 190238
    div-float v6, v4, v5

    .line 190239
    .line 190240
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 190241
    .line 190242
    .line 190243
    move-result v6

    .line 190244
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190245
    .line 190246
    const/high16 v8, 0x41c80000    # 25.0f

    .line 190247
    .line 190248
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190249
    .line 190250
    .line 190251
    move-result v7

    .line 190252
    add-int/2addr v7, p1

    .line 190253
    int-to-float v7, v7

    .line 190254
    div-float/2addr v4, v7

    .line 190255
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 190256
    .line 190257
    .line 190258
    move-result v4

    .line 190259
    mul-float/2addr v5, v6

    .line 190260
    float-to-int v5, v5

    .line 190261
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190262
    .line 190263
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190264
    .line 190265
    if-nez v7, :cond_9

    .line 190266
    .line 190267
    const/high16 v7, 0x3f000000    # 0.5f

    .line 190268
    .line 190269
    cmpl-float v7, v6, v7

    .line 190270
    .line 190271
    if-lez v7, :cond_8

    .line 190272
    .line 190273
    const/4 v2, 0x1

    .line 190274
    :cond_8
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->C2(Z)V

    .line 190275
    .line 190276
    .line 190277
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

    .line 190278
    .line 190279
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190280
    .line 190281
    .line 190282
    move-result-object v1

    .line 190283
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->T0:I

    .line 190284
    .line 190285
    sub-int/2addr v2, v5

    .line 190286
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190287
    .line 190288
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->K0:Landroid/view/View;

    .line 190289
    .line 190290
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Z0:I

    .line 190291
    .line 190292
    invoke-virtual {p0, p2, v4, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->E2(Landroid/view/View;FLandroid/view/View;I)V

    .line 190293
    .line 190294
    .line 190295
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->e2(F)V

    .line 190296
    .line 190297
    .line 190298
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->f2(F)V

    .line 190299
    .line 190300
    .line 190301
    sub-float v1, v3, v6

    .line 190302
    .line 190303
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->t2(F)V

    .line 190304
    .line 190305
    .line 190306
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x2(II)V

    .line 190307
    .line 190308
    .line 190309
    invoke-virtual {p0, p1, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u2(II)V

    .line 190310
    .line 190311
    .line 190312
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 190313
    .line 190314
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->R0:I

    .line 190315
    .line 190316
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h2()I

    .line 190317
    .line 190318
    .line 190319
    move-result v2

    .line 190320
    sub-int/2addr v1, v2

    .line 190321
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190322
    .line 190323
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190324
    .line 190325
    if-eqz v2, :cond_a

    .line 190326
    .line 190327
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190328
    .line 190329
    .line 190330
    move-result-object v2

    .line 190331
    const/high16 v4, 0x42f40000    # 122.0f

    .line 190332
    .line 190333
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190334
    .line 190335
    .line 190336
    move-result v2

    .line 190337
    goto :goto_5

    .line 190338
    :cond_a
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 190339
    .line 190340
    if-eqz v2, :cond_b

    .line 190341
    .line 190342
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 190343
    .line 190344
    if-eqz v2, :cond_b

    .line 190345
    .line 190346
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 190347
    .line 190348
    .line 190349
    move-result v2

    .line 190350
    if-nez v2, :cond_b

    .line 190351
    .line 190352
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 190353
    .line 190354
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190355
    .line 190356
    .line 190357
    move-result-object v2

    .line 190358
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190359
    .line 190360
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 190361
    .line 190362
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 190363
    .line 190364
    .line 190365
    move-result v4

    .line 190366
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190367
    .line 190368
    add-int/2addr v4, v2

    .line 190369
    add-int v2, v4, v0

    .line 190370
    .line 190371
    goto :goto_5

    .line 190372
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190373
    .line 190374
    .line 190375
    move-result-object v2

    .line 190376
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190377
    .line 190378
    .line 190379
    move-result-object v2

    .line 190380
    const v4, 0x7f070b5a

    .line 190381
    .line 190382
    .line 190383
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190384
    .line 190385
    .line 190386
    move-result v2

    .line 190387
    :goto_5
    sub-int/2addr v1, v2

    .line 190388
    sub-int v1, p1, v1

    .line 190389
    .line 190390
    int-to-float v1, v1

    .line 190391
    mul-float/2addr v1, v6

    .line 190392
    float-to-int v1, v1

    .line 190393
    sub-int/2addr p1, v1

    .line 190394
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->V0:I

    .line 190395
    .line 190396
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->W0:I

    .line 190397
    .line 190398
    sub-int v2, v1, v2

    .line 190399
    .line 190400
    int-to-float v2, v2

    .line 190401
    mul-float/2addr v2, v6

    .line 190402
    float-to-int v2, v2

    .line 190403
    sub-int/2addr v1, v2

    .line 190404
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h2()I

    .line 190405
    .line 190406
    .line 190407
    move-result v2

    .line 190408
    sub-int/2addr v2, v0

    .line 190409
    int-to-float v0, v2

    .line 190410
    mul-float/2addr v0, v6

    .line 190411
    float-to-int v0, v0

    .line 190412
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->X0:I

    .line 190413
    .line 190414
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Y0:I

    .line 190415
    .line 190416
    sub-int v4, v2, v4

    .line 190417
    .line 190418
    int-to-float v4, v4

    .line 190419
    mul-float/2addr v4, v6

    .line 190420
    float-to-int v4, v4

    .line 190421
    sub-int/2addr v2, v4

    .line 190422
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 190423
    .line 190424
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190425
    .line 190426
    .line 190427
    move-result-object v4

    .line 190428
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190429
    .line 190430
    invoke-virtual {p0, p1, v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H2(III)V

    .line 190431
    .line 190432
    .line 190433
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 190434
    .line 190435
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 190436
    .line 190437
    .line 190438
    if-nez p3, :cond_c

    .line 190439
    .line 190440
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->t2(F)V

    .line 190441
    .line 190442
    .line 190443
    const/4 p1, 0x0

    .line 190444
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->e2(F)V

    .line 190445
    .line 190446
    .line 190447
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->f2(F)V

    .line 190448
    .line 190449
    .line 190450
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->K0:Landroid/view/View;

    .line 190451
    .line 190452
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Z0:I

    .line 190453
    .line 190454
    invoke-virtual {p0, p2, p1, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->E2(Landroid/view/View;FLandroid/view/View;I)V

    .line 190455
    .line 190456
    .line 190457
    :cond_c
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u1(I)V

    .line 190458
    .line 190459
    .line 190460
    invoke-virtual {p0, p3, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->y2(IF)V

    .line 190461
    .line 190462
    .line 190463
    :cond_d
    return-void
.end method

.method public final U1(ILandroid/view/View;Landroid/view/View;)V
    .locals 9
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
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x54a3f6    # 7.773E-39f

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
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 190037
    .line 190038
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 190039
    .line 190040
    .line 190041
    move-result p3

    .line 190042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190043
    .line 190044
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 190045
    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

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
    const/high16 v3, 0x40800000    # 4.0f

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->q:I

    .line 190065
    .line 190066
    add-int/2addr p3, v0

    .line 190067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190068
    .line 190069
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 190070
    .line 190071
    if-eqz v3, :cond_2

    .line 190072
    .line 190073
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

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
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

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
    iput v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Z0:I

    .line 190103
    .line 190104
    if-ltz p1, :cond_f

    .line 190105
    .line 190106
    int-to-float v3, p1

    .line 190107
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190108
    .line 190109
    mul-float/2addr v3, v4

    .line 190110
    int-to-float v5, p3

    .line 190111
    div-float v6, v3, v5

    .line 190112
    .line 190113
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 190114
    .line 190115
    .line 190116
    move-result v6

    .line 190117
    iget-object v7, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 190118
    .line 190119
    const/high16 v8, 0x41c80000    # 25.0f

    .line 190120
    .line 190121
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190122
    .line 190123
    .line 190124
    move-result v7

    .line 190125
    add-int/2addr v7, p3

    .line 190126
    int-to-float v7, v7

    .line 190127
    div-float/2addr v3, v7

    .line 190128
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 190129
    .line 190130
    .line 190131
    move-result v3

    .line 190132
    mul-float/2addr v5, v6

    .line 190133
    float-to-int v5, v5

    .line 190134
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190135
    .line 190136
    iget-boolean v8, v7, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 190137
    .line 190138
    if-nez v8, :cond_6

    .line 190139
    .line 190140
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 190141
    .line 190142
    if-nez v7, :cond_6

    .line 190143
    .line 190144
    const/high16 v7, 0x3f000000    # 0.5f

    .line 190145
    .line 190146
    cmpl-float v7, v6, v7

    .line 190147
    .line 190148
    if-lez v7, :cond_5

    .line 190149
    .line 190150
    goto :goto_3

    .line 190151
    :cond_5
    const/4 v1, 0x0

    .line 190152
    :goto_3
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->C2(Z)V

    .line 190153
    .line 190154
    .line 190155
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

    .line 190156
    .line 190157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190158
    .line 190159
    .line 190160
    move-result-object v1

    .line 190161
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->T0:I

    .line 190162
    .line 190163
    sub-int/2addr v7, v5

    .line 190164
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190165
    .line 190166
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->K0:Landroid/view/View;

    .line 190167
    .line 190168
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Z0:I

    .line 190169
    .line 190170
    invoke-virtual {p0, p2, v3, v5, v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->E2(Landroid/view/View;FLandroid/view/View;I)V

    .line 190171
    .line 190172
    .line 190173
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->e2(F)V

    .line 190174
    .line 190175
    .line 190176
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->f2(F)V

    .line 190177
    .line 190178
    .line 190179
    sub-float v3, v4, v6

    .line 190180
    .line 190181
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->t2(F)V

    .line 190182
    .line 190183
    .line 190184
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x2(II)V

    .line 190185
    .line 190186
    .line 190187
    invoke-virtual {p0, p3, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u2(II)V

    .line 190188
    .line 190189
    .line 190190
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 190191
    .line 190192
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 190193
    .line 190194
    if-eqz v3, :cond_7

    .line 190195
    .line 190196
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 190197
    .line 190198
    .line 190199
    move-result v3

    .line 190200
    if-nez v3, :cond_7

    .line 190201
    .line 190202
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 190203
    .line 190204
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 190205
    .line 190206
    .line 190207
    move-result v3

    .line 190208
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v5

    .line 190212
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190213
    .line 190214
    .line 190215
    move-result-object v5

    .line 190216
    const v7, 0x7f070b5f

    .line 190217
    .line 190218
    .line 190219
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190220
    .line 190221
    .line 190222
    move-result v5

    .line 190223
    add-int/2addr v5, v3

    .line 190224
    goto :goto_4

    .line 190225
    :cond_7
    const/4 v5, 0x0

    .line 190226
    :goto_4
    sub-int/2addr p3, v5

    .line 190227
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190228
    .line 190229
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 190230
    .line 190231
    if-eqz v3, :cond_8

    .line 190232
    .line 190233
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 190234
    .line 190235
    if-eqz v3, :cond_8

    .line 190236
    .line 190237
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 190238
    .line 190239
    .line 190240
    move-result v3

    .line 190241
    if-nez v3, :cond_8

    .line 190242
    .line 190243
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 190244
    .line 190245
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 190246
    .line 190247
    .line 190248
    move-result v2

    .line 190249
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190250
    .line 190251
    .line 190252
    move-result-object v3

    .line 190253
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190254
    .line 190255
    .line 190256
    move-result-object v3

    .line 190257
    const v5, 0x7f070b4e

    .line 190258
    .line 190259
    .line 190260
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190261
    .line 190262
    .line 190263
    move-result v3

    .line 190264
    add-int/2addr v2, v3

    .line 190265
    :cond_8
    sub-int/2addr p3, v2

    .line 190266
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->R0:I

    .line 190267
    .line 190268
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h2()I

    .line 190269
    .line 190270
    .line 190271
    move-result v3

    .line 190272
    sub-int/2addr v2, v3

    .line 190273
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190274
    .line 190275
    iget-boolean v5, v3, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 190276
    .line 190277
    if-eqz v5, :cond_9

    .line 190278
    .line 190279
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190280
    .line 190281
    .line 190282
    move-result-object v3

    .line 190283
    const/high16 v5, 0x42f40000    # 122.0f

    .line 190284
    .line 190285
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 190286
    .line 190287
    .line 190288
    move-result v3

    .line 190289
    goto/16 :goto_6

    .line 190290
    .line 190291
    :cond_9
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190292
    .line 190293
    if-eqz v3, :cond_a

    .line 190294
    .line 190295
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 190296
    .line 190297
    .line 190298
    move-result-object v3

    .line 190299
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190300
    .line 190301
    .line 190302
    move-result-object v3

    .line 190303
    const v5, 0x7f070b5a

    .line 190304
    .line 190305
    .line 190306
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190307
    .line 190308
    .line 190309
    move-result v3

    .line 190310
    goto :goto_5

    .line 190311
    :cond_a
    move v3, v0

    .line 190312
    :goto_5
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190313
    .line 190314
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 190315
    .line 190316
    if-eqz v5, :cond_b

    .line 190317
    .line 190318
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 190319
    .line 190320
    if-eqz v5, :cond_b

    .line 190321
    .line 190322
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 190323
    .line 190324
    .line 190325
    move-result v5

    .line 190326
    if-nez v5, :cond_b

    .line 190327
    .line 190328
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 190329
    .line 190330
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 190331
    .line 190332
    .line 190333
    move-result v5

    .line 190334
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 190335
    .line 190336
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 190337
    .line 190338
    .line 190339
    move-result v7

    .line 190340
    add-int/2addr v7, v5

    .line 190341
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 190342
    .line 190343
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 190344
    .line 190345
    .line 190346
    move-result v5

    .line 190347
    add-int/2addr v5, v7

    .line 190348
    add-int/2addr v5, v3

    .line 190349
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 190350
    .line 190351
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190352
    .line 190353
    .line 190354
    move-result-object v3

    .line 190355
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190356
    .line 190357
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190358
    .line 190359
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190360
    .line 190361
    add-int/2addr v7, v3

    .line 190362
    add-int v3, v7, v5

    .line 190363
    .line 190364
    :cond_b
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190365
    .line 190366
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 190367
    .line 190368
    if-eqz v5, :cond_c

    .line 190369
    .line 190370
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 190371
    .line 190372
    if-eqz v5, :cond_c

    .line 190373
    .line 190374
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 190375
    .line 190376
    .line 190377
    move-result v5

    .line 190378
    if-nez v5, :cond_c

    .line 190379
    .line 190380
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 190381
    .line 190382
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 190383
    .line 190384
    .line 190385
    move-result v5

    .line 190386
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 190387
    .line 190388
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    .line 190389
    .line 190390
    .line 190391
    move-result v7

    .line 190392
    add-int/2addr v7, v5

    .line 190393
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 190394
    .line 190395
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 190396
    .line 190397
    .line 190398
    move-result v5

    .line 190399
    add-int/2addr v5, v7

    .line 190400
    add-int/2addr v5, v3

    .line 190401
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 190402
    .line 190403
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190404
    .line 190405
    .line 190406
    move-result-object v3

    .line 190407
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190408
    .line 190409
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 190410
    .line 190411
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190412
    .line 190413
    add-int/2addr v7, v3

    .line 190414
    add-int/2addr v7, v5

    .line 190415
    move v3, v7

    .line 190416
    :cond_c
    iget-boolean v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 190417
    .line 190418
    if-eqz v5, :cond_d

    .line 190419
    .line 190420
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 190421
    .line 190422
    if-eqz v5, :cond_d

    .line 190423
    .line 190424
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 190425
    .line 190426
    .line 190427
    move-result v5

    .line 190428
    if-nez v5, :cond_d

    .line 190429
    .line 190430
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 190431
    .line 190432
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190433
    .line 190434
    .line 190435
    move-result-object v5

    .line 190436
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 190437
    .line 190438
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 190439
    .line 190440
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 190441
    .line 190442
    .line 190443
    move-result v7

    .line 190444
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 190445
    .line 190446
    add-int/2addr v7, v5

    .line 190447
    add-int/2addr v3, v7

    .line 190448
    :cond_d
    :goto_6
    sub-int/2addr v2, v3

    .line 190449
    sub-int v2, p3, v2

    .line 190450
    .line 190451
    int-to-float v2, v2

    .line 190452
    mul-float/2addr v2, v6

    .line 190453
    float-to-int v2, v2

    .line 190454
    sub-int/2addr p3, v2

    .line 190455
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->V0:I

    .line 190456
    .line 190457
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->W0:I

    .line 190458
    .line 190459
    sub-int v3, v2, v3

    .line 190460
    .line 190461
    int-to-float v3, v3

    .line 190462
    mul-float/2addr v3, v6

    .line 190463
    float-to-int v3, v3

    .line 190464
    sub-int/2addr v2, v3

    .line 190465
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h2()I

    .line 190466
    .line 190467
    .line 190468
    move-result v3

    .line 190469
    sub-int/2addr v3, v0

    .line 190470
    int-to-float v0, v3

    .line 190471
    mul-float/2addr v0, v6

    .line 190472
    float-to-int v0, v0

    .line 190473
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->X0:I

    .line 190474
    .line 190475
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Y0:I

    .line 190476
    .line 190477
    sub-int v5, v3, v5

    .line 190478
    .line 190479
    int-to-float v5, v5

    .line 190480
    mul-float/2addr v5, v6

    .line 190481
    float-to-int v5, v5

    .line 190482
    sub-int/2addr v3, v5

    .line 190483
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 190484
    .line 190485
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190486
    .line 190487
    .line 190488
    move-result-object v5

    .line 190489
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190490
    .line 190491
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 190492
    .line 190493
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190494
    .line 190495
    .line 190496
    move-result-object v3

    .line 190497
    iput p3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 190498
    .line 190499
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190500
    .line 190501
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->A0:Landroid/view/View;

    .line 190502
    .line 190503
    int-to-float v0, v0

    .line 190504
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 190505
    .line 190506
    .line 190507
    iget-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 190508
    .line 190509
    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    .line 190510
    .line 190511
    .line 190512
    if-nez p1, :cond_e

    .line 190513
    .line 190514
    iget p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->T0:I

    .line 190515
    .line 190516
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190517
    .line 190518
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->t2(F)V

    .line 190519
    .line 190520
    .line 190521
    const/4 p3, 0x0

    .line 190522
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->e2(F)V

    .line 190523
    .line 190524
    .line 190525
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->f2(F)V

    .line 190526
    .line 190527
    .line 190528
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->K0:Landroid/view/View;

    .line 190529
    .line 190530
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Z0:I

    .line 190531
    .line 190532
    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->E2(Landroid/view/View;FLandroid/view/View;I)V

    .line 190533
    .line 190534
    .line 190535
    :cond_e
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u1(I)V

    .line 190536
    .line 190537
    .line 190538
    invoke-virtual {p0, p1, v6}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->y2(IF)V

    .line 190539
    .line 190540
    .line 190541
    :cond_f
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x372c41

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->a1:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->b1:Landroid/graphics/drawable/Drawable;

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->b1:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->b1:Landroid/graphics/drawable/Drawable;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

    .line 120064
    .line 120065
    aput-object v4, v2, v3

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->G0:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const p2, 0x82335f

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
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2$a;

    .line 190059
    .line 190060
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4ac279

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
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->R0:I

    .line 120029
    .line 120030
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

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
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->R0:I

    .line 120041
    .line 120042
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

    .line 120043
    .line 120044
    mul-int/lit8 v0, v0, 0x2

    .line 120045
    .line 120046
    sub-int v0, p1, v0

    .line 120047
    .line 120048
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120051
    .line 120052
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120053
    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->g2()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 120061
    .line 120062
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 120071
    .line 120072
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120073
    .line 120074
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->V0:I

    .line 120075
    .line 120076
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public b1()V
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x708ee5

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    aput-object v1, v0, v2

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->j2()V

    .line 120047
    .line 120048
    .line 120049
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x812d82

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

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

.method public final e2(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xbb8fe8

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
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 120029
    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 120034
    .line 120035
    if-nez v2, :cond_8

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->F()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_8

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->a1:Landroid/graphics/drawable/Drawable;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->b1:Landroid/graphics/drawable/Drawable;

    .line 120052
    .line 120053
    if-nez v2, :cond_2

    .line 120054
    .line 120055
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->b1:Landroid/graphics/drawable/Drawable;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120067
    .line 120068
    .line 120069
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->b1:Landroid/graphics/drawable/Drawable;

    .line 120072
    .line 120073
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120077
    .line 120078
    if-eqz v1, :cond_5

    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->c1:Landroid/graphics/drawable/Drawable;

    .line 120081
    .line 120082
    if-eqz v1, :cond_5

    .line 120083
    .line 120084
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120085
    .line 120086
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120087
    .line 120088
    if-eqz v2, :cond_5

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->e1:Landroid/graphics/drawable/Drawable;

    .line 120091
    .line 120092
    if-nez v2, :cond_4

    .line 120093
    .line 120094
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->e1:Landroid/graphics/drawable/Drawable;

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120106
    .line 120107
    .line 120108
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120109
    .line 120110
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->c1:Landroid/graphics/drawable/Drawable;

    .line 120111
    .line 120112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120116
    .line 120117
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120118
    .line 120119
    if-eqz v2, :cond_7

    .line 120120
    .line 120121
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120122
    .line 120123
    if-eqz v2, :cond_7

    .line 120124
    .line 120125
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->d1:Landroid/graphics/drawable/Drawable;

    .line 120126
    .line 120127
    if-eqz v2, :cond_7

    .line 120128
    .line 120129
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120130
    .line 120131
    if-eqz v1, :cond_7

    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->f1:Landroid/graphics/drawable/Drawable;

    .line 120134
    .line 120135
    if-nez v1, :cond_6

    .line 120136
    .line 120137
    invoke-static {v2, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->f1:Landroid/graphics/drawable/Drawable;

    .line 120142
    .line 120143
    goto :goto_2

    .line 120144
    :cond_6
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120149
    .line 120150
    .line 120151
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120152
    .line 120153
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->d1:Landroid/graphics/drawable/Drawable;

    .line 120154
    .line 120155
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120156
    .line 120157
    .line 120158
    :cond_7
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 120161
    .line 120162
    aput-object v1, v0, v3

    .line 120163
    .line 120164
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    .line 120165
    .line 120166
    .line 120167
    :cond_8
    return-void
.end method

.method public final f2(F)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc33ec9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->s0:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120037
    .line 120038
    if-nez v0, :cond_2

    .line 120039
    .line 120040
    :cond_1
    return-void

    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 120042
    .line 120043
    if-eqz v0, :cond_6

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/waimai/store/poi/list/util/g;->b(F)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120050
    .line 120051
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120052
    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->j1:Landroid/graphics/drawable/Drawable;

    .line 120056
    .line 120057
    if-nez v0, :cond_3

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->i1:Landroid/graphics/drawable/Drawable;

    .line 120060
    .line 120061
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->j1:Landroid/graphics/drawable/Drawable;

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120073
    .line 120074
    .line 120075
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->i1:Landroid/graphics/drawable/Drawable;

    .line 120078
    .line 120079
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h1:Landroid/graphics/drawable/Drawable;

    .line 120084
    .line 120085
    if-nez v0, :cond_5

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->g1:Landroid/graphics/drawable/Drawable;

    .line 120088
    .line 120089
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h1:Landroid/graphics/drawable/Drawable;

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120101
    .line 120102
    .line 120103
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->g1:Landroid/graphics/drawable/Drawable;

    .line 120106
    .line 120107
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_6
    :goto_2
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb97ad4

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

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

.method public final g2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf6292

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/high16 v1, 0x43570000    # 215.0f

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 100052
    .line 100053
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 100054
    .line 100055
    if-eqz v1, :cond_1

    .line 100056
    .line 100057
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->newBrandSearchBarWithFull:Z

    .line 100058
    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    .line 100061
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->R0:I

    .line 100062
    .line 100063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const/high16 v2, 0x42400000    # 48.0f

    .line 100068
    .line 100069
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100070
    move-result v1

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final h2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb759f0

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100034
    .line 100035
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100036
    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->l1:I

    .line 100055
    .line 100056
    sub-int/2addr v1, v2

    .line 100057
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 100058
    .line 100059
    add-int/2addr v1, v0

    .line 100060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const v2, 0x7f070b6f

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    add-int/2addr v0, v1

    .line 100076
    return v0
.end method

.method public final j2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9aee63

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 100021
    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    new-array v1, v2, [Landroid/view/View;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

    .line 100028
    .line 100029
    aput-object v3, v1, v0

    .line 100030
    .line 100031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100032
    .line 100033
    .line 100034
    new-array v1, v2, [Landroid/view/View;

    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    aput-object v3, v1, v0

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100041
    .line 100042
    .line 100043
    new-array v1, v2, [Landroid/view/View;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100046
    .line 100047
    aput-object v2, v1, v0

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u1:Landroid/widget/ImageView;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u1:Landroid/widget/ImageView;

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u1:Landroid/widget/ImageView;

    .line 100067
    .line 100068
    aput-object v2, v1, v0

    .line 100069
    .line 100070
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x911cdc

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
    const/4 v1, 0x1

    .line 100019
    new-array v2, v1, [Landroid/view/View;

    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->A0:Landroid/view/View;

    .line 100022
    .line 100023
    aput-object v3, v2, v0

    .line 100024
    .line 100025
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    new-array v2, v1, [Landroid/view/View;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 100031
    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 100042
    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 100046
    .line 100047
    if-nez v3, :cond_1

    .line 100048
    .line 100049
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 100050
    .line 100051
    if-ne v2, v1, :cond_2

    .line 100052
    .line 100053
    :cond_1
    new-array v2, v1, [Landroid/view/View;

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->A0:Landroid/view/View;

    .line 100056
    .line 100057
    aput-object v3, v2, v0

    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100060
    .line 100061
    .line 100062
    new-array v1, v1, [Landroid/view/View;

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 100065
    .line 100066
    aput-object v2, v1, v0

    .line 100067
    .line 100068
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v5

    .line 120012
    aput-object v1, v3, v4

    .line 120013
    .line 120014
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0x7b3713

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120033
    .line 120034
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C1()V

    .line 120035
    .line 120036
    .line 120037
    const/4 v3, 0x2

    .line 120038
    new-array v6, v3, [Ljava/lang/Object;

    .line 120039
    .line 120040
    aput-object v1, v6, v4

    .line 120041
    .line 120042
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v7

    .line 120046
    aput-object v7, v6, v2

    .line 120047
    .line 120048
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v6

    .line 120052
    const-string v7, "is_cache"

    .line 120053
    .line 120054
    const-string v8, "page_type"

    .line 120055
    .line 120056
    const-string v9, "stid"

    .line 120057
    .line 120058
    const-string v10, "cat_id"

    .line 120059
    .line 120060
    const-string v11, "-999"

    .line 120061
    .line 120062
    const/16 v12, 0x8

    .line 120063
    .line 120064
    if-eqz v6, :cond_2

    .line 120065
    .line 120066
    goto/16 :goto_8

    .line 120067
    .line 120068
    :cond_2
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120069
    .line 120070
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120071
    .line 120072
    if-nez v6, :cond_3

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    new-array v6, v2, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object v1, v6, v4

    .line 120078
    .line 120079
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    if-nez v6, :cond_5

    .line 120084
    .line 120085
    new-array v6, v2, [Ljava/lang/Object;

    .line 120086
    .line 120087
    iget-object v13, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120088
    .line 120089
    aput-object v13, v6, v4

    .line 120090
    .line 120091
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-nez v6, :cond_5

    .line 120096
    .line 120097
    new-array v6, v2, [Ljava/lang/Object;

    .line 120098
    .line 120099
    iget-object v13, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120100
    .line 120101
    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120102
    .line 120103
    aput-object v13, v6, v4

    .line 120104
    .line 120105
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-nez v6, :cond_5

    .line 120110
    .line 120111
    new-array v6, v2, [Ljava/lang/Object;

    .line 120112
    .line 120113
    iget-object v13, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120114
    .line 120115
    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120116
    .line 120117
    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120118
    .line 120119
    aput-object v13, v6, v4

    .line 120120
    .line 120121
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v6

    .line 120125
    if-eqz v6, :cond_4

    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_4
    iget-object v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120129
    .line 120130
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120131
    .line 120132
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120133
    .line 120134
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120135
    .line 120136
    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->hide_share:I

    .line 120137
    .line 120138
    if-ne v3, v6, :cond_5

    .line 120139
    .line 120140
    const/4 v3, 0x1

    .line 120141
    goto :goto_1

    .line 120142
    :cond_5
    :goto_0
    const/4 v3, 0x0

    .line 120143
    :goto_1
    if-eqz v3, :cond_8

    .line 120144
    .line 120145
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->t1:Landroid/widget/ImageView;

    .line 120146
    .line 120147
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120148
    .line 120149
    .line 120150
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120151
    .line 120152
    if-nez v3, :cond_9

    .line 120153
    .line 120154
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->w1:Z

    .line 120155
    .line 120156
    if-eqz v3, :cond_6

    .line 120157
    .line 120158
    goto :goto_3

    .line 120159
    :cond_6
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->w1:Z

    .line 120160
    .line 120161
    iget-object v3, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120162
    .line 120163
    const-string v6, "b_waimai_8797a5cl_mv"

    .line 120164
    .line 120165
    invoke-static {v3, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v3

    .line 120169
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120170
    .line 120171
    iget-wide v12, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120172
    .line 120173
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v6

    .line 120181
    if-eqz v6, :cond_7

    .line 120182
    .line 120183
    move-object v6, v11

    .line 120184
    goto :goto_2

    .line 120185
    :cond_7
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120186
    .line 120187
    iget-wide v12, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120188
    .line 120189
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v6

    .line 120193
    :goto_2
    invoke-interface {v3, v10, v6}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    invoke-interface {v3, v9, v11}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    invoke-interface {v3, v8, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    iget-boolean v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120206
    .line 120207
    invoke-static {v6, v3, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120208
    .line 120209
    .line 120210
    goto :goto_3

    .line 120211
    :cond_8
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->t1:Landroid/widget/ImageView;

    .line 120212
    .line 120213
    invoke-virtual {v3, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120214
    .line 120215
    .line 120216
    :cond_9
    :goto_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120217
    .line 120218
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120219
    .line 120220
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120221
    .line 120222
    const-string v3, "channel2 setNativeActionBarInfo isCache "

    .line 120223
    .line 120224
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    iget-boolean v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120229
    .line 120230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120231
    .line 120232
    .line 120233
    const-string v6, ",isShowNativeTitle="

    .line 120234
    .line 120235
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    iget-boolean v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120239
    .line 120240
    invoke-static {v3, v6}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120241
    .line 120242
    .line 120243
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120244
    .line 120245
    if-eqz v3, :cond_10

    .line 120246
    .line 120247
    new-array v3, v2, [Landroid/view/View;

    .line 120248
    .line 120249
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 120250
    .line 120251
    aput-object v6, v3, v4

    .line 120252
    .line 120253
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120254
    .line 120255
    .line 120256
    new-array v3, v2, [Landroid/view/View;

    .line 120257
    .line 120258
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120259
    .line 120260
    aput-object v6, v3, v4

    .line 120261
    .line 120262
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120263
    .line 120264
    .line 120265
    new-array v3, v2, [Landroid/view/View;

    .line 120266
    .line 120267
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120268
    .line 120269
    aput-object v6, v3, v4

    .line 120270
    .line 120271
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120272
    .line 120273
    .line 120274
    new-array v3, v2, [Landroid/view/View;

    .line 120275
    .line 120276
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120277
    .line 120278
    aput-object v6, v3, v4

    .line 120279
    .line 120280
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120284
    .line 120285
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v3

    .line 120289
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120290
    .line 120291
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120292
    .line 120293
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v3

    .line 120297
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T:Ljava/lang/String;

    .line 120298
    .line 120299
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v3

    .line 120305
    if-nez v3, :cond_f

    .line 120306
    .line 120307
    new-array v3, v2, [Landroid/view/View;

    .line 120308
    .line 120309
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 120310
    .line 120311
    aput-object v6, v3, v4

    .line 120312
    .line 120313
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120314
    .line 120315
    .line 120316
    new-array v3, v2, [Landroid/view/View;

    .line 120317
    .line 120318
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

    .line 120319
    .line 120320
    aput-object v6, v3, v4

    .line 120321
    .line 120322
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v3

    .line 120329
    const/high16 v4, 0x41c80000    # 25.0f

    .line 120330
    .line 120331
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120332
    .line 120333
    .line 120334
    move-result v3

    .line 120335
    const-string v4, "channel2 setNativeActionBarInfo titleHeight "

    .line 120336
    .line 120337
    const-string v6, ",titleImageWidth="

    .line 120338
    .line 120339
    invoke-static {v4, v3, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v4

    .line 120343
    iget-wide v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120344
    .line 120345
    invoke-static {v4, v12, v13}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120346
    .line 120347
    .line 120348
    iget-wide v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120349
    .line 120350
    const-wide/16 v14, 0x0

    .line 120351
    .line 120352
    cmp-long v4, v12, v14

    .line 120353
    .line 120354
    if-lez v4, :cond_d

    .line 120355
    .line 120356
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v4

    .line 120360
    iget-wide v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120361
    .line 120362
    long-to-float v6, v12

    .line 120363
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120364
    .line 120365
    .line 120366
    move-result v4

    .line 120367
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 120368
    .line 120369
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v6

    .line 120373
    if-eqz v6, :cond_a

    .line 120374
    .line 120375
    iput v4, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120376
    .line 120377
    :cond_a
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120378
    .line 120379
    iget-boolean v6, v6, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120380
    .line 120381
    if-eqz v6, :cond_b

    .line 120382
    .line 120383
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120384
    .line 120385
    sget v12, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120386
    .line 120387
    invoke-static {v6, v4, v3, v12}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v3

    .line 120391
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120392
    .line 120393
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v3

    .line 120397
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120398
    .line 120399
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120400
    .line 120401
    const/4 v4, 0x4

    .line 120402
    iput v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120403
    .line 120404
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u1:Landroid/widget/ImageView;

    .line 120405
    .line 120406
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120407
    .line 120408
    .line 120409
    goto :goto_4

    .line 120410
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->G()Z

    .line 120411
    .line 120412
    .line 120413
    move-result v6

    .line 120414
    if-eqz v6, :cond_c

    .line 120415
    .line 120416
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120417
    .line 120418
    sget v6, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120419
    .line 120420
    invoke-static {v4, v3, v6}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v4

    .line 120424
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120425
    .line 120426
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v4

    .line 120430
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120431
    .line 120432
    iput-object v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120433
    .line 120434
    const/4 v6, 0x4

    .line 120435
    iput v6, v4, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120436
    .line 120437
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/o;

    .line 120438
    .line 120439
    invoke-direct {v6, v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/o;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;I)V

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120443
    .line 120444
    .line 120445
    goto :goto_4

    .line 120446
    :cond_c
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120447
    .line 120448
    sget v12, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120449
    .line 120450
    invoke-static {v6, v4, v3, v12}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v3

    .line 120454
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120455
    .line 120456
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v3

    .line 120460
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120461
    .line 120462
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120463
    .line 120464
    const/4 v4, 0x4

    .line 120465
    iput v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120466
    .line 120467
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 120468
    .line 120469
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120470
    .line 120471
    .line 120472
    goto :goto_4

    .line 120473
    :cond_d
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120474
    .line 120475
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120476
    .line 120477
    if-eqz v4, :cond_e

    .line 120478
    .line 120479
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120480
    .line 120481
    sget v6, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120482
    .line 120483
    invoke-static {v4, v3, v6}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v3

    .line 120487
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120488
    .line 120489
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v3

    .line 120493
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120494
    .line 120495
    iput-object v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120496
    .line 120497
    const/4 v4, 0x4

    .line 120498
    iput v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120499
    .line 120500
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u1:Landroid/widget/ImageView;

    .line 120501
    .line 120502
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120503
    .line 120504
    .line 120505
    goto :goto_4

    .line 120506
    :cond_e
    const/4 v4, 0x4

    .line 120507
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120508
    .line 120509
    sget v12, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120510
    .line 120511
    invoke-static {v6, v3, v12}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120512
    .line 120513
    .line 120514
    move-result-object v3

    .line 120515
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120516
    .line 120517
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v3

    .line 120521
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120522
    .line 120523
    iput-object v6, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120524
    .line 120525
    iput v4, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120526
    .line 120527
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 120528
    .line 120529
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120530
    .line 120531
    .line 120532
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->j2()V

    .line 120533
    .line 120534
    .line 120535
    goto :goto_5

    .line 120536
    :cond_f
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T:Ljava/lang/String;

    .line 120537
    .line 120538
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->b2(Ljava/lang/String;)V

    .line 120539
    .line 120540
    .line 120541
    :goto_5
    const/4 v3, 0x0

    .line 120542
    goto :goto_7

    .line 120543
    :cond_10
    new-array v3, v2, [Landroid/view/View;

    .line 120544
    .line 120545
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 120546
    .line 120547
    const/4 v6, 0x0

    .line 120548
    aput-object v4, v3, v6

    .line 120549
    .line 120550
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120551
    .line 120552
    .line 120553
    new-array v3, v2, [Landroid/view/View;

    .line 120554
    .line 120555
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120556
    .line 120557
    aput-object v4, v3, v6

    .line 120558
    .line 120559
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120560
    .line 120561
    .line 120562
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120563
    .line 120564
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120565
    .line 120566
    if-eqz v4, :cond_11

    .line 120567
    .line 120568
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120569
    .line 120570
    if-eqz v3, :cond_11

    .line 120571
    .line 120572
    new-array v3, v2, [Landroid/view/View;

    .line 120573
    .line 120574
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120575
    .line 120576
    aput-object v4, v3, v6

    .line 120577
    .line 120578
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120579
    .line 120580
    .line 120581
    goto :goto_6

    .line 120582
    :cond_11
    new-array v3, v2, [Landroid/view/View;

    .line 120583
    .line 120584
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120585
    .line 120586
    aput-object v4, v3, v6

    .line 120587
    .line 120588
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120589
    .line 120590
    .line 120591
    :goto_6
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120592
    .line 120593
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120594
    .line 120595
    if-eqz v3, :cond_12

    .line 120596
    .line 120597
    new-array v3, v2, [Landroid/view/View;

    .line 120598
    .line 120599
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120600
    .line 120601
    aput-object v4, v3, v6

    .line 120602
    .line 120603
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120604
    .line 120605
    .line 120606
    goto :goto_5

    .line 120607
    :cond_12
    new-array v3, v2, [Landroid/view/View;

    .line 120608
    .line 120609
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120610
    .line 120611
    aput-object v4, v3, v6

    .line 120612
    .line 120613
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120614
    .line 120615
    .line 120616
    goto :goto_5

    .line 120617
    :goto_7
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120618
    .line 120619
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120620
    .line 120621
    if-eqz v6, :cond_13

    .line 120622
    .line 120623
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 120624
    .line 120625
    if-eq v4, v2, :cond_13

    .line 120626
    .line 120627
    new-array v4, v2, [Landroid/view/View;

    .line 120628
    .line 120629
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 120630
    .line 120631
    aput-object v6, v4, v3

    .line 120632
    .line 120633
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->f([Landroid/view/View;)V

    .line 120634
    .line 120635
    .line 120636
    :cond_13
    new-array v4, v2, [Landroid/view/View;

    .line 120637
    .line 120638
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->G0:Landroid/widget/TextView;

    .line 120639
    .line 120640
    aput-object v6, v4, v3

    .line 120641
    .line 120642
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120643
    .line 120644
    .line 120645
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J1()V

    .line 120646
    .line 120647
    .line 120648
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120649
    .line 120650
    .line 120651
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v3

    .line 120655
    const/4 v4, 0x0

    .line 120656
    if-eqz v3, :cond_33

    .line 120657
    .line 120658
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120659
    .line 120660
    if-eqz v6, :cond_33

    .line 120661
    .line 120662
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120663
    .line 120664
    if-nez v3, :cond_14

    .line 120665
    .line 120666
    goto/16 :goto_18

    .line 120667
    .line 120668
    :cond_14
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120669
    .line 120670
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120671
    .line 120672
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->r2()V

    .line 120673
    .line 120674
    .line 120675
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120676
    .line 120677
    if-eqz v12, :cond_1d

    .line 120678
    .line 120679
    iget-object v12, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120680
    .line 120681
    if-eqz v12, :cond_1d

    .line 120682
    .line 120683
    iget-object v12, v12, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120684
    .line 120685
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120686
    .line 120687
    .line 120688
    move-result v12

    .line 120689
    if-eqz v12, :cond_1d

    .line 120690
    .line 120691
    iget-object v12, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120692
    .line 120693
    iget v12, v12, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120694
    .line 120695
    if-lez v12, :cond_1d

    .line 120696
    .line 120697
    iget-object v12, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchLogID:Ljava/lang/String;

    .line 120698
    .line 120699
    new-array v13, v2, [Landroid/view/View;

    .line 120700
    .line 120701
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120702
    .line 120703
    const/4 v15, 0x0

    .line 120704
    aput-object v14, v13, v15

    .line 120705
    .line 120706
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120707
    .line 120708
    .line 120709
    new-array v13, v2, [Landroid/view/View;

    .line 120710
    .line 120711
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->O0:Landroid/widget/TextView;

    .line 120712
    .line 120713
    aput-object v14, v13, v15

    .line 120714
    .line 120715
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120716
    .line 120717
    .line 120718
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120719
    .line 120720
    iget-boolean v13, v13, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120721
    .line 120722
    if-eqz v13, :cond_15

    .line 120723
    .line 120724
    new-array v2, v2, [Landroid/view/View;

    .line 120725
    .line 120726
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->D0:Landroid/widget/LinearLayout;

    .line 120727
    .line 120728
    aput-object v13, v2, v15

    .line 120729
    .line 120730
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120731
    .line 120732
    .line 120733
    :cond_15
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120734
    .line 120735
    iget-object v3, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120736
    .line 120737
    iget v2, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120738
    .line 120739
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120740
    .line 120741
    .line 120742
    move-result v13

    .line 120743
    if-nez v13, :cond_16

    .line 120744
    .line 120745
    goto :goto_9

    .line 120746
    :cond_16
    move-object v12, v11

    .line 120747
    :goto_9
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

    .line 120748
    .line 120749
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120750
    .line 120751
    .line 120752
    iput-object v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P:Ljava/lang/String;

    .line 120753
    .line 120754
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120755
    .line 120756
    if-eqz v13, :cond_1c

    .line 120757
    .line 120758
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

    .line 120759
    .line 120760
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120761
    .line 120762
    .line 120763
    move-result v13

    .line 120764
    if-eqz v13, :cond_17

    .line 120765
    .line 120766
    goto/16 :goto_c

    .line 120767
    .line 120768
    :cond_17
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 120769
    .line 120770
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120771
    .line 120772
    iget-object v15, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120773
    .line 120774
    invoke-static {v13, v14, v15, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;Landroid/content/Context;Ljava/util/List;)Z

    .line 120775
    .line 120776
    .line 120777
    move-result v3

    .line 120778
    const/4 v13, 0x0

    .line 120779
    :goto_a
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

    .line 120780
    .line 120781
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 120782
    .line 120783
    .line 120784
    move-result v14

    .line 120785
    if-ge v13, v14, :cond_1a

    .line 120786
    .line 120787
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

    .line 120788
    .line 120789
    invoke-static {v14, v13}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120790
    .line 120791
    .line 120792
    move-result-object v14

    .line 120793
    check-cast v14, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120794
    .line 120795
    if-nez v14, :cond_18

    .line 120796
    .line 120797
    move-object/from16 v17, v7

    .line 120798
    .line 120799
    goto :goto_b

    .line 120800
    :cond_18
    iget-object v15, v0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 120801
    .line 120802
    const v16, 0x7f0c0a9e

    .line 120803
    .line 120804
    .line 120805
    move-object/from16 v17, v7

    .line 120806
    .line 120807
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120808
    .line 120809
    .line 120810
    move-result v7

    .line 120811
    invoke-virtual {v15, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120812
    .line 120813
    .line 120814
    move-result-object v4

    .line 120815
    iget-object v7, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120816
    .line 120817
    invoke-static {v7, v3, v4, v14}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->a(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 120818
    .line 120819
    .line 120820
    const v7, 0x7f0a3996

    .line 120821
    .line 120822
    .line 120823
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120824
    .line 120825
    .line 120826
    move-result-object v7

    .line 120827
    check-cast v7, Landroid/widget/TextView;

    .line 120828
    .line 120829
    iget-object v15, v14, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120830
    .line 120831
    invoke-static {v15}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120832
    .line 120833
    .line 120834
    move-result v15

    .line 120835
    if-nez v15, :cond_19

    .line 120836
    .line 120837
    iget-object v14, v14, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120838
    .line 120839
    invoke-static {v7, v14}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120840
    .line 120841
    .line 120842
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120843
    .line 120844
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120845
    .line 120846
    .line 120847
    :cond_19
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 120848
    .line 120849
    const/4 v4, 0x0

    .line 120850
    move-object/from16 v7, v17

    .line 120851
    .line 120852
    goto :goto_a

    .line 120853
    :cond_1a
    move-object/from16 v17, v7

    .line 120854
    .line 120855
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120856
    .line 120857
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120858
    .line 120859
    const v7, 0x7f01016c

    .line 120860
    .line 120861
    .line 120862
    invoke-virtual {v3, v4, v7}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 120863
    .line 120864
    .line 120865
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120866
    .line 120867
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120868
    .line 120869
    const v7, 0x7f01016d

    .line 120870
    .line 120871
    .line 120872
    invoke-virtual {v3, v4, v7}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 120873
    .line 120874
    .line 120875
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

    .line 120876
    .line 120877
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120878
    .line 120879
    .line 120880
    move-result v3

    .line 120881
    const/4 v4, 0x1

    .line 120882
    if-ne v3, v4, :cond_1b

    .line 120883
    .line 120884
    const/4 v2, 0x0

    .line 120885
    invoke-virtual {v0, v2, v12}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->s2(ILjava/lang/String;)V

    .line 120886
    .line 120887
    .line 120888
    goto :goto_d

    .line 120889
    :cond_1b
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

    .line 120890
    .line 120891
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120892
    .line 120893
    .line 120894
    move-result v3

    .line 120895
    if-le v3, v4, :cond_1f

    .line 120896
    .line 120897
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120898
    .line 120899
    invoke-virtual {v3, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 120900
    .line 120901
    .line 120902
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120903
    .line 120904
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 120905
    .line 120906
    .line 120907
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120908
    .line 120909
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 120910
    .line 120911
    .line 120912
    move-result-object v2

    .line 120913
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/p;

    .line 120914
    .line 120915
    invoke-direct {v3, v0, v12}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/p;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;Ljava/lang/String;)V

    .line 120916
    .line 120917
    .line 120918
    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120919
    .line 120920
    .line 120921
    goto :goto_d

    .line 120922
    :cond_1c
    :goto_c
    move-object/from16 v17, v7

    .line 120923
    .line 120924
    goto :goto_d

    .line 120925
    :cond_1d
    move-object/from16 v17, v7

    .line 120926
    .line 120927
    iget-object v2, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 120928
    .line 120929
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120930
    .line 120931
    .line 120932
    move-result v2

    .line 120933
    if-nez v2, :cond_1f

    .line 120934
    .line 120935
    const/4 v2, 0x1

    .line 120936
    new-array v4, v2, [Landroid/view/View;

    .line 120937
    .line 120938
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->O0:Landroid/widget/TextView;

    .line 120939
    .line 120940
    const/4 v12, 0x0

    .line 120941
    aput-object v7, v4, v12

    .line 120942
    .line 120943
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120944
    .line 120945
    .line 120946
    new-array v4, v2, [Landroid/view/View;

    .line 120947
    .line 120948
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120949
    .line 120950
    aput-object v7, v4, v12

    .line 120951
    .line 120952
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120953
    .line 120954
    .line 120955
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120956
    .line 120957
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120958
    .line 120959
    if-eqz v4, :cond_1e

    .line 120960
    .line 120961
    new-array v2, v2, [Landroid/view/View;

    .line 120962
    .line 120963
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->D0:Landroid/widget/LinearLayout;

    .line 120964
    .line 120965
    aput-object v4, v2, v12

    .line 120966
    .line 120967
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120968
    .line 120969
    .line 120970
    :cond_1e
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->O0:Landroid/widget/TextView;

    .line 120971
    .line 120972
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 120973
    .line 120974
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120975
    .line 120976
    .line 120977
    :cond_1f
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S0()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v2

    .line 120981
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarBgColor:Ljava/lang/String;

    .line 120982
    .line 120983
    const/4 v4, -0x1

    .line 120984
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120985
    .line 120986
    .line 120987
    move-result v3

    .line 120988
    iget-object v4, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonBgFromColor:Ljava/lang/String;

    .line 120989
    .line 120990
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120991
    .line 120992
    .line 120993
    move-result v4

    .line 120994
    const-string v7, "#000000"

    .line 120995
    .line 120996
    if-nez v4, :cond_20

    .line 120997
    .line 120998
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 120999
    .line 121000
    const/4 v12, 0x0

    .line 121001
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 121002
    .line 121003
    .line 121004
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121005
    .line 121006
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 121007
    .line 121008
    if-nez v4, :cond_21

    .line 121009
    .line 121010
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 121011
    .line 121012
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121013
    .line 121014
    .line 121015
    move-result-object v7

    .line 121016
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121017
    .line 121018
    .line 121019
    move-result v7

    .line 121020
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121021
    .line 121022
    .line 121023
    goto :goto_e

    .line 121024
    :cond_20
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 121025
    .line 121026
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/d;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 121027
    .line 121028
    .line 121029
    move-result-object v7

    .line 121030
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121031
    .line 121032
    .line 121033
    move-result v7

    .line 121034
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121035
    .line 121036
    .line 121037
    :cond_21
    :goto_e
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 121038
    .line 121039
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 121040
    .line 121041
    .line 121042
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121043
    .line 121044
    .line 121045
    move-result-object v7

    .line 121046
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v7

    .line 121050
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121051
    .line 121052
    iget-boolean v12, v12, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 121053
    .line 121054
    const v13, 0x7f070b6f

    .line 121055
    .line 121056
    .line 121057
    if-eqz v12, :cond_22

    .line 121058
    .line 121059
    const v12, 0x7f070b6f

    .line 121060
    .line 121061
    .line 121062
    goto :goto_f

    .line 121063
    :cond_22
    const v12, 0x7f070b74

    .line 121064
    .line 121065
    .line 121066
    :goto_f
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121067
    .line 121068
    .line 121069
    move-result v7

    .line 121070
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 121071
    .line 121072
    .line 121073
    move-result-object v4

    .line 121074
    iget-object v7, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121075
    .line 121076
    iput v3, v7, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 121077
    .line 121078
    const/16 v7, -0x3cb3

    .line 121079
    .line 121080
    const/4 v12, 0x3

    .line 121081
    if-eqz v2, :cond_23

    .line 121082
    .line 121083
    iget-object v14, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 121084
    .line 121085
    invoke-static {v14}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121086
    .line 121087
    .line 121088
    move-result v14

    .line 121089
    if-nez v14, :cond_23

    .line 121090
    .line 121091
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;->endColor:Ljava/lang/String;

    .line 121092
    .line 121093
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121094
    .line 121095
    .line 121096
    move-result v2

    .line 121097
    iget-object v14, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121098
    .line 121099
    iput v12, v14, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121100
    .line 121101
    iput v2, v14, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121102
    .line 121103
    goto :goto_10

    .line 121104
    :cond_23
    iget-object v2, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 121105
    .line 121106
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121107
    .line 121108
    .line 121109
    move-result v2

    .line 121110
    if-nez v2, :cond_24

    .line 121111
    .line 121112
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121113
    .line 121114
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 121115
    .line 121116
    if-nez v2, :cond_25

    .line 121117
    .line 121118
    iget-object v2, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 121119
    .line 121120
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121121
    .line 121122
    .line 121123
    move-result v2

    .line 121124
    iget-object v14, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121125
    .line 121126
    iput v12, v14, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121127
    .line 121128
    iput v2, v14, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121129
    .line 121130
    goto :goto_10

    .line 121131
    :cond_24
    iget-object v2, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121132
    .line 121133
    iput v12, v2, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121134
    .line 121135
    iput v7, v2, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121136
    .line 121137
    :cond_25
    :goto_10
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121138
    .line 121139
    iget-boolean v14, v2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 121140
    .line 121141
    if-eqz v14, :cond_27

    .line 121142
    .line 121143
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 121144
    .line 121145
    if-eqz v2, :cond_26

    .line 121146
    .line 121147
    const-string v2, "#0F000000"

    .line 121148
    .line 121149
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121150
    .line 121151
    .line 121152
    move-result v2

    .line 121153
    goto :goto_11

    .line 121154
    :cond_26
    const-string v2, "#FFFFFF"

    .line 121155
    .line 121156
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121157
    .line 121158
    .line 121159
    move-result v2

    .line 121160
    :goto_11
    iget-object v7, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121161
    .line 121162
    iput v12, v7, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121163
    .line 121164
    iput v2, v7, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121165
    .line 121166
    :cond_27
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121167
    .line 121168
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 121169
    .line 121170
    if-eqz v2, :cond_28

    .line 121171
    .line 121172
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 121173
    .line 121174
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 121175
    .line 121176
    .line 121177
    move-result-object v4

    .line 121178
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121179
    .line 121180
    .line 121181
    :cond_28
    iget-object v2, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarPlaceholderFontColor:Ljava/lang/String;

    .line 121182
    .line 121183
    const v4, -0x66686c

    .line 121184
    .line 121185
    .line 121186
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121187
    .line 121188
    .line 121189
    move-result v2

    .line 121190
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->O0:Landroid/widget/TextView;

    .line 121191
    .line 121192
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121193
    .line 121194
    .line 121195
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121196
    .line 121197
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 121198
    .line 121199
    if-eqz v7, :cond_2d

    .line 121200
    .line 121201
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 121202
    .line 121203
    invoke-static {v1, v2, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->j(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/param/b;Landroid/widget/ImageView;)V

    .line 121204
    .line 121205
    .line 121206
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 121207
    .line 121208
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 121209
    .line 121210
    if-eqz v7, :cond_29

    .line 121211
    .line 121212
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 121213
    .line 121214
    .line 121215
    move-result v7

    .line 121216
    if-nez v7, :cond_29

    .line 121217
    .line 121218
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 121219
    .line 121220
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 121221
    .line 121222
    .line 121223
    move-result v7

    .line 121224
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121225
    .line 121226
    .line 121227
    move-result-object v12

    .line 121228
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121229
    .line 121230
    .line 121231
    move-result-object v12

    .line 121232
    const v14, 0x7f070b5f

    .line 121233
    .line 121234
    .line 121235
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121236
    .line 121237
    .line 121238
    move-result v12

    .line 121239
    add-int/2addr v12, v7

    .line 121240
    goto :goto_12

    .line 121241
    :cond_29
    const/4 v12, 0x0

    .line 121242
    :goto_12
    sub-int/2addr v2, v12

    .line 121243
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121244
    .line 121245
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 121246
    .line 121247
    if-eqz v7, :cond_2a

    .line 121248
    .line 121249
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 121250
    .line 121251
    if-eqz v7, :cond_2a

    .line 121252
    .line 121253
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 121254
    .line 121255
    .line 121256
    move-result v7

    .line 121257
    if-nez v7, :cond_2a

    .line 121258
    .line 121259
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 121260
    .line 121261
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 121262
    .line 121263
    .line 121264
    move-result v7

    .line 121265
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121266
    .line 121267
    .line 121268
    move-result-object v12

    .line 121269
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121270
    .line 121271
    .line 121272
    move-result-object v12

    .line 121273
    const v14, 0x7f070b4e

    .line 121274
    .line 121275
    .line 121276
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121277
    .line 121278
    .line 121279
    move-result v12

    .line 121280
    add-int/2addr v12, v7

    .line 121281
    goto :goto_13

    .line 121282
    :cond_2a
    const/4 v12, 0x0

    .line 121283
    :goto_13
    sub-int/2addr v2, v12

    .line 121284
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 121285
    .line 121286
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121287
    .line 121288
    .line 121289
    move-result-object v7

    .line 121290
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 121291
    .line 121292
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121293
    .line 121294
    const/4 v7, 0x1

    .line 121295
    new-array v7, v7, [Ljava/lang/Object;

    .line 121296
    .line 121297
    const/4 v12, 0x0

    .line 121298
    aput-object v2, v7, v12

    .line 121299
    .line 121300
    sget-object v12, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121301
    .line 121302
    const v14, 0xc9b9f0

    .line 121303
    .line 121304
    .line 121305
    invoke-static {v7, v0, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121306
    .line 121307
    .line 121308
    move-result v15

    .line 121309
    if-eqz v15, :cond_2b

    .line 121310
    .line 121311
    invoke-static {v7, v0, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121312
    .line 121313
    .line 121314
    goto :goto_14

    .line 121315
    :cond_2b
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 121316
    .line 121317
    if-nez v7, :cond_2c

    .line 121318
    .line 121319
    goto :goto_14

    .line 121320
    :cond_2c
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121321
    .line 121322
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K1(Z)V

    .line 121323
    .line 121324
    .line 121325
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121326
    .line 121327
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E1(Z)V

    .line 121328
    .line 121329
    .line 121330
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121331
    .line 121332
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I1(Z)V

    .line 121333
    .line 121334
    .line 121335
    :cond_2d
    :goto_14
    iget v2, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColorStyle:I

    .line 121336
    .line 121337
    const/4 v7, 0x1

    .line 121338
    if-ne v2, v7, :cond_2e

    .line 121339
    .line 121340
    const/4 v2, 0x1

    .line 121341
    goto :goto_15

    .line 121342
    :cond_2e
    const/4 v2, 0x0

    .line 121343
    :goto_15
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 121344
    .line 121345
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121346
    .line 121347
    .line 121348
    move-result v7

    .line 121349
    if-nez v7, :cond_30

    .line 121350
    .line 121351
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarFrameColor:Ljava/lang/String;

    .line 121352
    .line 121353
    invoke-static {v7, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121354
    .line 121355
    .line 121356
    move-result v7

    .line 121357
    new-instance v12, Lcom/sankuai/waimai/store/util/f$b;

    .line 121358
    .line 121359
    invoke-direct {v12}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 121360
    .line 121361
    .line 121362
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121363
    .line 121364
    .line 121365
    move-result-object v14

    .line 121366
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121367
    .line 121368
    .line 121369
    move-result-object v14

    .line 121370
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121371
    .line 121372
    .line 121373
    move-result v14

    .line 121374
    invoke-virtual {v12, v14}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 121375
    .line 121376
    .line 121377
    move-result-object v12

    .line 121378
    iget-object v14, v12, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121379
    .line 121380
    iput v3, v14, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 121381
    .line 121382
    if-eqz v2, :cond_2f

    .line 121383
    .line 121384
    const/4 v3, 0x4

    .line 121385
    goto :goto_16

    .line 121386
    :cond_2f
    const/4 v3, 0x0

    .line 121387
    :goto_16
    iput v3, v14, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121388
    .line 121389
    iput v7, v14, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121390
    .line 121391
    invoke-virtual {v12}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 121392
    .line 121393
    .line 121394
    move-result-object v3

    .line 121395
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->s1:Landroid/graphics/drawable/Drawable;

    .line 121396
    .line 121397
    :cond_30
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarTopBgColor:Ljava/lang/String;

    .line 121398
    .line 121399
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121400
    .line 121401
    .line 121402
    move-result v3

    .line 121403
    if-nez v3, :cond_32

    .line 121404
    .line 121405
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarTopBgColor:Ljava/lang/String;

    .line 121406
    .line 121407
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121408
    .line 121409
    .line 121410
    move-result v3

    .line 121411
    new-instance v4, Lcom/sankuai/waimai/store/util/f$b;

    .line 121412
    .line 121413
    invoke-direct {v4}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 121414
    .line 121415
    .line 121416
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121417
    .line 121418
    .line 121419
    move-result-object v6

    .line 121420
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121421
    .line 121422
    .line 121423
    move-result-object v6

    .line 121424
    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121425
    .line 121426
    .line 121427
    move-result v6

    .line 121428
    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 121429
    .line 121430
    .line 121431
    move-result-object v4

    .line 121432
    iget-object v6, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121433
    .line 121434
    iput v3, v6, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 121435
    .line 121436
    if-eqz v2, :cond_31

    .line 121437
    .line 121438
    const/4 v2, 0x3

    .line 121439
    goto :goto_17

    .line 121440
    :cond_31
    const/4 v2, 0x0

    .line 121441
    :goto_17
    iput v2, v6, Lcom/sankuai/waimai/store/util/f$c;->d:I

    .line 121442
    .line 121443
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121444
    .line 121445
    .line 121446
    move-result-object v2

    .line 121447
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121448
    .line 121449
    .line 121450
    move-result-object v2

    .line 121451
    const v3, 0x7f060ece

    .line 121452
    .line 121453
    .line 121454
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 121455
    .line 121456
    .line 121457
    move-result v2

    .line 121458
    iget-object v3, v4, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 121459
    .line 121460
    iput v2, v3, Lcom/sankuai/waimai/store/util/f$c;->f:I

    .line 121461
    .line 121462
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 121463
    .line 121464
    .line 121465
    move-result-object v2

    .line 121466
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->r1:Landroid/graphics/drawable/Drawable;

    .line 121467
    .line 121468
    :cond_32
    const/4 v2, 0x0

    .line 121469
    const/4 v3, 0x0

    .line 121470
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->y2(IF)V

    .line 121471
    .line 121472
    .line 121473
    goto :goto_19

    .line 121474
    :cond_33
    :goto_18
    move-object/from16 v17, v7

    .line 121475
    .line 121476
    const/4 v3, 0x0

    .line 121477
    :goto_19
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121478
    .line 121479
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->y0:Ljava/lang/String;

    .line 121480
    .line 121481
    const-string v4, "1"

    .line 121482
    .line 121483
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121484
    .line 121485
    .line 121486
    move-result v2

    .line 121487
    if-eqz v2, :cond_35

    .line 121488
    .line 121489
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->I0:Landroid/widget/ImageView;

    .line 121490
    .line 121491
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121492
    .line 121493
    .line 121494
    new-instance v2, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 121495
    .line 121496
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->I0:Landroid/widget/ImageView;

    .line 121497
    .line 121498
    const-string v4, "b_waimai_sg_rj3ioc4p_mv"

    .line 121499
    .line 121500
    invoke-direct {v2, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 121501
    .line 121502
    .line 121503
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121504
    .line 121505
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 121506
    .line 121507
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121508
    .line 121509
    .line 121510
    move-result-object v3

    .line 121511
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121512
    .line 121513
    .line 121514
    move-result v3

    .line 121515
    if-eqz v3, :cond_34

    .line 121516
    .line 121517
    move-object v3, v11

    .line 121518
    goto :goto_1a

    .line 121519
    :cond_34
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121520
    .line 121521
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 121522
    .line 121523
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121524
    .line 121525
    .line 121526
    move-result-object v3

    .line 121527
    :goto_1a
    invoke-virtual {v2, v10, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 121528
    .line 121529
    .line 121530
    invoke-virtual {v2, v9, v11}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 121531
    .line 121532
    .line 121533
    invoke-virtual {v2, v8, v5}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 121534
    .line 121535
    .line 121536
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 121537
    .line 121538
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121539
    .line 121540
    .line 121541
    move-result-object v3

    .line 121542
    move-object/from16 v4, v17

    .line 121543
    .line 121544
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 121545
    .line 121546
    .line 121547
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 121548
    .line 121549
    .line 121550
    move-result-object v3

    .line 121551
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 121552
    .line 121553
    .line 121554
    move-result-object v4

    .line 121555
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 121556
    .line 121557
    .line 121558
    goto :goto_1b

    .line 121559
    :cond_35
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->I0:Landroid/widget/ImageView;

    .line 121560
    .line 121561
    const/16 v3, 0x8

    .line 121562
    .line 121563
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121564
    .line 121565
    .line 121566
    :goto_1b
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121567
    .line 121568
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 121569
    .line 121570
    if-nez v3, :cond_37

    .line 121571
    .line 121572
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 121573
    .line 121574
    if-eqz v2, :cond_36

    .line 121575
    .line 121576
    goto :goto_1c

    .line 121577
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->q2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 121578
    .line 121579
    .line 121580
    const/4 v1, 0x1

    .line 121581
    new-array v1, v1, [Landroid/view/View;

    .line 121582
    .line 121583
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 121584
    .line 121585
    const/4 v3, 0x0

    .line 121586
    aput-object v2, v1, v3

    .line 121587
    .line 121588
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121589
    .line 121590
    .line 121591
    goto/16 :goto_20

    .line 121592
    .line 121593
    :cond_37
    :goto_1c
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 121594
    .line 121595
    if-eqz v2, :cond_38

    .line 121596
    .line 121597
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121598
    .line 121599
    .line 121600
    move-result-object v2

    .line 121601
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121602
    .line 121603
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121604
    .line 121605
    .line 121606
    move-result-object v3

    .line 121607
    const/high16 v4, 0x41200000    # 10.0f

    .line 121608
    .line 121609
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121610
    .line 121611
    .line 121612
    move-result v3

    .line 121613
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121614
    .line 121615
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 121616
    .line 121617
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121618
    .line 121619
    .line 121620
    :cond_38
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121621
    .line 121622
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->p0:Z

    .line 121623
    .line 121624
    if-eqz v3, :cond_39

    .line 121625
    .line 121626
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121627
    .line 121628
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E1(Z)V

    .line 121629
    .line 121630
    .line 121631
    :cond_39
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121632
    .line 121633
    if-nez v2, :cond_3a

    .line 121634
    .line 121635
    new-instance v2, Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121636
    .line 121637
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 121638
    .line 121639
    .line 121640
    move-result-object v3

    .line 121641
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121642
    .line 121643
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/store/viewblocks/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 121644
    .line 121645
    .line 121646
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121647
    .line 121648
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/u;

    .line 121649
    .line 121650
    invoke-direct {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/u;-><init>()V

    .line 121651
    .line 121652
    .line 121653
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/viewblocks/p;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 121654
    .line 121655
    .line 121656
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121657
    .line 121658
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/v;

    .line 121659
    .line 121660
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/v;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 121661
    .line 121662
    .line 121663
    iput-object v3, v2, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 121664
    .line 121665
    :cond_3a
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121666
    .line 121667
    .line 121668
    move-result-object v2

    .line 121669
    if-eqz v2, :cond_3d

    .line 121670
    .line 121671
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121672
    .line 121673
    .line 121674
    move-result-object v2

    .line 121675
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 121676
    .line 121677
    if-eqz v2, :cond_3d

    .line 121678
    .line 121679
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121680
    .line 121681
    .line 121682
    move-result-object v2

    .line 121683
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 121684
    .line 121685
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121686
    .line 121687
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 121688
    .line 121689
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->C0:Ljava/util/List;

    .line 121690
    .line 121691
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121692
    .line 121693
    if-eqz v3, :cond_3c

    .line 121694
    .line 121695
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 121696
    .line 121697
    .line 121698
    move-result v2

    .line 121699
    if-lez v2, :cond_3c

    .line 121700
    .line 121701
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121702
    .line 121703
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 121704
    .line 121705
    if-eqz v2, :cond_3b

    .line 121706
    .line 121707
    const/4 v2, 0x1

    .line 121708
    new-array v2, v2, [Landroid/view/View;

    .line 121709
    .line 121710
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121711
    .line 121712
    const/4 v4, 0x0

    .line 121713
    aput-object v3, v2, v4

    .line 121714
    .line 121715
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121716
    .line 121717
    .line 121718
    goto :goto_1d

    .line 121719
    :cond_3b
    const/4 v2, 0x1

    .line 121720
    const/4 v3, 0x0

    .line 121721
    new-array v2, v2, [Landroid/view/View;

    .line 121722
    .line 121723
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121724
    .line 121725
    aput-object v4, v2, v3

    .line 121726
    .line 121727
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121728
    .line 121729
    .line 121730
    :goto_1d
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121731
    .line 121732
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->C0:Ljava/util/List;

    .line 121733
    .line 121734
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/viewblocks/p;->b(Ljava/util/List;)V

    .line 121735
    .line 121736
    .line 121737
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121738
    .line 121739
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I:I

    .line 121740
    .line 121741
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 121742
    .line 121743
    .line 121744
    goto :goto_1e

    .line 121745
    :cond_3c
    const/4 v2, 0x1

    .line 121746
    new-array v2, v2, [Landroid/view/View;

    .line 121747
    .line 121748
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121749
    .line 121750
    const/4 v4, 0x0

    .line 121751
    aput-object v3, v2, v4

    .line 121752
    .line 121753
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121754
    .line 121755
    .line 121756
    :cond_3d
    :goto_1e
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121757
    .line 121758
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121759
    .line 121760
    const v3, 0x7f070bb1

    .line 121761
    .line 121762
    .line 121763
    if-eqz v2, :cond_3f

    .line 121764
    .line 121765
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->E0:Landroid/view/View;

    .line 121766
    .line 121767
    if-eqz v2, :cond_3f

    .line 121768
    .line 121769
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121770
    .line 121771
    .line 121772
    move-result-object v2

    .line 121773
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121774
    .line 121775
    .line 121776
    move-result-object v4

    .line 121777
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121778
    .line 121779
    .line 121780
    move-result-object v4

    .line 121781
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121782
    .line 121783
    .line 121784
    move-result v4

    .line 121785
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121786
    .line 121787
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 121788
    .line 121789
    if-eqz v5, :cond_3e

    .line 121790
    .line 121791
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 121792
    .line 121793
    goto :goto_1f

    .line 121794
    :cond_3e
    const/4 v5, 0x0

    .line 121795
    :goto_1f
    add-int/2addr v4, v5

    .line 121796
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121797
    .line 121798
    add-int/2addr v4, v5

    .line 121799
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121800
    .line 121801
    :cond_3f
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121802
    .line 121803
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121804
    .line 121805
    if-eqz v2, :cond_40

    .line 121806
    .line 121807
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

    .line 121808
    .line 121809
    if-eqz v2, :cond_40

    .line 121810
    .line 121811
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 121812
    .line 121813
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121814
    .line 121815
    .line 121816
    move-result-object v4

    .line 121817
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121818
    .line 121819
    .line 121820
    move-result-object v4

    .line 121821
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121822
    .line 121823
    .line 121824
    move-result v3

    .line 121825
    add-int/2addr v3, v2

    .line 121826
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

    .line 121827
    .line 121828
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121829
    .line 121830
    .line 121831
    move-result-object v2

    .line 121832
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121833
    .line 121834
    add-int/2addr v3, v4

    .line 121835
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121836
    .line 121837
    :cond_40
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->q2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 121838
    .line 121839
    .line 121840
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->k2()V

    .line 121841
    .line 121842
    .line 121843
    iget v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I:I

    .line 121844
    .line 121845
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121846
    .line 121847
    if-eqz v2, :cond_41

    .line 121848
    .line 121849
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 121850
    .line 121851
    .line 121852
    :cond_41
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121853
    .line 121854
    iget v1, v1, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 121855
    .line 121856
    const/4 v2, 0x1

    .line 121857
    if-ne v1, v2, :cond_46

    .line 121858
    .line 121859
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121860
    .line 121861
    if-nez v1, :cond_42

    .line 121862
    .line 121863
    goto :goto_21

    .line 121864
    :cond_42
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121865
    .line 121866
    .line 121867
    move-result-object v1

    .line 121868
    if-nez v1, :cond_43

    .line 121869
    .line 121870
    :goto_21
    const/4 v1, 0x0

    .line 121871
    goto :goto_22

    .line 121872
    :cond_43
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121873
    .line 121874
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121875
    .line 121876
    .line 121877
    move-result-object v1

    .line 121878
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 121879
    .line 121880
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 121881
    .line 121882
    :goto_22
    if-nez v1, :cond_44

    .line 121883
    .line 121884
    const/4 v2, 0x0

    .line 121885
    goto :goto_23

    .line 121886
    :cond_44
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->navTopBgFromColor:Ljava/lang/String;

    .line 121887
    .line 121888
    :goto_23
    if-nez v1, :cond_45

    .line 121889
    .line 121890
    const/4 v1, -0x1

    .line 121891
    const/4 v3, 0x0

    .line 121892
    goto :goto_24

    .line 121893
    :cond_45
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->navTopBgToColor:Ljava/lang/String;

    .line 121894
    .line 121895
    const/4 v1, -0x1

    .line 121896
    :goto_24
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121897
    .line 121898
    .line 121899
    move-result v2

    .line 121900
    invoke-static {v3, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121901
    .line 121902
    .line 121903
    move-result v1

    .line 121904
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 121905
    .line 121906
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 121907
    .line 121908
    const/4 v5, 0x2

    .line 121909
    new-array v5, v5, [I

    .line 121910
    .line 121911
    const/4 v6, 0x0

    .line 121912
    aput v2, v5, v6

    .line 121913
    .line 121914
    const/4 v2, 0x1

    .line 121915
    aput v1, v5, v2

    .line 121916
    .line 121917
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 121918
    .line 121919
    .line 121920
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->B0:Landroid/view/View;

    .line 121921
    .line 121922
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121923
    .line 121924
    .line 121925
    goto :goto_25

    .line 121926
    :cond_46
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->B0:Landroid/view/View;

    .line 121927
    .line 121928
    const/4 v2, 0x0

    .line 121929
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121930
    .line 121931
    .line 121932
    :goto_25
    const v1, 0x7f0a0147

    .line 121933
    .line 121934
    .line 121935
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 121936
    .line 121937
    .line 121938
    move-result-object v1

    .line 121939
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121940
    .line 121941
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 121942
    .line 121943
    if-eqz v3, :cond_48

    .line 121944
    .line 121945
    if-eqz v1, :cond_48

    .line 121946
    .line 121947
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 121948
    .line 121949
    const/4 v3, 0x1

    .line 121950
    if-eq v2, v3, :cond_48

    .line 121951
    .line 121952
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 121953
    .line 121954
    .line 121955
    move-result v2

    .line 121956
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121957
    .line 121958
    .line 121959
    move-result-object v3

    .line 121960
    const/high16 v4, 0x40400000    # 3.0f

    .line 121961
    .line 121962
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121963
    .line 121964
    .line 121965
    move-result v3

    .line 121966
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 121967
    .line 121968
    .line 121969
    move-result v4

    .line 121970
    const/4 v5, 0x0

    .line 121971
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 121972
    .line 121973
    .line 121974
    const v1, 0x7f0a14ba

    .line 121975
    .line 121976
    .line 121977
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 121978
    .line 121979
    .line 121980
    move-result-object v1

    .line 121981
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121982
    .line 121983
    .line 121984
    move-result-object v2

    .line 121985
    const/high16 v3, 0x3f800000    # 1.0f

    .line 121986
    .line 121987
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121988
    .line 121989
    .line 121990
    move-result v2

    .line 121991
    int-to-float v2, v2

    .line 121992
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 121993
    .line 121994
    .line 121995
    const v1, 0x7f0a378c

    .line 121996
    .line 121997
    .line 121998
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 121999
    .line 122000
    .line 122001
    move-result-object v1

    .line 122002
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122003
    .line 122004
    .line 122005
    const v1, 0x7f0a378d

    .line 122006
    .line 122007
    .line 122008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 122009
    .line 122010
    .line 122011
    move-result-object v1

    .line 122012
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122013
    .line 122014
    .line 122015
    move-result-object v1

    .line 122016
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122017
    .line 122018
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 122019
    .line 122020
    .line 122021
    move-result-object v2

    .line 122022
    const/high16 v3, 0x41900000    # 18.0f

    .line 122023
    .line 122024
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 122025
    .line 122026
    .line 122027
    move-result v2

    .line 122028
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122029
    .line 122030
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 122031
    .line 122032
    if-eqz v1, :cond_47

    .line 122033
    .line 122034
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122035
    .line 122036
    .line 122037
    move-result-object v1

    .line 122038
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122039
    .line 122040
    if-eqz v2, :cond_47

    .line 122041
    .line 122042
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122043
    .line 122044
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 122045
    .line 122046
    .line 122047
    move-result-object v2

    .line 122048
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 122049
    .line 122050
    .line 122051
    move-result v2

    .line 122052
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122053
    .line 122054
    :cond_47
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 122055
    .line 122056
    if-eqz v1, :cond_48

    .line 122057
    .line 122058
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 122059
    .line 122060
    .line 122061
    move-result-object v1

    .line 122062
    if-eqz v1, :cond_48

    .line 122063
    .line 122064
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 122065
    .line 122066
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 122067
    .line 122068
    .line 122069
    move-result-object v1

    .line 122070
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 122071
    .line 122072
    if-eqz v1, :cond_48

    .line 122073
    .line 122074
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h2()I

    .line 122075
    .line 122076
    .line 122077
    move-result v1

    .line 122078
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

    .line 122079
    .line 122080
    sub-int/2addr v1, v2

    .line 122081
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->g2()I

    .line 122082
    .line 122083
    .line 122084
    move-result v2

    .line 122085
    iget v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->V0:I

    .line 122086
    .line 122087
    invoke-virtual {v0, v2, v3, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H2(III)V

    .line 122088
    .line 122089
    .line 122090
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->B0:Landroid/view/View;

    .line 122091
    .line 122092
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 122093
    .line 122094
    .line 122095
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->B0:Landroid/view/View;

    .line 122096
    .line 122097
    const/4 v2, 0x0

    .line 122098
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122099
    .line 122100
    .line 122101
    :cond_48
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb39bb3

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->J0:Landroid/view/View;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

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
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100043
    .line 100044
    const v1, 0x7f0a3c57

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Landroid/widget/TextView;

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100056
    .line 100057
    const v1, 0x7f0a3a51

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    check-cast v0, Landroid/widget/TextView;

    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->G0:Landroid/widget/TextView;

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100069
    .line 100070
    const v1, 0x7f0a15bb

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Landroid/widget/ImageView;

    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100082
    .line 100083
    const v1, 0x7f0a2bf5

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->E0:Landroid/view/View;

    .line 100091
    .line 100092
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100093
    .line 100094
    const v1, 0x7f0a15b6

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    check-cast v0, Landroid/widget/ImageView;

    .line 100102
    .line 100103
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->v:Landroid/widget/ImageView;

    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100106
    .line 100107
    const v1, 0x7f0a3b59

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    check-cast v0, Landroid/widget/TextView;

    .line 100115
    .line 100116
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100119
    .line 100120
    const v1, 0x7f0a00d7

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100128
    .line 100129
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100132
    .line 100133
    const v1, 0x7f0a14b2

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    check-cast v0, Landroid/widget/ImageView;

    .line 100141
    .line 100142
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->w:Landroid/widget/ImageView;

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100145
    .line 100146
    const v1, 0x7f0a15fe

    .line 100147
    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0

    .line 100153
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100154
    .line 100155
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100156
    .line 100157
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100158
    .line 100159
    const v1, 0x7f0a1684

    .line 100160
    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    check-cast v0, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100167
    .line 100168
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100169
    .line 100170
    const v0, 0x7f0a3541

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E:Landroid/view/View;

    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->N0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d4570

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf01186

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->r2()V

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa3d765

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->n1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb1dc3c

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->k2()V

    .line 100022
    .line 100023
    .line 100024
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe1ae63

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x176938

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
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17d123

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->l1:I

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
    const v2, 0x7f081f34

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
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->a1:Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const v2, 0x7f08204c

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->c1:Landroid/graphics/drawable/Drawable;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const v2, 0x7f082048

    .line 100078
    .line 100079
    .line 100080
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->d1:Landroid/graphics/drawable/Drawable;

    .line 100089
    .line 100090
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    const v2, 0x7f0820f6

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->g1:Landroid/graphics/drawable/Drawable;

    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100110
    .line 100111
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    const v2, 0x7f082121

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100119
    .line 100120
    .line 100121
    move-result v2

    .line 100122
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->i1:Landroid/graphics/drawable/Drawable;

    .line 100127
    .line 100128
    const v1, 0x7f0a23b6

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    check-cast v1, Landroid/widget/ImageView;

    .line 100136
    .line 100137
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->I0:Landroid/widget/ImageView;

    .line 100138
    .line 100139
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/n;

    .line 100140
    .line 100141
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/n;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->p2()V

    .line 100148
    .line 100149
    .line 100150
    const v1, 0x7f0a3f14

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    check-cast v1, Landroid/view/ViewStub;

    .line 100158
    .line 100159
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100164
    .line 100165
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v1

    .line 100169
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    const v3, 0x7f070bb1

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100185
    .line 100186
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100187
    .line 100188
    if-eqz v4, :cond_1

    .line 100189
    .line 100190
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 100191
    .line 100192
    goto :goto_0

    .line 100193
    :cond_1
    const/4 v4, 0x0

    .line 100194
    :goto_0
    add-int/2addr v2, v4

    .line 100195
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100196
    .line 100197
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100198
    .line 100199
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100200
    .line 100201
    .line 100202
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->n2()V

    .line 100203
    .line 100204
    .line 100205
    const v1, 0x7f0a002a

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->v1:Landroid/view/View;

    .line 100213
    .line 100214
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100215
    .line 100216
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 100217
    .line 100218
    const/4 v5, 0x1

    .line 100219
    const/16 v6, 0x8

    .line 100220
    .line 100221
    if-nez v4, :cond_2

    .line 100222
    .line 100223
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 100224
    .line 100225
    if-ne v2, v5, :cond_3

    .line 100226
    .line 100227
    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100228
    .line 100229
    .line 100230
    :cond_3
    const v1, 0x7f0a2e00

    .line 100231
    .line 100232
    .line 100233
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v1

    .line 100237
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

    .line 100238
    .line 100239
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 100240
    .line 100241
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v2

    .line 100249
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100250
    .line 100251
    .line 100252
    move-result v2

    .line 100253
    add-int/2addr v2, v1

    .line 100254
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100255
    .line 100256
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100257
    .line 100258
    if-eqz v4, :cond_4

    .line 100259
    .line 100260
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 100261
    .line 100262
    goto :goto_1

    .line 100263
    :cond_4
    const/4 v4, 0x0

    .line 100264
    :goto_1
    add-int/2addr v2, v4

    .line 100265
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 100266
    .line 100267
    if-eqz v3, :cond_5

    .line 100268
    .line 100269
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 100270
    .line 100271
    goto :goto_2

    .line 100272
    :cond_5
    const/4 v3, 0x0

    .line 100273
    :goto_2
    add-int/2addr v2, v3

    .line 100274
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

    .line 100275
    .line 100276
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v3

    .line 100280
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100281
    .line 100282
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->J0:Landroid/view/View;

    .line 100283
    .line 100284
    if-eqz v2, :cond_6

    .line 100285
    .line 100286
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v2

    .line 100290
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100291
    .line 100292
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100293
    .line 100294
    :cond_6
    const v1, 0x7f0a0148

    .line 100295
    .line 100296
    .line 100297
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100302
    .line 100303
    .line 100304
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100305
    .line 100306
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100307
    .line 100308
    const v2, 0x7f0a1d5d

    .line 100309
    .line 100310
    .line 100311
    const v3, 0x7f0a1d5b

    .line 100312
    .line 100313
    .line 100314
    const v4, 0x7f0a0147

    .line 100315
    .line 100316
    .line 100317
    if-eqz v1, :cond_7

    .line 100318
    .line 100319
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->y0:Landroid/view/View;

    .line 100324
    .line 100325
    const v1, 0x7f0a1d5c

    .line 100326
    .line 100327
    .line 100328
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v1

    .line 100332
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 100333
    .line 100334
    const v1, 0x7f0a1d5f

    .line 100335
    .line 100336
    .line 100337
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->A0:Landroid/view/View;

    .line 100342
    .line 100343
    const v1, 0x7f0a1d61

    .line 100344
    .line 100345
    .line 100346
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v1

    .line 100350
    check-cast v1, Landroid/widget/ImageView;

    .line 100351
    .line 100352
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 100353
    .line 100354
    const v1, 0x7f0a1d63

    .line 100355
    .line 100356
    .line 100357
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v1

    .line 100361
    check-cast v1, Landroid/widget/TextView;

    .line 100362
    .line 100363
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->O0:Landroid/widget/TextView;

    .line 100364
    .line 100365
    const v1, 0x7f0a1d64

    .line 100366
    .line 100367
    .line 100368
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v1

    .line 100372
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100373
    .line 100374
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100375
    .line 100376
    const v1, 0x7f0a1d62

    .line 100377
    .line 100378
    .line 100379
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100380
    .line 100381
    .line 100382
    move-result-object v1

    .line 100383
    check-cast v1, Landroid/widget/TextView;

    .line 100384
    .line 100385
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 100386
    .line 100387
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v1

    .line 100391
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100392
    .line 100393
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->D0:Landroid/widget/LinearLayout;

    .line 100394
    .line 100395
    const v1, 0x7f0a1d60

    .line 100396
    .line 100397
    .line 100398
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    check-cast v1, Landroid/widget/ImageView;

    .line 100403
    .line 100404
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 100405
    .line 100406
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100407
    .line 100408
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->i(Landroid/widget/ImageView;Lcom/sankuai/waimai/store/param/b;)V

    .line 100409
    .line 100410
    .line 100411
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v1

    .line 100415
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100416
    .line 100417
    .line 100418
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v1

    .line 100422
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100423
    .line 100424
    .line 100425
    goto :goto_3

    .line 100426
    :cond_7
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v1

    .line 100430
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->y0:Landroid/view/View;

    .line 100431
    .line 100432
    const v1, 0x7f0a0154

    .line 100433
    .line 100434
    .line 100435
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v1

    .line 100439
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 100440
    .line 100441
    const v1, 0x7f0a378d

    .line 100442
    .line 100443
    .line 100444
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v1

    .line 100448
    check-cast v1, Landroid/widget/TextView;

    .line 100449
    .line 100450
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->O0:Landroid/widget/TextView;

    .line 100451
    .line 100452
    const v1, 0x7f0a3df2

    .line 100453
    .line 100454
    .line 100455
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v1

    .line 100459
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100460
    .line 100461
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100462
    .line 100463
    const v1, 0x7f0a378b

    .line 100464
    .line 100465
    .line 100466
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100467
    .line 100468
    .line 100469
    move-result-object v1

    .line 100470
    check-cast v1, Landroid/widget/TextView;

    .line 100471
    .line 100472
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 100473
    .line 100474
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100475
    .line 100476
    .line 100477
    move-result-object v1

    .line 100478
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100479
    .line 100480
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->D0:Landroid/widget/LinearLayout;

    .line 100481
    .line 100482
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 100483
    .line 100484
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100485
    .line 100486
    .line 100487
    move-result-object v1

    .line 100488
    if-eqz v1, :cond_8

    .line 100489
    .line 100490
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 100491
    .line 100492
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100493
    .line 100494
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->V0:I

    .line 100495
    .line 100496
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100497
    .line 100498
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 100499
    .line 100500
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100501
    .line 100502
    .line 100503
    :cond_8
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v1

    .line 100507
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100508
    .line 100509
    .line 100510
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v1

    .line 100514
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100515
    .line 100516
    .line 100517
    :goto_3
    const v1, 0x7f0a18a5

    .line 100518
    .line 100519
    .line 100520
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v1

    .line 100524
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->B0:Landroid/view/View;

    .line 100525
    .line 100526
    const v1, 0x7f0a18c5

    .line 100527
    .line 100528
    .line 100529
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v1

    .line 100533
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->K0:Landroid/view/View;

    .line 100534
    .line 100535
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 100536
    .line 100537
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/q;

    .line 100538
    .line 100539
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/q;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100540
    .line 100541
    .line 100542
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100543
    .line 100544
    .line 100545
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Q0:Landroid/widget/TextView;

    .line 100546
    .line 100547
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/r;

    .line 100548
    .line 100549
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/r;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100550
    .line 100551
    .line 100552
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100553
    .line 100554
    .line 100555
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 100556
    .line 100557
    if-eqz v1, :cond_9

    .line 100558
    .line 100559
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/s;

    .line 100560
    .line 100561
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/s;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100562
    .line 100563
    .line 100564
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100565
    .line 100566
    .line 100567
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 100568
    .line 100569
    if-eqz v1, :cond_a

    .line 100570
    .line 100571
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/t;

    .line 100572
    .line 100573
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/t;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100574
    .line 100575
    .line 100576
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100577
    .line 100578
    .line 100579
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100580
    .line 100581
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100582
    .line 100583
    if-eqz v1, :cond_b

    .line 100584
    .line 100585
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 100586
    .line 100587
    if-eqz v1, :cond_b

    .line 100588
    .line 100589
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100590
    .line 100591
    .line 100592
    :cond_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100593
    .line 100594
    const v2, 0x7f0a14ba

    .line 100595
    .line 100596
    .line 100597
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100598
    .line 100599
    .line 100600
    move-result-object v1

    .line 100601
    check-cast v1, Landroid/widget/ImageView;

    .line 100602
    .line 100603
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100604
    .line 100605
    const v1, -0xdddbda

    .line 100606
    .line 100607
    .line 100608
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->W1(I)V

    .line 100609
    .line 100610
    .line 100611
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100612
    .line 100613
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/w;

    .line 100614
    .line 100615
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/w;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100616
    .line 100617
    .line 100618
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100619
    .line 100620
    .line 100621
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M1(I)V

    .line 100622
    .line 100623
    .line 100624
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100625
    .line 100626
    const v2, 0x7f0a2c5c

    .line 100627
    .line 100628
    .line 100629
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100630
    .line 100631
    .line 100632
    move-result-object v1

    .line 100633
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 100634
    .line 100635
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100636
    .line 100637
    const v2, 0x7f0a15c5

    .line 100638
    .line 100639
    .line 100640
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v1

    .line 100644
    check-cast v1, Landroid/widget/ImageView;

    .line 100645
    .line 100646
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 100647
    .line 100648
    if-eqz v1, :cond_d

    .line 100649
    .line 100650
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100651
    .line 100652
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100653
    .line 100654
    if-eqz v2, :cond_c

    .line 100655
    .line 100656
    const/16 v2, 0x8

    .line 100657
    .line 100658
    goto :goto_4

    .line 100659
    :cond_c
    const/4 v2, 0x0

    .line 100660
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100661
    .line 100662
    .line 100663
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 100664
    .line 100665
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/y;

    .line 100666
    .line 100667
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/y;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100668
    .line 100669
    .line 100670
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100671
    .line 100672
    .line 100673
    :cond_d
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100674
    .line 100675
    const v2, 0x7f0a1671

    .line 100676
    .line 100677
    .line 100678
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100679
    .line 100680
    .line 100681
    move-result-object v1

    .line 100682
    if-nez v1, :cond_e

    .line 100683
    .line 100684
    goto :goto_6

    .line 100685
    :cond_e
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100686
    .line 100687
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->O:I

    .line 100688
    .line 100689
    if-ne v2, v5, :cond_f

    .line 100690
    .line 100691
    goto :goto_5

    .line 100692
    :cond_f
    const/16 v0, 0x8

    .line 100693
    .line 100694
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100695
    .line 100696
    .line 100697
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/m;

    .line 100698
    .line 100699
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/m;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100700
    .line 100701
    .line 100702
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100703
    .line 100704
    .line 100705
    :goto_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->c1()V

    .line 100706
    .line 100707
    .line 100708
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100709
    .line 100710
    const v1, 0x7f0a0029

    .line 100711
    .line 100712
    .line 100713
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100714
    .line 100715
    .line 100716
    move-result-object v0

    .line 100717
    check-cast v0, Landroid/widget/ImageView;

    .line 100718
    .line 100719
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u1:Landroid/widget/ImageView;

    .line 100720
    .line 100721
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->x0:Landroid/view/View;

    .line 100722
    .line 100723
    const v1, 0x7f0a1695

    .line 100724
    .line 100725
    .line 100726
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100727
    .line 100728
    .line 100729
    move-result-object v0

    .line 100730
    check-cast v0, Landroid/widget/ImageView;

    .line 100731
    .line 100732
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->t1:Landroid/widget/ImageView;

    .line 100733
    .line 100734
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/x;

    .line 100735
    .line 100736
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/x;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;)V

    .line 100737
    .line 100738
    .line 100739
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100740
    .line 100741
    .line 100742
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->j2()V

    .line 100743
    .line 100744
    .line 100745
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100746
    .line 100747
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100748
    .line 100749
    if-nez v0, :cond_10

    .line 100750
    .line 100751
    goto :goto_7

    .line 100752
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 100753
    .line 100754
    if-eqz v0, :cond_11

    .line 100755
    .line 100756
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100757
    .line 100758
    .line 100759
    :cond_11
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100760
    .line 100761
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100762
    .line 100763
    .line 100764
    move-result v0

    .line 100765
    if-eqz v0, :cond_12

    .line 100766
    .line 100767
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->B0:Landroid/view/View;

    .line 100768
    .line 100769
    const/4 v1, 0x4

    .line 100770
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100771
    .line 100772
    .line 100773
    :cond_12
    :goto_7
    return-void
.end method

.method public p1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e85f2

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->G0:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->G0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final p2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa7f310

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->R0:I

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100056
    .line 100057
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100058
    .line 100059
    const/high16 v3, 0x42380000    # 46.0f

    .line 100060
    .line 100061
    if-eqz v2, :cond_1

    .line 100062
    .line 100063
    const/high16 v2, 0x42400000    # 48.0f

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const/high16 v2, 0x42380000    # 46.0f

    .line 100067
    .line 100068
    :goto_0
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 100073
    .line 100074
    add-int/2addr v1, v2

    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100076
    .line 100077
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100078
    .line 100079
    if-eqz v4, :cond_2

    .line 100080
    .line 100081
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 100082
    .line 100083
    goto :goto_1

    .line 100084
    :cond_2
    const/4 v4, 0x0

    .line 100085
    :goto_1
    add-int/2addr v1, v4

    .line 100086
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 100087
    .line 100088
    if-eqz v2, :cond_3

    .line 100089
    .line 100090
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 100091
    .line 100092
    :cond_3
    add-int/2addr v1, v0

    .line 100093
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->T0:I

    .line 100094
    .line 100095
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->R0:I

    .line 100096
    .line 100097
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

    .line 100098
    .line 100099
    mul-int/lit8 v1, v1, 0x2

    .line 100100
    .line 100101
    sub-int/2addr v0, v1

    .line 100102
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 100103
    .line 100104
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100109
    .line 100110
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100111
    .line 100112
    if-eqz v1, :cond_4

    .line 100113
    .line 100114
    const/high16 v1, 0x42040000    # 33.0f

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_4
    const/high16 v1, 0x420c0000    # 35.0f

    .line 100118
    .line 100119
    :goto_2
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100120
    .line 100121
    .line 100122
    move-result v0

    .line 100123
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->V0:I

    .line 100124
    .line 100125
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100130
    .line 100131
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 100132
    .line 100133
    const/high16 v2, 0x42080000    # 34.0f

    .line 100134
    .line 100135
    if-eqz v1, :cond_5

    .line 100136
    .line 100137
    const/high16 v1, 0x42000000    # 32.0f

    .line 100138
    .line 100139
    goto :goto_3

    .line 100140
    :cond_5
    const/high16 v1, 0x42080000    # 34.0f

    .line 100141
    .line 100142
    :goto_3
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->W0:I

    .line 100147
    .line 100148
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100149
    .line 100150
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100151
    .line 100152
    if-eqz v0, :cond_6

    .line 100153
    .line 100154
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->g2()I

    .line 100155
    .line 100156
    .line 100157
    move-result v0

    .line 100158
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->U0:I

    .line 100159
    .line 100160
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->V0:I

    .line 100169
    .line 100170
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->W0:I

    .line 100179
    .line 100180
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100185
    .line 100186
    .line 100187
    move-result v0

    .line 100188
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->X0:I

    .line 100189
    .line 100190
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100195
    .line 100196
    .line 100197
    move-result v0

    .line 100198
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->Y0:I

    .line 100199
    .line 100200
    return-void
.end method

.method public final q2(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe6bcea

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->E0:Landroid/view/View;

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
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

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
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

    .line 120076
    .line 120077
    if-eqz p1, :cond_7

    .line 120078
    .line 120079
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->L0:Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->p2()V

    .line 120144
    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120147
    .line 120148
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120149
    .line 120150
    if-eqz p1, :cond_8

    .line 120151
    .line 120152
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->S0:I

    .line 120153
    .line 120154
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 120155
    .line 120156
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->h2()I

    .line 120157
    .line 120158
    .line 120159
    move-result v1

    .line 120160
    sub-int/2addr v1, p1

    .line 120161
    int-to-float p1, v1

    .line 120162
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120163
    .line 120164
    .line 120165
    :cond_8
    return-void
.end method

.method public r1()V
    .locals 0

    return-void
.end method

.method public final r2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd4fb48

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->P0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final s2(ILjava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x478491

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->m1:Ljava/util/ArrayList;

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
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v1, 0xb8c30d

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
    if-eqz p3, :cond_a

    .line 240053
    .line 240054
    iget-boolean v0, p3, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 240055
    .line 240056
    if-eqz v0, :cond_a

    .line 240057
    .line 240058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240059
    .line 240060
    if-eqz v0, :cond_a

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
    if-nez p1, :cond_a

    .line 240112
    .line 240113
    :cond_4
    iget-boolean p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->p1:Z

    .line 240114
    .line 240115
    if-eqz p4, :cond_5

    .line 240116
    .line 240117
    goto :goto_2

    .line 240118
    :cond_5
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240119
    .line 240120
    iget-object p4, p4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240121
    .line 240122
    const-string v0, "-1"

    .line 240123
    .line 240124
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240125
    .line 240126
    .line 240127
    move-result p4

    .line 240128
    if-eqz p4, :cond_7

    .line 240129
    .line 240130
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240131
    .line 240132
    .line 240133
    move-result p4

    .line 240134
    if-nez p4, :cond_7

    .line 240135
    .line 240136
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240137
    .line 240138
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 240139
    .line 240140
    .line 240141
    move-result p3

    .line 240142
    cmpl-float p3, p3, p2

    .line 240143
    .line 240144
    if-ltz p3, :cond_6

    .line 240145
    .line 240146
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240147
    .line 240148
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 240149
    .line 240150
    .line 240151
    move-result p2

    .line 240152
    :cond_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 240153
    .line 240154
    .line 240155
    goto :goto_2

    .line 240156
    :cond_7
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240157
    .line 240158
    iget-object p4, p4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 240159
    .line 240160
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240161
    .line 240162
    .line 240163
    move-result p4

    .line 240164
    if-nez p4, :cond_8

    .line 240165
    .line 240166
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240167
    .line 240168
    .line 240169
    move-result p3

    .line 240170
    if-eqz p3, :cond_8

    .line 240171
    .line 240172
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240173
    .line 240174
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 240175
    .line 240176
    .line 240177
    goto :goto_2

    .line 240178
    :cond_8
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 240179
    if-nez p1, :cond_9

    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->q1:F

    goto :goto_1

    :cond_9
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    :goto_2
    return-void
.end method

.method public t2(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x71734a

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
    const/4 v1, 0x6

    .line 120027
    new-array v1, v1, [Landroid/view/View;

    .line 120028
    .line 120029
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    aput-object v2, v1, v3

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->H0:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    aput-object v2, v1, v0

    .line 120036
    .line 120037
    const/4 v0, 0x2

    .line 120038
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->F0:Landroid/widget/TextView;

    .line 120039
    .line 120040
    aput-object v2, v1, v0

    .line 120041
    .line 120042
    const/4 v0, 0x3

    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->G0:Landroid/widget/TextView;

    .line 120044
    .line 120045
    aput-object v2, v1, v0

    .line 120046
    .line 120047
    const/4 v0, 0x4

    .line 120048
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120049
    .line 120050
    aput-object v2, v1, v0

    .line 120051
    .line 120052
    const/4 v0, 0x5

    .line 120053
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120054
    .line 120055
    aput-object v2, v1, v0

    .line 120056
    .line 120057
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->d(F[Landroid/view/View;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->h:Landroid/view/ViewGroup;

    .line 120068
    .line 120069
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120070
    return-void
.end method

.method public final u2(II)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x9ed01

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160035
    .line 160036
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    int-to-float p2, p2

    .line 160041
    const/high16 v0, 0x3f800000    # 1.0f

    .line 160042
    .line 160043
    mul-float/2addr p2, v0

    .line 160044
    int-to-float p1, p1

    .line 160045
    div-float/2addr p2, p1

    .line 160046
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 160047
    .line 160048
    .line 160049
    move-result p1

    .line 160050
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->u1:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final x2(II)V
    .locals 7

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
    const/4 p1, 0x0

    .line 160009
    aput-object v1, v0, p1

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x740e82

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
    int-to-float v0, p2

    .line 160035
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160036
    .line 160037
    mul-float/2addr v0, v1

    .line 160038
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 160039
    .line 160040
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160041
    .line 160042
    const/high16 v5, 0x425c0000    # 55.0f

    .line 160043
    .line 160044
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160045
    .line 160046
    .line 160047
    move-result v4

    .line 160048
    add-int/2addr v4, v3

    .line 160049
    int-to-float v3, v4

    .line 160050
    sub-float/2addr v0, v3

    .line 160051
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 160052
    .line 160053
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160054
    .line 160055
    const/high16 v6, 0x41c80000    # 25.0f

    .line 160056
    .line 160057
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160058
    .line 160059
    .line 160060
    move-result v4

    .line 160061
    add-int/2addr v4, v3

    .line 160062
    int-to-float v3, v4

    .line 160063
    div-float/2addr v0, v3

    .line 160064
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->q1:F

    .line 160065
    .line 160066
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160067
    .line 160068
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 160069
    .line 160070
    if-eqz v3, :cond_2

    .line 160071
    .line 160072
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 160073
    .line 160074
    const-string v3, "-1"

    .line 160075
    .line 160076
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v0

    .line 160080
    if-eqz v0, :cond_2

    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 160083
    .line 160084
    if-eqz v0, :cond_2

    .line 160085
    .line 160086
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->M0:I

    .line 160087
    .line 160088
    iget-object v3, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160089
    .line 160090
    invoke-static {v3, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160091
    .line 160092
    .line 160093
    move-result v3

    .line 160094
    add-int/2addr v3, v0

    .line 160095
    if-ge p2, v3, :cond_1

    .line 160096
    .line 160097
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 160098
    .line 160099
    const/4 v0, 0x0

    .line 160100
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 160101
    .line 160102
    .line 160103
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->p1:Z

    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 160107
    .line 160108
    iget p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->q1:F

    .line 160109
    .line 160110
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 160111
    .line 160112
    .line 160113
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->m:Landroid/widget/ImageView;

    .line 160114
    .line 160115
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 160116
    .line 160117
    .line 160118
    move-result p1

    .line 160119
    cmpl-float p1, p1, v1

    .line 160120
    .line 160121
    if-ltz p1, :cond_2

    .line 160122
    .line 160123
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->p1:Z

    .line 160124
    .line 160125
    :cond_2
    :goto_0
    return-void
.end method

.method public final y2(IF)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0x4e4179

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->s1:Landroid/graphics/drawable/Drawable;

    .line 160035
    .line 160036
    if-eqz v0, :cond_4

    .line 160037
    .line 160038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->r1:Landroid/graphics/drawable/Drawable;

    .line 160039
    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    goto :goto_0

    .line 160043
    :cond_1
    const/16 v2, 0xff

    .line 160044
    .line 160045
    if-nez p1, :cond_2

    .line 160046
    .line 160047
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 160048
    .line 160049
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160050
    .line 160051
    .line 160052
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 160053
    .line 160054
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p1

    .line 160058
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160059
    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 160063
    .line 160064
    cmpl-float p1, p2, p1

    .line 160065
    .line 160066
    if-ltz p1, :cond_3

    .line 160067
    .line 160068
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 160069
    .line 160070
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160071
    .line 160072
    .line 160073
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 160074
    .line 160075
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160076
    .line 160077
    .line 160078
    move-result-object p1

    .line 160079
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 160080
    .line 160081
    .line 160082
    goto :goto_0

    .line 160083
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 160084
    .line 160085
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160086
    .line 160087
    .line 160088
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->z0:Landroid/view/View;

    .line 160089
    .line 160090
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    sub-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiChannelActionBar2V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66c77b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A0(Ljava/lang/String;)V

    return-void
.end method
