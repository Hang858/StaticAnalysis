.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;
.super Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Lcom/sankuai/waimai/store/assembler/component/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/base/BaseCard;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;",
        "Lcom/sankuai/waimai/store/assembler/component/o;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/support/constraint/ConstraintLayout;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/FrameLayout;

.field public E:F

.field public F:I

.field public G:Landroid/view/ViewGroup;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:F

.field public N:Landroid/widget/ImageView;

.field public O:Z

.field public P:Z

.field public Q:I

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/airbnb/lottie/LottieAnimationView;

.field public l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/airbnb/lottie/LottieAnimationView;

.field public q:Landroid/view/View;

.field public r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

.field public s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

.field public t:Landroid/support/constraint/ConstraintLayout;

.field public u:Lcom/airbnb/lottie/LottieAnimationView;

.field public v:Landroid/view/View;

.field public w:Landroid/widget/ImageView;

.field public x:Ljava/lang/String;

.field public y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30100989c8629066L    # 3.462511721139871E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xbba8e1

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string p1, ""

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->x:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string p1, "#FFF356"

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->J:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string p1, "#F5F5F6"

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->K:Ljava/lang/String;

    .line 120035
    .line 120036
    const-string p1, "https://p0.meituan.net/travelcube/99024ccb4a8cdad4320c1fbc724544c55444.jpg"

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->L:Ljava/lang/String;

    .line 120039
    .line 120040
    const/4 p1, -0x1

    .line 120041
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->Q:I

    .line 120042
    .line 120043
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Bitmap;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 4

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
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v2, 0xd1bdd9

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v3

    .line 190026
    if-eqz v3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/graphics/Matrix;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 190036
    .line 190037
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 190038
    .line 190039
    .line 190040
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190041
    .line 190042
    .line 190043
    move-result v1

    .line 190044
    int-to-float v1, v1

    .line 190045
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190046
    .line 190047
    mul-float/2addr v1, v2

    .line 190048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190049
    .line 190050
    .line 190051
    move-result v3

    .line 190052
    int-to-float v3, v3

    .line 190053
    div-float/2addr v1, v3

    .line 190054
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190055
    .line 190056
    .line 190057
    move-result v3

    .line 190058
    int-to-float v3, v3

    .line 190059
    mul-float/2addr v3, v2

    .line 190060
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190061
    .line 190062
    .line 190063
    move-result v2

    .line 190064
    int-to-float v2, v2

    .line 190065
    div-float/2addr v3, v2

    .line 190066
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 190067
    .line 190068
    .line 190069
    move-result v1

    .line 190070
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 190071
    .line 190072
    .line 190073
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 190074
    .line 190075
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 190079
    .line 190080
    .line 190081
    move-result v2

    .line 190082
    int-to-float v2, v2

    .line 190083
    mul-float/2addr v2, v1

    .line 190084
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 190085
    .line 190086
    .line 190087
    move-result v3

    .line 190088
    int-to-float v3, v3

    .line 190089
    sub-float/2addr v2, v3

    .line 190090
    neg-float v2, v2

    .line 190091
    const/high16 v3, 0x40000000    # 2.0f

    .line 190092
    .line 190093
    div-float/2addr v2, v3

    .line 190094
    if-eqz p3, :cond_1

    .line 190095
    .line 190096
    const/4 p1, 0x0

    .line 190097
    goto :goto_0

    .line 190098
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 190099
    .line 190100
    .line 190101
    move-result p1

    .line 190102
    int-to-float p1, p1

    .line 190103
    mul-float/2addr p1, v1

    .line 190104
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 190105
    .line 190106
    .line 190107
    move-result p2

    .line 190108
    int-to-float p2, p2

    .line 190109
    sub-float/2addr p1, p2

    .line 190110
    neg-float p1, p1

    .line 190111
    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190112
    .line 190113
    .line 190114
    return-object v0
.end method

.method public final B()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b7f4b

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_6

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget v2, v1, Lcom/sankuai/waimai/store/param/b;->L:I

    .line 100029
    .line 100030
    const/4 v3, 0x3

    .line 100031
    if-lt v2, v3, :cond_1

    .line 100032
    .line 100033
    goto/16 :goto_0

    .line 100034
    .line 100035
    :cond_1
    const/4 v3, 0x1

    .line 100036
    add-int/2addr v2, v3

    .line 100037
    iput v2, v1, Lcom/sankuai/waimai/store/param/b;->L:I

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    int-to-float v1, v1

    .line 100046
    const v2, 0x43bb8000    # 375.0f

    .line 100047
    .line 100048
    .line 100049
    div-float/2addr v1, v2

    .line 100050
    const/high16 v2, 0x43760000    # 246.0f

    .line 100051
    .line 100052
    mul-float/2addr v1, v2

    .line 100053
    float-to-int v1, v1

    .line 100054
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100055
    .line 100056
    if-eqz v2, :cond_3

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 100059
    .line 100060
    if-eqz v2, :cond_3

    .line 100061
    .line 100062
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    if-nez v2, :cond_2

    .line 100067
    .line 100068
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100069
    .line 100070
    const/4 v4, -0x1

    .line 100071
    invoke-direct {v2, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 100077
    .line 100078
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100084
    .line 100085
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->O1:Z

    .line 100086
    .line 100087
    if-eqz v2, :cond_5

    .line 100088
    .line 100089
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100090
    .line 100091
    const/16 v4, 0x8

    .line 100092
    .line 100093
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 100097
    .line 100098
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->G:Landroid/view/ViewGroup;

    .line 100102
    .line 100103
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A:Landroid/support/constraint/ConstraintLayout;

    .line 100107
    .line 100108
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100109
    .line 100110
    .line 100111
    new-array v2, v3, [Landroid/view/View;

    .line 100112
    .line 100113
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 100114
    .line 100115
    aput-object v4, v2, v0

    .line 100116
    .line 100117
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100118
    .line 100119
    .line 100120
    if-eqz v1, :cond_6

    .line 100121
    .line 100122
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100123
    .line 100124
    if-eqz v0, :cond_6

    .line 100125
    .line 100126
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 100127
    .line 100128
    if-eqz v0, :cond_6

    .line 100129
    .line 100130
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 100131
    .line 100132
    if-eqz v0, :cond_6

    .line 100133
    .line 100134
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 100135
    .line 100136
    if-eqz v0, :cond_6

    .line 100137
    .line 100138
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->newUserAcrossBg:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-eqz v1, :cond_4

    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100148
    .line 100149
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    sget v2, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 100154
    .line 100155
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v1

    .line 100159
    iput-boolean v3, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 100160
    .line 100161
    const/4 v2, 0x4

    .line 100162
    iput v2, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 100163
    .line 100164
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/h;

    .line 100165
    .line 100166
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 100174
    .line 100175
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->P(Ljava/lang/String;)V

    .line 100179
    .line 100180
    .line 100181
    goto :goto_0

    .line 100182
    :cond_5
    new-array v1, v3, [Landroid/view/View;

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 100185
    .line 100186
    aput-object v2, v1, v0

    .line 100187
    .line 100188
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100189
    .line 100190
    .line 100191
    :cond_6
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbf14f

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_b

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_5

    .line 100033
    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->q0()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    const/high16 v2, 0x41200000    # 10.0f

    .line 100039
    .line 100040
    const/4 v3, 0x1

    .line 100041
    if-eqz v1, :cond_3

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100048
    .line 100049
    const/high16 v5, 0x42a60000    # 83.0f

    .line 100050
    .line 100051
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    add-int/2addr v4, v1

    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100057
    .line 100058
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    const/4 v1, 0x0

    .line 100070
    :goto_0
    add-int/2addr v4, v1

    .line 100071
    goto :goto_1

    .line 100072
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 100073
    .line 100074
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100079
    .line 100080
    const/4 v4, 0x2

    .line 100081
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    if-eqz v1, :cond_4

    .line 100086
    .line 100087
    const v5, 0x7f0a1a70

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    if-eqz v1, :cond_4

    .line 100095
    .line 100096
    new-array v4, v4, [I

    .line 100097
    .line 100098
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100099
    .line 100100
    .line 100101
    aget v4, v4, v3

    .line 100102
    .line 100103
    goto :goto_1

    .line 100104
    :cond_4
    const/4 v4, 0x0

    .line 100105
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100106
    .line 100107
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    add-int/2addr v1, v4

    .line 100112
    int-to-float v1, v1

    .line 100113
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->z:F

    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100116
    .line 100117
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100118
    .line 100119
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    if-eqz v2, :cond_5

    .line 100124
    .line 100125
    goto/16 :goto_5

    .line 100126
    .line 100127
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100128
    .line 100129
    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 100130
    .line 100131
    const/16 v5, 0x8

    .line 100132
    .line 100133
    if-eqz v4, :cond_a

    .line 100134
    .line 100135
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100136
    .line 100137
    if-nez v2, :cond_a

    .line 100138
    .line 100139
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100140
    .line 100141
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100142
    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 100145
    .line 100146
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100150
    .line 100151
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100152
    .line 100153
    .line 100154
    new-instance v2, Ljava/util/ArrayList;

    .line 100155
    .line 100156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100157
    .line 100158
    .line 100159
    new-instance v2, Ljava/util/ArrayList;

    .line 100160
    .line 100161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    if-eqz v1, :cond_9

    .line 100165
    .line 100166
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100167
    .line 100168
    if-eqz v4, :cond_9

    .line 100169
    .line 100170
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v4

    .line 100174
    if-eqz v4, :cond_9

    .line 100175
    .line 100176
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100177
    .line 100178
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v4

    .line 100182
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 100183
    .line 100184
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v4

    .line 100188
    if-nez v4, :cond_9

    .line 100189
    .line 100190
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100191
    .line 100192
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bannerBackgroundPicList:Ljava/util/List;

    .line 100197
    .line 100198
    const/4 v4, 0x0

    .line 100199
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100200
    .line 100201
    .line 100202
    move-result v5

    .line 100203
    if-ge v4, v5, :cond_9

    .line 100204
    .line 100205
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v5

    .line 100209
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;

    .line 100210
    .line 100211
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BannerPic;->bannerBackgroundUrl:Ljava/lang/String;

    .line 100212
    .line 100213
    iget-object v6, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100214
    .line 100215
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100216
    .line 100217
    .line 100218
    move-result v6

    .line 100219
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100220
    .line 100221
    const/high16 v8, 0x41c00000    # 24.0f

    .line 100222
    .line 100223
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100224
    .line 100225
    .line 100226
    move-result v7

    .line 100227
    sub-int/2addr v6, v7

    .line 100228
    int-to-float v6, v6

    .line 100229
    const v7, 0x4483a000    # 1053.0f

    .line 100230
    .line 100231
    .line 100232
    div-float v6, v7, v6

    .line 100233
    .line 100234
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100235
    .line 100236
    const/high16 v9, 0x41400000    # 12.0f

    .line 100237
    .line 100238
    invoke-static {v8, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100239
    .line 100240
    .line 100241
    move-result v8

    .line 100242
    int-to-float v8, v8

    .line 100243
    mul-float/2addr v8, v6

    .line 100244
    const/high16 v9, 0x42100000    # 36.0f

    .line 100245
    .line 100246
    sub-float/2addr v9, v8

    .line 100247
    const/4 v10, 0x0

    .line 100248
    cmpl-float v11, v9, v10

    .line 100249
    .line 100250
    if-lez v11, :cond_6

    .line 100251
    .line 100252
    goto :goto_3

    .line 100253
    :cond_6
    neg-float v9, v9

    .line 100254
    :goto_3
    const/high16 v11, 0x43e70000    # 462.0f

    .line 100255
    .line 100256
    iget v12, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->z:F

    .line 100257
    .line 100258
    mul-float/2addr v6, v12

    .line 100259
    sub-float/2addr v11, v6

    .line 100260
    const/high16 v6, 0x40000000    # 2.0f

    .line 100261
    .line 100262
    mul-float/2addr v8, v6

    .line 100263
    add-float/2addr v8, v7

    .line 100264
    const v6, 0x448b2000    # 1113.0f

    .line 100265
    .line 100266
    .line 100267
    mul-float/2addr v6, v8

    .line 100268
    const v7, 0x448ca000    # 1125.0f

    .line 100269
    .line 100270
    .line 100271
    div-float/2addr v6, v7

    .line 100272
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->O()Z

    .line 100273
    .line 100274
    .line 100275
    move-result v7

    .line 100276
    if-eqz v7, :cond_7

    .line 100277
    .line 100278
    cmpg-float v7, v9, v10

    .line 100279
    .line 100280
    if-gez v7, :cond_7

    .line 100281
    .line 100282
    const/4 v9, 0x0

    .line 100283
    :cond_7
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->O()Z

    .line 100284
    .line 100285
    .line 100286
    move-result v7

    .line 100287
    if-eqz v7, :cond_8

    .line 100288
    .line 100289
    cmpg-float v7, v11, v10

    .line 100290
    .line 100291
    if-gez v7, :cond_8

    .line 100292
    .line 100293
    goto :goto_4

    .line 100294
    :cond_8
    move v10, v11

    .line 100295
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100296
    .line 100297
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100298
    .line 100299
    .line 100300
    const-string v5, "@"

    .line 100301
    .line 100302
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v5

    .line 100306
    float-to-int v9, v9

    .line 100307
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100308
    .line 100309
    .line 100310
    const-string v9, "_"

    .line 100311
    .line 100312
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100313
    .line 100314
    .line 100315
    float-to-int v10, v10

    .line 100316
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100320
    .line 100321
    .line 100322
    float-to-int v8, v8

    .line 100323
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100324
    .line 100325
    .line 100326
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100327
    .line 100328
    .line 100329
    float-to-int v6, v6

    .line 100330
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100331
    .line 100332
    .line 100333
    const-string v6, "a"

    .line 100334
    .line 100335
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v5

    .line 100342
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100343
    .line 100344
    .line 100345
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v5

    .line 100349
    new-instance v6, Landroid/widget/ImageView;

    .line 100350
    .line 100351
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100352
    .line 100353
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 100354
    .line 100355
    .line 100356
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100357
    .line 100358
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100359
    .line 100360
    .line 100361
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100362
    .line 100363
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100364
    .line 100365
    .line 100366
    move-result v7

    .line 100367
    iget-object v8, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100368
    .line 100369
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 100370
    .line 100371
    .line 100372
    move-result-object v8

    .line 100373
    const-string v9, "supermarket-home-promotion-banner"

    .line 100374
    .line 100375
    invoke-static {v5, v7, v0, v8, v9}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v5

    .line 100379
    iput v4, v5, Lcom/sankuai/waimai/store/util/img/b$a;->f:I

    .line 100380
    .line 100381
    new-instance v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/j;

    .line 100382
    .line 100383
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    .line 100384
    .line 100385
    .line 100386
    iput-object v7, v5, Lcom/sankuai/waimai/store/util/img/b$a;->j:Lcom/sankuai/waimai/store/util/img/g;

    .line 100387
    .line 100388
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v5

    .line 100392
    invoke-virtual {v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100393
    .line 100394
    .line 100395
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100396
    .line 100397
    .line 100398
    add-int/lit8 v4, v4, 0x1

    .line 100399
    .line 100400
    goto/16 :goto_2

    .line 100401
    .line 100402
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100403
    .line 100404
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->c(Ljava/util/List;Z)V

    .line 100405
    .line 100406
    .line 100407
    goto :goto_5

    .line 100408
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 100409
    .line 100410
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100411
    .line 100412
    .line 100413
    :cond_b
    :goto_5
    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x930f3c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100019
    .line 100020
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100021
    .line 100022
    const/16 v3, 0x8

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100027
    .line 100028
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 100038
    .line 100039
    if-nez v2, :cond_3

    .line 100040
    .line 100041
    iget-boolean v2, v1, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 100042
    .line 100043
    if-nez v2, :cond_3

    .line 100044
    .line 100045
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 100046
    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100051
    .line 100052
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 100067
    .line 100068
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100069
    .line 100070
    :goto_1
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x435e58

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160025
    .line 160026
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160031
    .line 160032
    const-string v3, "supermarket-flowers-bg"

    .line 160033
    .line 160034
    invoke-static {v2, p1, v0, v1, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;

    .line 160039
    .line 160040
    invoke-direct {v1, p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Ljava/lang/String;Ljava/lang/String;)V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t(Lcom/sankuai/meituan/mtimageloader/config/b$d;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 160048
    .line 160049
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160050
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd4ef5d

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160025
    .line 160026
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160031
    .line 160032
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v2

    .line 160036
    const-string v3, "supermarket-flowers-bg"

    .line 160037
    .line 160038
    invoke-static {p2, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    sget-object v1, Lcom/sankuai/waimai/store/util/img/h;->b:Lcom/sankuai/waimai/store/util/img/h;

    .line 160043
    .line 160044
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/util/img/b$a;->f(Lcom/sankuai/waimai/store/util/img/h;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->c()Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v0

    .line 160055
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$g;

    .line 160056
    .line 160057
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160061
    .line 160062
    .line 160063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t()V

    .line 160064
    .line 160065
    .line 160066
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v0

    .line 160070
    if-nez v0, :cond_1

    .line 160071
    .line 160072
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac7ebd

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->O:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, "multiList-card"

    .line 100031
    .line 100032
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/l;->g(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-lez v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->v:Landroid/view/View;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100055
    .line 100056
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->v:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100070
    .line 100071
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    return-void
.end method

.method public final H(I)Ljava/lang/String;
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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3aeee9

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v1, "#FFFFFFFF"

    .line 120030
    .line 120031
    if-eq p1, v0, :cond_3

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-eq p1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    if-eq p1, v0, :cond_1

    .line 120038
    .line 120039
    return-object v1

    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgAreaThr:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaThr;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaThr;->endColor:Ljava/lang/String;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgAreaTwo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaTwo;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaTwo;->endColor:Ljava/lang/String;

    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120059
    .line 120060
    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgAreaOne:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaOne;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaOne;->endColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final I()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x532159

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgPicUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public final J(I)Ljava/lang/String;
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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe95c91

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v1, "#FFFFFFFF"

    .line 120030
    .line 120031
    if-eq p1, v0, :cond_3

    .line 120032
    .line 120033
    const/4 v0, 0x2

    .line 120034
    if-eq p1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v0, 0x3

    .line 120037
    if-eq p1, v0, :cond_1

    .line 120038
    .line 120039
    return-object v1

    .line 120040
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgAreaThr:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaThr;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaThr;->startColor:Ljava/lang/String;

    .line 120047
    .line 120048
    return-object p1

    .line 120049
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgAreaTwo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaTwo;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaTwo;->startColor:Ljava/lang/String;

    .line 120056
    .line 120057
    return-object p1

    .line 120058
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120059
    .line 120060
    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgAreaOne:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaOne;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BgAreaOne;->startColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public final K(Lcom/sankuai/waimai/store/poi/list/model/a;)V
    .locals 7
    .param p1    # Lcom/sankuai/waimai/store/poi/list/model/a;
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
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x57939

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_11

    .line 120028
    .line 120029
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/model/a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    iget-object v3, p1, Lcom/sankuai/waimai/store/poi/list/model/a;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    goto/16 :goto_5

    .line 120052
    .line 120053
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120059
    .line 120060
    const-string v3, "kingkong_v2"

    .line 120061
    .line 120062
    invoke-interface {v1, v3}, Lcom/sankuai/waimai/store/poi/list/base/l;->g(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120067
    .line 120068
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120069
    .line 120070
    const-class v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120071
    .line 120072
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120079
    .line 120080
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120085
    .line 120086
    iput-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120089
    .line 120090
    const/high16 v4, 0x42f00000    # 120.0f

    .line 120091
    .line 120092
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120097
    .line 120098
    if-nez v4, :cond_2

    .line 120099
    .line 120100
    goto/16 :goto_2

    .line 120101
    .line 120102
    :cond_2
    const-string v5, "poi-action-bar-card"

    .line 120103
    .line 120104
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/store/poi/list/base/l;->g(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    if-eqz v4, :cond_3

    .line 120109
    .line 120110
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 120111
    .line 120112
    .line 120113
    move-result v5

    .line 120114
    if-lez v5, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 120117
    .line 120118
    .line 120119
    move-result v3

    .line 120120
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120121
    .line 120122
    if-eqz v4, :cond_7

    .line 120123
    .line 120124
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120125
    .line 120126
    if-eqz v4, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    if-eqz v4, :cond_7

    .line 120133
    .line 120134
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120135
    .line 120136
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120137
    .line 120138
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v4

    .line 120142
    if-eqz v4, :cond_7

    .line 120143
    .line 120144
    iget-object v5, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120145
    .line 120146
    if-eqz v5, :cond_7

    .line 120147
    .line 120148
    check-cast v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120149
    .line 120150
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120151
    .line 120152
    if-eqz v5, :cond_7

    .line 120153
    .line 120154
    const-string v6, "search_keyword"

    .line 120155
    .line 120156
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v5

    .line 120160
    if-eqz v5, :cond_7

    .line 120161
    .line 120162
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 120163
    .line 120164
    check-cast v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120165
    .line 120166
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120167
    .line 120168
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    instance-of v5, v4, Ljava/util/ArrayList;

    .line 120173
    .line 120174
    if-eqz v5, :cond_7

    .line 120175
    .line 120176
    check-cast v4, Ljava/util/ArrayList;

    .line 120177
    .line 120178
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120179
    .line 120180
    .line 120181
    move-result v4

    .line 120182
    if-lez v4, :cond_7

    .line 120183
    .line 120184
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120185
    .line 120186
    const-string v5, "search_tips"

    .line 120187
    .line 120188
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/store/poi/list/base/l;->g(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v4

    .line 120192
    if-eqz v4, :cond_4

    .line 120193
    .line 120194
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    if-lez v5, :cond_4

    .line 120199
    .line 120200
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 120201
    .line 120202
    .line 120203
    move-result v4

    .line 120204
    goto :goto_0

    .line 120205
    :cond_4
    const/4 v4, 0x0

    .line 120206
    :goto_0
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120207
    .line 120208
    const-string v6, "supermarket-search-down-searchtext"

    .line 120209
    .line 120210
    invoke-interface {v5, v6}, Lcom/sankuai/waimai/store/poi/list/base/l;->g(Ljava/lang/String;)Landroid/view/ViewGroup;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    if-eqz v5, :cond_5

    .line 120215
    .line 120216
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120217
    .line 120218
    .line 120219
    move-result v6

    .line 120220
    if-lez v6, :cond_5

    .line 120221
    .line 120222
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 120223
    .line 120224
    .line 120225
    move-result v4

    .line 120226
    :cond_5
    if-le v4, v3, :cond_6

    .line 120227
    .line 120228
    goto :goto_1

    .line 120229
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120230
    .line 120231
    const/high16 v5, 0x42000000    # 32.0f

    .line 120232
    .line 120233
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120234
    .line 120235
    .line 120236
    move-result v4

    .line 120237
    add-int/2addr v4, v3

    .line 120238
    :goto_1
    move v3, v4

    .line 120239
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120240
    .line 120241
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 120242
    .line 120243
    if-eqz v5, :cond_8

    .line 120244
    .line 120245
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->M()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v4

    .line 120249
    if-eqz v4, :cond_8

    .line 120250
    .line 120251
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120252
    .line 120253
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->V1:I

    .line 120254
    .line 120255
    const/4 v5, 0x5

    .line 120256
    if-ge v4, v5, :cond_8

    .line 120257
    .line 120258
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120259
    .line 120260
    const/high16 v5, 0x41200000    # 10.0f

    .line 120261
    .line 120262
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120263
    .line 120264
    .line 120265
    move-result v4

    .line 120266
    add-int/2addr v3, v4

    .line 120267
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120268
    .line 120269
    iget v5, v4, Lcom/sankuai/waimai/store/param/b;->V1:I

    .line 120270
    .line 120271
    add-int/2addr v5, v0

    .line 120272
    iput v5, v4, Lcom/sankuai/waimai/store/param/b;->V1:I

    .line 120273
    .line 120274
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120275
    .line 120276
    const/high16 v5, 0x41100000    # 9.0f

    .line 120277
    .line 120278
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120279
    .line 120280
    .line 120281
    move-result v4

    .line 120282
    add-int/2addr v3, v4

    .line 120283
    :goto_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120284
    .line 120285
    iget-boolean v5, v4, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120286
    .line 120287
    if-nez v5, :cond_9

    .line 120288
    .line 120289
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120290
    .line 120291
    if-nez v4, :cond_b

    .line 120292
    .line 120293
    :cond_9
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 120294
    .line 120295
    if-nez v4, :cond_a

    .line 120296
    .line 120297
    goto :goto_3

    .line 120298
    :cond_a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v4

    .line 120302
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120303
    .line 120304
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    add-int/lit8 v5, v3, 0x0

    .line 120308
    .line 120309
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120310
    .line 120311
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 120312
    .line 120313
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120314
    .line 120315
    .line 120316
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->x:Ljava/lang/String;

    .line 120317
    .line 120318
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120319
    .line 120320
    .line 120321
    move-result v4

    .line 120322
    if-nez v4, :cond_b

    .line 120323
    .line 120324
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->x:Ljava/lang/String;

    .line 120325
    .line 120326
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N(Ljava/lang/String;)V

    .line 120327
    .line 120328
    .line 120329
    :cond_b
    :goto_3
    if-eqz v1, :cond_e

    .line 120330
    .line 120331
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120332
    .line 120333
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120334
    .line 120335
    if-nez v4, :cond_e

    .line 120336
    .line 120337
    new-instance v4, Landroid/graphics/Rect;

    .line 120338
    .line 120339
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 120340
    .line 120341
    .line 120342
    iput v2, v4, Landroid/graphics/Rect;->left:I

    .line 120343
    .line 120344
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    .line 120345
    .line 120346
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 120347
    .line 120348
    .line 120349
    move-result v5

    .line 120350
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 120351
    .line 120352
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120353
    .line 120354
    iget-boolean v6, v5, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120355
    .line 120356
    if-nez v6, :cond_c

    .line 120357
    .line 120358
    iget-boolean v5, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120359
    .line 120360
    if-nez v5, :cond_d

    .line 120361
    .line 120362
    :cond_c
    move v2, v3

    .line 120363
    :cond_d
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 120364
    .line 120365
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 120366
    .line 120367
    .line 120368
    move-result v1

    .line 120369
    add-int/lit8 v1, v1, -0xf

    .line 120370
    .line 120371
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 120372
    .line 120373
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$a;

    .line 120374
    .line 120375
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$a;-><init>(Landroid/graphics/Rect;)V

    .line 120376
    .line 120377
    .line 120378
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 120379
    .line 120380
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 120381
    .line 120382
    .line 120383
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120384
    .line 120385
    if-eqz v1, :cond_e

    .line 120386
    .line 120387
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v1

    .line 120391
    if-eqz v1, :cond_e

    .line 120392
    .line 120393
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120394
    .line 120395
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v1

    .line 120399
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120400
    .line 120401
    .line 120402
    :cond_e
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120403
    .line 120404
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120405
    .line 120406
    if-nez v1, :cond_f

    .line 120407
    .line 120408
    return-void

    .line 120409
    :cond_f
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v1

    .line 120413
    iget v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgAreaOnePic:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120414
    .line 120415
    goto :goto_4

    .line 120416
    :catch_0
    const/4 v1, 0x1

    .line 120417
    :goto_4
    if-ne v1, v0, :cond_10

    .line 120418
    .line 120419
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I()Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v1

    .line 120423
    iget-boolean v2, p1, Lcom/sankuai/waimai/store/poi/list/model/a;->b:Z

    .line 120424
    .line 120425
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->Q(Ljava/lang/String;Z)V

    .line 120426
    .line 120427
    .line 120428
    :cond_10
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I()Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v1

    .line 120432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120433
    .line 120434
    .line 120435
    move-result v1

    .line 120436
    if-nez v1, :cond_11

    .line 120437
    .line 120438
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/model/a;->b:Z

    .line 120439
    .line 120440
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->u()V

    .line 120441
    .line 120442
    .line 120443
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I()Ljava/lang/String;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v1

    .line 120447
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120448
    .line 120449
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120450
    .line 120451
    .line 120452
    move-result v2

    .line 120453
    sget v3, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->c:I

    .line 120454
    .line 120455
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v1

    .line 120459
    iput-boolean v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 120460
    .line 120461
    const/4 v0, 0x4

    .line 120462
    iput v0, v1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 120463
    .line 120464
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;

    .line 120465
    .line 120466
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/g;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Z)V

    .line 120467
    .line 120468
    .line 120469
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 120470
    .line 120471
    .line 120472
    :cond_11
    :goto_5
    return-void
.end method

.method public final L()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2838d

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getSearchTipsBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100050
    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    move-object v3, v2

    .line 100054
    check-cast v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100055
    .line 100056
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100057
    .line 100058
    if-eqz v3, :cond_1

    .line 100059
    .line 100060
    check-cast v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100063
    .line 100064
    const-string v3, "search_keyword"

    .line 100065
    .line 100066
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    if-eqz v2, :cond_1

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100073
    .line 100074
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 100077
    .line 100078
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 100083
    .line 100084
    if-eqz v2, :cond_1

    .line 100085
    .line 100086
    check-cast v1, Ljava/util/ArrayList;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100089
    .line 100090
    move-result v1

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final N(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x254498

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const-string v3, "supermarket-home-top"

    .line 120034
    .line 120035
    invoke-static {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->c()Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$i;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$i;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    return-void
.end method

.method public final O()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa3b058

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->H:Landroid/widget/ImageView;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->L:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100033
    .line 100034
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const-string v4, "supermarket-tile-default-bg"

    .line 100039
    .line 100040
    invoke-static {v2, v1, v0, v3, v4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$d;

    .line 100045
    .line 100046
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/util/img/b$a;->a(Lcom/sankuai/waimai/store/util/img/g;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->H:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I:Landroid/view/View;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-nez v1, :cond_2

    .line 100068
    .line 100069
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100070
    .line 100071
    const/4 v2, -0x2

    .line 100072
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100076
    .line 100077
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->L()Z

    .line 100078
    .line 100079
    .line 100080
    move-result v3

    .line 100081
    if-eqz v3, :cond_3

    .line 100082
    .line 100083
    const/high16 v3, 0x43160000    # 150.0f

    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100087
    .line 100088
    iget v3, v3, Lcom/sankuai/waimai/store/param/b;->U1:I

    .line 100089
    .line 100090
    if-nez v3, :cond_4

    .line 100091
    .line 100092
    const/high16 v3, 0x42d20000    # 105.0f

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_4
    int-to-float v3, v3

    .line 100096
    :goto_0
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100101
    .line 100102
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I:Landroid/view/View;

    .line 100103
    .line 100104
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->J:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->K:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-static {v2, v0}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100120
    .line 100121
    const/4 v4, 0x2

    .line 100122
    new-array v4, v4, [I

    .line 100123
    .line 100124
    aput v1, v4, v0

    .line 100125
    .line 100126
    const/4 v0, 0x1

    .line 100127
    aput v2, v4, v0

    .line 100128
    .line 100129
    const v0, 0x7f070b4c

    .line 100130
    .line 100131
    .line 100132
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100133
    .line 100134
    invoke-static {v3, v4, v0, v1}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I:Landroid/view/View;

    .line 100139
    .line 100140
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100141
    .line 100142
    .line 100143
    return-void
.end method

.method public final P(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x99aa07

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->t()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120028
    .line 120029
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->M3:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->f()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/store/util/m;->i(Ljava/lang/String;II)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->C(Z)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$c;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    :cond_1
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 30
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v9, p0

    .line 160001
    .line 160002
    move-object/from16 v0, p1

    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object v0, v2, v3

    .line 160009
    .line 160010
    new-instance v4, Ljava/lang/Byte;

    .line 160011
    .line 160012
    move/from16 v5, p2

    .line 160013
    .line 160014
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v6, 0x1

    .line 160018
    aput-object v4, v2, v6

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v7, 0x1d760b

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, v9, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v8

    .line 160029
    if-eqz v8, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, v9, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    iget-object v2, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160036
    .line 160037
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v2

    .line 160041
    if-nez v2, :cond_11

    .line 160042
    .line 160043
    iget-object v2, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160044
    .line 160045
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->s0:Z

    .line 160046
    .line 160047
    if-eqz v2, :cond_1

    .line 160048
    .line 160049
    goto/16 :goto_f

    .line 160050
    .line 160051
    :cond_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v2

    .line 160055
    iget v2, v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->picOrColor:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160056
    .line 160057
    goto :goto_0

    .line 160058
    :catch_0
    const/4 v2, 0x0

    .line 160059
    :goto_0
    iget-object v4, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160060
    .line 160061
    iget-object v7, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160062
    .line 160063
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 160064
    .line 160065
    if-eqz v7, :cond_2

    .line 160066
    .line 160067
    const v7, 0x43848000    # 265.0f

    .line 160068
    .line 160069
    .line 160070
    goto :goto_1

    .line 160071
    :cond_2
    const/high16 v7, 0x43360000    # 182.0f

    .line 160072
    .line 160073
    :goto_1
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160074
    .line 160075
    .line 160076
    move-result v4

    .line 160077
    iget-object v7, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 160078
    .line 160079
    invoke-interface {v7}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v7

    .line 160083
    check-cast v7, Landroid/widget/LinearLayout;

    .line 160084
    .line 160085
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160086
    .line 160087
    .line 160088
    move-result v8

    .line 160089
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v10

    .line 160093
    if-eqz v10, :cond_3

    .line 160094
    .line 160095
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 160096
    .line 160097
    .line 160098
    move-result v10

    .line 160099
    add-int/2addr v10, v3

    .line 160100
    goto :goto_2

    .line 160101
    :cond_3
    const/4 v10, 0x0

    .line 160102
    :goto_2
    const/4 v11, 0x1

    .line 160103
    :goto_3
    if-ge v11, v8, :cond_5

    .line 160104
    .line 160105
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160106
    .line 160107
    .line 160108
    move-result-object v12

    .line 160109
    if-eqz v12, :cond_4

    .line 160110
    .line 160111
    const v13, 0x7f0a1a70

    .line 160112
    .line 160113
    .line 160114
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v12

    .line 160118
    if-eqz v12, :cond_4

    .line 160119
    .line 160120
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 160121
    .line 160122
    .line 160123
    move-result v12

    .line 160124
    add-int/2addr v12, v10

    .line 160125
    move v10, v12

    .line 160126
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 160127
    .line 160128
    goto :goto_3

    .line 160129
    :cond_5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v7

    .line 160133
    iget v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->bgAreaOnePic:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160134
    .line 160135
    goto :goto_4

    .line 160136
    :catch_1
    const/4 v7, 0x1

    .line 160137
    :goto_4
    new-instance v8, Landroid/graphics/Rect;

    .line 160138
    .line 160139
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 160140
    .line 160141
    .line 160142
    new-instance v11, Landroid/graphics/Paint;

    .line 160143
    .line 160144
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 160145
    .line 160146
    .line 160147
    iput v3, v8, Landroid/graphics/Rect;->left:I

    .line 160148
    .line 160149
    iget-object v12, v9, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    .line 160150
    .line 160151
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 160152
    .line 160153
    .line 160154
    move-result v12

    .line 160155
    iput v12, v8, Landroid/graphics/Rect;->right:I

    .line 160156
    .line 160157
    iput v3, v8, Landroid/graphics/Rect;->top:I

    .line 160158
    .line 160159
    iput v4, v8, Landroid/graphics/Rect;->bottom:I

    .line 160160
    .line 160161
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160162
    .line 160163
    .line 160164
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 160165
    .line 160166
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 160167
    .line 160168
    int-to-float v15, v13

    .line 160169
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 160170
    .line 160171
    int-to-float v14, v13

    .line 160172
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 160173
    .line 160174
    int-to-float v13, v13

    .line 160175
    if-ne v7, v6, :cond_6

    .line 160176
    .line 160177
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->J(I)Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v1

    .line 160181
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160182
    .line 160183
    .line 160184
    move-result v1

    .line 160185
    move/from16 v18, v1

    .line 160186
    .line 160187
    goto :goto_5

    .line 160188
    :cond_6
    const/16 v18, 0x0

    .line 160189
    .line 160190
    :goto_5
    if-ne v7, v6, :cond_7

    .line 160191
    .line 160192
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->H(I)Ljava/lang/String;

    .line 160193
    .line 160194
    .line 160195
    move-result-object v1

    .line 160196
    invoke-static {v1, v3}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160197
    .line 160198
    .line 160199
    move-result v1

    .line 160200
    move/from16 v19, v1

    .line 160201
    .line 160202
    goto :goto_6

    .line 160203
    :cond_7
    const/16 v19, 0x0

    .line 160204
    .line 160205
    :goto_6
    sget-object v20, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 160206
    .line 160207
    move v1, v13

    .line 160208
    move-object v13, v12

    .line 160209
    move v7, v14

    .line 160210
    move v14, v15

    .line 160211
    move/from16 v16, v15

    .line 160212
    .line 160213
    move v15, v7

    .line 160214
    move/from16 v17, v1

    .line 160215
    .line 160216
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 160217
    .line 160218
    .line 160219
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160220
    .line 160221
    .line 160222
    new-instance v7, Landroid/graphics/Rect;

    .line 160223
    .line 160224
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 160225
    .line 160226
    .line 160227
    new-instance v12, Landroid/graphics/Paint;

    .line 160228
    .line 160229
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 160230
    .line 160231
    .line 160232
    iput v3, v7, Landroid/graphics/Rect;->left:I

    .line 160233
    .line 160234
    iget-object v1, v9, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    .line 160235
    .line 160236
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 160237
    .line 160238
    .line 160239
    move-result v1

    .line 160240
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 160241
    .line 160242
    sub-int v1, v10, v4

    .line 160243
    .line 160244
    if-ltz v1, :cond_8

    .line 160245
    .line 160246
    move v13, v4

    .line 160247
    goto :goto_7

    .line 160248
    :cond_8
    const/4 v13, 0x0

    .line 160249
    :goto_7
    iput v13, v7, Landroid/graphics/Rect;->top:I

    .line 160250
    .line 160251
    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    .line 160252
    .line 160253
    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    .line 160254
    .line 160255
    if-ltz v1, :cond_9

    .line 160256
    .line 160257
    move-object/from16 v18, v7

    .line 160258
    .line 160259
    int-to-double v6, v10

    .line 160260
    mul-double/2addr v6, v13

    .line 160261
    int-to-double v13, v4

    .line 160262
    mul-double/2addr v13, v15

    .line 160263
    add-double/2addr v13, v6

    .line 160264
    double-to-int v6, v13

    .line 160265
    move-object/from16 v7, v18

    .line 160266
    .line 160267
    goto :goto_8

    .line 160268
    :cond_9
    const/4 v6, 0x0

    .line 160269
    :goto_8
    iput v6, v7, Landroid/graphics/Rect;->bottom:I

    .line 160270
    .line 160271
    const/4 v6, 0x1

    .line 160272
    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160273
    .line 160274
    .line 160275
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 160276
    .line 160277
    iget v14, v7, Landroid/graphics/Rect;->left:I

    .line 160278
    .line 160279
    int-to-float v14, v14

    .line 160280
    iget v15, v7, Landroid/graphics/Rect;->top:I

    .line 160281
    .line 160282
    int-to-float v15, v15

    .line 160283
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 160284
    .line 160285
    int-to-float v3, v3

    .line 160286
    if-ne v2, v6, :cond_a

    .line 160287
    .line 160288
    const/4 v6, 0x2

    .line 160289
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->J(I)Ljava/lang/String;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v5

    .line 160293
    const/4 v6, 0x0

    .line 160294
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160295
    .line 160296
    .line 160297
    move-result v5

    .line 160298
    move/from16 v27, v5

    .line 160299
    .line 160300
    const/4 v5, 0x1

    .line 160301
    goto :goto_9

    .line 160302
    :cond_a
    const/4 v6, 0x0

    .line 160303
    const/4 v5, 0x1

    .line 160304
    const/16 v27, 0x0

    .line 160305
    .line 160306
    :goto_9
    if-ne v2, v5, :cond_b

    .line 160307
    .line 160308
    const/4 v5, 0x2

    .line 160309
    invoke-virtual {v9, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->H(I)Ljava/lang/String;

    .line 160310
    .line 160311
    .line 160312
    move-result-object v5

    .line 160313
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160314
    .line 160315
    .line 160316
    move-result v5

    .line 160317
    move/from16 v28, v5

    .line 160318
    .line 160319
    goto :goto_a

    .line 160320
    :cond_b
    const/16 v28, 0x0

    .line 160321
    .line 160322
    :goto_a
    sget-object v29, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 160323
    .line 160324
    move-object/from16 v22, v13

    .line 160325
    .line 160326
    move/from16 v23, v14

    .line 160327
    .line 160328
    move/from16 v24, v15

    .line 160329
    .line 160330
    move/from16 v25, v14

    .line 160331
    .line 160332
    move/from16 v26, v3

    .line 160333
    .line 160334
    invoke-direct/range {v22 .. v29}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 160335
    .line 160336
    .line 160337
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160338
    .line 160339
    .line 160340
    new-instance v13, Landroid/graphics/Rect;

    .line 160341
    .line 160342
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 160343
    .line 160344
    .line 160345
    new-instance v14, Landroid/graphics/Paint;

    .line 160346
    .line 160347
    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 160348
    .line 160349
    .line 160350
    const/4 v3, 0x0

    .line 160351
    iput v3, v13, Landroid/graphics/Rect;->left:I

    .line 160352
    .line 160353
    iget-object v3, v9, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    .line 160354
    .line 160355
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 160356
    .line 160357
    .line 160358
    move-result v3

    .line 160359
    iput v3, v13, Landroid/graphics/Rect;->right:I

    .line 160360
    .line 160361
    if-ltz v1, :cond_c

    .line 160362
    .line 160363
    int-to-double v5, v10

    .line 160364
    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    .line 160365
    .line 160366
    mul-double v5, v5, v18

    .line 160367
    .line 160368
    int-to-double v3, v4

    .line 160369
    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    .line 160370
    .line 160371
    mul-double v3, v3, v18

    .line 160372
    .line 160373
    add-double/2addr v3, v5

    .line 160374
    double-to-int v6, v3

    .line 160375
    goto :goto_b

    .line 160376
    :cond_c
    const/4 v6, 0x0

    .line 160377
    :goto_b
    iput v6, v13, Landroid/graphics/Rect;->top:I

    .line 160378
    .line 160379
    if-ltz v1, :cond_d

    .line 160380
    .line 160381
    goto :goto_c

    .line 160382
    :cond_d
    const/4 v10, 0x0

    .line 160383
    :goto_c
    iput v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 160384
    .line 160385
    const/4 v1, 0x1

    .line 160386
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160387
    .line 160388
    .line 160389
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 160390
    .line 160391
    iget v4, v13, Landroid/graphics/Rect;->left:I

    .line 160392
    .line 160393
    int-to-float v4, v4

    .line 160394
    iget v5, v13, Landroid/graphics/Rect;->top:I

    .line 160395
    .line 160396
    int-to-float v5, v5

    .line 160397
    iget v6, v13, Landroid/graphics/Rect;->bottom:I

    .line 160398
    .line 160399
    int-to-float v6, v6

    .line 160400
    const/4 v10, 0x3

    .line 160401
    if-ne v2, v1, :cond_e

    .line 160402
    .line 160403
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->J(I)Ljava/lang/String;

    .line 160404
    .line 160405
    .line 160406
    move-result-object v15

    .line 160407
    const/4 v10, 0x0

    .line 160408
    invoke-static {v15, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160409
    .line 160410
    .line 160411
    move-result v15

    .line 160412
    move/from16 v22, v15

    .line 160413
    .line 160414
    goto :goto_d

    .line 160415
    :cond_e
    const/4 v10, 0x0

    .line 160416
    const/16 v22, 0x0

    .line 160417
    .line 160418
    :goto_d
    if-ne v2, v1, :cond_f

    .line 160419
    .line 160420
    const/4 v1, 0x3

    .line 160421
    invoke-virtual {v9, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->H(I)Ljava/lang/String;

    .line 160422
    .line 160423
    .line 160424
    move-result-object v1

    .line 160425
    invoke-static {v1, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160426
    .line 160427
    .line 160428
    move-result v1

    .line 160429
    move/from16 v23, v1

    .line 160430
    .line 160431
    goto :goto_e

    .line 160432
    :cond_f
    const/16 v23, 0x0

    .line 160433
    .line 160434
    :goto_e
    sget-object v24, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 160435
    .line 160436
    move-object/from16 v17, v3

    .line 160437
    .line 160438
    move/from16 v18, v4

    .line 160439
    .line 160440
    move/from16 v19, v5

    .line 160441
    .line 160442
    move/from16 v20, v4

    .line 160443
    .line 160444
    move/from16 v21, v6

    .line 160445
    .line 160446
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 160447
    .line 160448
    .line 160449
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160450
    .line 160451
    .line 160452
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160453
    .line 160454
    .line 160455
    move-result v1

    .line 160456
    if-nez v1, :cond_10

    .line 160457
    .line 160458
    const/16 v1, -0x3e7

    .line 160459
    .line 160460
    new-instance v2, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160461
    .line 160462
    iget-object v3, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160463
    .line 160464
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 160465
    .line 160466
    iget-object v4, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 160467
    .line 160468
    invoke-interface {v4}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 160469
    .line 160470
    .line 160471
    move-result-object v4

    .line 160472
    const-string v5, "b_waimai_kshjs2vb_mv"

    .line 160473
    .line 160474
    const-string v6, "b_waimai_kshjs2vb_mv-999"

    .line 160475
    .line 160476
    invoke-direct {v2, v3, v5, v4, v6}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 160477
    .line 160478
    .line 160479
    const-string v3, "pic_id"

    .line 160480
    .line 160481
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160482
    .line 160483
    .line 160484
    iget-object v0, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160485
    .line 160486
    iget-wide v3, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160487
    .line 160488
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160489
    .line 160490
    .line 160491
    move-result-object v0

    .line 160492
    const-string v3, "cat_id"

    .line 160493
    .line 160494
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160495
    .line 160496
    .line 160497
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160498
    .line 160499
    .line 160500
    move-result-object v0

    .line 160501
    const-string v1, "banner_id"

    .line 160502
    .line 160503
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160504
    .line 160505
    .line 160506
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160507
    .line 160508
    .line 160509
    move-result-object v0

    .line 160510
    const-string v1, "is_cache"

    .line 160511
    .line 160512
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160513
    .line 160514
    .line 160515
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160516
    .line 160517
    .line 160518
    move-result-object v0

    .line 160519
    iget-object v1, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160520
    .line 160521
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160522
    .line 160523
    .line 160524
    :cond_10
    :try_start_2
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;

    .line 160525
    .line 160526
    move-object v1, v0

    .line 160527
    move-object/from16 v2, p0

    .line 160528
    .line 160529
    move-object v3, v11

    .line 160530
    move-object v4, v8

    .line 160531
    move-object v5, v12

    .line 160532
    move-object v6, v7

    .line 160533
    move-object v7, v14

    .line 160534
    move-object v8, v13

    .line 160535
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Rect;Landroid/graphics/Paint;Landroid/graphics/Rect;)V

    .line 160536
    .line 160537
    .line 160538
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 160539
    .line 160540
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 160541
    .line 160542
    .line 160543
    iget-object v0, v9, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 160544
    .line 160545
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 160546
    .line 160547
    .line 160548
    move-result-object v0

    .line 160549
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160550
    .line 160551
    .line 160552
    goto :goto_f

    .line 160553
    :catch_2
    move-exception v0

    .line 160554
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160555
    .line 160556
    .line 160557
    :cond_11
    :goto_f
    return-void
.end method

.method public final R(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfad4d9

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->G()V

    .line 120027
    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    :goto_0
    const/4 p1, 0x3

    .line 120032
    if-ge v2, p1, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$k;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$k;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v1, v2, 0x32

    int-to-long v3, v1

    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(IFII)V
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
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v2, 0x7f3ac7

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    if-nez p1, :cond_1

    .line 240051
    .line 240052
    const/4 v0, 0x0

    .line 240053
    cmpl-float v0, p2, v0

    .line 240054
    .line 240055
    if-nez v0, :cond_1

    .line 240056
    .line 240057
    if-eqz p3, :cond_2

    .line 240058
    .line 240059
    :cond_1
    if-nez p4, :cond_3

    .line 240060
    .line 240061
    :cond_2
    return-void

    .line 240062
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240063
    .line 240064
    if-eqz v0, :cond_4

    .line 240065
    .line 240066
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 240067
    .line 240068
    if-eqz v0, :cond_4

    .line 240069
    .line 240070
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 240071
    .line 240072
    if-eqz v0, :cond_4

    .line 240073
    .line 240074
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->f(IFII)V

    .line 240075
    .line 240076
    .line 240077
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240078
    .line 240079
    if-eqz p1, :cond_5

    .line 240080
    .line 240081
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 240082
    .line 240083
    if-eqz p1, :cond_5

    .line 240084
    .line 240085
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 240086
    .line 240087
    if-eqz p1, :cond_5

    .line 240088
    .line 240089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240090
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x936532

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c10ef

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAcrossBannerRendered(Lcom/sankuai/waimai/store/poi/list/model/a;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1214b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$l;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Lcom/sankuai/waimai/store/poi/list/model/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v3, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v1, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v6, 0xfac40e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v7

    .line 120021
    if-eqz v7, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    goto/16 :goto_18

    .line 120027
    .line 120028
    :cond_0
    if-eqz v1, :cond_3e

    .line 120029
    .line 120030
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120031
    .line 120032
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120033
    .line 120034
    const/16 v5, 0x8

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120039
    .line 120040
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->u()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120052
    .line 120053
    iget-boolean v6, v3, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120054
    .line 120055
    if-nez v6, :cond_2

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 120058
    .line 120059
    const v6, -0xa0a0a

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v3, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    .line 120067
    .line 120068
    invoke-virtual {v6, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120072
    .line 120073
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120074
    .line 120075
    const/4 v6, 0x0

    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120079
    .line 120080
    if-eqz v3, :cond_3

    .line 120081
    .line 120082
    invoke-interface {v3}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120090
    .line 120091
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 120092
    .line 120093
    const/4 v8, 0x2

    .line 120094
    if-nez v7, :cond_d

    .line 120095
    .line 120096
    iget-boolean v9, v3, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120097
    .line 120098
    if-nez v9, :cond_d

    .line 120099
    .line 120100
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 120101
    .line 120102
    if-nez v3, :cond_d

    .line 120103
    .line 120104
    if-nez v7, :cond_d

    .line 120105
    .line 120106
    if-nez v9, :cond_d

    .line 120107
    .line 120108
    if-nez v3, :cond_d

    .line 120109
    .line 120110
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120111
    .line 120112
    const-string v7, ""

    .line 120113
    .line 120114
    if-eqz v3, :cond_8

    .line 120115
    .line 120116
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    if-eqz v3, :cond_4

    .line 120121
    .line 120122
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteHeadDefBgUrl:Ljava/lang/String;

    .line 120123
    .line 120124
    iput-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->x:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v9, v3, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteHeadTopBgUrl:Ljava/lang/String;

    .line 120127
    .line 120128
    iget-object v10, v3, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_4
    move-object v9, v7

    .line 120132
    move-object v10, v9

    .line 120133
    :goto_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v11

    .line 120137
    if-nez v11, :cond_5

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_5
    move-object v10, v7

    .line 120141
    :goto_1
    if-eqz v3, :cond_6

    .line 120142
    .line 120143
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 120144
    .line 120145
    goto :goto_2

    .line 120146
    :cond_6
    move-object v3, v7

    .line 120147
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v11

    .line 120151
    if-nez v11, :cond_7

    .line 120152
    .line 120153
    move-object v7, v3

    .line 120154
    :cond_7
    move-object v3, v7

    .line 120155
    move-object v7, v9

    .line 120156
    goto :goto_3

    .line 120157
    :cond_8
    move-object v3, v7

    .line 120158
    move-object v10, v3

    .line 120159
    :goto_3
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->x:Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v9

    .line 120165
    if-nez v9, :cond_9

    .line 120166
    .line 120167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v7

    .line 120171
    if-nez v7, :cond_9

    .line 120172
    .line 120173
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120174
    .line 120175
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120176
    .line 120177
    .line 120178
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->n:Landroid/view/View;

    .line 120179
    .line 120180
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->x:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N(Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_4

    .line 120189
    :cond_9
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120190
    .line 120191
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120195
    .line 120196
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 120197
    .line 120198
    .line 120199
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->n:Landroid/view/View;

    .line 120200
    .line 120201
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120202
    .line 120203
    .line 120204
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v7

    .line 120208
    if-nez v7, :cond_a

    .line 120209
    .line 120210
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-eqz v7, :cond_b

    .line 120215
    .line 120216
    :cond_a
    const-string v10, "#FFE14D"

    .line 120217
    .line 120218
    const-string v3, "#FFE34D"

    .line 120219
    .line 120220
    :cond_b
    const/16 v7, -0x1eb3

    .line 120221
    .line 120222
    invoke-static {v10, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120223
    .line 120224
    .line 120225
    move-result v7

    .line 120226
    const/16 v9, -0x3cb3

    .line 120227
    .line 120228
    invoke-static {v3, v9}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120229
    .line 120230
    .line 120231
    move-result v3

    .line 120232
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120233
    .line 120234
    new-array v10, v8, [I

    .line 120235
    .line 120236
    aput v7, v10, v4

    .line 120237
    .line 120238
    aput v3, v10, v2

    .line 120239
    .line 120240
    const v3, 0x7f070b4c

    .line 120241
    .line 120242
    .line 120243
    sget-object v7, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120244
    .line 120245
    invoke-static {v9, v10, v3, v7}, Lcom/sankuai/waimai/store/util/f;->e(Landroid/content/Context;[IILandroid/graphics/drawable/GradientDrawable$Orientation;)Landroid/graphics/drawable/Drawable;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v3

    .line 120249
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->n:Landroid/view/View;

    .line 120250
    .line 120251
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120252
    .line 120253
    .line 120254
    :goto_4
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120255
    .line 120256
    const/high16 v7, 0x41100000    # 9.0f

    .line 120257
    .line 120258
    invoke-static {v3, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120259
    .line 120260
    .line 120261
    move-result v3

    .line 120262
    int-to-float v3, v3

    .line 120263
    new-instance v7, Lcom/sankuai/waimai/store/util/f$b;

    .line 120264
    .line 120265
    invoke-direct {v7}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120266
    .line 120267
    .line 120268
    iget-object v9, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120269
    .line 120270
    iget-object v10, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120271
    .line 120272
    iget-boolean v10, v10, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120273
    .line 120274
    if-eqz v10, :cond_c

    .line 120275
    .line 120276
    const v10, 0x7f061a41

    .line 120277
    .line 120278
    .line 120279
    goto :goto_5

    .line 120280
    :cond_c
    const v10, 0x7f0619a9

    .line 120281
    .line 120282
    .line 120283
    :goto_5
    invoke-static {v9, v10}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 120284
    .line 120285
    .line 120286
    move-result v9

    .line 120287
    iget-object v10, v7, Lcom/sankuai/waimai/store/util/f$b;->a:Lcom/sankuai/waimai/store/util/f$c;

    .line 120288
    .line 120289
    iput v9, v10, Lcom/sankuai/waimai/store/util/f$c;->e:I

    .line 120290
    .line 120291
    const/4 v9, 0x0

    .line 120292
    invoke-virtual {v7, v3, v3, v9, v9}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120293
    .line 120294
    .line 120295
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->o:Landroid/view/View;

    .line 120296
    .line 120297
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v7

    .line 120301
    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120302
    .line 120303
    .line 120304
    :cond_d
    new-array v3, v2, [Landroid/view/View;

    .line 120305
    .line 120306
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120307
    .line 120308
    aput-object v7, v3, v4

    .line 120309
    .line 120310
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120311
    .line 120312
    .line 120313
    new-array v3, v2, [Landroid/view/View;

    .line 120314
    .line 120315
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->q:Landroid/view/View;

    .line 120316
    .line 120317
    aput-object v7, v3, v4

    .line 120318
    .line 120319
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120320
    .line 120321
    .line 120322
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120323
    .line 120324
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120325
    .line 120326
    if-eqz v3, :cond_10

    .line 120327
    .line 120328
    new-array v3, v2, [Landroid/view/View;

    .line 120329
    .line 120330
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 120331
    .line 120332
    aput-object v5, v3, v4

    .line 120333
    .line 120334
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120335
    .line 120336
    .line 120337
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120338
    .line 120339
    if-eqz v3, :cond_3e

    .line 120340
    .line 120341
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120342
    .line 120343
    if-eqz v1, :cond_e

    .line 120344
    .line 120345
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120346
    .line 120347
    if-eqz v3, :cond_e

    .line 120348
    .line 120349
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120350
    .line 120351
    if-eqz v3, :cond_e

    .line 120352
    .line 120353
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 120354
    .line 120355
    if-eqz v3, :cond_e

    .line 120356
    .line 120357
    goto :goto_6

    .line 120358
    :cond_e
    move-object v3, v6

    .line 120359
    :goto_6
    if-eqz v1, :cond_f

    .line 120360
    .line 120361
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120362
    .line 120363
    if-eqz v1, :cond_f

    .line 120364
    .line 120365
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;

    .line 120366
    .line 120367
    if-eqz v1, :cond_f

    .line 120368
    .line 120369
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;->ripplesOfFlowersTabMap:Ljava/util/Map;

    .line 120370
    .line 120371
    if-eqz v1, :cond_f

    .line 120372
    .line 120373
    move-object v6, v1

    .line 120374
    :cond_f
    const v1, 0x7f0a2bd0

    .line 120375
    .line 120376
    .line 120377
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v1

    .line 120381
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120382
    .line 120383
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120384
    .line 120385
    const v1, 0x7f0a2bd1

    .line 120386
    .line 120387
    .line 120388
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v1

    .line 120392
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->q:Landroid/view/View;

    .line 120393
    .line 120394
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120395
    .line 120396
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v1

    .line 120400
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120401
    .line 120402
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120403
    .line 120404
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120405
    .line 120406
    .line 120407
    move-result v5

    .line 120408
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120409
    .line 120410
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120411
    .line 120412
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120413
    .line 120414
    .line 120415
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->q:Landroid/view/View;

    .line 120416
    .line 120417
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v1

    .line 120421
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120422
    .line 120423
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120424
    .line 120425
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120426
    .line 120427
    .line 120428
    move-result v5

    .line 120429
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120430
    .line 120431
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->q:Landroid/view/View;

    .line 120432
    .line 120433
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120434
    .line 120435
    .line 120436
    new-array v1, v2, [Landroid/view/View;

    .line 120437
    .line 120438
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120439
    .line 120440
    aput-object v5, v1, v4

    .line 120441
    .line 120442
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120443
    .line 120444
    .line 120445
    new-array v1, v2, [Landroid/view/View;

    .line 120446
    .line 120447
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->q:Landroid/view/View;

    .line 120448
    .line 120449
    aput-object v2, v1, v4

    .line 120450
    .line 120451
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120452
    .line 120453
    .line 120454
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120455
    .line 120456
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120457
    .line 120458
    invoke-virtual {v1, v3, v6, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->c(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;Ljava/util/Map;Lcom/sankuai/waimai/store/param/b;)V

    .line 120459
    .line 120460
    .line 120461
    goto/16 :goto_18

    .line 120462
    .line 120463
    :cond_10
    new-array v3, v2, [Landroid/view/View;

    .line 120464
    .line 120465
    iget-object v7, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 120466
    .line 120467
    aput-object v7, v3, v4

    .line 120468
    .line 120469
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120470
    .line 120471
    .line 120472
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120473
    .line 120474
    iget-boolean v7, v3, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120475
    .line 120476
    const/4 v9, 0x4

    .line 120477
    const/4 v10, -0x1

    .line 120478
    const/4 v11, 0x3

    .line 120479
    if-eqz v7, :cond_2b

    .line 120480
    .line 120481
    new-array v3, v2, [Landroid/view/View;

    .line 120482
    .line 120483
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 120484
    .line 120485
    aput-object v5, v3, v4

    .line 120486
    .line 120487
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120488
    .line 120489
    .line 120490
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120491
    .line 120492
    if-eqz v3, :cond_3e

    .line 120493
    .line 120494
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120495
    .line 120496
    if-eqz v1, :cond_11

    .line 120497
    .line 120498
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120499
    .line 120500
    if-eqz v3, :cond_11

    .line 120501
    .line 120502
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 120503
    .line 120504
    if-eqz v3, :cond_11

    .line 120505
    .line 120506
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 120507
    .line 120508
    if-eqz v3, :cond_11

    .line 120509
    .line 120510
    goto :goto_7

    .line 120511
    :cond_11
    move-object v3, v6

    .line 120512
    :goto_7
    if-eqz v1, :cond_12

    .line 120513
    .line 120514
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120515
    .line 120516
    if-eqz v5, :cond_12

    .line 120517
    .line 120518
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;

    .line 120519
    .line 120520
    if-eqz v5, :cond_12

    .line 120521
    .line 120522
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;->fruitInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;

    .line 120523
    .line 120524
    if-eqz v5, :cond_12

    .line 120525
    .line 120526
    goto :goto_8

    .line 120527
    :cond_12
    move-object v5, v6

    .line 120528
    :goto_8
    if-eqz v1, :cond_13

    .line 120529
    .line 120530
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 120531
    .line 120532
    if-eqz v1, :cond_13

    .line 120533
    .line 120534
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;

    .line 120535
    .line 120536
    if-eqz v1, :cond_13

    .line 120537
    .line 120538
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$BackgroundData;->fruitInfoMapInfoMap:Ljava/util/Map;

    .line 120539
    .line 120540
    if-eqz v1, :cond_13

    .line 120541
    .line 120542
    goto :goto_9

    .line 120543
    :cond_13
    move-object v1, v6

    .line 120544
    :goto_9
    const v7, 0x7f0a2efa

    .line 120545
    .line 120546
    .line 120547
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v12

    .line 120551
    check-cast v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 120552
    .line 120553
    iput-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 120554
    .line 120555
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v12

    .line 120559
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120560
    .line 120561
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120562
    .line 120563
    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120564
    .line 120565
    .line 120566
    move-result v13

    .line 120567
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120568
    .line 120569
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 120570
    .line 120571
    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120572
    .line 120573
    .line 120574
    new-array v12, v2, [Landroid/view/View;

    .line 120575
    .line 120576
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 120577
    .line 120578
    aput-object v13, v12, v4

    .line 120579
    .line 120580
    invoke-static {v12}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120581
    .line 120582
    .line 120583
    iget-object v12, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 120584
    .line 120585
    iget-object v13, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120586
    .line 120587
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    new-array v9, v9, [Ljava/lang/Object;

    .line 120591
    .line 120592
    aput-object v3, v9, v4

    .line 120593
    .line 120594
    aput-object v1, v9, v2

    .line 120595
    .line 120596
    aput-object v5, v9, v8

    .line 120597
    .line 120598
    aput-object v13, v9, v11

    .line 120599
    .line 120600
    sget-object v14, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120601
    .line 120602
    const v15, 0xf47e28

    .line 120603
    .line 120604
    .line 120605
    invoke-static {v9, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v16

    .line 120609
    if-eqz v16, :cond_14

    .line 120610
    .line 120611
    invoke-static {v9, v12, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120612
    .line 120613
    .line 120614
    goto/16 :goto_18

    .line 120615
    .line 120616
    :cond_14
    iput-object v6, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->j:Ljava/lang/String;

    .line 120617
    .line 120618
    const-string v9, "0"

    .line 120619
    .line 120620
    iput-object v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 120621
    .line 120622
    iget-object v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120623
    .line 120624
    if-eqz v9, :cond_15

    .line 120625
    .line 120626
    invoke-virtual {v9}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a()V

    .line 120627
    .line 120628
    .line 120629
    :cond_15
    iput-object v6, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 120630
    .line 120631
    iget-object v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 120632
    .line 120633
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 120634
    .line 120635
    .line 120636
    iput-object v13, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120637
    .line 120638
    iget-object v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->b:Landroid/view/LayoutInflater;

    .line 120639
    .line 120640
    const v13, 0x7f0c119f

    .line 120641
    .line 120642
    .line 120643
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120644
    .line 120645
    .line 120646
    move-result v13

    .line 120647
    invoke-virtual {v9, v13, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120648
    .line 120649
    .line 120650
    move-result-object v9

    .line 120651
    iput-object v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120652
    .line 120653
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120654
    .line 120655
    .line 120656
    move-result-object v7

    .line 120657
    check-cast v7, Landroid/view/ViewGroup;

    .line 120658
    .line 120659
    iput-object v7, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->f:Landroid/view/ViewGroup;

    .line 120660
    .line 120661
    iget-object v7, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120662
    .line 120663
    const v9, 0x7f0a2ef6

    .line 120664
    .line 120665
    .line 120666
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120667
    .line 120668
    .line 120669
    move-result-object v7

    .line 120670
    check-cast v7, Landroid/widget/ImageView;

    .line 120671
    .line 120672
    iget-object v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120673
    .line 120674
    const v13, 0x7f0a2f00

    .line 120675
    .line 120676
    .line 120677
    invoke-virtual {v9, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v9

    .line 120681
    check-cast v9, Landroid/widget/ImageView;

    .line 120682
    .line 120683
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120684
    .line 120685
    .line 120686
    move-result v14

    .line 120687
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v15

    .line 120691
    const/high16 v6, 0x42340000    # 45.0f

    .line 120692
    .line 120693
    invoke-static {v15, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120694
    .line 120695
    .line 120696
    move-result v6

    .line 120697
    add-int/2addr v6, v14

    .line 120698
    invoke-static {v9, v10, v6, v10, v10}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 120699
    .line 120700
    .line 120701
    iget-object v6, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120702
    .line 120703
    const v14, 0x7f0a2ef9

    .line 120704
    .line 120705
    .line 120706
    invoke-virtual {v6, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v6

    .line 120710
    check-cast v6, Landroid/widget/TextView;

    .line 120711
    .line 120712
    invoke-static {v6, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120713
    .line 120714
    .line 120715
    iget-object v14, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120716
    .line 120717
    const v15, 0x7f0a2eff

    .line 120718
    .line 120719
    .line 120720
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v14

    .line 120724
    check-cast v14, Landroid/widget/TextView;

    .line 120725
    .line 120726
    invoke-static {v14, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 120727
    .line 120728
    .line 120729
    iget-object v15, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120730
    .line 120731
    const v11, 0x7f0a2ef7

    .line 120732
    .line 120733
    .line 120734
    invoke-virtual {v15, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120735
    .line 120736
    .line 120737
    move-result-object v11

    .line 120738
    check-cast v11, Landroid/widget/ImageView;

    .line 120739
    .line 120740
    iget v15, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a:I

    .line 120741
    .line 120742
    invoke-static {v11, v10, v15, v10, v10}, Lcom/sankuai/shangou/stone/util/u;->j(Landroid/view/View;IIII)V

    .line 120743
    .line 120744
    .line 120745
    iget-object v10, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120746
    .line 120747
    const v15, 0x7f0a2efe

    .line 120748
    .line 120749
    .line 120750
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v10

    .line 120754
    check-cast v10, Landroid/widget/LinearLayout;

    .line 120755
    .line 120756
    iget-object v10, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120757
    .line 120758
    const v15, 0x7f0a2efb    # 1.836774E38f

    .line 120759
    .line 120760
    .line 120761
    invoke-virtual {v10, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120762
    .line 120763
    .line 120764
    move-result-object v10

    .line 120765
    check-cast v10, Landroid/widget/ImageView;

    .line 120766
    .line 120767
    iget-object v15, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120768
    .line 120769
    const v13, 0x7f0a2efc

    .line 120770
    .line 120771
    .line 120772
    invoke-virtual {v15, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120773
    .line 120774
    .line 120775
    move-result-object v13

    .line 120776
    check-cast v13, Landroid/widget/ImageView;

    .line 120777
    .line 120778
    iget-object v15, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 120779
    .line 120780
    const v4, 0x7f0a2efd

    .line 120781
    .line 120782
    .line 120783
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120784
    .line 120785
    .line 120786
    move-result-object v4

    .line 120787
    check-cast v4, Landroid/widget/ImageView;

    .line 120788
    .line 120789
    const-string v15, "https://p0.meituan.net/travelcube/3270b846f858c47f2aa11cae8d6234d094675.png@750w_80q"

    .line 120790
    .line 120791
    invoke-virtual {v12, v11, v15}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120792
    .line 120793
    .line 120794
    if-eqz v3, :cond_16

    .line 120795
    .line 120796
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->seasonFruitTitle:Ljava/lang/String;

    .line 120797
    .line 120798
    invoke-virtual {v12, v9, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120799
    .line 120800
    .line 120801
    :cond_16
    if-eqz v5, :cond_1b

    .line 120802
    .line 120803
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;->checkedSubCode:Ljava/lang/String;

    .line 120804
    .line 120805
    iput-object v3, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 120806
    .line 120807
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;->date:Ljava/lang/String;

    .line 120808
    .line 120809
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120810
    .line 120811
    .line 120812
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;->seasonName:Ljava/lang/String;

    .line 120813
    .line 120814
    invoke-virtual {v14, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120815
    .line 120816
    .line 120817
    const/4 v3, 0x0

    .line 120818
    :goto_a
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;->profitPointList:Ljava/util/List;

    .line 120819
    .line 120820
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120821
    .line 120822
    .line 120823
    move-result v6

    .line 120824
    if-ge v3, v6, :cond_1a

    .line 120825
    .line 120826
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;->profitPointList:Ljava/util/List;

    .line 120827
    .line 120828
    invoke-static {v6, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120829
    .line 120830
    .line 120831
    move-result-object v6

    .line 120832
    check-cast v6, Ljava/lang/String;

    .line 120833
    .line 120834
    if-eqz v3, :cond_19

    .line 120835
    .line 120836
    if-eq v3, v2, :cond_18

    .line 120837
    .line 120838
    if-eq v3, v8, :cond_17

    .line 120839
    .line 120840
    goto :goto_b

    .line 120841
    :cond_17
    invoke-virtual {v12, v4, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120842
    .line 120843
    .line 120844
    new-array v6, v2, [Landroid/view/View;

    .line 120845
    .line 120846
    const/4 v9, 0x0

    .line 120847
    aput-object v4, v6, v9

    .line 120848
    .line 120849
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120850
    .line 120851
    .line 120852
    goto :goto_b

    .line 120853
    :cond_18
    const/4 v9, 0x0

    .line 120854
    invoke-virtual {v12, v13, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120855
    .line 120856
    .line 120857
    new-array v6, v2, [Landroid/view/View;

    .line 120858
    .line 120859
    aput-object v13, v6, v9

    .line 120860
    .line 120861
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120862
    .line 120863
    .line 120864
    goto :goto_b

    .line 120865
    :cond_19
    const/4 v9, 0x0

    .line 120866
    invoke-virtual {v12, v10, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120867
    .line 120868
    .line 120869
    new-array v6, v2, [Landroid/view/View;

    .line 120870
    .line 120871
    aput-object v10, v6, v9

    .line 120872
    .line 120873
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120874
    .line 120875
    .line 120876
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 120877
    .line 120878
    goto :goto_a

    .line 120879
    :cond_1a
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfo;->bgImage:Ljava/lang/String;

    .line 120880
    .line 120881
    invoke-virtual {v12, v7, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120882
    .line 120883
    .line 120884
    :cond_1b
    if-eqz v1, :cond_1d

    .line 120885
    .line 120886
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120887
    .line 120888
    .line 120889
    move-result v3

    .line 120890
    if-lez v3, :cond_1d

    .line 120891
    .line 120892
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120893
    .line 120894
    .line 120895
    move-result-object v1

    .line 120896
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120897
    .line 120898
    .line 120899
    move-result-object v1

    .line 120900
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120901
    .line 120902
    .line 120903
    move-result v3

    .line 120904
    if-eqz v3, :cond_1d

    .line 120905
    .line 120906
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120907
    .line 120908
    .line 120909
    move-result-object v3

    .line 120910
    check-cast v3, Ljava/util/Map$Entry;

    .line 120911
    .line 120912
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120913
    .line 120914
    .line 120915
    move-result-object v4

    .line 120916
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfoMapData;

    .line 120917
    .line 120918
    if-nez v4, :cond_1c

    .line 120919
    .line 120920
    goto/16 :goto_d

    .line 120921
    .line 120922
    :cond_1c
    new-instance v5, Landroid/widget/ImageView;

    .line 120923
    .line 120924
    iget-object v6, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 120925
    .line 120926
    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120927
    .line 120928
    .line 120929
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 120930
    .line 120931
    .line 120932
    move-result v6

    .line 120933
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 120934
    .line 120935
    .line 120936
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120937
    .line 120938
    iget-object v7, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 120939
    .line 120940
    const/high16 v8, 0x435c0000    # 220.0f

    .line 120941
    .line 120942
    invoke-static {v7, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120943
    .line 120944
    .line 120945
    move-result v7

    .line 120946
    iget-object v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 120947
    .line 120948
    const/high16 v10, 0x432e0000    # 174.0f

    .line 120949
    .line 120950
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120951
    .line 120952
    .line 120953
    move-result v9

    .line 120954
    invoke-direct {v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120955
    .line 120956
    .line 120957
    const/16 v7, 0xb

    .line 120958
    .line 120959
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120960
    .line 120961
    .line 120962
    iget v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a:I

    .line 120963
    .line 120964
    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120965
    .line 120966
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120967
    .line 120968
    .line 120969
    iget-object v6, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfoMapData;->showImage:Ljava/lang/String;

    .line 120970
    .line 120971
    invoke-virtual {v12, v5, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 120972
    .line 120973
    .line 120974
    iget-object v6, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->f:Landroid/view/ViewGroup;

    .line 120975
    .line 120976
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120977
    .line 120978
    .line 120979
    new-instance v6, Landroid/widget/ImageView;

    .line 120980
    .line 120981
    iget-object v9, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 120982
    .line 120983
    invoke-direct {v6, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120984
    .line 120985
    .line 120986
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 120987
    .line 120988
    .line 120989
    move-result v9

    .line 120990
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 120991
    .line 120992
    .line 120993
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120994
    .line 120995
    iget-object v11, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 120996
    .line 120997
    invoke-static {v11, v8}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120998
    .line 120999
    .line 121000
    move-result v8

    .line 121001
    iget-object v11, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 121002
    .line 121003
    invoke-static {v11, v10}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121004
    .line 121005
    .line 121006
    move-result v10

    .line 121007
    invoke-direct {v9, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121008
    .line 121009
    .line 121010
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121011
    .line 121012
    .line 121013
    iget v7, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a:I

    .line 121014
    .line 121015
    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121016
    .line 121017
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121018
    .line 121019
    .line 121020
    iget-object v7, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfoMapData;->descContent:Ljava/lang/String;

    .line 121021
    .line 121022
    invoke-virtual {v12, v6, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 121023
    .line 121024
    .line 121025
    iget-object v7, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->f:Landroid/view/ViewGroup;

    .line 121026
    .line 121027
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121028
    .line 121029
    .line 121030
    new-instance v7, Landroid/widget/TextView;

    .line 121031
    .line 121032
    iget-object v8, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 121033
    .line 121034
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121035
    .line 121036
    .line 121037
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 121038
    .line 121039
    .line 121040
    move-result v8

    .line 121041
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 121042
    .line 121043
    .line 121044
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121045
    .line 121046
    const/4 v9, -0x2

    .line 121047
    invoke-direct {v8, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121048
    .line 121049
    .line 121050
    const v9, 0x7f0a2f00

    .line 121051
    .line 121052
    .line 121053
    const/4 v10, 0x3

    .line 121054
    invoke-virtual {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121055
    .line 121056
    .line 121057
    const v10, 0x7f0a2eff

    .line 121058
    .line 121059
    .line 121060
    invoke-virtual {v8, v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121061
    .line 121062
    .line 121063
    iget-object v11, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 121064
    .line 121065
    const/high16 v13, 0x41300000    # 11.0f

    .line 121066
    .line 121067
    invoke-static {v11, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121068
    .line 121069
    .line 121070
    move-result v11

    .line 121071
    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 121072
    .line 121073
    iget-object v11, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->c:Landroid/content/Context;

    .line 121074
    .line 121075
    const/high16 v13, 0x40f00000    # 7.5f

    .line 121076
    .line 121077
    invoke-static {v11, v13}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121078
    .line 121079
    .line 121080
    move-result v11

    .line 121081
    iput v11, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121082
    .line 121083
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121084
    .line 121085
    .line 121086
    const-string v8, "#000000"

    .line 121087
    .line 121088
    const/4 v11, 0x0

    .line 121089
    invoke-static {v8, v11}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 121090
    .line 121091
    .line 121092
    move-result v8

    .line 121093
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121094
    .line 121095
    .line 121096
    const/high16 v8, 0x41400000    # 12.0f

    .line 121097
    .line 121098
    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121099
    .line 121100
    .line 121101
    invoke-static {v7, v2}, Lcom/sankuai/shangou/stone/util/u;->r(Landroid/widget/TextView;Z)V

    .line 121102
    .line 121103
    .line 121104
    const/16 v8, 0x10

    .line 121105
    .line 121106
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 121107
    .line 121108
    .line 121109
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FruitInfoMapData;->text:Ljava/lang/String;

    .line 121110
    .line 121111
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121112
    .line 121113
    .line 121114
    iget-object v4, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->f:Landroid/view/ViewGroup;

    .line 121115
    .line 121116
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121117
    .line 121118
    .line 121119
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 121120
    .line 121121
    invoke-direct {v4, v5, v6, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 121122
    .line 121123
    .line 121124
    iget-object v5, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 121125
    .line 121126
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121127
    .line 121128
    .line 121129
    move-result-object v3

    .line 121130
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121131
    .line 121132
    .line 121133
    goto/16 :goto_c

    .line 121134
    .line 121135
    :cond_1d
    :goto_d
    iget-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 121136
    .line 121137
    if-eqz v1, :cond_1e

    .line 121138
    .line 121139
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 121140
    .line 121141
    .line 121142
    move-result v1

    .line 121143
    if-lez v1, :cond_1e

    .line 121144
    .line 121145
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121146
    .line 121147
    .line 121148
    :cond_1e
    iget-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121149
    .line 121150
    if-eqz v1, :cond_29

    .line 121151
    .line 121152
    iget-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 121153
    .line 121154
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121155
    .line 121156
    .line 121157
    move-result-object v1

    .line 121158
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121159
    .line 121160
    .line 121161
    move-result-object v1

    .line 121162
    const/4 v2, 0x0

    .line 121163
    const/4 v6, 0x0

    .line 121164
    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121165
    .line 121166
    .line 121167
    move-result v3

    .line 121168
    if-eqz v3, :cond_26

    .line 121169
    .line 121170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v3

    .line 121174
    check-cast v3, Ljava/util/Map$Entry;

    .line 121175
    .line 121176
    iget-object v4, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 121177
    .line 121178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v5

    .line 121182
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v4

    .line 121186
    check-cast v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 121187
    .line 121188
    iget-object v5, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 121189
    .line 121190
    if-eqz v5, :cond_20

    .line 121191
    .line 121192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121193
    .line 121194
    .line 121195
    move-result-object v7

    .line 121196
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121197
    .line 121198
    .line 121199
    move-result v5

    .line 121200
    if-nez v5, :cond_21

    .line 121201
    .line 121202
    :cond_20
    iget-object v5, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121203
    .line 121204
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 121205
    .line 121206
    if-eqz v5, :cond_25

    .line 121207
    .line 121208
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121209
    .line 121210
    .line 121211
    move-result-object v7

    .line 121212
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121213
    .line 121214
    .line 121215
    move-result v5

    .line 121216
    if-eqz v5, :cond_25

    .line 121217
    .line 121218
    :cond_21
    iget-object v5, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 121219
    .line 121220
    if-eqz v5, :cond_22

    .line 121221
    .line 121222
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121223
    .line 121224
    .line 121225
    move-result-object v7

    .line 121226
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121227
    .line 121228
    .line 121229
    move-result v5

    .line 121230
    if-eqz v5, :cond_22

    .line 121231
    .line 121232
    move-object v6, v4

    .line 121233
    goto :goto_f

    .line 121234
    :cond_22
    move-object v2, v4

    .line 121235
    :goto_f
    if-eqz v4, :cond_23

    .line 121236
    .line 121237
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->d()V

    .line 121238
    .line 121239
    .line 121240
    :cond_23
    iput-object v4, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 121241
    .line 121242
    iget-object v4, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 121243
    .line 121244
    if-eqz v4, :cond_24

    .line 121245
    .line 121246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121247
    .line 121248
    .line 121249
    move-result-object v3

    .line 121250
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121251
    .line 121252
    .line 121253
    move-result v3

    .line 121254
    if-eqz v3, :cond_24

    .line 121255
    .line 121256
    iget-object v3, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 121257
    .line 121258
    goto :goto_10

    .line 121259
    :cond_24
    iget-object v3, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121260
    .line 121261
    iget-object v3, v3, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 121262
    .line 121263
    :goto_10
    iput-object v3, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->j:Ljava/lang/String;

    .line 121264
    .line 121265
    goto :goto_e

    .line 121266
    :cond_25
    if-eqz v4, :cond_1f

    .line 121267
    .line 121268
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a()V

    .line 121269
    .line 121270
    .line 121271
    goto :goto_e

    .line 121272
    :cond_26
    if-eqz v6, :cond_27

    .line 121273
    .line 121274
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->d()V

    .line 121275
    .line 121276
    .line 121277
    :cond_27
    if-eqz v2, :cond_29

    .line 121278
    .line 121279
    if-eqz v6, :cond_28

    .line 121280
    .line 121281
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a()V

    .line 121282
    .line 121283
    .line 121284
    goto :goto_11

    .line 121285
    :cond_28
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->d()V

    .line 121286
    .line 121287
    .line 121288
    :cond_29
    :goto_11
    iget-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->e:Landroid/view/View;

    .line 121289
    .line 121290
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121291
    .line 121292
    .line 121293
    iget-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 121294
    .line 121295
    if-eqz v1, :cond_2a

    .line 121296
    .line 121297
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->a()V

    .line 121298
    .line 121299
    .line 121300
    :cond_2a
    iget-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 121301
    .line 121302
    if-eqz v1, :cond_3e

    .line 121303
    .line 121304
    iget-object v2, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->g:Ljava/util/HashMap;

    .line 121305
    .line 121306
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121307
    .line 121308
    .line 121309
    move-result-object v1

    .line 121310
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 121311
    .line 121312
    iput-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->h:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;

    .line 121313
    .line 121314
    if-eqz v1, :cond_3e

    .line 121315
    .line 121316
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout$a;->d()V

    .line 121317
    .line 121318
    .line 121319
    iget-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->k:Ljava/lang/String;

    .line 121320
    .line 121321
    iput-object v1, v12, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->j:Ljava/lang/String;

    .line 121322
    .line 121323
    goto/16 :goto_18

    .line 121324
    .line 121325
    :cond_2b
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/param/b;->Y1:Z

    .line 121326
    .line 121327
    if-eqz v4, :cond_2f

    .line 121328
    .line 121329
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->Z()Z

    .line 121330
    .line 121331
    .line 121332
    move-result v3

    .line 121333
    if-nez v3, :cond_2f

    .line 121334
    .line 121335
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 121336
    .line 121337
    if-eqz v3, :cond_2e

    .line 121338
    .line 121339
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 121340
    .line 121341
    if-eqz v3, :cond_2e

    .line 121342
    .line 121343
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121344
    .line 121345
    if-eqz v3, :cond_2e

    .line 121346
    .line 121347
    new-array v3, v9, [Ljava/lang/Object;

    .line 121348
    .line 121349
    const/4 v4, 0x0

    .line 121350
    aput-object v1, v3, v4

    .line 121351
    .line 121352
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121353
    .line 121354
    aput-object v4, v3, v2

    .line 121355
    .line 121356
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 121357
    .line 121358
    aput-object v4, v3, v8

    .line 121359
    .line 121360
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 121361
    .line 121362
    const/4 v6, 0x3

    .line 121363
    aput-object v4, v3, v6

    .line 121364
    .line 121365
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 121366
    .line 121367
    .line 121368
    move-result v3

    .line 121369
    if-eqz v3, :cond_2c

    .line 121370
    .line 121371
    const/4 v6, 0x0

    .line 121372
    goto :goto_12

    .line 121373
    :cond_2c
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121374
    .line 121375
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 121376
    .line 121377
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->propsData:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;

    .line 121378
    .line 121379
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PagePropsData;->extra:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;

    .line 121380
    .line 121381
    :goto_12
    if-eqz v6, :cond_2e

    .line 121382
    .line 121383
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->flowerChannelHeaderBgGif:Ljava/lang/String;

    .line 121384
    .line 121385
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121386
    .line 121387
    .line 121388
    move-result v3

    .line 121389
    if-nez v3, :cond_2d

    .line 121390
    .line 121391
    iget-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->P:Z

    .line 121392
    .line 121393
    if-eqz v3, :cond_2d

    .line 121394
    .line 121395
    new-array v3, v2, [Landroid/view/View;

    .line 121396
    .line 121397
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 121398
    .line 121399
    const/4 v7, 0x0

    .line 121400
    aput-object v4, v3, v7

    .line 121401
    .line 121402
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121403
    .line 121404
    .line 121405
    new-array v3, v2, [Landroid/view/View;

    .line 121406
    .line 121407
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 121408
    .line 121409
    aput-object v4, v3, v7

    .line 121410
    .line 121411
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121412
    .line 121413
    .line 121414
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->flowerChannelHeaderBgGif:Ljava/lang/String;

    .line 121415
    .line 121416
    iget-object v4, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->flowerChannelHeaderBgImage:Ljava/lang/String;

    .line 121417
    .line 121418
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 121419
    .line 121420
    .line 121421
    goto :goto_13

    .line 121422
    :cond_2d
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->flowerChannelHeaderBgImage:Ljava/lang/String;

    .line 121423
    .line 121424
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 121425
    .line 121426
    .line 121427
    move-result v3

    .line 121428
    if-nez v3, :cond_2e

    .line 121429
    .line 121430
    new-array v3, v2, [Landroid/view/View;

    .line 121431
    .line 121432
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 121433
    .line 121434
    const/4 v7, 0x0

    .line 121435
    aput-object v4, v3, v7

    .line 121436
    .line 121437
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121438
    .line 121439
    .line 121440
    new-array v3, v2, [Landroid/view/View;

    .line 121441
    .line 121442
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 121443
    .line 121444
    aput-object v4, v3, v7

    .line 121445
    .line 121446
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 121447
    .line 121448
    .line 121449
    iget-object v3, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->flowerChannelHeaderBgGif:Ljava/lang/String;

    .line 121450
    .line 121451
    iget-object v4, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageExtra;->flowerChannelHeaderBgImage:Ljava/lang/String;

    .line 121452
    .line 121453
    invoke-virtual {v0, v3, v4}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 121454
    .line 121455
    .line 121456
    goto :goto_13

    .line 121457
    :cond_2e
    const/4 v2, 0x0

    .line 121458
    :goto_13
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->O:Z

    .line 121459
    .line 121460
    if-eqz v2, :cond_30

    .line 121461
    .line 121462
    goto/16 :goto_18

    .line 121463
    .line 121464
    :cond_2f
    const/4 v3, 0x0

    .line 121465
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->O:Z

    .line 121466
    .line 121467
    new-array v2, v2, [Landroid/view/View;

    .line 121468
    .line 121469
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 121470
    .line 121471
    aput-object v4, v2, v3

    .line 121472
    .line 121473
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 121474
    .line 121475
    .line 121476
    :cond_30
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121477
    .line 121478
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 121479
    .line 121480
    if-eqz v3, :cond_34

    .line 121481
    .line 121482
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 121483
    .line 121484
    .line 121485
    move-result v2

    .line 121486
    if-eqz v2, :cond_31

    .line 121487
    .line 121488
    const/16 v2, 0x2ad

    .line 121489
    .line 121490
    goto :goto_14

    .line 121491
    :cond_31
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121492
    .line 121493
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 121494
    .line 121495
    const/4 v3, 0x3

    .line 121496
    if-ne v2, v3, :cond_32

    .line 121497
    .line 121498
    const/16 v2, 0x2d5

    .line 121499
    .line 121500
    goto :goto_14

    .line 121501
    :cond_32
    if-ne v2, v8, :cond_33

    .line 121502
    .line 121503
    const/16 v2, 0x749

    .line 121504
    .line 121505
    goto :goto_14

    .line 121506
    :cond_33
    const/16 v2, 0x4f1

    .line 121507
    .line 121508
    goto :goto_14

    .line 121509
    :cond_34
    const/4 v2, 0x0

    .line 121510
    :goto_14
    iput v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F:I

    .line 121511
    .line 121512
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121513
    .line 121514
    const/4 v3, 0x0

    .line 121515
    iput v3, v2, Lcom/sankuai/waimai/store/param/b;->L:I

    .line 121516
    .line 121517
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->D()V

    .line 121518
    .line 121519
    .line 121520
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 121521
    .line 121522
    if-eqz v2, :cond_35

    .line 121523
    .line 121524
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 121525
    .line 121526
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 121527
    .line 121528
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;-><init>(Landroid/content/Context;)V

    .line 121529
    .line 121530
    .line 121531
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 121532
    .line 121533
    const v2, 0x7f0a105b

    .line 121534
    .line 121535
    .line 121536
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 121537
    .line 121538
    .line 121539
    move-result-object v2

    .line 121540
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 121541
    .line 121542
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 121543
    .line 121544
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 121545
    .line 121546
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 121547
    .line 121548
    const/high16 v4, 0x440b0000    # 556.0f

    .line 121549
    .line 121550
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121551
    .line 121552
    .line 121553
    move-result v3

    .line 121554
    invoke-direct {v2, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121555
    .line 121556
    .line 121557
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 121558
    .line 121559
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 121560
    .line 121561
    .line 121562
    move-result-object v3

    .line 121563
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 121564
    .line 121565
    .line 121566
    move-result-object v3

    .line 121567
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    .line 121568
    .line 121569
    .line 121570
    move-result v3

    .line 121571
    mul-int/lit16 v3, v3, 0x173

    .line 121572
    .line 121573
    div-int/lit16 v3, v3, 0x177

    .line 121574
    .line 121575
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 121576
    .line 121577
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 121578
    .line 121579
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121580
    .line 121581
    .line 121582
    :cond_35
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 121583
    .line 121584
    if-eqz v2, :cond_39

    .line 121585
    .line 121586
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->B:Landroid/widget/ImageView;

    .line 121587
    .line 121588
    if-eqz v2, :cond_39

    .line 121589
    .line 121590
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121591
    .line 121592
    .line 121593
    move-result-object v2

    .line 121594
    if-nez v2, :cond_38

    .line 121595
    .line 121596
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 121597
    .line 121598
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 121599
    .line 121600
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121601
    .line 121602
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 121603
    .line 121604
    .line 121605
    move-result v4

    .line 121606
    if-eqz v4, :cond_36

    .line 121607
    .line 121608
    const/16 v4, 0x23a

    .line 121609
    .line 121610
    goto :goto_15

    .line 121611
    :cond_36
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121612
    .line 121613
    iget v4, v4, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 121614
    .line 121615
    const/4 v6, 0x3

    .line 121616
    if-ne v4, v6, :cond_37

    .line 121617
    .line 121618
    const/16 v4, 0x1c2

    .line 121619
    .line 121620
    goto :goto_15

    .line 121621
    :cond_37
    const/16 v4, 0x228

    .line 121622
    .line 121623
    :goto_15
    int-to-float v4, v4

    .line 121624
    invoke-static {v3, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 121625
    .line 121626
    .line 121627
    move-result v3

    .line 121628
    invoke-direct {v2, v10, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 121629
    .line 121630
    .line 121631
    :cond_38
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 121632
    .line 121633
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 121634
    .line 121635
    .line 121636
    move-result v3

    .line 121637
    iget v4, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F:I

    .line 121638
    .line 121639
    mul-int/2addr v3, v4

    .line 121640
    div-int/lit16 v3, v3, 0x465

    .line 121641
    .line 121642
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121643
    .line 121644
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->B:Landroid/widget/ImageView;

    .line 121645
    .line 121646
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121647
    .line 121648
    .line 121649
    :cond_39
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121650
    .line 121651
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 121652
    .line 121653
    if-nez v3, :cond_3a

    .line 121654
    .line 121655
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 121656
    .line 121657
    if-eqz v3, :cond_3c

    .line 121658
    .line 121659
    :cond_3a
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->q0:Z

    .line 121660
    .line 121661
    if-nez v3, :cond_3c

    .line 121662
    .line 121663
    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->K1:Z

    .line 121664
    .line 121665
    if-nez v3, :cond_3c

    .line 121666
    .line 121667
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 121668
    .line 121669
    if-eqz v2, :cond_3b

    .line 121670
    .line 121671
    goto :goto_16

    .line 121672
    :cond_3b
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 121673
    .line 121674
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121675
    .line 121676
    .line 121677
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 121678
    .line 121679
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121680
    .line 121681
    .line 121682
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A:Landroid/support/constraint/ConstraintLayout;

    .line 121683
    .line 121684
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121685
    .line 121686
    .line 121687
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->G:Landroid/view/ViewGroup;

    .line 121688
    .line 121689
    const/4 v3, 0x0

    .line 121690
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121691
    .line 121692
    .line 121693
    goto :goto_17

    .line 121694
    :cond_3c
    :goto_16
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->G:Landroid/view/ViewGroup;

    .line 121695
    .line 121696
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121697
    .line 121698
    .line 121699
    :goto_17
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 121700
    .line 121701
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->r0:Z

    .line 121702
    .line 121703
    if-eqz v2, :cond_3e

    .line 121704
    .line 121705
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 121706
    .line 121707
    if-eqz v1, :cond_3e

    .line 121708
    .line 121709
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundConfig()Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;

    .line 121710
    .line 121711
    .line 121712
    move-result-object v1

    .line 121713
    if-eqz v1, :cond_3e

    .line 121714
    .line 121715
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteHeadDefBgUrl:Ljava/lang/String;

    .line 121716
    .line 121717
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->L:Ljava/lang/String;

    .line 121718
    .line 121719
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 121720
    .line 121721
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121722
    .line 121723
    .line 121724
    move-result v2

    .line 121725
    if-nez v2, :cond_3d

    .line 121726
    .line 121727
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorFrm:Ljava/lang/String;

    .line 121728
    .line 121729
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->J:Ljava/lang/String;

    .line 121730
    .line 121731
    :cond_3d
    iget-object v2, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 121732
    .line 121733
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121734
    .line 121735
    .line 121736
    move-result v2

    .line 121737
    if-nez v2, :cond_3e

    .line 121738
    .line 121739
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;->minuteBgColorTo:Ljava/lang/String;

    .line 121740
    .line 121741
    iput-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->K:Ljava/lang/String;

    .line 121742
    .line 121743
    :cond_3e
    :goto_18
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf70e0d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onHomeBannerChangeReceive(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/c;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x750b2f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_2

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->y:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;

    .line 120035
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/c;->a:I

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/GradientImageLayout;->d(I)V

    :cond_2
    return-void
.end method

.method public onIsTopChangeEvent(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/a;)V
    .locals 5
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb172a4

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/a;->a:Z

    .line 120025
    .line 120026
    if-ne p1, v0, :cond_2

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120029
    .line 120030
    if-eqz p1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120037
    .line 120038
    if-eqz p1, :cond_3

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->l()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1cc23b

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->k()V

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99f7ac

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->z3:Z

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->l()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public onSGBackgroundRender(Lcom/sankuai/waimai/store/poi/list/model/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7806b2

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->O:Z

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_3

    .line 120039
    .line 120040
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/model/d;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/model/d;->a:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-nez v0, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    .line 120064
    .line 120065
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$j;

    .line 120066
    .line 120067
    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$j;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;Lcom/sankuai/waimai/store/poi/list/model/d;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x71ff4d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    check-cast v0, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$h;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->s(Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView$c;)V

    :cond_2
    return-void
.end method

.method public onViewPagerSelectedEventReceive(Lcom/sankuai/waimai/store/poi/list/refactor/event/q;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1db0de

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->q3:Z

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;

    .line 120033
    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/q;->a:I

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/RipplesOfFlowersNewLayout;->g(I)V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120042
    .line 120043
    if-eqz v0, :cond_3

    .line 120044
    .line 120045
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->s:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    iget v1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/q;->a:I

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/SeasonFruitLayout;->b(I)V

    .line 120056
    .line 120057
    .line 120058
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->Q:I

    .line 120059
    .line 120060
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/q;->a:I

    .line 120061
    .line 120062
    if-eq v0, p1, :cond_3

    .line 120063
    .line 120064
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->Q:I

    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120067
    .line 120068
    const-string v0, "b_waimai_iycpvdhz_mv"

    .line 120069
    .line 120070
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120075
    .line 120076
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120077
    .line 120078
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "cat_id"

    .line 120083
    .line 120084
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120091
    .line 120092
    const-string v1, "sec_cate_id"

    .line 120093
    .line 120094
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120099
    .line 120100
    :cond_3
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x457529

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const p1, 0x7f0a0d0d

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->j:Landroid/widget/FrameLayout;

    .line 120031
    .line 120032
    const p1, 0x7f0a12d3

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120042
    .line 120043
    const p1, 0x7f0a2fee

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 120051
    .line 120052
    const p1, 0x7f0a2fef

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->n:Landroid/view/View;

    .line 120060
    .line 120061
    const p1, 0x7f0a2fed

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120071
    .line 120072
    const p1, 0x7f0a2fec

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->o:Landroid/view/View;

    .line 120080
    .line 120081
    const p1, 0x7f0a062d

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A:Landroid/support/constraint/ConstraintLayout;

    .line 120091
    .line 120092
    const p1, 0x7f0a1577

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Landroid/widget/ImageView;

    .line 120100
    .line 120101
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->B:Landroid/widget/ImageView;

    .line 120102
    .line 120103
    const p1, 0x7f0a1579

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    check-cast p1, Landroid/widget/ImageView;

    .line 120111
    .line 120112
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->C:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    const p1, 0x7f0a1578

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120122
    .line 120123
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->D:Landroid/widget/FrameLayout;

    .line 120124
    .line 120125
    const p1, 0x7f0a0e6f

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    .line 120133
    .line 120134
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->t:Landroid/support/constraint/ConstraintLayout;

    .line 120135
    .line 120136
    const p1, 0x7f0a2305

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120144
    .line 120145
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->u:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120146
    .line 120147
    const p1, 0x7f0a3daa

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->v:Landroid/view/View;

    .line 120155
    .line 120156
    const p1, 0x7f0a15bf

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    check-cast p1, Landroid/widget/ImageView;

    .line 120164
    .line 120165
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->w:Landroid/widget/ImageView;

    .line 120166
    .line 120167
    const p1, 0x7f0a2cf6

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    check-cast p1, Landroid/view/ViewGroup;

    .line 120175
    .line 120176
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->G:Landroid/view/ViewGroup;

    .line 120177
    .line 120178
    const p1, 0x7f0a16e7

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    check-cast p1, Landroid/widget/ImageView;

    .line 120186
    .line 120187
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->H:Landroid/widget/ImageView;

    .line 120188
    .line 120189
    const p1, 0x7f0a14d9

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->I:Landroid/view/View;

    .line 120197
    .line 120198
    const p1, 0x7f0a157c

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    check-cast p1, Landroid/widget/ImageView;

    .line 120206
    .line 120207
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->N:Landroid/widget/ImageView;

    .line 120208
    .line 120209
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120210
    .line 120211
    .line 120212
    move-result-object p1

    .line 120213
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120214
    .line 120215
    .line 120216
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120217
    .line 120218
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120219
    .line 120220
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120221
    .line 120222
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120227
    .line 120228
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->u()V

    .line 120229
    .line 120230
    .line 120231
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120234
    .line 120235
    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120236
    .line 120237
    .line 120238
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120239
    .line 120240
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120241
    .line 120242
    .line 120243
    move-result-object p1

    .line 120244
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    .line 120245
    .line 120246
    .line 120247
    move-result p1

    .line 120248
    if-nez p1, :cond_1

    .line 120249
    .line 120250
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120251
    .line 120252
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120253
    .line 120254
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120255
    .line 120256
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120261
    .line 120262
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120263
    .line 120264
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120265
    .line 120266
    const-class v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/event/b;

    .line 120267
    .line 120268
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$e;

    .line 120269
    .line 120270
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120274
    .line 120275
    .line 120276
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4f0652

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
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 100019
    .line 100020
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 100021
    .line 100022
    const/4 v3, 0x2

    .line 100023
    new-array v3, v3, [I

    .line 100024
    .line 100025
    const/16 v4, 0xff

    .line 100026
    .line 100027
    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    aput v5, v3, v0

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    const/16 v5, 0xf5

    .line 100035
    .line 100036
    invoke-static {v5, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    aput v4, v3, v0

    .line 100041
    .line 100042
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->w:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafaf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v3, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    if-eqz v3, :cond_1

    const v2, 0x43848000    # 265.0f

    goto :goto_0

    :cond_1
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->s0:Z

    if-eqz v2, :cond_2

    const/high16 v2, 0x43d70000    # 430.0f

    goto :goto_0

    :cond_2
    const/high16 v2, 0x43360000    # 182.0f

    :goto_0
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final v(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf03938

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final w(Ljava/util/HashMap;FFLjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    new-instance v1, Ljava/lang/Float;

    .line 240007
    .line 240008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 240009
    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v1, v0, v2

    .line 240013
    .line 240014
    new-instance v1, Ljava/lang/Float;

    .line 240015
    .line 240016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v2, 0x2

    .line 240020
    aput-object v1, v0, v2

    .line 240021
    .line 240022
    const/4 v1, 0x3

    .line 240023
    aput-object p4, v0, v1

    .line 240024
    .line 240025
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v2, 0x3e5c4c

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v3

    .line 240034
    if-eqz v3, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 240041
    .line 240042
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 240043
    .line 240044
    .line 240045
    move-result v0

    .line 240046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v0

    .line 240050
    const-string v1, "screen_width"

    .line 240051
    .line 240052
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240053
    .line 240054
    .line 240055
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 240056
    .line 240057
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 240058
    .line 240059
    .line 240060
    move-result v0

    .line 240061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240062
    .line 240063
    .line 240064
    move-result-object v0

    .line 240065
    const-string v1, "screen_height"

    .line 240066
    .line 240067
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240068
    .line 240069
    .line 240070
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F:I

    .line 240071
    .line 240072
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240073
    .line 240074
    .line 240075
    move-result-object v0

    .line 240076
    const-string v1, "head_bg_height"

    .line 240077
    .line 240078
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240079
    .line 240080
    .line 240081
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E:F

    .line 240082
    .line 240083
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v0

    .line 240087
    const-string v1, "banner_to_top"

    .line 240088
    .line 240089
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240090
    .line 240091
    .line 240092
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p2

    .line 240096
    const-string v0, "offsetX"

    .line 240097
    .line 240098
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240099
    .line 240100
    .line 240101
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240102
    .line 240103
    .line 240104
    move-result-object p2

    .line 240105
    const-string p3, "offsetY"

    .line 240106
    .line 240107
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240108
    .line 240109
    .line 240110
    const-string p2, "across_banner_type"

    .line 240111
    .line 240112
    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240113
    .line 240114
    .line 240115
    return-void
.end method

.method public final x()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x24ef13

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-nez v1, :cond_28

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100027
    .line 100028
    iget v2, v1, Lcom/sankuai/waimai/store/param/b;->L:I

    .line 100029
    .line 100030
    const/4 v3, 0x3

    .line 100031
    if-lt v2, v3, :cond_1

    .line 100032
    .line 100033
    goto/16 :goto_19

    .line 100034
    .line 100035
    :cond_1
    const/4 v4, 0x1

    .line 100036
    add-int/2addr v2, v4

    .line 100037
    iput v2, v1, Lcom/sankuai/waimai/store/param/b;->L:I

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->q0()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    const/4 v2, 0x2

    .line 100044
    if-eqz v1, :cond_c

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->N()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    const/high16 v2, 0x41000000    # 8.0f

    .line 100053
    .line 100054
    if-eqz v1, :cond_4

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100057
    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    if-eqz v1, :cond_2

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getShoutCardBlocks()Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    .line 100079
    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->callInfos:Ljava/util/List;

    .line 100085
    .line 100086
    if-eqz v1, :cond_2

    .line 100087
    .line 100088
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100089
    .line 100090
    .line 100091
    move-result v1

    .line 100092
    if-lez v1, :cond_2

    .line 100093
    .line 100094
    const/4 v1, 0x1

    .line 100095
    goto :goto_0

    .line 100096
    :cond_2
    const/4 v1, 0x0

    .line 100097
    :goto_0
    const/high16 v5, 0x40a00000    # 5.0f

    .line 100098
    .line 100099
    if-eqz v1, :cond_3

    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100102
    .line 100103
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100108
    .line 100109
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100110
    .line 100111
    .line 100112
    move-result v2

    .line 100113
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100114
    .line 100115
    const/high16 v6, 0x41c00000    # 24.0f

    .line 100116
    .line 100117
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100118
    .line 100119
    .line 100120
    move-result v5

    .line 100121
    add-int/2addr v5, v1

    .line 100122
    add-int/2addr v5, v2

    .line 100123
    goto :goto_1

    .line 100124
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100125
    .line 100126
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->z()I

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    add-int/2addr v1, v5

    .line 100135
    goto/16 :goto_8

    .line 100136
    .line 100137
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    const/high16 v5, 0x41200000    # 10.0f

    .line 100144
    .line 100145
    if-eqz v1, :cond_6

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100148
    .line 100149
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100150
    .line 100151
    .line 100152
    move-result v1

    .line 100153
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100154
    .line 100155
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100156
    .line 100157
    if-eqz v2, :cond_5

    .line 100158
    .line 100159
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100160
    .line 100161
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100162
    .line 100163
    .line 100164
    move-result v2

    .line 100165
    goto :goto_2

    .line 100166
    :cond_5
    const/4 v2, 0x0

    .line 100167
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->z()I

    .line 100168
    .line 100169
    .line 100170
    move-result v5

    .line 100171
    goto :goto_4

    .line 100172
    :cond_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100173
    .line 100174
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-nez v1, :cond_8

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100181
    .line 100182
    const/high16 v2, 0x41700000    # 15.0f

    .line 100183
    .line 100184
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100185
    .line 100186
    .line 100187
    move-result v1

    .line 100188
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100189
    .line 100190
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100191
    .line 100192
    if-eqz v2, :cond_7

    .line 100193
    .line 100194
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100195
    .line 100196
    invoke-static {v2, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    goto :goto_3

    .line 100201
    :cond_7
    const/4 v2, 0x0

    .line 100202
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->z()I

    .line 100203
    .line 100204
    .line 100205
    move-result v5

    .line 100206
    :goto_4
    add-int/2addr v5, v1

    .line 100207
    add-int v1, v5, v2

    .line 100208
    .line 100209
    goto :goto_8

    .line 100210
    :cond_8
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100211
    .line 100212
    .line 100213
    move-result v1

    .line 100214
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100215
    .line 100216
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->L()Z

    .line 100217
    .line 100218
    .line 100219
    move-result v6

    .line 100220
    if-eqz v6, :cond_9

    .line 100221
    .line 100222
    const/high16 v6, 0x42e80000    # 116.0f

    .line 100223
    .line 100224
    goto :goto_5

    .line 100225
    :cond_9
    const/high16 v6, 0x42b60000    # 91.0f

    .line 100226
    .line 100227
    :goto_5
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100228
    .line 100229
    .line 100230
    move-result v2

    .line 100231
    add-int/2addr v2, v1

    .line 100232
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100233
    .line 100234
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->Q1:Z

    .line 100235
    .line 100236
    if-eqz v1, :cond_a

    .line 100237
    .line 100238
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100239
    .line 100240
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100241
    .line 100242
    .line 100243
    move-result v1

    .line 100244
    goto :goto_6

    .line 100245
    :cond_a
    const/4 v1, 0x0

    .line 100246
    :goto_6
    add-int/2addr v2, v1

    .line 100247
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100248
    .line 100249
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->J3:Z

    .line 100250
    .line 100251
    if-eqz v1, :cond_b

    .line 100252
    .line 100253
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100254
    .line 100255
    const v5, -0x3f7ccccd    # -4.1f

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100259
    .line 100260
    .line 100261
    move-result v1

    .line 100262
    goto :goto_7

    .line 100263
    :cond_b
    const/4 v1, 0x0

    .line 100264
    :goto_7
    add-int/2addr v1, v2

    .line 100265
    goto :goto_8

    .line 100266
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->e:Lcom/sankuai/waimai/store/poi/list/base/l;

    .line 100267
    .line 100268
    invoke-interface {v1}, Lcom/sankuai/waimai/store/poi/list/base/l;->h()Landroid/view/ViewGroup;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v1

    .line 100272
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100273
    .line 100274
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v1

    .line 100278
    if-eqz v1, :cond_d

    .line 100279
    .line 100280
    const v5, 0x7f0a1a70

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v1

    .line 100287
    if-eqz v1, :cond_d

    .line 100288
    .line 100289
    new-array v2, v2, [I

    .line 100290
    .line 100291
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100292
    .line 100293
    .line 100294
    aget v1, v2, v4

    .line 100295
    .line 100296
    goto :goto_8

    .line 100297
    :cond_d
    const/4 v1, 0x0

    .line 100298
    :goto_8
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100299
    .line 100300
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->N()Z

    .line 100301
    .line 100302
    .line 100303
    move-result v2

    .line 100304
    const/high16 v5, 0x40000000    # 2.0f

    .line 100305
    .line 100306
    if-nez v2, :cond_10

    .line 100307
    .line 100308
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100309
    .line 100310
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 100311
    .line 100312
    .line 100313
    move-result v2

    .line 100314
    if-nez v2, :cond_10

    .line 100315
    .line 100316
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100317
    .line 100318
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 100319
    .line 100320
    .line 100321
    move-result v2

    .line 100322
    if-nez v2, :cond_e

    .line 100323
    .line 100324
    goto :goto_a

    .line 100325
    :cond_e
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100326
    .line 100327
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->L()Z

    .line 100328
    .line 100329
    .line 100330
    move-result v6

    .line 100331
    if-eqz v6, :cond_f

    .line 100332
    .line 100333
    const/high16 v6, 0x40c00000    # 6.0f

    .line 100334
    .line 100335
    goto :goto_9

    .line 100336
    :cond_f
    const/high16 v6, 0x40000000    # 2.0f

    .line 100337
    .line 100338
    :goto_9
    invoke-static {v2, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100339
    .line 100340
    .line 100341
    move-result v2

    .line 100342
    add-int/2addr v2, v1

    .line 100343
    int-to-float v1, v2

    .line 100344
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E:F

    .line 100345
    .line 100346
    goto :goto_b

    .line 100347
    :cond_10
    :goto_a
    int-to-float v1, v1

    .line 100348
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E:F

    .line 100349
    .line 100350
    :goto_b
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100351
    .line 100352
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100353
    .line 100354
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->L1:Z

    .line 100355
    .line 100356
    const/16 v6, 0x8

    .line 100357
    .line 100358
    if-eqz v2, :cond_27

    .line 100359
    .line 100360
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100361
    .line 100362
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100363
    .line 100364
    .line 100365
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->m:Landroid/view/View;

    .line 100366
    .line 100367
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100368
    .line 100369
    .line 100370
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->G:Landroid/view/ViewGroup;

    .line 100371
    .line 100372
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100373
    .line 100374
    .line 100375
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A:Landroid/support/constraint/ConstraintLayout;

    .line 100376
    .line 100377
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100378
    .line 100379
    .line 100380
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100381
    .line 100382
    const/4 v6, 0x0

    .line 100383
    if-eqz v2, :cond_13

    .line 100384
    .line 100385
    iget-boolean v7, v2, Lcom/sankuai/waimai/store/param/b;->W1:Z

    .line 100386
    .line 100387
    if-eqz v7, :cond_13

    .line 100388
    .line 100389
    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->s2:Z

    .line 100390
    .line 100391
    if-eqz v2, :cond_13

    .line 100392
    .line 100393
    new-array v2, v0, [Ljava/lang/Object;

    .line 100394
    .line 100395
    sget-object v7, Lcom/sankuai/waimai/store/newwidgets/list/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100396
    .line 100397
    const v8, 0x945169

    .line 100398
    .line 100399
    .line 100400
    invoke-static {v2, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100401
    .line 100402
    .line 100403
    move-result v9

    .line 100404
    if-eqz v9, :cond_11

    .line 100405
    .line 100406
    invoke-static {v2, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v2

    .line 100410
    check-cast v2, Ljava/lang/Boolean;

    .line 100411
    .line 100412
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100413
    .line 100414
    .line 100415
    move-result v2

    .line 100416
    goto :goto_c

    .line 100417
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v2

    .line 100421
    const-string v6, "new_guoshuv3_bottom"

    .line 100422
    .line 100423
    invoke-virtual {v2, v6, v4}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100424
    .line 100425
    .line 100426
    move-result v2

    .line 100427
    :goto_c
    if-eqz v2, :cond_13

    .line 100428
    .line 100429
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100430
    .line 100431
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->N()Z

    .line 100432
    .line 100433
    .line 100434
    move-result v2

    .line 100435
    if-eqz v2, :cond_12

    .line 100436
    .line 100437
    new-array v2, v4, [Landroid/view/View;

    .line 100438
    .line 100439
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->D:Landroid/widget/FrameLayout;

    .line 100440
    .line 100441
    aput-object v4, v2, v0

    .line 100442
    .line 100443
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 100444
    .line 100445
    .line 100446
    goto :goto_d

    .line 100447
    :cond_12
    new-array v2, v4, [Landroid/view/View;

    .line 100448
    .line 100449
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->D:Landroid/widget/FrameLayout;

    .line 100450
    .line 100451
    aput-object v4, v2, v0

    .line 100452
    .line 100453
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 100454
    .line 100455
    .line 100456
    :cond_13
    :goto_d
    if-eqz v1, :cond_28

    .line 100457
    .line 100458
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100459
    .line 100460
    if-eqz v0, :cond_28

    .line 100461
    .line 100462
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v0

    .line 100466
    if-eqz v0, :cond_28

    .line 100467
    .line 100468
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100469
    .line 100470
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100471
    .line 100472
    .line 100473
    move-result-object v0

    .line 100474
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->acrossBackground:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;

    .line 100475
    .line 100476
    if-eqz v0, :cond_28

    .line 100477
    .line 100478
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 100479
    .line 100480
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v0

    .line 100484
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;->acrossBackground:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;

    .line 100485
    .line 100486
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$AcrossBannerBg;->acrossBackgroundUrl:Ljava/lang/String;

    .line 100487
    .line 100488
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100489
    .line 100490
    .line 100491
    move-result v1

    .line 100492
    if-eqz v1, :cond_14

    .line 100493
    .line 100494
    goto/16 :goto_19

    .line 100495
    .line 100496
    :cond_14
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100497
    .line 100498
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100499
    .line 100500
    .line 100501
    move-result v1

    .line 100502
    int-to-float v1, v1

    .line 100503
    const v2, 0x448ca000    # 1125.0f

    .line 100504
    .line 100505
    .line 100506
    div-float v1, v2, v1

    .line 100507
    .line 100508
    iget v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F:I

    .line 100509
    .line 100510
    int-to-float v4, v4

    .line 100511
    const/high16 v6, 0x3f800000    # 1.0f

    .line 100512
    .line 100513
    mul-float/2addr v4, v6

    .line 100514
    new-instance v6, Ljava/util/HashMap;

    .line 100515
    .line 100516
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100517
    .line 100518
    .line 100519
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100520
    .line 100521
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/param/b;->N()Z

    .line 100522
    .line 100523
    .line 100524
    move-result v7

    .line 100525
    const v8, 0x440e8000    # 570.0f

    .line 100526
    .line 100527
    .line 100528
    const-string v9, ",height:"

    .line 100529
    .line 100530
    const-string v10, ",width: "

    .line 100531
    .line 100532
    const-string v11, ",offsetX: "

    .line 100533
    .line 100534
    const/4 v12, 0x0

    .line 100535
    if-eqz v7, :cond_15

    .line 100536
    .line 100537
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100538
    .line 100539
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100540
    .line 100541
    .line 100542
    move-result v5

    .line 100543
    int-to-float v5, v5

    .line 100544
    invoke-static {v4, v5}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100545
    .line 100546
    .line 100547
    move-result v4

    .line 100548
    int-to-float v4, v4

    .line 100549
    div-float v4, v2, v4

    .line 100550
    .line 100551
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100552
    .line 100553
    iget v7, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E:F

    .line 100554
    .line 100555
    invoke-static {v5, v7}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100556
    .line 100557
    .line 100558
    move-result v5

    .line 100559
    int-to-float v5, v5

    .line 100560
    mul-float/2addr v5, v4

    .line 100561
    sub-float/2addr v8, v5

    .line 100562
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 100563
    .line 100564
    .line 100565
    move-result v4

    .line 100566
    int-to-float v4, v4

    .line 100567
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F:I

    .line 100568
    .line 100569
    int-to-float v5, v5

    .line 100570
    mul-float/2addr v5, v2

    .line 100571
    div-float/2addr v5, v2

    .line 100572
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100573
    .line 100574
    .line 100575
    move-result v5

    .line 100576
    int-to-float v5, v5

    .line 100577
    sget-object v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$m;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$m;

    .line 100578
    .line 100579
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v7

    .line 100583
    invoke-virtual {p0, v6, v12, v4, v7}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->w(Ljava/util/HashMap;FFLjava/lang/String;)V

    .line 100584
    .line 100585
    .line 100586
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100587
    .line 100588
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100589
    .line 100590
    .line 100591
    const-string v8, "crop-poi-backgroud fruit-narrow-banner , ratio: "

    .line 100592
    .line 100593
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100594
    .line 100595
    .line 100596
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100597
    .line 100598
    .line 100599
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100600
    .line 100601
    .line 100602
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100603
    .line 100604
    .line 100605
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100606
    .line 100607
    .line 100608
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100609
    .line 100610
    .line 100611
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100612
    .line 100613
    .line 100614
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100615
    .line 100616
    .line 100617
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100618
    .line 100619
    .line 100620
    move-result-object v2

    .line 100621
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100622
    .line 100623
    .line 100624
    goto/16 :goto_f

    .line 100625
    .line 100626
    :cond_15
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100627
    .line 100628
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 100629
    .line 100630
    .line 100631
    move-result v7

    .line 100632
    if-eqz v7, :cond_16

    .line 100633
    .line 100634
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100635
    .line 100636
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100637
    .line 100638
    .line 100639
    move-result v7

    .line 100640
    int-to-float v7, v7

    .line 100641
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100642
    .line 100643
    .line 100644
    move-result v4

    .line 100645
    add-int/lit8 v4, v4, -0x18

    .line 100646
    .line 100647
    int-to-float v4, v4

    .line 100648
    const v7, 0x4483a000    # 1053.0f

    .line 100649
    .line 100650
    .line 100651
    div-float v4, v7, v4

    .line 100652
    .line 100653
    const/high16 v13, 0x41400000    # 12.0f

    .line 100654
    .line 100655
    mul-float/2addr v13, v4

    .line 100656
    const/high16 v14, 0x42100000    # 36.0f

    .line 100657
    .line 100658
    sub-float/2addr v14, v13

    .line 100659
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 100660
    .line 100661
    .line 100662
    move-result v14

    .line 100663
    int-to-float v14, v14

    .line 100664
    mul-float/2addr v13, v5

    .line 100665
    add-float/2addr v13, v7

    .line 100666
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 100667
    .line 100668
    .line 100669
    move-result v5

    .line 100670
    int-to-float v5, v5

    .line 100671
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100672
    .line 100673
    iget v13, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E:F

    .line 100674
    .line 100675
    invoke-static {v7, v13}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    .line 100676
    .line 100677
    .line 100678
    move-result v7

    .line 100679
    int-to-float v7, v7

    .line 100680
    mul-float/2addr v7, v4

    .line 100681
    sub-float/2addr v8, v7

    .line 100682
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 100683
    .line 100684
    .line 100685
    move-result v7

    .line 100686
    int-to-float v7, v7

    .line 100687
    iget v8, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F:I

    .line 100688
    .line 100689
    int-to-float v8, v8

    .line 100690
    mul-float/2addr v8, v5

    .line 100691
    div-float/2addr v8, v2

    .line 100692
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 100693
    .line 100694
    .line 100695
    move-result v2

    .line 100696
    int-to-float v2, v2

    .line 100697
    sget-object v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$m;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$m;

    .line 100698
    .line 100699
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100700
    .line 100701
    .line 100702
    move-result-object v8

    .line 100703
    invoke-virtual {p0, v6, v14, v7, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->w(Ljava/util/HashMap;FFLjava/lang/String;)V

    .line 100704
    .line 100705
    .line 100706
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100707
    .line 100708
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100709
    .line 100710
    .line 100711
    const-string v13, "crop-poi-backgroud quality-across-banner , ratio: "

    .line 100712
    .line 100713
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100714
    .line 100715
    .line 100716
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100717
    .line 100718
    .line 100719
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100720
    .line 100721
    .line 100722
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100723
    .line 100724
    .line 100725
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100726
    .line 100727
    .line 100728
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100729
    .line 100730
    .line 100731
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100732
    .line 100733
    .line 100734
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100735
    .line 100736
    .line 100737
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100738
    .line 100739
    .line 100740
    move-result-object v4

    .line 100741
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100742
    .line 100743
    .line 100744
    goto :goto_10

    .line 100745
    :cond_16
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100746
    .line 100747
    iget v2, v2, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 100748
    .line 100749
    if-ne v2, v3, :cond_17

    .line 100750
    .line 100751
    const/16 v2, 0x1c2

    .line 100752
    .line 100753
    goto :goto_e

    .line 100754
    :cond_17
    const/16 v2, 0x228

    .line 100755
    .line 100756
    :goto_e
    int-to-float v2, v2

    .line 100757
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->E:F

    .line 100758
    .line 100759
    mul-float/2addr v5, v1

    .line 100760
    sub-float/2addr v2, v5

    .line 100761
    sget-object v5, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$m;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2$m;

    .line 100762
    .line 100763
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100764
    .line 100765
    .line 100766
    move-result-object v5

    .line 100767
    invoke-virtual {p0, v6, v12, v2, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->w(Ljava/util/HashMap;FFLjava/lang/String;)V

    .line 100768
    .line 100769
    .line 100770
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100771
    .line 100772
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100773
    .line 100774
    .line 100775
    const-string v7, "crop-poi-backgroud acrossBannerAtmosphereType:"

    .line 100776
    .line 100777
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100778
    .line 100779
    .line 100780
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100781
    .line 100782
    iget v7, v7, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 100783
    .line 100784
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100785
    .line 100786
    .line 100787
    const-string v7, ", ratio: "

    .line 100788
    .line 100789
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100790
    .line 100791
    .line 100792
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100793
    .line 100794
    .line 100795
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100796
    .line 100797
    .line 100798
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100799
    .line 100800
    .line 100801
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100802
    .line 100803
    .line 100804
    const v7, 0x448ca000    # 1125.0f

    .line 100805
    .line 100806
    .line 100807
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100808
    .line 100809
    .line 100810
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100811
    .line 100812
    .line 100813
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100814
    .line 100815
    .line 100816
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100817
    .line 100818
    .line 100819
    move-result-object v5

    .line 100820
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 100821
    .line 100822
    .line 100823
    move v5, v4

    .line 100824
    move v4, v2

    .line 100825
    :goto_f
    const/4 v14, 0x0

    .line 100826
    const v2, 0x448ca000    # 1125.0f

    .line 100827
    .line 100828
    .line 100829
    move v7, v4

    .line 100830
    move v2, v5

    .line 100831
    const v5, 0x448ca000    # 1125.0f

    .line 100832
    .line 100833
    .line 100834
    :goto_10
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->O()Z

    .line 100835
    .line 100836
    .line 100837
    move-result v4

    .line 100838
    if-eqz v4, :cond_18

    .line 100839
    .line 100840
    cmpg-float v4, v14, v12

    .line 100841
    .line 100842
    if-gez v4, :cond_18

    .line 100843
    .line 100844
    const/4 v14, 0x0

    .line 100845
    :cond_18
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->O()Z

    .line 100846
    .line 100847
    .line 100848
    move-result v4

    .line 100849
    if-eqz v4, :cond_19

    .line 100850
    .line 100851
    cmpg-float v4, v7, v12

    .line 100852
    .line 100853
    if-gez v4, :cond_19

    .line 100854
    .line 100855
    goto :goto_11

    .line 100856
    :cond_19
    move v12, v7

    .line 100857
    :goto_11
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100858
    .line 100859
    sget-object v7, Lcom/sankuai/waimai/store/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100860
    .line 100861
    const/4 v7, 0x2

    .line 100862
    new-array v7, v7, [Ljava/lang/Object;

    .line 100863
    .line 100864
    const/4 v8, 0x0

    .line 100865
    aput-object v4, v7, v8

    .line 100866
    .line 100867
    const/4 v8, 0x1

    .line 100868
    aput-object v6, v7, v8

    .line 100869
    .line 100870
    sget-object v8, Lcom/sankuai/waimai/store/util/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100871
    .line 100872
    const v9, 0x5ac86a

    .line 100873
    .line 100874
    .line 100875
    const/4 v10, 0x0

    .line 100876
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100877
    .line 100878
    .line 100879
    move-result v11

    .line 100880
    if-eqz v11, :cond_1a

    .line 100881
    .line 100882
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100883
    .line 100884
    .line 100885
    goto :goto_12

    .line 100886
    :cond_1a
    if-eqz v4, :cond_1b

    .line 100887
    .line 100888
    const-wide/16 v7, 0x1

    .line 100889
    .line 100890
    const-string v9, "sg_poi_crop_exception"

    .line 100891
    .line 100892
    invoke-static {v9, v7, v8, v4, v6}, Lcom/sankuai/waimai/store/util/n0;->f(Ljava/lang/String;JLcom/sankuai/waimai/store/param/b;Ljava/util/Map;)V

    .line 100893
    .line 100894
    .line 100895
    :cond_1b
    :goto_12
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100896
    .line 100897
    const/high16 v6, 0x431e0000    # 158.0f

    .line 100898
    .line 100899
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100900
    .line 100901
    .line 100902
    move-result v4

    .line 100903
    int-to-float v4, v4

    .line 100904
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100905
    .line 100906
    iget v8, v7, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 100907
    .line 100908
    if-eq v8, v3, :cond_1e

    .line 100909
    .line 100910
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 100911
    .line 100912
    .line 100913
    move-result v7

    .line 100914
    if-eqz v7, :cond_1c

    .line 100915
    .line 100916
    goto :goto_13

    .line 100917
    :cond_1c
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100918
    .line 100919
    iget v7, v7, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 100920
    .line 100921
    const/4 v8, 0x2

    .line 100922
    if-ne v7, v8, :cond_1d

    .line 100923
    .line 100924
    const/16 v7, 0x834

    .line 100925
    .line 100926
    goto :goto_14

    .line 100927
    :cond_1d
    const/16 v7, 0x5dc

    .line 100928
    .line 100929
    goto :goto_14

    .line 100930
    :cond_1e
    :goto_13
    const/16 v7, 0x465

    .line 100931
    .line 100932
    :goto_14
    int-to-float v7, v7

    .line 100933
    div-float/2addr v7, v1

    .line 100934
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->F:I

    .line 100935
    .line 100936
    int-to-float v1, v1

    .line 100937
    sub-float/2addr v7, v1

    .line 100938
    sub-float/2addr v7, v12

    .line 100939
    sub-float/2addr v4, v7

    .line 100940
    iput v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->M:F

    .line 100941
    .line 100942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100943
    .line 100944
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100945
    .line 100946
    .line 100947
    const-string v0, "@"

    .line 100948
    .line 100949
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100950
    .line 100951
    .line 100952
    move-result-object v0

    .line 100953
    float-to-int v4, v14

    .line 100954
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100955
    .line 100956
    .line 100957
    const-string v4, "_"

    .line 100958
    .line 100959
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100960
    .line 100961
    .line 100962
    float-to-int v7, v12

    .line 100963
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100964
    .line 100965
    .line 100966
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100967
    .line 100968
    .line 100969
    float-to-int v5, v5

    .line 100970
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100971
    .line 100972
    .line 100973
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100974
    .line 100975
    .line 100976
    float-to-int v2, v2

    .line 100977
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100978
    .line 100979
    .line 100980
    const-string v2, "a"

    .line 100981
    .line 100982
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100983
    .line 100984
    .line 100985
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100986
    .line 100987
    .line 100988
    move-result-object v0

    .line 100989
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990
    .line 100991
    .line 100992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100993
    .line 100994
    .line 100995
    move-result-object v0

    .line 100996
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100997
    .line 100998
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100999
    .line 101000
    .line 101001
    move-result v1

    .line 101002
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 101003
    .line 101004
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 101005
    .line 101006
    .line 101007
    move-result-object v4

    .line 101008
    const-string v5, "supermarket-home-promotion-acrossbanner"

    .line 101009
    .line 101010
    const/4 v7, 0x0

    .line 101011
    invoke-static {v0, v1, v7, v4, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 101012
    .line 101013
    .line 101014
    move-result-object v1

    .line 101015
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/i;

    .line 101016
    .line 101017
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/i;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;)V

    .line 101018
    .line 101019
    .line 101020
    iput-object v4, v1, Lcom/sankuai/waimai/store/util/img/b$a;->j:Lcom/sankuai/waimai/store/util/img/g;

    .line 101021
    .line 101022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 101023
    .line 101024
    .line 101025
    move-result-object v1

    .line 101026
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->B:Landroid/widget/ImageView;

    .line 101027
    .line 101028
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 101029
    .line 101030
    .line 101031
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->P(Ljava/lang/String;)V

    .line 101032
    .line 101033
    .line 101034
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 101035
    .line 101036
    iget v1, v0, Lcom/sankuai/waimai/store/param/b;->M1:I

    .line 101037
    .line 101038
    if-eq v1, v3, :cond_20

    .line 101039
    .line 101040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/param/b;->a0()Z

    .line 101041
    .line 101042
    .line 101043
    move-result v0

    .line 101044
    if-eqz v0, :cond_1f

    .line 101045
    .line 101046
    goto :goto_15

    .line 101047
    :cond_1f
    const/4 v0, 0x1

    .line 101048
    goto :goto_17

    .line 101049
    :cond_20
    :goto_15
    const/4 v0, 0x0

    .line 101050
    new-array v0, v0, [Ljava/lang/Object;

    .line 101051
    .line 101052
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/list/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101053
    .line 101054
    const v3, 0x5dd21

    .line 101055
    .line 101056
    .line 101057
    const/4 v4, 0x0

    .line 101058
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101059
    .line 101060
    .line 101061
    move-result v7

    .line 101062
    if-eqz v7, :cond_21

    .line 101063
    .line 101064
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101065
    .line 101066
    .line 101067
    move-result-object v0

    .line 101068
    check-cast v0, Ljava/lang/Boolean;

    .line 101069
    .line 101070
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101071
    .line 101072
    .line 101073
    move-result v0

    .line 101074
    goto :goto_16

    .line 101075
    :cond_21
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 101076
    .line 101077
    .line 101078
    move-result-object v0

    .line 101079
    const-string v1, "sm_promotion_alpha_view_open"

    .line 101080
    .line 101081
    const/4 v3, 0x1

    .line 101082
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 101083
    .line 101084
    .line 101085
    move-result v0

    .line 101086
    :goto_16
    const/4 v1, 0x1

    .line 101087
    if-nez v0, :cond_22

    .line 101088
    .line 101089
    const/4 v0, 0x1

    .line 101090
    goto :goto_18

    .line 101091
    :cond_22
    move v0, v1

    .line 101092
    :goto_17
    const/4 v1, 0x0

    .line 101093
    move v1, v0

    .line 101094
    const/4 v0, 0x0

    .line 101095
    :goto_18
    if-eqz v0, :cond_23

    .line 101096
    .line 101097
    new-array v0, v1, [Landroid/view/View;

    .line 101098
    .line 101099
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->C:Landroid/widget/ImageView;

    .line 101100
    .line 101101
    const/4 v2, 0x0

    .line 101102
    aput-object v1, v0, v2

    .line 101103
    .line 101104
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 101105
    .line 101106
    .line 101107
    goto/16 :goto_19

    .line 101108
    .line 101109
    :cond_23
    const/4 v0, 0x0

    .line 101110
    new-array v1, v1, [Landroid/view/View;

    .line 101111
    .line 101112
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->C:Landroid/widget/ImageView;

    .line 101113
    .line 101114
    aput-object v3, v1, v0

    .line 101115
    .line 101116
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 101117
    .line 101118
    .line 101119
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->M:F

    .line 101120
    .line 101121
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 101122
    .line 101123
    if-eqz v1, :cond_25

    .line 101124
    .line 101125
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->C:Landroid/widget/ImageView;

    .line 101126
    .line 101127
    if-eqz v1, :cond_25

    .line 101128
    .line 101129
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101130
    .line 101131
    .line 101132
    move-result-object v1

    .line 101133
    if-nez v1, :cond_24

    .line 101134
    .line 101135
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101136
    .line 101137
    const/4 v3, -0x1

    .line 101138
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 101139
    .line 101140
    invoke-static {v4, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 101141
    .line 101142
    .line 101143
    move-result v4

    .line 101144
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 101145
    .line 101146
    .line 101147
    :cond_24
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 101148
    .line 101149
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 101150
    .line 101151
    .line 101152
    move-result v3

    .line 101153
    int-to-float v3, v3

    .line 101154
    mul-float/2addr v3, v0

    .line 101155
    const v0, 0x448ca000    # 1125.0f

    .line 101156
    .line 101157
    .line 101158
    div-float/2addr v3, v0

    .line 101159
    float-to-int v0, v3

    .line 101160
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101161
    .line 101162
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->C:Landroid/widget/ImageView;

    .line 101163
    .line 101164
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101165
    .line 101166
    .line 101167
    :cond_25
    sget-object v0, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101168
    .line 101169
    sget-object v0, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 101170
    .line 101171
    const-string v1, "sg_home_gradient_switch"

    .line 101172
    .line 101173
    const/4 v3, 0x1

    .line 101174
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 101175
    .line 101176
    .line 101177
    move-result v0

    .line 101178
    const-string v1, "background across gradientSwitch = "

    .line 101179
    .line 101180
    const-string v3, ", navigateType = "

    .line 101181
    .line 101182
    invoke-static {v1, v0, v3}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 101183
    .line 101184
    .line 101185
    move-result-object v1

    .line 101186
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 101187
    .line 101188
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 101189
    .line 101190
    invoke-static {v1, v3, v4}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 101191
    .line 101192
    .line 101193
    if-eqz v0, :cond_26

    .line 101194
    .line 101195
    const/4 v0, 0x2

    .line 101196
    new-array v0, v0, [I

    .line 101197
    .line 101198
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 101199
    .line 101200
    const v2, 0x7f061ac6

    .line 101201
    .line 101202
    .line 101203
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 101204
    .line 101205
    .line 101206
    move-result v1

    .line 101207
    const/4 v2, 0x0

    .line 101208
    aput v1, v0, v2

    .line 101209
    .line 101210
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 101211
    .line 101212
    const v2, 0x7f0619a9

    .line 101213
    .line 101214
    .line 101215
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 101216
    .line 101217
    .line 101218
    move-result v1

    .line 101219
    const/4 v2, 0x1

    .line 101220
    aput v1, v0, v2

    .line 101221
    .line 101222
    new-instance v1, Lcom/sankuai/waimai/store/util/f$b;

    .line 101223
    .line 101224
    invoke-direct {v1}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 101225
    .line 101226
    .line 101227
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 101228
    .line 101229
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 101230
    .line 101231
    .line 101232
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 101233
    .line 101234
    .line 101235
    move-result-object v0

    .line 101236
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->C:Landroid/widget/ImageView;

    .line 101237
    .line 101238
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101239
    .line 101240
    .line 101241
    goto :goto_19

    .line 101242
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101243
    .line 101244
    const-string v1, "https://p0.meituan.net/travelcube/04f295c45b799df8bbe68cb8a0e38bf348054.png"

    .line 101245
    .line 101246
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101247
    .line 101248
    .line 101249
    const-string v1, "@0_0_1125_"

    .line 101250
    .line 101251
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101252
    .line 101253
    .line 101254
    move-result-object v1

    .line 101255
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->M:F

    .line 101256
    .line 101257
    float-to-int v3, v3

    .line 101258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101259
    .line 101260
    .line 101261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101262
    .line 101263
    .line 101264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101265
    .line 101266
    .line 101267
    move-result-object v1

    .line 101268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101269
    .line 101270
    .line 101271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101272
    .line 101273
    .line 101274
    move-result-object v0

    .line 101275
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 101276
    .line 101277
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 101278
    .line 101279
    .line 101280
    move-result v1

    .line 101281
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 101282
    .line 101283
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 101284
    .line 101285
    .line 101286
    move-result-object v2

    .line 101287
    const/4 v3, 0x0

    .line 101288
    invoke-static {v0, v1, v3, v2, v5}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 101289
    .line 101290
    .line 101291
    move-result-object v0

    .line 101292
    new-instance v1, Lcom/alipay/sdk/m/b0/d;

    .line 101293
    .line 101294
    invoke-direct {v1}, Lcom/alipay/sdk/m/b0/d;-><init>()V

    .line 101295
    .line 101296
    .line 101297
    iput-object v1, v0, Lcom/sankuai/waimai/store/util/img/b$a;->j:Lcom/sankuai/waimai/store/util/img/g;

    .line 101298
    .line 101299
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 101300
    .line 101301
    .line 101302
    move-result-object v0

    .line 101303
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->C:Landroid/widget/ImageView;

    .line 101304
    .line 101305
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 101306
    .line 101307
    .line 101308
    goto :goto_19

    .line 101309
    :cond_27
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->A:Landroid/support/constraint/ConstraintLayout;

    .line 101310
    .line 101311
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 101312
    .line 101313
    .line 101314
    :cond_28
    :goto_19
    return-void
.end method

.method public final y()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7fa2f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->l:Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getBackgroundPromotion()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;

    move-result-object v0

    return-object v0
.end method

.method public final z()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/PoiBackgroundCard2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe649a2

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
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    move-result v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    iget-boolean v2, v2, Lcom/sankuai/waimai/store/param/b;->D1:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x42040000    # 33.0f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x420c0000    # 35.0f

    :goto_0
    invoke-static {v0, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
