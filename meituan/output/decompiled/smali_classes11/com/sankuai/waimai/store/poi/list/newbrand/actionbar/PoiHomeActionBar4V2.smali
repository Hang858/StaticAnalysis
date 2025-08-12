.class public Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;
.implements Lcom/sankuai/waimai/imbase/manager/k$a;
.implements Lcom/sankuai/waimai/store/ocr/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:Landroid/widget/ImageView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/ImageView;

.field public E0:Landroid/view/ViewGroup;

.field public F0:Landroid/view/View;

.field public G0:Landroid/graphics/drawable/GradientDrawable;

.field public H0:Landroid/graphics/drawable/GradientDrawable;

.field public I0:Landroid/graphics/drawable/Drawable;

.field public J0:Landroid/graphics/drawable/Drawable;

.field public K0:I

.field public L0:Landroid/widget/ImageView;

.field public M0:Landroid/view/ViewGroup;

.field public N0:I

.field public O0:Landroid/view/View;

.field public P0:Landroid/view/View;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/view/View;

.field public S0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/TitleMenuItemEntity;",
            ">;"
        }
    .end annotation
.end field

.field public T0:Landroid/view/View;

.field public U0:Landroid/view/View;

.field public V0:I

.field public W0:Landroid/widget/TextView;

.field public X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

.field public Y0:Landroid/widget/TextView;

.field public Z0:I

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:Landroid/graphics/drawable/Drawable;

.field public e1:I

.field public final f1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;"
        }
    .end annotation
.end field

.field public g1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public h1:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

.field public i1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

.field public j1:Z

.field public k1:Landroid/view/View;

.field public final l1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$b;

.field public final m1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;

.field public n1:I

.field public final x0:Lcom/sankuai/waimai/store/param/b;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c8d86eff825570dL    # -1.1154565394951195E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;Z)V
    .locals 3

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/poi/list/callback/a;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v2, 0x1

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance p2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p3, 0x2

    .line 190018
    aput-object p2, v0, p3

    .line 190019
    .line 190020
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p3, 0x6fe7da

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v2

    .line 190029
    if-eqz v2, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 190036
    .line 190037
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->G0:Landroid/graphics/drawable/GradientDrawable;

    .line 190041
    .line 190042
    const/4 p2, -0x1

    .line 190043
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->K0:I

    .line 190044
    .line 190045
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->N0:I

    .line 190046
    .line 190047
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 190048
    .line 190049
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Z0:I

    .line 190050
    .line 190051
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->a1:I

    .line 190052
    .line 190053
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->b1:I

    .line 190054
    .line 190055
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->c1:I

    .line 190056
    .line 190057
    new-instance p2, Ljava/util/ArrayList;

    .line 190058
    .line 190059
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190060
    .line 190061
    .line 190062
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

    .line 190063
    .line 190064
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->j1:Z

    .line 190065
    .line 190066
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$b;

    .line 190067
    .line 190068
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    .line 190069
    .line 190070
    .line 190071
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->l1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$b;

    .line 190072
    .line 190073
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;

    .line 190074
    .line 190075
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    .line 190076
    .line 190077
    .line 190078
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->m1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;

    .line 190079
    .line 190080
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->n1:I

    .line 190081
    .line 190082
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p2

    .line 190086
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 190087
    .line 190088
    .line 190089
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 190090
    .line 190091
    const-class p3, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190092
    .line 190093
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p2

    .line 190097
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190098
    .line 190099
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->g1:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 190100
    .line 190101
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 190102
    .line 190103
    const-class p3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 190104
    .line 190105
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p2

    .line 190109
    check-cast p2, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 190110
    .line 190111
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->h1:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 190112
    .line 190113
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 190114
    .line 190115
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190116
    .line 190117
    .line 190118
    move-result-object p3

    .line 190119
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190120
    .line 190121
    invoke-direct {p2, p3, v0}, Lcom/sankuai/waimai/store/poi/list/logreport/a;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    .line 190122
    .line 190123
    .line 190124
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->i1:Lcom/sankuai/waimai/store/poi/list/logreport/a;

    .line 190125
    .line 190126
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190127
    .line 190128
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 190129
    .line 190130
    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70d860

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->k2()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100030
    .line 100031
    invoke-direct {v1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "supermarket-flower-calendar-single-line"

    .line 100035
    .line 100036
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L0()Ljava/util/HashMap;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iput-object v2, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100047
    .line 100048
    if-eqz v2, :cond_1

    .line 100049
    .line 100050
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    :cond_1
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isCache:Z

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 100064
    .line 100065
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100068
    .line 100069
    const/16 v1, 0x8

    .line 100070
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final H0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65a551

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 100030
    .line 100031
    add-int/2addr v0, v1

    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final I0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7db42b

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public final J0()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc30e82

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    move-result v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    if-eqz v2, :cond_1

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    :cond_1
    add-int/2addr v1, v0

    return v1
.end method

.method public final K0()Ljava/util/HashMap;
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

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9f3d47

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->K0()Ljava/util/HashMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final M0()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2f46df

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->W0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->O0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x3c

    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7c2c7f

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->j1:Z

    .line 120027
    .line 120028
    xor-int/2addr v1, v0

    .line 120029
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->q2(Z)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->I0:Landroid/graphics/drawable/Drawable;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

    .line 120041
    .line 120042
    if-nez v2, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-static {v2, v1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

    .line 120061
    .line 120062
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    const/4 v1, 0x3

    .line 120066
    new-array v2, v1, [Landroid/widget/TextView;

    .line 120067
    .line 120068
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->z0:Landroid/widget/TextView;

    .line 120069
    .line 120070
    aput-object v4, v2, v3

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->y0:Landroid/widget/TextView;

    .line 120073
    .line 120074
    aput-object v4, v2, v0

    .line 120075
    .line 120076
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 120077
    .line 120078
    const/4 v5, 0x2

    .line 120079
    aput-object v4, v2, v5

    .line 120080
    .line 120081
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->k(I[Landroid/widget/TextView;)V

    .line 120082
    .line 120083
    .line 120084
    const/4 v2, 0x4

    .line 120085
    new-array v2, v2, [Landroid/widget/ImageView;

    .line 120086
    .line 120087
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    aput-object v4, v2, v3

    .line 120090
    .line 120091
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 120092
    .line 120093
    aput-object v3, v2, v0

    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->B0:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    aput-object v0, v2, v5

    .line 120098
    .line 120099
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->D0:Landroid/widget/ImageView;

    .line 120100
    .line 120101
    aput-object v0, v2, v1

    .line 120102
    .line 120103
    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    .line 120104
    .line 120105
    .line 120106
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->N0:I

    .line 120107
    .line 120108
    if-eqz p1, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->r2(I)V

    .line 120111
    .line 120112
    .line 120113
    :cond_3
    return-void
.end method

.method public final T1(ILandroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0x69de3d

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->r2(I)V

    return-void
.end method

.method public final U1(ILandroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 p2, 0x2

    aput-object p3, v0, p2

    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p3, 0xc9ebc5

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->r2(I)V

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1a25de

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d1:Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    if-eqz v1, :cond_3

    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

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
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->y0:Landroid/widget/TextView;

    .line 120064
    .line 120065
    aput-object v4, v2, v3

    .line 120066
    .line 120067
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->z0:Landroid/widget/TextView;

    .line 120068
    .line 120069
    aput-object v4, v2, v0

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

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
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    aput-object v4, v2, v3

    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->B0:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    aput-object v3, v2, v0

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->D0:Landroid/widget/ImageView;

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    return-void
.end method

.method public final X1(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x96398a

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->j1:Z

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const p2, 0x370f3d

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
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$a;

    .line 190059
    .line 190060
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb80db9

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->y0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120033
    .line 120034
    aput-object v1, v0, v2

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->y0:Landroid/widget/TextView;

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

.method public final d1()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc44d

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
    const v0, 0x7f0a0d48

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/view/ViewGroup;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100041
    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100045
    .line 100046
    const/4 v1, -0x1

    .line 100047
    const/4 v2, -0x2

    .line 100048
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100052
    .line 100053
    const/high16 v2, 0x434c0000    # 204.0f

    .line 100054
    .line 100055
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100062
    .line 100063
    const/high16 v2, 0x420c0000    # 35.0f

    .line 100064
    .line 100065
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100066
    .line 100067
    .line 100068
    move-result v1

    .line 100069
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100072
    .line 100073
    const/high16 v2, 0x42280000    # 42.0f

    .line 100074
    .line 100075
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 100080
    .line 100081
    const v1, 0x800005

    .line 100082
    .line 100083
    .line 100084
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100085
    .line 100086
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100089
    .line 100090
    const/high16 v3, 0x40c00000    # 6.0f

    .line 100091
    .line 100092
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    sub-int/2addr v1, v2

    .line 100097
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100098
    .line 100099
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100102
    .line 100103
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100104
    .line 100105
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/sg/k;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    .line 100106
    .line 100107
    .line 100108
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->m1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$c;

    .line 100111
    .line 100112
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock;->t:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseMachViewBlock$d;

    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 100117
    .line 100118
    .line 100119
    return-void
.end method

.method public final d2()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf035a9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final e2()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e117

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->h1:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->h1:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 100042
    .line 100043
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final f2()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53a738

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->e1:I

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
    const v2, 0x7f070b5a

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3fc002

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120049
    .line 120050
    invoke-static {v2, v3, p1, v1, v0}, Lcom/sankuai/waimai/store/router/h;->v(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;Z)V

    return-void
.end method

.method public final g2()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd18371

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->h1:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->h1:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->c:Lcom/sankuai/waimai/store/param/b;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100052
    .line 100053
    return-wide v0

    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 100055
    .line 100056
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100057
    .line 100058
    return-wide v0
.end method

.method public final h2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8d675

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->H0:Landroid/graphics/drawable/GradientDrawable;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const v2, 0x7f070b6f

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->d(F)Lcom/sankuai/waimai/store/util/f$b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const/high16 v2, 0x3f000000    # 0.5f

    .line 100051
    .line 100052
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->i(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100057
    .line 100058
    .line 100059
    const/high16 v1, 0x7000000

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->h(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100062
    .line 100063
    .line 100064
    const/4 v1, -0x1

    .line 100065
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/f$b;->g(I)Lcom/sankuai/waimai/store/util/f$b;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->H0:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    return-void
.end method

.method public final j2()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa21cf4

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Z0:I

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
    const v2, 0x7f070b5f

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->a1:I

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 100056
    .line 100057
    add-int/2addr v1, v2

    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 100059
    .line 100060
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100061
    .line 100062
    if-eqz v3, :cond_1

    .line 100063
    .line 100064
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    const/4 v3, 0x0

    .line 100068
    :goto_0
    add-int/2addr v1, v3

    .line 100069
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 100070
    .line 100071
    if-eqz v2, :cond_2

    .line 100072
    .line 100073
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 100074
    .line 100075
    :cond_2
    add-int/2addr v1, v0

    .line 100076
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->b1:I

    .line 100077
    .line 100078
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Z0:I

    .line 100079
    .line 100080
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->a1:I

    .line 100081
    .line 100082
    mul-int/lit8 v1, v1, 0x2

    .line 100083
    .line 100084
    sub-int/2addr v0, v1

    .line 100085
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->c1:I

    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const/high16 v1, 0x42040000    # 33.0f

    .line 100092
    .line 100093
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    return-void
.end method

.method public final k2()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x91a651

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 100042
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
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 100052
    .line 100053
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->hasCalendarCard()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_1

    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->k:Lcom/sankuai/waimai/store/poi/list/newp/sg/k;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->a1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l1()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb275b6

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
    const v0, 0x7f0c1241

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final m1(Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcd783f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->k2()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    iget-wide v2, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel$b;->b:J

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120036
    .line 120037
    iget-wide v4, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->navigateCode:J

    .line 120038
    .line 120039
    cmp-long p1, v2, v4

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120044
    .line 120045
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    const/16 v0, 0x8

    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 19

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
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xa3fd8c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->n1(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120029
    .line 120030
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C1()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v3, 0x2

    .line 120034
    new-array v3, v3, [Ljava/lang/Object;

    .line 120035
    .line 120036
    aput-object v1, v3, v4

    .line 120037
    .line 120038
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v5

    .line 120042
    aput-object v5, v3, v2

    .line 120043
    .line 120044
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    const-string v5, "-999"

    .line 120049
    .line 120050
    if-eqz v3, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_f

    .line 120053
    .line 120054
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 120057
    .line 120058
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120059
    .line 120060
    const-string v3, "home setNativeActionBarInfo isCache "

    .line 120061
    .line 120062
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    iget-boolean v6, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 120067
    .line 120068
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v6, ",isShowNativeTitle="

    .line 120072
    .line 120073
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    iget-boolean v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120077
    .line 120078
    invoke-static {v3, v6}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 120079
    .line 120080
    .line 120081
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Q:Z

    .line 120082
    .line 120083
    if-eqz v3, :cond_14

    .line 120084
    .line 120085
    new-array v3, v2, [Landroid/view/View;

    .line 120086
    .line 120087
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 120088
    .line 120089
    aput-object v6, v3, v4

    .line 120090
    .line 120091
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120092
    .line 120093
    .line 120094
    new-array v3, v2, [Landroid/view/View;

    .line 120095
    .line 120096
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120097
    .line 120098
    aput-object v6, v3, v4

    .line 120099
    .line 120100
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120101
    .line 120102
    .line 120103
    new-array v3, v2, [Landroid/view/View;

    .line 120104
    .line 120105
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120106
    .line 120107
    aput-object v6, v3, v4

    .line 120108
    .line 120109
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120110
    .line 120111
    .line 120112
    new-array v3, v2, [Landroid/view/View;

    .line 120113
    .line 120114
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    aput-object v6, v3, v4

    .line 120117
    .line 120118
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120122
    .line 120123
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120130
    .line 120131
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    const-string v6, "supermarket-home-native-nav"

    .line 120144
    .line 120145
    const-wide/16 v7, 0x0

    .line 120146
    .line 120147
    if-nez v3, :cond_4

    .line 120148
    .line 120149
    new-array v3, v2, [Landroid/view/View;

    .line 120150
    .line 120151
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120152
    .line 120153
    aput-object v9, v3, v4

    .line 120154
    .line 120155
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120156
    .line 120157
    .line 120158
    new-array v3, v2, [Landroid/view/View;

    .line 120159
    .line 120160
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->y0:Landroid/widget/TextView;

    .line 120161
    .line 120162
    aput-object v9, v3, v4

    .line 120163
    .line 120164
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    const/high16 v9, 0x41c80000    # 25.0f

    .line 120172
    .line 120173
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120174
    .line 120175
    .line 120176
    move-result v3

    .line 120177
    const-string v9, "home setNativeActionBarInfo titleHeight "

    .line 120178
    .line 120179
    const-string v10, ",titleImageWidth="

    .line 120180
    .line 120181
    invoke-static {v9, v3, v10}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v9

    .line 120185
    iget-wide v10, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120186
    .line 120187
    invoke-static {v9, v10, v11}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 120188
    .line 120189
    .line 120190
    iget-wide v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120191
    .line 120192
    const/4 v11, 0x4

    .line 120193
    cmp-long v12, v9, v7

    .line 120194
    .line 120195
    if-lez v12, :cond_3

    .line 120196
    .line 120197
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v9

    .line 120201
    iget-wide v12, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Y:J

    .line 120202
    .line 120203
    long-to-float v10, v12

    .line 120204
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120205
    .line 120206
    .line 120207
    move-result v9

    .line 120208
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120209
    .line 120210
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v10

    .line 120214
    if-eqz v10, :cond_2

    .line 120215
    .line 120216
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120217
    .line 120218
    :cond_2
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120219
    .line 120220
    sget v10, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->c:I

    .line 120221
    .line 120222
    invoke-static {v9, v3, v10}, Lcom/sankuai/waimai/store/util/m;->f(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v9

    .line 120226
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120227
    .line 120228
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v9

    .line 120232
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120233
    .line 120234
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120235
    .line 120236
    iput v11, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120237
    .line 120238
    new-instance v10, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;

    .line 120239
    .line 120240
    invoke-direct {v10, v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;I)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v9, v10}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 120244
    .line 120245
    .line 120246
    goto :goto_0

    .line 120247
    :cond_3
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S:Ljava/lang/String;

    .line 120248
    .line 120249
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120250
    .line 120251
    invoke-static {v10, v9, v4, v3, v6}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t0:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2$c;

    .line 120256
    .line 120257
    invoke-virtual {v3, v9}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v3

    .line 120261
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120262
    .line 120263
    iput-object v9, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120264
    .line 120265
    iput v11, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120266
    .line 120267
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120268
    .line 120269
    invoke-virtual {v3, v9}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_0

    .line 120273
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->b2(Ljava/lang/String;)V

    .line 120276
    .line 120277
    .line 120278
    :goto_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120279
    .line 120280
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->O0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v3

    .line 120284
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120285
    .line 120286
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->W0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v9

    .line 120290
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120291
    .line 120292
    .line 120293
    move-result v10

    .line 120294
    if-eqz v10, :cond_6

    .line 120295
    .line 120296
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v10

    .line 120300
    if-nez v10, :cond_5

    .line 120301
    .line 120302
    goto :goto_1

    .line 120303
    :cond_5
    new-array v2, v2, [Landroid/view/View;

    .line 120304
    .line 120305
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120306
    .line 120307
    aput-object v3, v2, v4

    .line 120308
    .line 120309
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120310
    .line 120311
    .line 120312
    goto/16 :goto_c

    .line 120313
    .line 120314
    :cond_6
    :goto_1
    new-array v2, v2, [Landroid/view/View;

    .line 120315
    .line 120316
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120317
    .line 120318
    aput-object v10, v2, v4

    .line 120319
    .line 120320
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120321
    .line 120322
    .line 120323
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v2

    .line 120327
    const-string v4, "resource_config_id"

    .line 120328
    .line 120329
    const-string v10, "config_type"

    .line 120330
    .line 120331
    const-string v11, "is_cache"

    .line 120332
    .line 120333
    const-string v12, "activity_id"

    .line 120334
    .line 120335
    const-string v13, "stid"

    .line 120336
    .line 120337
    const-string v14, "cat_id"

    .line 120338
    .line 120339
    if-nez v2, :cond_b

    .line 120340
    .line 120341
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120342
    .line 120343
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->T0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v2

    .line 120347
    new-instance v9, Ljava/util/HashMap;

    .line 120348
    .line 120349
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 120350
    .line 120351
    .line 120352
    if-nez v2, :cond_7

    .line 120353
    .line 120354
    goto :goto_5

    .line 120355
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->g2()J

    .line 120356
    .line 120357
    .line 120358
    move-result-wide v17

    .line 120359
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v15

    .line 120363
    invoke-virtual {v9, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120367
    .line 120368
    iget-object v14, v14, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v14

    .line 120374
    if-eqz v14, :cond_8

    .line 120375
    .line 120376
    move-object v14, v5

    .line 120377
    goto :goto_2

    .line 120378
    :cond_8
    iget-object v14, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120379
    .line 120380
    iget-object v14, v14, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120381
    .line 120382
    :goto_2
    invoke-virtual {v9, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120383
    .line 120384
    .line 120385
    iget-wide v13, v2, Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;->activityId:J

    .line 120386
    .line 120387
    cmp-long v15, v13, v7

    .line 120388
    .line 120389
    if-lez v15, :cond_9

    .line 120390
    .line 120391
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v13

    .line 120395
    goto :goto_3

    .line 120396
    :cond_9
    move-object v13, v5

    .line 120397
    :goto_3
    invoke-virtual {v9, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    iget v12, v2, Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;->isBrandActivity:I

    .line 120401
    .line 120402
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v12

    .line 120406
    invoke-virtual {v9, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    iget-wide v12, v2, Lcom/sankuai/waimai/store/repository/model/TopNavigationInfo;->configId:J

    .line 120410
    .line 120411
    cmp-long v2, v12, v7

    .line 120412
    .line 120413
    if-lez v2, :cond_a

    .line 120414
    .line 120415
    move-wide v15, v12

    .line 120416
    goto :goto_4

    .line 120417
    :cond_a
    const-wide/16 v15, -0x3e7

    .line 120418
    .line 120419
    :goto_4
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v2

    .line 120423
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120427
    .line 120428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v2

    .line 120432
    invoke-virtual {v9, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120433
    .line 120434
    .line 120435
    :goto_5
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120436
    .line 120437
    const/4 v4, 0x0

    .line 120438
    invoke-static {v2, v3, v4, v4, v6}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v2

    .line 120442
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120443
    .line 120444
    iput-object v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120445
    .line 120446
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120447
    .line 120448
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120449
    .line 120450
    .line 120451
    goto/16 :goto_b

    .line 120452
    .line 120453
    :cond_b
    const/4 v2, 0x0

    .line 120454
    const/4 v7, 0x1

    .line 120455
    new-array v7, v7, [Ljava/lang/Object;

    .line 120456
    .line 120457
    aput-object v1, v7, v2

    .line 120458
    .line 120459
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120460
    .line 120461
    const v8, 0x2fc086

    .line 120462
    .line 120463
    .line 120464
    invoke-static {v7, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120465
    .line 120466
    .line 120467
    move-result v15

    .line 120468
    if-eqz v15, :cond_c

    .line 120469
    .line 120470
    invoke-static {v7, v0, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v2

    .line 120474
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120475
    .line 120476
    goto :goto_6

    .line 120477
    :cond_c
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120478
    .line 120479
    if-eqz v2, :cond_d

    .line 120480
    .line 120481
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120482
    .line 120483
    if-eqz v2, :cond_d

    .line 120484
    .line 120485
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120486
    .line 120487
    .line 120488
    move-result v2

    .line 120489
    if-lez v2, :cond_d

    .line 120490
    .line 120491
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120492
    .line 120493
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120494
    .line 120495
    const/4 v7, 0x0

    .line 120496
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v2

    .line 120500
    if-eqz v2, :cond_d

    .line 120501
    .line 120502
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120503
    .line 120504
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120505
    .line 120506
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v2

    .line 120510
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120511
    .line 120512
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120513
    .line 120514
    if-eqz v2, :cond_d

    .line 120515
    .line 120516
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120517
    .line 120518
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    .line 120519
    .line 120520
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v2

    .line 120524
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120525
    .line 120526
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120527
    .line 120528
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;

    .line 120529
    .line 120530
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloorData;->jsonData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;

    .line 120531
    .line 120532
    goto :goto_6

    .line 120533
    :cond_d
    const/4 v2, 0x0

    .line 120534
    :goto_6
    new-instance v7, Ljava/util/HashMap;

    .line 120535
    .line 120536
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 120537
    .line 120538
    .line 120539
    if-nez v2, :cond_e

    .line 120540
    .line 120541
    goto :goto_a

    .line 120542
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->g2()J

    .line 120543
    .line 120544
    .line 120545
    move-result-wide v15

    .line 120546
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v8

    .line 120550
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120554
    .line 120555
    iget-object v8, v8, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120556
    .line 120557
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120558
    .line 120559
    .line 120560
    move-result v8

    .line 120561
    if-eqz v8, :cond_f

    .line 120562
    .line 120563
    move-object v8, v5

    .line 120564
    goto :goto_7

    .line 120565
    :cond_f
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120566
    .line 120567
    iget-object v8, v8, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 120568
    .line 120569
    :goto_7
    invoke-virtual {v7, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120570
    .line 120571
    .line 120572
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityId:Ljava/lang/String;

    .line 120573
    .line 120574
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120575
    .line 120576
    .line 120577
    move-result v8

    .line 120578
    if-eqz v8, :cond_10

    .line 120579
    .line 120580
    move-object v8, v5

    .line 120581
    goto :goto_8

    .line 120582
    :cond_10
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->activityId:Ljava/lang/String;

    .line 120583
    .line 120584
    :goto_8
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120585
    .line 120586
    .line 120587
    iget-object v8, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 120588
    .line 120589
    if-eqz v8, :cond_12

    .line 120590
    .line 120591
    iget v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->isBrandActivity:I

    .line 120592
    .line 120593
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v8

    .line 120597
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120598
    .line 120599
    .line 120600
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor;->topNavigationInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;

    .line 120601
    .line 120602
    iget-wide v12, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SecondFloor$TopNavigationInfo;->configId:J

    .line 120603
    .line 120604
    const-wide/16 v14, 0x0

    .line 120605
    .line 120606
    cmp-long v2, v12, v14

    .line 120607
    .line 120608
    if-lez v2, :cond_11

    .line 120609
    .line 120610
    move-wide v15, v12

    .line 120611
    goto :goto_9

    .line 120612
    :cond_11
    const-wide/16 v15, -0x3e7

    .line 120613
    .line 120614
    :goto_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v2

    .line 120618
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    :cond_12
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s0:Z

    .line 120622
    .line 120623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120624
    .line 120625
    .line 120626
    move-result-object v2

    .line 120627
    invoke-virtual {v7, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120628
    .line 120629
    .line 120630
    :goto_a
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120631
    .line 120632
    const/4 v4, 0x0

    .line 120633
    invoke-static {v2, v9, v4, v4, v6}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v2

    .line 120637
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->d:Lcom/sankuai/waimai/store/base/f;

    .line 120638
    .line 120639
    iput-object v4, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120640
    .line 120641
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120642
    .line 120643
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120644
    .line 120645
    .line 120646
    move-object v9, v7

    .line 120647
    :goto_b
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r0:Z

    .line 120648
    .line 120649
    if-eqz v2, :cond_13

    .line 120650
    .line 120651
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->e2()Ljava/lang/String;

    .line 120652
    .line 120653
    .line 120654
    move-result-object v2

    .line 120655
    iget-object v4, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120656
    .line 120657
    invoke-static {v4}, Lcom/sankuai/waimai/store/manager/judas/b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v4

    .line 120661
    const-string v6, "b_waimai_aekmcwqp_mv"

    .line 120662
    .line 120663
    invoke-static {v2, v4, v6}, Lcom/sankuai/waimai/store/manager/judas/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v2

    .line 120667
    invoke-interface {v2, v9}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v2

    .line 120671
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120672
    .line 120673
    .line 120674
    :cond_13
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120675
    .line 120676
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;

    .line 120677
    .line 120678
    invoke-direct {v4, v0, v9, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/c0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120679
    .line 120680
    .line 120681
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120682
    .line 120683
    .line 120684
    :goto_c
    const/4 v2, 0x1

    .line 120685
    goto :goto_e

    .line 120686
    :cond_14
    new-array v3, v2, [Landroid/view/View;

    .line 120687
    .line 120688
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120689
    .line 120690
    const/4 v6, 0x0

    .line 120691
    aput-object v4, v3, v6

    .line 120692
    .line 120693
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120694
    .line 120695
    .line 120696
    new-array v3, v2, [Landroid/view/View;

    .line 120697
    .line 120698
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 120699
    .line 120700
    aput-object v4, v3, v6

    .line 120701
    .line 120702
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120703
    .line 120704
    .line 120705
    new-array v3, v2, [Landroid/view/View;

    .line 120706
    .line 120707
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120708
    .line 120709
    aput-object v4, v3, v6

    .line 120710
    .line 120711
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120712
    .line 120713
    .line 120714
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120715
    .line 120716
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120717
    .line 120718
    if-eqz v4, :cond_15

    .line 120719
    .line 120720
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120721
    .line 120722
    if-eqz v3, :cond_15

    .line 120723
    .line 120724
    new-array v3, v2, [Landroid/view/View;

    .line 120725
    .line 120726
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120727
    .line 120728
    aput-object v4, v3, v6

    .line 120729
    .line 120730
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120731
    .line 120732
    .line 120733
    goto :goto_d

    .line 120734
    :cond_15
    new-array v3, v2, [Landroid/view/View;

    .line 120735
    .line 120736
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 120737
    .line 120738
    aput-object v4, v3, v6

    .line 120739
    .line 120740
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120741
    .line 120742
    .line 120743
    :goto_d
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120744
    .line 120745
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120746
    .line 120747
    if-eqz v3, :cond_16

    .line 120748
    .line 120749
    new-array v3, v2, [Landroid/view/View;

    .line 120750
    .line 120751
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120752
    .line 120753
    aput-object v4, v3, v6

    .line 120754
    .line 120755
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120756
    .line 120757
    .line 120758
    goto :goto_e

    .line 120759
    :cond_16
    new-array v3, v2, [Landroid/view/View;

    .line 120760
    .line 120761
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 120762
    .line 120763
    aput-object v4, v3, v6

    .line 120764
    .line 120765
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120766
    .line 120767
    .line 120768
    :goto_e
    const/4 v3, 0x0

    .line 120769
    new-array v2, v2, [Landroid/view/View;

    .line 120770
    .line 120771
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->z0:Landroid/widget/TextView;

    .line 120772
    .line 120773
    aput-object v4, v2, v3

    .line 120774
    .line 120775
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120776
    .line 120777
    .line 120778
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J1()V

    .line 120779
    .line 120780
    .line 120781
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 120782
    .line 120783
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S1(Landroid/view/View;)V

    .line 120784
    .line 120785
    .line 120786
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120787
    .line 120788
    .line 120789
    move-result-object v2

    .line 120790
    const/high16 v3, 0x42080000    # 34.0f

    .line 120791
    .line 120792
    if-eqz v2, :cond_27

    .line 120793
    .line 120794
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120795
    .line 120796
    if-eqz v4, :cond_27

    .line 120797
    .line 120798
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 120799
    .line 120800
    if-nez v2, :cond_17

    .line 120801
    .line 120802
    goto/16 :goto_17

    .line 120803
    .line 120804
    :cond_17
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120805
    .line 120806
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120807
    .line 120808
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->n2()V

    .line 120809
    .line 120810
    .line 120811
    const/4 v6, 0x1

    .line 120812
    new-array v6, v6, [Landroid/view/View;

    .line 120813
    .line 120814
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->k1:Landroid/view/View;

    .line 120815
    .line 120816
    const/4 v8, 0x0

    .line 120817
    aput-object v7, v6, v8

    .line 120818
    .line 120819
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120820
    .line 120821
    .line 120822
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120823
    .line 120824
    if-eqz v6, :cond_21

    .line 120825
    .line 120826
    iget-object v6, v6, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120827
    .line 120828
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120829
    .line 120830
    .line 120831
    move-result v6

    .line 120832
    if-eqz v6, :cond_21

    .line 120833
    .line 120834
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120835
    .line 120836
    iget v6, v6, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120837
    .line 120838
    if-lez v6, :cond_21

    .line 120839
    .line 120840
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchLogID:Ljava/lang/String;

    .line 120841
    .line 120842
    const/4 v7, 0x1

    .line 120843
    new-array v8, v7, [Landroid/view/View;

    .line 120844
    .line 120845
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120846
    .line 120847
    const/4 v10, 0x0

    .line 120848
    aput-object v9, v8, v10

    .line 120849
    .line 120850
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120851
    .line 120852
    .line 120853
    new-array v7, v7, [Landroid/view/View;

    .line 120854
    .line 120855
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->W0:Landroid/widget/TextView;

    .line 120856
    .line 120857
    aput-object v8, v7, v10

    .line 120858
    .line 120859
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120860
    .line 120861
    .line 120862
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120863
    .line 120864
    iget-object v7, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120865
    .line 120866
    iget v2, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120867
    .line 120868
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120869
    .line 120870
    .line 120871
    move-result v8

    .line 120872
    if-nez v8, :cond_18

    .line 120873
    .line 120874
    move-object v5, v6

    .line 120875
    :cond_18
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

    .line 120876
    .line 120877
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120878
    .line 120879
    .line 120880
    iput-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->P:Ljava/lang/String;

    .line 120881
    .line 120882
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120883
    .line 120884
    if-eqz v6, :cond_20

    .line 120885
    .line 120886
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

    .line 120887
    .line 120888
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120889
    .line 120890
    .line 120891
    move-result v6

    .line 120892
    if-eqz v6, :cond_19

    .line 120893
    .line 120894
    goto/16 :goto_13

    .line 120895
    .line 120896
    :cond_19
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 120897
    .line 120898
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120899
    .line 120900
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120901
    .line 120902
    invoke-static {v6, v8, v9, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->b(Landroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;Landroid/content/Context;Ljava/util/List;)Z

    .line 120903
    .line 120904
    .line 120905
    move-result v6

    .line 120906
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->k1:Landroid/view/View;

    .line 120907
    .line 120908
    if-eqz v6, :cond_1a

    .line 120909
    .line 120910
    const/16 v8, 0x8

    .line 120911
    .line 120912
    goto :goto_10

    .line 120913
    :cond_1a
    const/4 v8, 0x0

    .line 120914
    :goto_10
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/u;->s(Landroid/view/View;I)V

    .line 120915
    .line 120916
    .line 120917
    const/4 v7, 0x0

    .line 120918
    :goto_11
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

    .line 120919
    .line 120920
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 120921
    .line 120922
    .line 120923
    move-result v8

    .line 120924
    if-ge v7, v8, :cond_1e

    .line 120925
    .line 120926
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

    .line 120927
    .line 120928
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120929
    .line 120930
    .line 120931
    move-result-object v8

    .line 120932
    check-cast v8, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120933
    .line 120934
    if-nez v8, :cond_1b

    .line 120935
    .line 120936
    goto :goto_12

    .line 120937
    :cond_1b
    iget-object v9, v0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 120938
    .line 120939
    const v10, 0x7f0c0a9e

    .line 120940
    .line 120941
    .line 120942
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120943
    .line 120944
    .line 120945
    move-result v10

    .line 120946
    const/4 v11, 0x0

    .line 120947
    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120948
    .line 120949
    .line 120950
    move-result-object v9

    .line 120951
    iget-object v10, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120952
    .line 120953
    invoke-static {v10, v6, v9, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->a(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 120954
    .line 120955
    .line 120956
    const v10, 0x7f0a3996

    .line 120957
    .line 120958
    .line 120959
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120960
    .line 120961
    .line 120962
    move-result-object v10

    .line 120963
    check-cast v10, Landroid/widget/TextView;

    .line 120964
    .line 120965
    iget-object v11, v8, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120966
    .line 120967
    invoke-static {v11}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120968
    .line 120969
    .line 120970
    move-result v11

    .line 120971
    if-nez v11, :cond_1c

    .line 120972
    .line 120973
    iget-object v8, v8, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120974
    .line 120975
    invoke-static {v10, v8}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120976
    .line 120977
    .line 120978
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 120979
    .line 120980
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120981
    .line 120982
    .line 120983
    :cond_1c
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120984
    .line 120985
    iget-boolean v9, v8, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120986
    .line 120987
    if-eqz v9, :cond_1d

    .line 120988
    .line 120989
    iget-boolean v8, v8, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120990
    .line 120991
    if-eqz v8, :cond_1d

    .line 120992
    .line 120993
    const/high16 v8, 0x41500000    # 13.0f

    .line 120994
    .line 120995
    const/4 v9, 0x2

    .line 120996
    invoke-virtual {v10, v9, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120997
    .line 120998
    .line 120999
    :cond_1d
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 121000
    .line 121001
    goto :goto_11

    .line 121002
    :cond_1e
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 121003
    .line 121004
    iget-object v7, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121005
    .line 121006
    const v8, 0x7f01016c

    .line 121007
    .line 121008
    .line 121009
    invoke-virtual {v6, v7, v8}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 121010
    .line 121011
    .line 121012
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 121013
    .line 121014
    iget-object v7, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121015
    .line 121016
    const v8, 0x7f01016d

    .line 121017
    .line 121018
    .line 121019
    invoke-virtual {v6, v7, v8}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 121020
    .line 121021
    .line 121022
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

    .line 121023
    .line 121024
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 121025
    .line 121026
    .line 121027
    move-result v6

    .line 121028
    const/4 v7, 0x1

    .line 121029
    if-ne v6, v7, :cond_1f

    .line 121030
    .line 121031
    const/4 v2, 0x0

    .line 121032
    invoke-virtual {v0, v2, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->p2(ILjava/lang/String;)V

    .line 121033
    .line 121034
    .line 121035
    goto :goto_14

    .line 121036
    :cond_1f
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

    .line 121037
    .line 121038
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 121039
    .line 121040
    .line 121041
    move-result v6

    .line 121042
    if-le v6, v7, :cond_22

    .line 121043
    .line 121044
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 121045
    .line 121046
    invoke-virtual {v6, v2}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 121047
    .line 121048
    .line 121049
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 121050
    .line 121051
    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 121052
    .line 121053
    .line 121054
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 121055
    .line 121056
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 121057
    .line 121058
    .line 121059
    move-result-object v2

    .line 121060
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/j0;

    .line 121061
    .line 121062
    invoke-direct {v6, v0, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/j0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;Ljava/lang/String;)V

    .line 121063
    .line 121064
    .line 121065
    invoke-virtual {v2, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 121066
    .line 121067
    .line 121068
    goto :goto_14

    .line 121069
    :cond_20
    :goto_13
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121070
    .line 121071
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 121072
    .line 121073
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 121074
    .line 121075
    const/4 v7, 0x0

    .line 121076
    invoke-static {v2, v7, v5, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->c(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;)V

    .line 121077
    .line 121078
    .line 121079
    goto :goto_14

    .line 121080
    :cond_21
    const/4 v5, 0x0

    .line 121081
    iget-object v6, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 121082
    .line 121083
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121084
    .line 121085
    .line 121086
    move-result v6

    .line 121087
    if-nez v6, :cond_22

    .line 121088
    .line 121089
    iget-object v6, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121090
    .line 121091
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 121092
    .line 121093
    iget-object v8, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 121094
    .line 121095
    invoke-static {v6, v5, v7, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->c(Landroid/content/Context;ZLandroid/view/View;Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;)V

    .line 121096
    .line 121097
    .line 121098
    const/4 v6, 0x1

    .line 121099
    new-array v6, v6, [Landroid/view/View;

    .line 121100
    .line 121101
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 121102
    .line 121103
    aput-object v7, v6, v5

    .line 121104
    .line 121105
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121106
    .line 121107
    .line 121108
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->W0:Landroid/widget/TextView;

    .line 121109
    .line 121110
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->searchText:Ljava/lang/String;

    .line 121111
    .line 121112
    invoke-static {v6, v2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 121113
    .line 121114
    .line 121115
    :cond_22
    :goto_14
    const/4 v2, 0x0

    .line 121116
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Y0:Landroid/widget/TextView;

    .line 121117
    .line 121118
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121119
    .line 121120
    .line 121121
    new-array v2, v2, [Ljava/lang/Object;

    .line 121122
    .line 121123
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121124
    .line 121125
    const v6, 0xd60f62

    .line 121126
    .line 121127
    .line 121128
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121129
    .line 121130
    .line 121131
    move-result v7

    .line 121132
    if-eqz v7, :cond_23

    .line 121133
    .line 121134
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121135
    .line 121136
    .line 121137
    move-result-object v2

    .line 121138
    check-cast v2, Ljava/lang/Boolean;

    .line 121139
    .line 121140
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121141
    .line 121142
    .line 121143
    move-result v2

    .line 121144
    goto :goto_15

    .line 121145
    :cond_23
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121146
    .line 121147
    if-eqz v2, :cond_24

    .line 121148
    .line 121149
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 121150
    .line 121151
    .line 121152
    move-result-object v2

    .line 121153
    if-eqz v2, :cond_24

    .line 121154
    .line 121155
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->buttonArea:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$ButtonArea;

    .line 121156
    .line 121157
    if-eqz v2, :cond_24

    .line 121158
    .line 121159
    const/4 v2, 0x1

    .line 121160
    goto :goto_15

    .line 121161
    :cond_24
    const/4 v2, 0x0

    .line 121162
    :goto_15
    const v5, -0xdddbda

    .line 121163
    .line 121164
    .line 121165
    if-eqz v2, :cond_26

    .line 121166
    .line 121167
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->b:Lcom/sankuai/waimai/store/param/b;

    .line 121168
    .line 121169
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->o0:Z

    .line 121170
    .line 121171
    if-eqz v2, :cond_25

    .line 121172
    .line 121173
    goto :goto_16

    .line 121174
    :cond_25
    const/4 v5, -0x1

    .line 121175
    goto :goto_16

    .line 121176
    :cond_26
    iget-object v2, v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchButtonTextColor:Ljava/lang/String;

    .line 121177
    .line 121178
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121179
    .line 121180
    .line 121181
    move-result v5

    .line 121182
    :goto_16
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 121183
    .line 121184
    const/4 v6, 0x0

    .line 121185
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 121186
    .line 121187
    .line 121188
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Y0:Landroid/widget/TextView;

    .line 121189
    .line 121190
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121191
    .line 121192
    .line 121193
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Y0:Landroid/widget/TextView;

    .line 121194
    .line 121195
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121196
    .line 121197
    .line 121198
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Y0:Landroid/widget/TextView;

    .line 121199
    .line 121200
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121201
    .line 121202
    .line 121203
    move-result-object v2

    .line 121204
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121205
    .line 121206
    .line 121207
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->h2()V

    .line 121208
    .line 121209
    .line 121210
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Y0:Landroid/widget/TextView;

    .line 121211
    .line 121212
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 121213
    .line 121214
    .line 121215
    move-result-object v2

    .line 121216
    const/16 v5, 0xff

    .line 121217
    .line 121218
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121219
    .line 121220
    .line 121221
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 121222
    .line 121223
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->H0:Landroid/graphics/drawable/GradientDrawable;

    .line 121224
    .line 121225
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121226
    .line 121227
    .line 121228
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 121229
    .line 121230
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121231
    .line 121232
    .line 121233
    move-result-object v2

    .line 121234
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121235
    .line 121236
    .line 121237
    move-result-object v5

    .line 121238
    invoke-static {v5, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121239
    .line 121240
    .line 121241
    move-result v5

    .line 121242
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121243
    .line 121244
    iget-object v2, v4, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->searchBarPlaceholderFontColor:Ljava/lang/String;

    .line 121245
    .line 121246
    const v4, -0x66686c

    .line 121247
    .line 121248
    .line 121249
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 121250
    .line 121251
    .line 121252
    move-result v2

    .line 121253
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->W0:Landroid/widget/TextView;

    .line 121254
    .line 121255
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121256
    .line 121257
    .line 121258
    :cond_27
    :goto_17
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121259
    .line 121260
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 121261
    .line 121262
    if-nez v4, :cond_29

    .line 121263
    .line 121264
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 121265
    .line 121266
    if-eqz v2, :cond_28

    .line 121267
    .line 121268
    goto :goto_18

    .line 121269
    :cond_28
    const/4 v2, 0x1

    .line 121270
    new-array v2, v2, [Landroid/view/View;

    .line 121271
    .line 121272
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 121273
    .line 121274
    const/4 v5, 0x0

    .line 121275
    aput-object v4, v2, v5

    .line 121276
    .line 121277
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121278
    .line 121279
    .line 121280
    goto/16 :goto_1d

    .line 121281
    .line 121282
    :cond_29
    :goto_18
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 121283
    .line 121284
    if-eqz v2, :cond_2a

    .line 121285
    .line 121286
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121287
    .line 121288
    .line 121289
    move-result-object v2

    .line 121290
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121291
    .line 121292
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121293
    .line 121294
    .line 121295
    move-result-object v4

    .line 121296
    const/high16 v5, 0x41200000    # 10.0f

    .line 121297
    .line 121298
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121299
    .line 121300
    .line 121301
    move-result v4

    .line 121302
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 121303
    .line 121304
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 121305
    .line 121306
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121307
    .line 121308
    .line 121309
    :cond_2a
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121310
    .line 121311
    if-nez v2, :cond_2b

    .line 121312
    .line 121313
    new-instance v2, Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121314
    .line 121315
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 121316
    .line 121317
    .line 121318
    move-result-object v4

    .line 121319
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121320
    .line 121321
    invoke-direct {v2, v4, v5}, Lcom/sankuai/waimai/store/viewblocks/p;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 121322
    .line 121323
    .line 121324
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121325
    .line 121326
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/z;

    .line 121327
    .line 121328
    invoke-direct {v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/z;-><init>()V

    .line 121329
    .line 121330
    .line 121331
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/viewblocks/p;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 121332
    .line 121333
    .line 121334
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121335
    .line 121336
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/a0;

    .line 121337
    .line 121338
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/a0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    .line 121339
    .line 121340
    .line 121341
    iput-object v4, v2, Lcom/sankuai/waimai/store/viewblocks/p;->i:Lcom/sankuai/waimai/store/viewblocks/p$b;

    .line 121342
    .line 121343
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121344
    .line 121345
    .line 121346
    move-result-object v2

    .line 121347
    if-eqz v2, :cond_2e

    .line 121348
    .line 121349
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121350
    .line 121351
    .line 121352
    move-result-object v2

    .line 121353
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 121354
    .line 121355
    if-eqz v2, :cond_2e

    .line 121356
    .line 121357
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121358
    .line 121359
    .line 121360
    move-result-object v2

    .line 121361
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    .line 121362
    .line 121363
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 121364
    .line 121365
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->functionEntranceList:Ljava/util/List;

    .line 121366
    .line 121367
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->S0:Ljava/util/List;

    .line 121368
    .line 121369
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121370
    .line 121371
    if-eqz v4, :cond_2d

    .line 121372
    .line 121373
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 121374
    .line 121375
    .line 121376
    move-result v2

    .line 121377
    if-lez v2, :cond_2d

    .line 121378
    .line 121379
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121380
    .line 121381
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->K2:Z

    .line 121382
    .line 121383
    if-eqz v2, :cond_2c

    .line 121384
    .line 121385
    const/4 v2, 0x1

    .line 121386
    new-array v2, v2, [Landroid/view/View;

    .line 121387
    .line 121388
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121389
    .line 121390
    const/4 v5, 0x0

    .line 121391
    aput-object v4, v2, v5

    .line 121392
    .line 121393
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121394
    .line 121395
    .line 121396
    goto :goto_19

    .line 121397
    :cond_2c
    const/4 v2, 0x1

    .line 121398
    const/4 v4, 0x0

    .line 121399
    new-array v2, v2, [Landroid/view/View;

    .line 121400
    .line 121401
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121402
    .line 121403
    aput-object v5, v2, v4

    .line 121404
    .line 121405
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121406
    .line 121407
    .line 121408
    :goto_19
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121409
    .line 121410
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->S0:Ljava/util/List;

    .line 121411
    .line 121412
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/viewblocks/p;->b(Ljava/util/List;)V

    .line 121413
    .line 121414
    .line 121415
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121416
    .line 121417
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I:I

    .line 121418
    .line 121419
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 121420
    .line 121421
    .line 121422
    goto :goto_1a

    .line 121423
    :cond_2d
    const/4 v2, 0x1

    .line 121424
    new-array v2, v2, [Landroid/view/View;

    .line 121425
    .line 121426
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 121427
    .line 121428
    const/4 v5, 0x0

    .line 121429
    aput-object v4, v2, v5

    .line 121430
    .line 121431
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121432
    .line 121433
    .line 121434
    :cond_2e
    :goto_1a
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121435
    .line 121436
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121437
    .line 121438
    if-eqz v2, :cond_30

    .line 121439
    .line 121440
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 121441
    .line 121442
    if-eqz v2, :cond_30

    .line 121443
    .line 121444
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 121445
    .line 121446
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 121447
    .line 121448
    .line 121449
    move-result v4

    .line 121450
    add-int/2addr v4, v2

    .line 121451
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 121452
    .line 121453
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121454
    .line 121455
    .line 121456
    move-result-object v2

    .line 121457
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121458
    .line 121459
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121460
    .line 121461
    if-eqz v5, :cond_2f

    .line 121462
    .line 121463
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121464
    .line 121465
    goto :goto_1b

    .line 121466
    :cond_2f
    const/4 v5, 0x0

    .line 121467
    :goto_1b
    add-int/2addr v4, v5

    .line 121468
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121469
    .line 121470
    add-int/2addr v4, v5

    .line 121471
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121472
    .line 121473
    :cond_30
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121474
    .line 121475
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 121476
    .line 121477
    if-eqz v2, :cond_32

    .line 121478
    .line 121479
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 121480
    .line 121481
    if-eqz v2, :cond_32

    .line 121482
    .line 121483
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 121484
    .line 121485
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 121486
    .line 121487
    .line 121488
    move-result v4

    .line 121489
    add-int/2addr v4, v2

    .line 121490
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 121491
    .line 121492
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121493
    .line 121494
    .line 121495
    move-result-object v2

    .line 121496
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121497
    .line 121498
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121499
    .line 121500
    if-eqz v5, :cond_31

    .line 121501
    .line 121502
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121503
    .line 121504
    goto :goto_1c

    .line 121505
    :cond_31
    const/4 v5, 0x0

    .line 121506
    :goto_1c
    add-int/2addr v4, v5

    .line 121507
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 121508
    .line 121509
    add-int/2addr v4, v5

    .line 121510
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121511
    .line 121512
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->j2()V

    .line 121513
    .line 121514
    .line 121515
    :goto_1d
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->I:I

    .line 121516
    .line 121517
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->H:Lcom/sankuai/waimai/store/viewblocks/p;

    .line 121518
    .line 121519
    if-eqz v4, :cond_33

    .line 121520
    .line 121521
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/viewblocks/p;->h(I)V

    .line 121522
    .line 121523
    .line 121524
    :cond_33
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121525
    .line 121526
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121527
    .line 121528
    if-eqz v2, :cond_36

    .line 121529
    .line 121530
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->F0:Landroid/view/View;

    .line 121531
    .line 121532
    if-eqz v2, :cond_36

    .line 121533
    .line 121534
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121535
    .line 121536
    .line 121537
    move-result-object v2

    .line 121538
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 121539
    .line 121540
    .line 121541
    move-result v4

    .line 121542
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121543
    .line 121544
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121545
    .line 121546
    if-eqz v6, :cond_34

    .line 121547
    .line 121548
    iget v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121549
    .line 121550
    goto :goto_1e

    .line 121551
    :cond_34
    const/4 v6, 0x0

    .line 121552
    :goto_1e
    add-int/2addr v4, v6

    .line 121553
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 121554
    .line 121555
    if-eqz v5, :cond_35

    .line 121556
    .line 121557
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 121558
    .line 121559
    goto :goto_1f

    .line 121560
    :cond_35
    const/4 v5, 0x0

    .line 121561
    :goto_1f
    add-int/2addr v4, v5

    .line 121562
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121563
    .line 121564
    add-int/2addr v4, v5

    .line 121565
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121566
    .line 121567
    :cond_36
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121568
    .line 121569
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 121570
    .line 121571
    if-eqz v2, :cond_39

    .line 121572
    .line 121573
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->F0:Landroid/view/View;

    .line 121574
    .line 121575
    if-eqz v2, :cond_39

    .line 121576
    .line 121577
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121578
    .line 121579
    .line 121580
    move-result-object v2

    .line 121581
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 121582
    .line 121583
    .line 121584
    move-result v4

    .line 121585
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121586
    .line 121587
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 121588
    .line 121589
    if-eqz v6, :cond_37

    .line 121590
    .line 121591
    iget v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 121592
    .line 121593
    goto :goto_20

    .line 121594
    :cond_37
    const/4 v6, 0x0

    .line 121595
    :goto_20
    add-int/2addr v4, v6

    .line 121596
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 121597
    .line 121598
    if-eqz v5, :cond_38

    .line 121599
    .line 121600
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 121601
    .line 121602
    goto :goto_21

    .line 121603
    :cond_38
    const/4 v5, 0x0

    .line 121604
    :goto_21
    add-int/2addr v4, v5

    .line 121605
    iget v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 121606
    .line 121607
    add-int/2addr v4, v5

    .line 121608
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121609
    .line 121610
    :cond_39
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 121611
    .line 121612
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 121613
    .line 121614
    if-eqz v2, :cond_3a

    .line 121615
    .line 121616
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->F0:Landroid/view/View;

    .line 121617
    .line 121618
    if-eqz v2, :cond_3a

    .line 121619
    .line 121620
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 121621
    .line 121622
    .line 121623
    move-result v2

    .line 121624
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->F0:Landroid/view/View;

    .line 121625
    .line 121626
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121627
    .line 121628
    .line 121629
    move-result-object v4

    .line 121630
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 121631
    .line 121632
    if-eqz v4, :cond_3a

    .line 121633
    .line 121634
    iget-object v5, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 121635
    .line 121636
    const/high16 v6, -0x40000000    # -2.0f

    .line 121637
    .line 121638
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121639
    .line 121640
    .line 121641
    move-result v5

    .line 121642
    add-int/2addr v5, v2

    .line 121643
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 121644
    .line 121645
    :cond_3a
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->E0:Landroid/view/ViewGroup;

    .line 121646
    .line 121647
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->S1(Landroid/view/View;)V

    .line 121648
    .line 121649
    .line 121650
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 121651
    .line 121652
    if-eqz v2, :cond_3b

    .line 121653
    .line 121654
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->I0()I

    .line 121655
    .line 121656
    .line 121657
    move-result v2

    .line 121658
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 121659
    .line 121660
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 121661
    .line 121662
    .line 121663
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 121664
    .line 121665
    const/4 v4, 0x1

    .line 121666
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121667
    .line 121668
    .line 121669
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 121670
    .line 121671
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 121672
    .line 121673
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 121674
    .line 121675
    .line 121676
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 121677
    .line 121678
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 121679
    .line 121680
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121681
    .line 121682
    .line 121683
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121684
    .line 121685
    .line 121686
    move-result-object v2

    .line 121687
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 121688
    .line 121689
    const/4 v5, 0x0

    .line 121690
    invoke-static {v2, v4, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/bean/FloatingLocationTip;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 121691
    .line 121692
    .line 121693
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 121694
    .line 121695
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121696
    .line 121697
    .line 121698
    move-result-object v2

    .line 121699
    if-eqz v2, :cond_3c

    .line 121700
    .line 121701
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121702
    .line 121703
    .line 121704
    move-result-object v4

    .line 121705
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121706
    .line 121707
    .line 121708
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 121709
    .line 121710
    .line 121711
    move-result-object v4

    .line 121712
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121713
    .line 121714
    .line 121715
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 121716
    .line 121717
    .line 121718
    move-result v3

    .line 121719
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 121720
    .line 121721
    .line 121722
    move-result v4

    .line 121723
    add-int/2addr v4, v3

    .line 121724
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121725
    .line 121726
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->b1:I

    .line 121727
    .line 121728
    iput v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->n1:I

    .line 121729
    .line 121730
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 121731
    .line 121732
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121733
    .line 121734
    .line 121735
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->P0:Landroid/view/View;

    .line 121736
    .line 121737
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 121738
    .line 121739
    .line 121740
    move-result v3

    .line 121741
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->P0:Landroid/view/View;

    .line 121742
    .line 121743
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 121744
    .line 121745
    .line 121746
    move-result v4

    .line 121747
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->P0:Landroid/view/View;

    .line 121748
    .line 121749
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 121750
    .line 121751
    .line 121752
    move-result v5

    .line 121753
    const/4 v6, 0x0

    .line 121754
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 121755
    .line 121756
    .line 121757
    :cond_3c
    iget v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->N0:I

    .line 121758
    .line 121759
    if-eqz v2, :cond_3d

    .line 121760
    .line 121761
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->r2(I)V

    .line 121762
    .line 121763
    .line 121764
    :cond_3d
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 121765
    .line 121766
    .line 121767
    move-result-object v1

    .line 121768
    if-eqz v1, :cond_40

    .line 121769
    .line 121770
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 121771
    .line 121772
    if-nez v1, :cond_3e

    .line 121773
    .line 121774
    goto :goto_22

    .line 121775
    :cond_3e
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 121776
    .line 121777
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->hideLocation:I

    .line 121778
    .line 121779
    const/4 v2, 0x1

    .line 121780
    if-ne v1, v2, :cond_3f

    .line 121781
    .line 121782
    new-array v1, v2, [Landroid/view/View;

    .line 121783
    .line 121784
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->E0:Landroid/view/ViewGroup;

    .line 121785
    .line 121786
    const/4 v3, 0x0

    .line 121787
    aput-object v2, v1, v3

    .line 121788
    .line 121789
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121790
    .line 121791
    .line 121792
    goto :goto_22

    .line 121793
    :cond_3f
    const/4 v1, 0x0

    .line 121794
    new-array v2, v2, [Landroid/view/View;

    .line 121795
    .line 121796
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->E0:Landroid/view/ViewGroup;

    .line 121797
    .line 121798
    aput-object v3, v2, v1

    .line 121799
    .line 121800
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121801
    .line 121802
    .line 121803
    :cond_40
    :goto_22
    return-void
.end method

.method public final n2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x596330

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Lcom/sankuai/waimai/store/poi/list/refactor/event/o;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x649361

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/o;->a:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    new-array p1, v0, [Landroid/view/View;

    .line 120033
    .line 120034
    aput-object v1, p1, v2

    .line 120035
    .line 120036
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120040
    .line 120041
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->v1(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    new-array p1, v0, [Landroid/view/View;

    .line 120046
    .line 120047
    aput-object v1, p1, v2

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120050
    :cond_3
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3de84a

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->n2()V

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

.method public final onResult(I)V
    .locals 0

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab59c0

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
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->e1:I

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
    const v3, 0x7f081f35

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d1:Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->j2()V

    .line 100053
    .line 100054
    .line 100055
    const v1, 0x7f0a3f1a

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Landroid/view/ViewStub;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 100079
    .line 100080
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100081
    .line 100082
    if-eqz v5, :cond_1

    .line 100083
    .line 100084
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_1
    const/4 v5, 0x0

    .line 100088
    :goto_0
    add-int/2addr v4, v5

    .line 100089
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 100094
    .line 100095
    .line 100096
    const v1, 0x7f0a2e00

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 100104
    .line 100105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->d2()I

    .line 100110
    .line 100111
    .line 100112
    move-result v4

    .line 100113
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 100114
    .line 100115
    add-int/2addr v4, v5

    .line 100116
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100117
    .line 100118
    const v1, 0x7f0a0148

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v4

    .line 100125
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->P0:Landroid/view/View;

    .line 100126
    .line 100127
    const v4, 0x7f0a0155

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 100135
    .line 100136
    const v4, 0x7f0a3796

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    check-cast v4, Landroid/widget/TextView;

    .line 100144
    .line 100145
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->W0:Landroid/widget/TextView;

    .line 100146
    .line 100147
    const v4, 0x7f0a3df0

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v4

    .line 100154
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100155
    .line 100156
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->X0:Lcom/sankuai/waimai/store/poi/list/widget/GabrielleViewFlipper;

    .line 100157
    .line 100158
    const v4, 0x7f0a3795

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    check-cast v4, Landroid/widget/TextView;

    .line 100166
    .line 100167
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Y0:Landroid/widget/TextView;

    .line 100168
    .line 100169
    const v4, 0x7f0a1d61

    .line 100170
    .line 100171
    .line 100172
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    check-cast v4, Landroid/widget/ImageView;

    .line 100177
    .line 100178
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 100179
    .line 100180
    const v4, 0x7f0a1143

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v4

    .line 100187
    iput-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->k1:Landroid/view/View;

    .line 100188
    .line 100189
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100194
    .line 100195
    .line 100196
    const v1, 0x7f0a18a5

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->R0:Landroid/view/View;

    .line 100204
    .line 100205
    const v1, 0x7f0a18c5

    .line 100206
    .line 100207
    .line 100208
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100209
    .line 100210
    .line 100211
    move-result-object v1

    .line 100212
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->T0:Landroid/view/View;

    .line 100213
    .line 100214
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 100215
    .line 100216
    if-nez v1, :cond_2

    .line 100217
    .line 100218
    goto :goto_1

    .line 100219
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/g0;

    .line 100220
    .line 100221
    invoke-direct {v4, p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/g0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;Z)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100225
    .line 100226
    .line 100227
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Y0:Landroid/widget/TextView;

    .line 100228
    .line 100229
    const/4 v4, 0x1

    .line 100230
    if-nez v1, :cond_3

    .line 100231
    .line 100232
    goto :goto_2

    .line 100233
    :cond_3
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/g0;

    .line 100234
    .line 100235
    invoke-direct {v5, p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/g0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;Z)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100239
    .line 100240
    .line 100241
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->A:Landroid/widget/ImageView;

    .line 100242
    .line 100243
    if-eqz v1, :cond_4

    .line 100244
    .line 100245
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/d0;

    .line 100246
    .line 100247
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/d0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    .line 100248
    .line 100249
    .line 100250
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100251
    .line 100252
    .line 100253
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->B:Landroid/widget/ImageView;

    .line 100254
    .line 100255
    if-eqz v1, :cond_5

    .line 100256
    .line 100257
    new-instance v5, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e0;

    .line 100258
    .line 100259
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/e0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100263
    .line 100264
    .line 100265
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100266
    .line 100267
    const v5, 0x7f0a14ba

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    check-cast v1, Landroid/widget/ImageView;

    .line 100275
    .line 100276
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100277
    .line 100278
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v1

    .line 100282
    if-eqz v1, :cond_6

    .line 100283
    .line 100284
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v5

    .line 100288
    const/high16 v6, 0x41b00000    # 22.0f

    .line 100289
    .line 100290
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100291
    .line 100292
    .line 100293
    move-result v5

    .line 100294
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 100295
    .line 100296
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100297
    .line 100298
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100299
    .line 100300
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100301
    .line 100302
    .line 100303
    :cond_6
    const v1, -0xdddbda

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->W1(I)V

    .line 100307
    .line 100308
    .line 100309
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 100310
    .line 100311
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/f0;

    .line 100312
    .line 100313
    invoke-direct {v6, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/f0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->M1(I)V

    .line 100320
    .line 100321
    .line 100322
    new-array v1, v4, [Landroid/view/View;

    .line 100323
    .line 100324
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100325
    .line 100326
    aput-object v4, v1, v0

    .line 100327
    .line 100328
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100329
    .line 100330
    .line 100331
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100332
    .line 100333
    const v4, 0x7f0a22b0

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v1

    .line 100340
    check-cast v1, Landroid/view/ViewGroup;

    .line 100341
    .line 100342
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->J:Landroid/view/ViewGroup;

    .line 100343
    .line 100344
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100345
    .line 100346
    const v4, 0x7f0a00d7

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v1

    .line 100353
    check-cast v1, Landroid/view/ViewGroup;

    .line 100354
    .line 100355
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->E0:Landroid/view/ViewGroup;

    .line 100356
    .line 100357
    const v4, 0x7f0a3b59

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v1

    .line 100364
    check-cast v1, Landroid/widget/TextView;

    .line 100365
    .line 100366
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 100367
    .line 100368
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100369
    .line 100370
    .line 100371
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->E0:Landroid/view/ViewGroup;

    .line 100372
    .line 100373
    const v2, 0x7f0a15b6

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v1

    .line 100380
    check-cast v1, Landroid/widget/ImageView;

    .line 100381
    .line 100382
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->B0:Landroid/widget/ImageView;

    .line 100383
    .line 100384
    const v2, 0x7f081fb3

    .line 100385
    .line 100386
    .line 100387
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100388
    .line 100389
    .line 100390
    move-result v2

    .line 100391
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100392
    .line 100393
    .line 100394
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->E0:Landroid/view/ViewGroup;

    .line 100395
    .line 100396
    const v2, 0x7f0a14b2

    .line 100397
    .line 100398
    .line 100399
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v1

    .line 100403
    check-cast v1, Landroid/widget/ImageView;

    .line 100404
    .line 100405
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->D0:Landroid/widget/ImageView;

    .line 100406
    .line 100407
    const v2, 0x7f081fb4

    .line 100408
    .line 100409
    .line 100410
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100411
    .line 100412
    .line 100413
    move-result v2

    .line 100414
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100415
    .line 100416
    .line 100417
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->E0:Landroid/view/ViewGroup;

    .line 100418
    .line 100419
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->l1:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2$b;

    .line 100420
    .line 100421
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100422
    .line 100423
    .line 100424
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100425
    .line 100426
    const v2, 0x7f0a3806

    .line 100427
    .line 100428
    .line 100429
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v1

    .line 100433
    check-cast v1, Landroid/widget/TextView;

    .line 100434
    .line 100435
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->y0:Landroid/widget/TextView;

    .line 100436
    .line 100437
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100438
    .line 100439
    const v2, 0x7f0a3a51

    .line 100440
    .line 100441
    .line 100442
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100443
    .line 100444
    .line 100445
    move-result-object v1

    .line 100446
    check-cast v1, Landroid/widget/TextView;

    .line 100447
    .line 100448
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->z0:Landroid/widget/TextView;

    .line 100449
    .line 100450
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100451
    .line 100452
    const v2, 0x7f0a15bb

    .line 100453
    .line 100454
    .line 100455
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100456
    .line 100457
    .line 100458
    move-result-object v1

    .line 100459
    check-cast v1, Landroid/widget/ImageView;

    .line 100460
    .line 100461
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 100462
    .line 100463
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100464
    .line 100465
    const v2, 0x7f0a15fe

    .line 100466
    .line 100467
    .line 100468
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v1

    .line 100472
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100473
    .line 100474
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100475
    .line 100476
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100477
    .line 100478
    const v2, 0x7f0a1684

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v1

    .line 100485
    check-cast v1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100486
    .line 100487
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 100488
    .line 100489
    const v1, 0x7f0a3541

    .line 100490
    .line 100491
    .line 100492
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v1

    .line 100496
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->E:Landroid/view/View;

    .line 100497
    .line 100498
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100499
    .line 100500
    const v2, 0x7f0a15db

    .line 100501
    .line 100502
    .line 100503
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100504
    .line 100505
    .line 100506
    move-result-object v1

    .line 100507
    check-cast v1, Landroid/widget/ImageView;

    .line 100508
    .line 100509
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 100510
    .line 100511
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100512
    .line 100513
    const v2, 0x7f0a2bf5

    .line 100514
    .line 100515
    .line 100516
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100517
    .line 100518
    .line 100519
    move-result-object v1

    .line 100520
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->F0:Landroid/view/View;

    .line 100521
    .line 100522
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100523
    .line 100524
    .line 100525
    move-result v1

    .line 100526
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->F0:Landroid/view/View;

    .line 100527
    .line 100528
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100529
    .line 100530
    .line 100531
    move-result-object v2

    .line 100532
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100533
    .line 100534
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100535
    .line 100536
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 100537
    .line 100538
    if-eqz v1, :cond_7

    .line 100539
    .line 100540
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/h0;

    .line 100541
    .line 100542
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/h0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    .line 100543
    .line 100544
    .line 100545
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100546
    .line 100547
    .line 100548
    :cond_7
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100549
    .line 100550
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100551
    .line 100552
    .line 100553
    move-result v2

    .line 100554
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v1

    .line 100558
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->I0:Landroid/graphics/drawable/Drawable;

    .line 100559
    .line 100560
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100561
    .line 100562
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v1

    .line 100566
    const v2, 0x7f08204c

    .line 100567
    .line 100568
    .line 100569
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100570
    .line 100571
    .line 100572
    move-result v2

    .line 100573
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100574
    .line 100575
    .line 100576
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->G0:Landroid/graphics/drawable/GradientDrawable;

    .line 100577
    .line 100578
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100579
    .line 100580
    .line 100581
    move-result-object v2

    .line 100582
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v2

    .line 100586
    const v3, 0x7f070b6f

    .line 100587
    .line 100588
    .line 100589
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100590
    .line 100591
    .line 100592
    move-result v2

    .line 100593
    int-to-float v2, v2

    .line 100594
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 100595
    .line 100596
    .line 100597
    const v1, 0x7f0a05ac

    .line 100598
    .line 100599
    .line 100600
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F0(I)Landroid/view/View;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v1

    .line 100604
    check-cast v1, Landroid/view/ViewGroup;

    .line 100605
    .line 100606
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->M0:Landroid/view/ViewGroup;

    .line 100607
    .line 100608
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100609
    .line 100610
    const v2, 0x7f0a2c5c

    .line 100611
    .line 100612
    .line 100613
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v1

    .line 100617
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->F:Landroid/view/View;

    .line 100618
    .line 100619
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 100620
    .line 100621
    const v2, 0x7f0a15c5

    .line 100622
    .line 100623
    .line 100624
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v1

    .line 100628
    check-cast v1, Landroid/widget/ImageView;

    .line 100629
    .line 100630
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 100631
    .line 100632
    if-eqz v1, :cond_8

    .line 100633
    .line 100634
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100635
    .line 100636
    .line 100637
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 100638
    .line 100639
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/i0;

    .line 100640
    .line 100641
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/i0;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;)V

    .line 100642
    .line 100643
    .line 100644
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100645
    .line 100646
    .line 100647
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->c1()V

    .line 100648
    .line 100649
    .line 100650
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x764627

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->z0:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->z0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->e:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->Z0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final p2(ILjava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xb3df01

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f1:Ljava/util/ArrayList;

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

.method public final q2(Z)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x9b596d

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
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->K0:I

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->K0:I

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
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->K0:I

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

.method public final r1()V
    .locals 0

    return-void
.end method

.method public final r2(I)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe1fddf

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
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->N0:I

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 120039
    .line 120040
    sub-int/2addr v2, v4

    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    const/high16 v5, 0x40800000    # 4.0f

    .line 120046
    .line 120047
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    sub-int/2addr v2, v4

    .line 120052
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->q:I

    .line 120053
    .line 120054
    add-int/2addr v2, v4

    .line 120055
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120056
    .line 120057
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120058
    .line 120059
    if-eqz v6, :cond_1

    .line 120060
    .line 120061
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    const/4 v6, 0x0

    .line 120065
    :goto_0
    add-int/2addr v2, v6

    .line 120066
    iget-boolean v6, v4, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120067
    .line 120068
    if-eqz v6, :cond_2

    .line 120069
    .line 120070
    iget v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    const/4 v6, 0x0

    .line 120074
    :goto_1
    add-int/2addr v2, v6

    .line 120075
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 120076
    .line 120077
    const/high16 v6, -0x40000000    # -2.0f

    .line 120078
    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v4

    .line 120089
    goto :goto_2

    .line 120090
    :cond_3
    const/4 v4, 0x0

    .line 120091
    :goto_2
    add-int/2addr v2, v4

    .line 120092
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->O0:Landroid/view/View;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120099
    .line 120100
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120101
    .line 120102
    if-eqz v7, :cond_4

    .line 120103
    .line 120104
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->V0:I

    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_4
    const/4 v7, 0x0

    .line 120108
    :goto_3
    sub-int/2addr v4, v7

    .line 120109
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v7

    .line 120113
    invoke-static {v7, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120114
    .line 120115
    .line 120116
    move-result v5

    .line 120117
    sub-int/2addr v4, v5

    .line 120118
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->q:I

    .line 120119
    .line 120120
    add-int/2addr v4, v5

    .line 120121
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120122
    .line 120123
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120124
    .line 120125
    if-eqz v7, :cond_5

    .line 120126
    .line 120127
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->r:I

    .line 120128
    .line 120129
    goto :goto_4

    .line 120130
    :cond_5
    const/4 v7, 0x0

    .line 120131
    :goto_4
    add-int/2addr v4, v7

    .line 120132
    iget-boolean v7, v5, Lcom/sankuai/waimai/store/param/b;->S1:Z

    .line 120133
    .line 120134
    if-eqz v7, :cond_6

    .line 120135
    .line 120136
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->s:I

    .line 120137
    .line 120138
    goto :goto_5

    .line 120139
    :cond_6
    const/4 v7, 0x0

    .line 120140
    :goto_5
    add-int/2addr v4, v7

    .line 120141
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 120142
    .line 120143
    if-eqz v5, :cond_7

    .line 120144
    .line 120145
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120150
    .line 120151
    .line 120152
    move-result v5

    .line 120153
    goto :goto_6

    .line 120154
    :cond_7
    const/4 v5, 0x0

    .line 120155
    :goto_6
    add-int/2addr v4, v5

    .line 120156
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    const/high16 v6, 0x428c0000    # 70.0f

    .line 120161
    .line 120162
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    add-int/2addr v5, v4

    .line 120167
    int-to-float v4, v1

    .line 120168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120169
    .line 120170
    mul-float/2addr v4, v6

    .line 120171
    int-to-float v5, v5

    .line 120172
    div-float/2addr v4, v5

    .line 120173
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    int-to-float v2, v2

    .line 120178
    mul-float/2addr v2, v4

    .line 120179
    float-to-int v2, v2

    .line 120180
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 120181
    .line 120182
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->b1:I

    .line 120187
    .line 120188
    sub-int/2addr v7, v2

    .line 120189
    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120190
    .line 120191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120192
    .line 120193
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    const-string v7, "sg-new-brand scroll vertical offset: "

    .line 120197
    .line 120198
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v2

    .line 120208
    const/4 v7, 0x3

    .line 120209
    invoke-static {v2, v7}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120210
    .line 120211
    .line 120212
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    int-to-float v2, v2

    .line 120217
    mul-float/2addr v2, v6

    .line 120218
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->n1:I

    .line 120219
    .line 120220
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120221
    .line 120222
    .line 120223
    move-result v9

    .line 120224
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v10

    .line 120228
    const/high16 v11, 0x41100000    # 9.0f

    .line 120229
    .line 120230
    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120231
    .line 120232
    .line 120233
    move-result v10

    .line 120234
    add-int/2addr v10, v9

    .line 120235
    sub-int/2addr v8, v10

    .line 120236
    int-to-float v8, v8

    .line 120237
    div-float/2addr v2, v8

    .line 120238
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 120239
    .line 120240
    .line 120241
    move-result v2

    .line 120242
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->M0:Landroid/view/ViewGroup;

    .line 120243
    .line 120244
    neg-int p1, p1

    .line 120245
    int-to-float p1, p1

    .line 120246
    invoke-virtual {v8, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120247
    .line 120248
    .line 120249
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->M0:Landroid/view/ViewGroup;

    .line 120250
    .line 120251
    const/4 v8, 0x0

    .line 120252
    cmpl-float v2, v2, v6

    .line 120253
    .line 120254
    if-nez v2, :cond_8

    .line 120255
    .line 120256
    const/4 v2, 0x0

    .line 120257
    goto :goto_7

    .line 120258
    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120259
    .line 120260
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120261
    .line 120262
    .line 120263
    if-nez v1, :cond_b

    .line 120264
    .line 120265
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->b1:I

    .line 120266
    .line 120267
    iput p1, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120268
    .line 120269
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->t:Landroid/widget/LinearLayout;

    .line 120270
    .line 120271
    if-eqz p1, :cond_9

    .line 120272
    .line 120273
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120274
    .line 120275
    .line 120276
    :cond_9
    const/4 p1, 0x7

    .line 120277
    new-array p1, p1, [Landroid/view/View;

    .line 120278
    .line 120279
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->E0:Landroid/view/ViewGroup;

    .line 120280
    .line 120281
    aput-object v1, p1, v3

    .line 120282
    .line 120283
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120284
    .line 120285
    aput-object v1, p1, v0

    .line 120286
    .line 120287
    const/4 v1, 0x2

    .line 120288
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->y0:Landroid/widget/TextView;

    .line 120289
    .line 120290
    aput-object v2, p1, v1

    .line 120291
    .line 120292
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->z0:Landroid/widget/TextView;

    .line 120293
    .line 120294
    aput-object v1, p1, v7

    .line 120295
    .line 120296
    const/4 v1, 0x4

    .line 120297
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->C:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120298
    .line 120299
    aput-object v2, p1, v1

    .line 120300
    .line 120301
    const/4 v1, 0x5

    .line 120302
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->D:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120303
    .line 120304
    aput-object v2, p1, v1

    .line 120305
    .line 120306
    const/4 v1, 0x6

    .line 120307
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->L0:Landroid/widget/ImageView;

    .line 120308
    .line 120309
    aput-object v2, p1, v1

    .line 120310
    .line 120311
    invoke-static {v6, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->d(F[Landroid/view/View;)V

    .line 120312
    .line 120313
    .line 120314
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120315
    .line 120316
    if-eqz p1, :cond_a

    .line 120317
    .line 120318
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 120319
    .line 120320
    .line 120321
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120322
    .line 120323
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->P1:Z

    .line 120324
    .line 120325
    if-eqz p1, :cond_a

    .line 120326
    .line 120327
    new-array p1, v0, [Landroid/view/View;

    .line 120328
    .line 120329
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->g:Landroid/view/ViewGroup;

    .line 120330
    .line 120331
    aput-object v1, p1, v3

    .line 120332
    .line 120333
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120334
    .line 120335
    .line 120336
    :cond_a
    invoke-virtual {p0, v8}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->s2(F)V

    .line 120337
    .line 120338
    .line 120339
    :cond_b
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Z0:I

    .line 120340
    .line 120341
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f2()I

    .line 120342
    .line 120343
    .line 120344
    move-result v1

    .line 120345
    sub-int/2addr p1, v1

    .line 120346
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v1

    .line 120350
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v1

    .line 120354
    const v2, 0x7f070ba9

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120358
    .line 120359
    .line 120360
    move-result v1

    .line 120361
    sub-int/2addr p1, v1

    .line 120362
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->c1:I

    .line 120363
    .line 120364
    sub-int p1, v1, p1

    .line 120365
    .line 120366
    int-to-float p1, p1

    .line 120367
    mul-float/2addr p1, v4

    .line 120368
    float-to-int p1, p1

    .line 120369
    sub-int/2addr v1, p1

    .line 120370
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->f2()I

    .line 120371
    .line 120372
    .line 120373
    move-result p1

    .line 120374
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->a1:I

    .line 120375
    .line 120376
    sub-int/2addr p1, v2

    .line 120377
    int-to-float p1, p1

    .line 120378
    mul-float/2addr p1, v4

    .line 120379
    float-to-int p1, p1

    .line 120380
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 120381
    .line 120382
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v2

    .line 120386
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120387
    .line 120388
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 120389
    .line 120390
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v6

    .line 120394
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120395
    .line 120396
    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120397
    .line 120398
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 120399
    .line 120400
    int-to-float p1, p1

    .line 120401
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 120402
    .line 120403
    .line 120404
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 120405
    .line 120406
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 120407
    .line 120408
    .line 120409
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->U0:Landroid/view/View;

    .line 120410
    .line 120411
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120412
    .line 120413
    .line 120414
    const/high16 p1, 0x437f0000    # 255.0f

    .line 120415
    .line 120416
    mul-float/2addr p1, v4

    .line 120417
    float-to-int p1, p1

    .line 120418
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->T0:Landroid/view/View;

    .line 120419
    .line 120420
    const/16 v2, 0xff

    .line 120421
    .line 120422
    invoke-static {p1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 120423
    .line 120424
    .line 120425
    move-result p1

    .line 120426
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->h2()V

    .line 120430
    .line 120431
    .line 120432
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 120433
    .line 120434
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 120435
    .line 120436
    .line 120437
    const/4 v1, -0x1

    .line 120438
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v2

    .line 120442
    const-string v5, "#f5f5f5"

    .line 120443
    .line 120444
    invoke-static {v5, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120445
    .line 120446
    .line 120447
    move-result v1

    .line 120448
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v1

    .line 120452
    invoke-virtual {p1, v4, v2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    move-result-object p1

    .line 120456
    check-cast p1, Ljava/lang/Integer;

    .line 120457
    .line 120458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120459
    .line 120460
    .line 120461
    move-result p1

    .line 120462
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->H0:Landroid/graphics/drawable/GradientDrawable;

    .line 120463
    .line 120464
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120465
    .line 120466
    .line 120467
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->H0:Landroid/graphics/drawable/GradientDrawable;

    .line 120468
    .line 120469
    float-to-double v1, v4

    .line 120470
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 120471
    .line 120472
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120473
    .line 120474
    cmpl-double v8, v1, v5

    .line 120475
    .line 120476
    if-lez v8, :cond_c

    .line 120477
    .line 120478
    const/4 v1, 0x0

    .line 120479
    goto :goto_8

    .line 120480
    :cond_c
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v1

    .line 120484
    invoke-static {v1, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120485
    .line 120486
    .line 120487
    move-result v1

    .line 120488
    :goto_8
    const/high16 v2, 0x7000000

    .line 120489
    .line 120490
    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120491
    .line 120492
    .line 120493
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->Q0:Landroid/view/View;

    .line 120494
    .line 120495
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->H0:Landroid/graphics/drawable/GradientDrawable;

    .line 120496
    .line 120497
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120498
    .line 120499
    .line 120500
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->s2(F)V

    .line 120501
    .line 120502
    .line 120503
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->j1:Z

    .line 120504
    .line 120505
    if-eqz p1, :cond_f

    .line 120506
    .line 120507
    invoke-static {v4}, Lcom/sankuai/waimai/store/poi/list/util/g;->a(F)I

    .line 120508
    .line 120509
    .line 120510
    move-result p1

    .line 120511
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

    .line 120512
    .line 120513
    if-nez v1, :cond_d

    .line 120514
    .line 120515
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->I0:Landroid/graphics/drawable/Drawable;

    .line 120516
    .line 120517
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/util/f;->g(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v1

    .line 120521
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

    .line 120522
    .line 120523
    goto :goto_9

    .line 120524
    :cond_d
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v2

    .line 120528
    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 120529
    .line 120530
    .line 120531
    :goto_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->L:Landroid/widget/ImageView;

    .line 120532
    .line 120533
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->J0:Landroid/graphics/drawable/Drawable;

    .line 120534
    .line 120535
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120536
    .line 120537
    .line 120538
    new-array v1, v0, [Landroid/widget/ImageView;

    .line 120539
    .line 120540
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->G:Landroid/widget/ImageView;

    .line 120541
    .line 120542
    aput-object v2, v1, v3

    .line 120543
    .line 120544
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/l0;->f(I[Landroid/widget/ImageView;)V

    .line 120545
    .line 120546
    .line 120547
    cmpl-float p1, v4, v7

    .line 120548
    .line 120549
    if-lez p1, :cond_e

    .line 120550
    .line 120551
    goto :goto_a

    .line 120552
    :cond_e
    const/4 v0, 0x0

    .line 120553
    :goto_a
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->q2(Z)V

    .line 120554
    .line 120555
    .line 120556
    :cond_f
    return-void
.end method

.method public final s2(F)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xb531be

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->k2()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_3

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->x0:Lcom/sankuai/waimai/store/param/b;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->X1:Z

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120046
    .line 120047
    sub-float/2addr v1, p1

    .line 120048
    float-to-double v4, v1

    .line 120049
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 120050
    .line 120051
    .line 120052
    .line 120053
    .line 120054
    cmpg-double p1, v4, v6

    .line 120055
    .line 120056
    if-gtz p1, :cond_2

    .line 120057
    .line 120058
    new-array p1, v0, [Landroid/view/View;

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    aput-object v0, p1, v3

    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    new-array p1, v0, [Landroid/view/View;

    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    aput-object v0, p1, v3

    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->i:Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120080
    :cond_3
    :goto_0
    return-void
.end method

.method public final t1(IFII)V
    .locals 0

    return-void
.end method

.method public final y1()V
    .locals 0

    return-void
.end method

.method public final z0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z1(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4cbc45

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->z1(Ljava/lang/String;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->u:Landroid/widget/TextView;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->C0:Landroid/widget/TextView;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120043
    .line 120044
    if-eqz p1, :cond_3

    .line 120045
    .line 120046
    new-instance p1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v1, "address"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->j:Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;

    .line 120059
    .line 120060
    const-string v1, "home_nav_change_location"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/sg/ChannelNavMachViewBlock;->a1(Ljava/lang/String;Ljava/util/Map;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    const-string p1, "home setAddress address "

    .line 120066
    .line 120067
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/AbsActionBarV2;->x:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/im/mach/c;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
