.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# static fields
.field public static T:I

.field public static U:F

.field public static V:F

.field public static W:F

.field public static X:F

.field public static Y:F

.field public static Z:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r0:I

.field public static final s0:I

.field public static final t0:I


# instance fields
.field public L:Lcom/airbnb/lottie/LottieAnimationView;

.field public M:Lcom/airbnb/lottie/e;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/FrameLayout;

.field public P:I

.field public Q:I

.field public R:F

.field public S:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2de6f899d55848faL    # -3.1118637222608996E87

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    const/high16 v1, 0x40800000    # 4.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->T:I

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const/high16 v1, 0x42040000    # 33.0f

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    int-to-float v0, v0

    .line 100027
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->U:F

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100030
    .line 100031
    const/high16 v1, 0x41700000    # 15.0f

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    int-to-float v0, v0

    .line 100038
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->V:F

    .line 100039
    .line 100040
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    int-to-float v0, v0

    .line 100047
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->W:F

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100050
    .line 100051
    const/high16 v1, 0x42340000    # 45.0f

    .line 100052
    .line 100053
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    int-to-float v0, v0

    .line 100058
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->X:F

    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100061
    .line 100062
    const/high16 v1, 0x42480000    # 50.0f

    .line 100063
    .line 100064
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    int-to-float v0, v0

    .line 100069
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Y:F

    .line 100070
    .line 100071
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100072
    .line 100073
    const/high16 v1, 0x40400000    # 3.0f

    .line 100074
    .line 100075
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    int-to-float v0, v0

    .line 100080
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Z:F

    .line 100081
    .line 100082
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100083
    .line 100084
    const/high16 v1, 0x41300000    # 11.0f

    .line 100085
    .line 100086
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    neg-int v0, v0

    .line 100091
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->r0:I

    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100094
    .line 100095
    const/high16 v1, 0x430c0000    # 140.0f

    .line 100096
    .line 100097
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->s0:I

    .line 100102
    .line 100103
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100104
    .line 100105
    const/high16 v1, 0x42c80000    # 100.0f

    .line 100106
    .line 100107
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100108
    .line 100109
    .line 100110
    move-result v0

    .line 100111
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->t0:I

    .line 100112
    .line 100113
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p2, 0x680f9d

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result p3

    .line 250027
    if-eqz p3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 250034
    .line 250035
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->P:I

    .line 250036
    .line 250037
    const p1, 0x3e4ccccd    # 0.2f

    .line 250038
    .line 250039
    .line 250040
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->R:F

    .line 250041
    .line 250042
    const p1, 0x3f19999a    # 0.6f

    .line 250043
    .line 250044
    .line 250045
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->S:F

    .line 250046
    .line 250047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250048
    .line 250049
    if-eqz p1, :cond_1

    .line 250050
    .line 250051
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 250052
    .line 250053
    .line 250054
    move-result-object p1

    .line 250055
    const p2, 0x7f0a0dbf

    .line 250056
    .line 250057
    .line 250058
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p1

    .line 250062
    check-cast p1, Landroid/widget/FrameLayout;

    .line 250063
    .line 250064
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->O:Landroid/widget/FrameLayout;

    .line 250065
    .line 250066
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250067
    .line 250068
    const p2, 0x7f0a1c0e

    .line 250069
    .line 250070
    .line 250071
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250072
    .line 250073
    .line 250074
    move-result-object p1

    .line 250075
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 250076
    .line 250077
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 250078
    .line 250079
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250080
    .line 250081
    const p2, 0x7f0a3ea2

    .line 250082
    .line 250083
    .line 250084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250085
    .line 250086
    .line 250087
    move-result-object p1

    .line 250088
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->N:Landroid/view/View;

    .line 250089
    .line 250090
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250091
    .line 250092
    const/16 p2, -0x2710

    .line 250093
    .line 250094
    sget p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 250095
    .line 250096
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 250097
    .line 250098
    .line 250099
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    .line 250100
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;)V

    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x58f96e

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120022
    .line 120023
    .line 120024
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->d()Lcom/airbnb/lottie/e;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->M:Lcom/airbnb/lottie/e;

    .line 120036
    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120046
    .line 120047
    const/4 v3, 0x0

    .line 120048
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->M:Lcom/airbnb/lottie/e;

    .line 120054
    .line 120055
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120059
    .line 120060
    new-instance v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;

    .line 120061
    .line 120062
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/v;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->N:Landroid/view/View;

    .line 120069
    .line 120070
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRopeColor()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {p0, v1, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->t0:I

    .line 120078
    .line 120079
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    if-ne v3, v0, :cond_3

    .line 120084
    .line 120085
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->r0:I

    .line 120086
    .line 120087
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->s0:I

    .line 120088
    .line 120089
    move v9, v3

    .line 120090
    move v3, v1

    .line 120091
    move v1, v9

    .line 120092
    goto :goto_1

    .line 120093
    :cond_3
    const/4 v3, 0x0

    .line 120094
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120095
    .line 120096
    invoke-static {v4, v1, v1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120100
    .line 120101
    const/16 v4, -0x2710

    .line 120102
    .line 120103
    invoke-static {v1, v4, v3, v4, v4}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120104
    .line 120105
    .line 120106
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-ne p1, v0, :cond_4

    .line 120111
    .line 120112
    const p1, 0x3edc28f6    # 0.43f

    .line 120113
    .line 120114
    .line 120115
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->R:F

    .line 120116
    .line 120117
    const p1, 0x3f666666    # 0.9f

    .line 120118
    .line 120119
    .line 120120
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->S:F

    .line 120121
    .line 120122
    goto :goto_2

    .line 120123
    :cond_4
    const p1, 0x3e4ccccd    # 0.2f

    .line 120124
    .line 120125
    .line 120126
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->R:F

    .line 120127
    .line 120128
    const p1, 0x3f19999a    # 0.6f

    .line 120129
    .line 120130
    .line 120131
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->S:F

    .line 120132
    .line 120133
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120134
    .line 120135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->O:Landroid/widget/FrameLayout;

    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120141
    .line 120142
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xff

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public final H()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4e26ea

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v2, "SecondFloorBottomAnimatorView"

    .line 100021
    .line 100022
    const-string v3, "lottie\u6d41\u7a0b1:\u8bbe\u7f6e\u7b2c0\u5e27\u7b11\u8138"

    .line 100023
    .line 100024
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->M:Lcom/airbnb/lottie/e;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100030
    .line 100031
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->t(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 100032
    .line 100033
    .line 100034
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 100035
    return-void
.end method

.method public final I()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e187a

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 100019
    .line 100020
    const-string v2, "SecondFloorBottomAnimatorView"

    .line 100021
    .line 100022
    const/4 v3, 0x3

    .line 100023
    const/4 v4, 0x4

    .line 100024
    if-eq v1, v4, :cond_1

    .line 100025
    .line 100026
    new-array v1, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    const-string v5, "lottie\u6d41\u7a0b4:\u505c\u6b62\u5faa\u73af\u5e27\u64ad\u653e\u72b6\u6001"

    .line 100029
    .line 100030
    invoke-static {v2, v5, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 100034
    .line 100035
    :cond_1
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 100036
    .line 100037
    if-ne v1, v3, :cond_2

    .line 100038
    .line 100039
    new-array v0, v0, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v1, "lottie\u6d41\u7a0b5:\u505c\u6b62\u505c\u6b62\u5faa\u73af\u5e27\u64ad\u653e,\u64ad\u653e\u5faa\u73af\u5e27\u5230\u7ed3\u675f\u5e27\u7684\u8fc7\u6e21"

    .line 100042
    .line 100043
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 100047
    .line 100048
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->M:Lcom/airbnb/lottie/e;

    .line 100049
    .line 100050
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    iget v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->S:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieAnimationView;FFZ)V

    :cond_2
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 17

    .line 290000
    move-object/from16 v6, p0

    .line 290001
    .line 290002
    move/from16 v7, p1

    .line 290003
    .line 290004
    move/from16 v0, p3

    .line 290005
    .line 290006
    const/4 v1, 0x6

    .line 290007
    new-array v2, v1, [Ljava/lang/Object;

    .line 290008
    .line 290009
    new-instance v3, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v4, 0x0

    .line 290015
    aput-object v3, v2, v4

    .line 290016
    .line 290017
    new-instance v3, Ljava/lang/Float;

    .line 290018
    .line 290019
    move/from16 v5, p2

    .line 290020
    .line 290021
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v8, 0x1

    .line 290025
    aput-object v3, v2, v8

    .line 290026
    .line 290027
    new-instance v3, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v9, 0x2

    .line 290033
    aput-object v3, v2, v9

    .line 290034
    .line 290035
    new-instance v3, Ljava/lang/Integer;

    .line 290036
    .line 290037
    move/from16 v10, p4

    .line 290038
    .line 290039
    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 290040
    .line 290041
    .line 290042
    const/4 v11, 0x3

    .line 290043
    aput-object v3, v2, v11

    .line 290044
    .line 290045
    new-instance v3, Ljava/lang/Byte;

    .line 290046
    .line 290047
    move/from16 v11, p5

    .line 290048
    .line 290049
    invoke-direct {v3, v11}, Ljava/lang/Byte;-><init>(B)V

    .line 290050
    .line 290051
    .line 290052
    const/4 v12, 0x4

    .line 290053
    aput-object v3, v2, v12

    .line 290054
    .line 290055
    new-instance v3, Ljava/lang/Byte;

    .line 290056
    .line 290057
    move/from16 v13, p6

    .line 290058
    .line 290059
    invoke-direct {v3, v13}, Ljava/lang/Byte;-><init>(B)V

    .line 290060
    .line 290061
    .line 290062
    const/4 v14, 0x5

    .line 290063
    aput-object v3, v2, v14

    .line 290064
    .line 290065
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290066
    .line 290067
    const v15, 0xf0cc05

    .line 290068
    .line 290069
    .line 290070
    invoke-static {v2, v6, v3, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290071
    .line 290072
    .line 290073
    move-result v16

    .line 290074
    if-eqz v16, :cond_0

    .line 290075
    .line 290076
    invoke-static {v2, v6, v3, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290077
    .line 290078
    .line 290079
    return-void

    .line 290080
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e(IFIIZZ)V

    .line 290081
    .line 290082
    .line 290083
    iget-object v2, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 290084
    .line 290085
    if-eqz v2, :cond_6

    .line 290086
    .line 290087
    iget-object v2, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 290088
    .line 290089
    if-nez v2, :cond_1

    .line 290090
    .line 290091
    goto :goto_0

    .line 290092
    :cond_1
    if-ne v0, v1, :cond_2

    .line 290093
    .line 290094
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 290095
    .line 290096
    .line 290097
    move-result v0

    .line 290098
    const/16 v1, 0x8

    .line 290099
    .line 290100
    if-eq v0, v1, :cond_6

    .line 290101
    .line 290102
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 290103
    .line 290104
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->noReward()Z

    .line 290105
    .line 290106
    .line 290107
    move-result v0

    .line 290108
    if-eqz v0, :cond_6

    .line 290109
    .line 290110
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 290111
    .line 290112
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290113
    .line 290114
    .line 290115
    goto :goto_0

    .line 290116
    :cond_2
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p:I

    .line 290117
    .line 290118
    if-ne v1, v8, :cond_3

    .line 290119
    .line 290120
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 290121
    .line 290122
    if-ne v0, v9, :cond_6

    .line 290123
    .line 290124
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->I()V

    .line 290125
    .line 290126
    .line 290127
    goto :goto_0

    .line 290128
    :cond_3
    const/16 v1, 0xd

    .line 290129
    .line 290130
    if-eq v0, v1, :cond_4

    .line 290131
    .line 290132
    if-ne v0, v12, :cond_5

    .line 290133
    .line 290134
    :cond_4
    iget v1, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->P:I

    .line 290135
    .line 290136
    if-eqz v1, :cond_5

    .line 290137
    .line 290138
    sub-int v1, v7, v1

    .line 290139
    .line 290140
    int-to-float v1, v1

    .line 290141
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 290142
    .line 290143
    cmpl-float v1, v1, v2

    .line 290144
    .line 290145
    if-lez v1, :cond_5

    .line 290146
    .line 290147
    iget v0, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 290148
    .line 290149
    if-nez v0, :cond_6

    .line 290150
    .line 290151
    iput v8, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Q:I

    .line 290152
    .line 290153
    new-array v0, v4, [Ljava/lang/Object;

    .line 290154
    .line 290155
    const-string v1, "SecondFloorBottomAnimatorView"

    .line 290156
    .line 290157
    const-string v2, "lottie\u6d41\u7a0b2:\u64ad\u653e\u7b11\u8138\u5230\u5faa\u73af\u5e27\u7684\u8fc7\u6e21"

    .line 290158
    .line 290159
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290160
    .line 290161
    .line 290162
    iget-object v1, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->M:Lcom/airbnb/lottie/e;

    .line 290163
    .line 290164
    iget-object v2, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 290165
    .line 290166
    const/4 v3, 0x0

    .line 290167
    iget v4, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->R:F

    .line 290168
    .line 290169
    const/4 v5, 0x0

    .line 290170
    move-object/from16 v0, p0

    .line 290171
    .line 290172
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u(Lcom/airbnb/lottie/e;Lcom/airbnb/lottie/LottieAnimationView;FFZ)V

    .line 290173
    .line 290174
    .line 290175
    goto :goto_0

    .line 290176
    :cond_5
    if-ne v0, v14, :cond_6

    .line 290177
    .line 290178
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->I()V

    .line 290179
    .line 290180
    .line 290181
    :cond_6
    :goto_0
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->N:Landroid/view/View;

    .line 290182
    .line 290183
    if-eqz v0, :cond_7

    .line 290184
    .line 290185
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 290186
    .line 290187
    if-eqz v0, :cond_7

    .line 290188
    .line 290189
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->noReward()Z

    .line 290190
    .line 290191
    .line 290192
    move-result v0

    .line 290193
    if-eqz v0, :cond_7

    .line 290194
    .line 290195
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 290196
    .line 290197
    if-lt v7, v0, :cond_7

    .line 290198
    .line 290199
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 290200
    .line 290201
    if-gt v7, v1, :cond_7

    .line 290202
    .line 290203
    sub-int v2, v7, v0

    .line 290204
    .line 290205
    int-to-float v2, v2

    .line 290206
    sub-int/2addr v1, v0

    .line 290207
    int-to-float v0, v1

    .line 290208
    div-float/2addr v2, v0

    .line 290209
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->T:I

    .line 290210
    .line 290211
    int-to-float v0, v0

    .line 290212
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Z:F

    .line 290213
    .line 290214
    mul-float/2addr v1, v2

    .line 290215
    sub-float/2addr v0, v1

    .line 290216
    float-to-int v0, v0

    .line 290217
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->V:F

    .line 290218
    .line 290219
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Y:F

    .line 290220
    .line 290221
    mul-float/2addr v3, v2

    .line 290222
    add-float/2addr v3, v1

    .line 290223
    float-to-int v1, v3

    .line 290224
    iget-object v2, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->N:Landroid/view/View;

    .line 290225
    .line 290226
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 290227
    .line 290228
    .line 290229
    :cond_7
    return-void
.end method

.method public final g(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x84313d

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g(ZZ)V

    .line 180035
    .line 180036
    .line 180037
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 180038
    .line 180039
    const/16 p2, -0x2710

    .line 180040
    invoke-static {p1, p2, p2, p2, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public final h(Z)V
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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63170

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
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->P:I

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120031
    .line 120032
    if-eqz v0, :cond_6

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120035
    .line 120036
    const/16 v2, 0x8

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120047
    .line 120048
    .line 120049
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->U:F

    .line 120050
    .line 120051
    float-to-int v0, v0

    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120053
    .line 120054
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->U:F

    .line 120061
    .line 120062
    :goto_0
    float-to-int v0, v0

    .line 120063
    goto :goto_1

    .line 120064
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120065
    .line 120066
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->noReward()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->V:F

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->N:Landroid/view/View;

    .line 120076
    .line 120077
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->T:I

    .line 120078
    .line 120079
    invoke-static {v1, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120083
    .line 120084
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    if-nez v0, :cond_5

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120091
    .line 120092
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v0

    .line 120096
    if-eqz v0, :cond_4

    .line 120097
    .line 120098
    goto :goto_2

    .line 120099
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120102
    .line 120103
    .line 120104
    goto :goto_3

    .line 120105
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120106
    .line 120107
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120108
    .line 120109
    .line 120110
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->H()V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final v()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x657ca5

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/16 v1, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method
