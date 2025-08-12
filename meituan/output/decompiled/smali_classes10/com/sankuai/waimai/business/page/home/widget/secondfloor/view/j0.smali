.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$b;
    }
.end annotation


# static fields
.field public static final W:I

.field public static final X:I

.field public static final Y:I

.field public static final Z:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public M:Landroid/widget/TextView;

.field public N:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

.field public O:Landroid/widget/FrameLayout;

.field public P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

.field public Q:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

.field public R:Landroid/view/View;

.field public S:Landroid/graphics/drawable/Drawable;

.field public T:Landroid/view/View;

.field public U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

.field public final V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1d4d31566329c9c8L    # 1.547059622239308E-167

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
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->W:I

    .line 100017
    .line 100018
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    const/high16 v1, 0x42340000    # 45.0f

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->X:I

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100029
    .line 100030
    const/high16 v1, 0x41200000    # 10.0f

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->Y:I

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    const/high16 v1, 0x41400000    # 12.0f

    .line 100041
    .line 100042
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->Z:I

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;)V
    .locals 3

    .line 270000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 p2, 0x2

    .line 270013
    aput-object p3, v0, p2

    .line 270014
    .line 270015
    const/4 p2, 0x3

    .line 270016
    aput-object p4, v0, p2

    .line 270017
    .line 270018
    const/4 p2, 0x4

    .line 270019
    aput-object p5, v0, p2

    .line 270020
    .line 270021
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const v1, 0x8a1b66

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v2

    .line 270030
    if-eqz v2, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;

    .line 270037
    .line 270038
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;)V

    .line 270039
    .line 270040
    .line 270041
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;

    .line 270042
    .line 270043
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p2

    .line 270047
    const-class p3, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270048
    .line 270049
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270050
    .line 270051
    .line 270052
    move-result-object p2

    .line 270053
    check-cast p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270054
    .line 270055
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270056
    .line 270057
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270058
    .line 270059
    if-eqz p2, :cond_1

    .line 270060
    .line 270061
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->Q:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 270062
    .line 270063
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p2

    .line 270067
    const p3, 0x7f0a2da4

    .line 270068
    .line 270069
    .line 270070
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p3

    .line 270074
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->T:Landroid/view/View;

    .line 270075
    .line 270076
    const p3, 0x7f0a398c

    .line 270077
    .line 270078
    .line 270079
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p3

    .line 270083
    check-cast p3, Landroid/widget/TextView;

    .line 270084
    .line 270085
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 270086
    .line 270087
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270088
    .line 270089
    const p5, 0x7f0a371d

    .line 270090
    .line 270091
    .line 270092
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p3

    .line 270096
    const/16 p5, 0x8

    .line 270097
    .line 270098
    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 270099
    .line 270100
    .line 270101
    const p3, 0x7f0a0dbf

    .line 270102
    .line 270103
    .line 270104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270105
    .line 270106
    .line 270107
    move-result-object p3

    .line 270108
    check-cast p3, Landroid/widget/FrameLayout;

    .line 270109
    .line 270110
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->O:Landroid/widget/FrameLayout;

    .line 270111
    .line 270112
    const p3, 0x7f0a1c1f

    .line 270113
    .line 270114
    .line 270115
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270116
    .line 270117
    .line 270118
    move-result-object p3

    .line 270119
    check-cast p3, Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 270120
    .line 270121
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 270122
    .line 270123
    const p3, 0x7f0a1139

    .line 270124
    .line 270125
    .line 270126
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p2

    .line 270130
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->R:Landroid/view/View;

    .line 270131
    .line 270132
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 270133
    .line 270134
    .line 270135
    move-result-object p2

    .line 270136
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->S:Landroid/graphics/drawable/Drawable;

    .line 270137
    .line 270138
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->H()V

    .line 270139
    .line 270140
    .line 270141
    :cond_1
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    .line 270142
    .line 270143
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$b;

    .line 270144
    .line 270145
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$b;-><init>()V

    .line 270146
    .line 270147
    .line 270148
    iput-object p2, p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Y:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;

    .line 270149
    .line 270150
    const/16 p2, 0x12c

    .line 270151
    .line 270152
    iput p2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j:I

    .line 270153
    .line 270154
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1ee618

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->O:Landroid/widget/FrameLayout;

    .line 120025
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74def7

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->T:Landroid/view/View;

    .line 100019
    .line 100020
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->w:I

    .line 100021
    .line 100022
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->Z:I

    .line 100023
    .line 100024
    sub-int/2addr v2, v3

    .line 100025
    int-to-float v2, v2

    .line 100026
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 100027
    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->m:I

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100032
    .line 100033
    const/16 v2, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->r(Landroid/animation/Animator$AnimatorListener;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100051
    .line 100052
    const/4 v2, 0x0

    .line 100053
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->N:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    .line 100057
    .line 100058
    if-eqz v1, :cond_1

    .line 100059
    .line 100060
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a(F)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->Q:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setBgColor(I)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->R:Landroid/view/View;

    .line 100071
    .line 100072
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->S:Landroid/graphics/drawable/Drawable;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v1, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    new-instance v2, Ljava/lang/Integer;

    .line 290004
    .line 290005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290006
    .line 290007
    .line 290008
    const/4 v3, 0x0

    .line 290009
    aput-object v2, v1, v3

    .line 290010
    .line 290011
    new-instance v2, Ljava/lang/Float;

    .line 290012
    .line 290013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 290014
    .line 290015
    .line 290016
    const/4 v4, 0x1

    .line 290017
    aput-object v2, v1, v4

    .line 290018
    .line 290019
    new-instance v2, Ljava/lang/Integer;

    .line 290020
    .line 290021
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v4, 0x2

    .line 290025
    aput-object v2, v1, v4

    .line 290026
    .line 290027
    new-instance v2, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v4, 0x3

    .line 290033
    aput-object v2, v1, v4

    .line 290034
    .line 290035
    new-instance v2, Ljava/lang/Byte;

    .line 290036
    .line 290037
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290038
    .line 290039
    .line 290040
    const/4 v5, 0x4

    .line 290041
    aput-object v2, v1, v5

    .line 290042
    .line 290043
    new-instance v2, Ljava/lang/Byte;

    .line 290044
    .line 290045
    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290046
    .line 290047
    .line 290048
    const/4 v5, 0x5

    .line 290049
    aput-object v2, v1, v5

    .line 290050
    .line 290051
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290052
    .line 290053
    const v6, 0x983594

    .line 290054
    .line 290055
    .line 290056
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290057
    .line 290058
    .line 290059
    move-result v7

    .line 290060
    if-eqz v7, :cond_0

    .line 290061
    .line 290062
    invoke-static {v1, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290063
    .line 290064
    .line 290065
    return-void

    .line 290066
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e(IFIIZZ)V

    .line 290067
    .line 290068
    .line 290069
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 290070
    .line 290071
    const/high16 p4, 0x3f800000    # 1.0f

    .line 290072
    .line 290073
    const/4 p5, 0x0

    .line 290074
    const/16 p6, 0x8

    .line 290075
    .line 290076
    if-eqz p2, :cond_f

    .line 290077
    .line 290078
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 290079
    .line 290080
    if-eqz p2, :cond_f

    .line 290081
    .line 290082
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 290083
    .line 290084
    .line 290085
    move-result p2

    .line 290086
    if-eqz p2, :cond_1

    .line 290087
    .line 290088
    goto/16 :goto_8

    .line 290089
    .line 290090
    :cond_1
    if-eq p3, v5, :cond_3

    .line 290091
    .line 290092
    if-ne p3, v0, :cond_2

    .line 290093
    .line 290094
    goto :goto_0

    .line 290095
    :cond_2
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    .line 290096
    .line 290097
    if-le p1, p2, :cond_3

    .line 290098
    .line 290099
    sub-int v1, p1, p2

    .line 290100
    .line 290101
    int-to-float v1, v1

    .line 290102
    const v2, 0x3e4ccccd    # 0.2f

    .line 290103
    .line 290104
    .line 290105
    mul-float/2addr v1, v2

    .line 290106
    float-to-int v1, v1

    .line 290107
    add-int/2addr p2, v1

    .line 290108
    goto :goto_1

    .line 290109
    :cond_3
    :goto_0
    move p2, p1

    .line 290110
    :goto_1
    if-ne p3, v0, :cond_4

    .line 290111
    .line 290112
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 290113
    .line 290114
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 290115
    .line 290116
    instance-of v2, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 290117
    .line 290118
    if-eqz v2, :cond_5

    .line 290119
    .line 290120
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 290121
    .line 290122
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o9(I)V

    .line 290123
    .line 290124
    .line 290125
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 290126
    .line 290127
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 290128
    .line 290129
    .line 290130
    move-result v1

    .line 290131
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    .line 290132
    .line 290133
    add-int/2addr v1, v2

    .line 290134
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 290135
    .line 290136
    sub-int v5, v2, p2

    .line 290137
    .line 290138
    sub-int/2addr v5, v1

    .line 290139
    if-gtz p1, :cond_6

    .line 290140
    .line 290141
    move v5, v2

    .line 290142
    :cond_6
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 290143
    .line 290144
    .line 290145
    move-result v5

    .line 290146
    sget-object v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290147
    .line 290148
    sget-object v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 290149
    .line 290150
    iget-object v7, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->C:Landroid/arch/lifecycle/MutableLiveData;

    .line 290151
    .line 290152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290153
    .line 290154
    .line 290155
    move-result-object v8

    .line 290156
    invoke-virtual {v7, v8}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 290157
    .line 290158
    .line 290159
    add-int/2addr v1, p2

    .line 290160
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 290161
    .line 290162
    .line 290163
    move-result v1

    .line 290164
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 290165
    .line 290166
    .line 290167
    move-result v1

    .line 290168
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 290169
    .line 290170
    iput v1, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->S:I

    .line 290171
    .line 290172
    invoke-virtual {v6, v1, p1, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m(III)V

    .line 290173
    .line 290174
    .line 290175
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290176
    .line 290177
    if-eqz v2, :cond_8

    .line 290178
    .line 290179
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 290180
    .line 290181
    if-eqz v2, :cond_8

    .line 290182
    .line 290183
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasDataConfig()Z

    .line 290184
    .line 290185
    .line 290186
    move-result v2

    .line 290187
    if-nez v2, :cond_7

    .line 290188
    .line 290189
    goto :goto_2

    .line 290190
    :cond_7
    packed-switch p3, :pswitch_data_0

    .line 290191
    .line 290192
    .line 290193
    goto :goto_2

    .line 290194
    :pswitch_0
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290195
    .line 290196
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290197
    .line 290198
    .line 290199
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290200
    .line 290201
    const-string v2, "\u6b63\u5728\u5237\u65b0"

    .line 290202
    .line 290203
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290204
    .line 290205
    .line 290206
    goto :goto_2

    .line 290207
    :pswitch_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290208
    .line 290209
    invoke-virtual {v2, p6}, Landroid/view/View;->setVisibility(I)V

    .line 290210
    .line 290211
    .line 290212
    goto :goto_2

    .line 290213
    :pswitch_2
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290214
    .line 290215
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290216
    .line 290217
    .line 290218
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290219
    .line 290220
    const-string v2, "\u677e\u624b\u8fdb\u4e8c\u697c"

    .line 290221
    .line 290222
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290223
    .line 290224
    .line 290225
    goto :goto_2

    .line 290226
    :pswitch_3
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290227
    .line 290228
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290229
    .line 290230
    .line 290231
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290232
    .line 290233
    const-string v2, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u4e8c\u697c"

    .line 290234
    .line 290235
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290236
    .line 290237
    .line 290238
    goto :goto_2

    .line 290239
    :pswitch_4
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290240
    .line 290241
    invoke-virtual {p6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290242
    .line 290243
    .line 290244
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->M:Landroid/widget/TextView;

    .line 290245
    .line 290246
    const-string v2, "\u4e0b\u62c9\u5237\u65b0"

    .line 290247
    .line 290248
    invoke-virtual {p6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290249
    .line 290250
    .line 290251
    :cond_8
    :goto_2
    const/16 p6, 0xd

    .line 290252
    .line 290253
    if-eq p3, p6, :cond_e

    .line 290254
    .line 290255
    iget-object p6, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->D:Landroid/arch/lifecycle/MutableLiveData;

    .line 290256
    .line 290257
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->Y:I

    .line 290258
    .line 290259
    if-lt p1, v2, :cond_9

    .line 290260
    .line 290261
    const/high16 v7, 0x3f800000    # 1.0f

    .line 290262
    .line 290263
    goto :goto_3

    .line 290264
    :cond_9
    const/4 v7, 0x0

    .line 290265
    :goto_3
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290266
    .line 290267
    .line 290268
    move-result-object v7

    .line 290269
    invoke-virtual {p6, v7}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 290270
    .line 290271
    .line 290272
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->Q:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 290273
    .line 290274
    const/4 v7, -0x1

    .line 290275
    if-lt p1, v2, :cond_a

    .line 290276
    .line 290277
    const/4 v8, -0x1

    .line 290278
    goto :goto_4

    .line 290279
    :cond_a
    const/4 v8, 0x0

    .line 290280
    :goto_4
    invoke-virtual {p6, v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setBgColor(I)V

    .line 290281
    .line 290282
    .line 290283
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->R:Landroid/view/View;

    .line 290284
    .line 290285
    if-lt p1, v2, :cond_b

    .line 290286
    .line 290287
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    .line 290288
    .line 290289
    invoke-direct {v8, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 290290
    .line 290291
    .line 290292
    goto :goto_5

    .line 290293
    :cond_b
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->S:Landroid/graphics/drawable/Drawable;

    .line 290294
    .line 290295
    :goto_5
    invoke-virtual {p6, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290296
    .line 290297
    .line 290298
    if-eq p3, v0, :cond_d

    .line 290299
    .line 290300
    const/16 p6, 0xb

    .line 290301
    .line 290302
    if-ne p3, p6, :cond_c

    .line 290303
    .line 290304
    goto :goto_6

    .line 290305
    :cond_c
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 290306
    .line 290307
    .line 290308
    move-result p6

    .line 290309
    invoke-static {p6, v2}, Ljava/lang/Math;->min(II)I

    .line 290310
    .line 290311
    .line 290312
    move-result p6

    .line 290313
    int-to-float p6, p6

    .line 290314
    int-to-float v0, v2

    .line 290315
    div-float/2addr p6, v0

    .line 290316
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    .line 290317
    .line 290318
    sub-float p6, p4, p6

    .line 290319
    .line 290320
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290321
    .line 290322
    .line 290323
    move-result-object p6

    .line 290324
    invoke-virtual {v0, p6}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 290325
    .line 290326
    .line 290327
    goto :goto_7

    .line 290328
    :cond_d
    :goto_6
    iget-object p6, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    .line 290329
    .line 290330
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 290331
    .line 290332
    .line 290333
    move-result-object v0

    .line 290334
    invoke-virtual {p6, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 290335
    .line 290336
    .line 290337
    :goto_7
    iget-object p6, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->k:Lcom/airbnb/lottie/e;

    .line 290338
    .line 290339
    if-eqz p6, :cond_e

    .line 290340
    .line 290341
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290342
    .line 290343
    if-eqz p6, :cond_e

    .line 290344
    .line 290345
    invoke-virtual {p6, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 290346
    .line 290347
    .line 290348
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290349
    .line 290350
    iget-object v0, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->k:Lcom/airbnb/lottie/e;

    .line 290351
    .line 290352
    invoke-virtual {p6, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 290353
    .line 290354
    .line 290355
    :cond_e
    iget-object p6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->O:Landroid/widget/FrameLayout;

    .line 290356
    .line 290357
    const/16 v0, -0x2710

    .line 290358
    .line 290359
    int-to-float v1, v1

    .line 290360
    const/high16 v2, 0x3e800000    # 0.25f

    .line 290361
    .line 290362
    mul-float/2addr v1, v2

    .line 290363
    float-to-int v1, v1

    .line 290364
    invoke-static {p6, v0, v1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 290365
    .line 290366
    .line 290367
    new-instance p6, Ljava/lang/StringBuilder;

    .line 290368
    .line 290369
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 290370
    .line 290371
    .line 290372
    const-string v0, "offset: "

    .line 290373
    .line 290374
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290375
    .line 290376
    .line 290377
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290378
    .line 290379
    .line 290380
    const-string v0, " , y: "

    .line 290381
    .line 290382
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290383
    .line 290384
    .line 290385
    invoke-virtual {p6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290386
    .line 290387
    .line 290388
    const-string v0, " , baseOffsetY: "

    .line 290389
    .line 290390
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290391
    .line 290392
    .line 290393
    const-string v0, " ,currentState: "

    .line 290394
    .line 290395
    invoke-static {p6, p2, v0, p3}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 290396
    .line 290397
    .line 290398
    move-result-object p2

    .line 290399
    new-array p6, v3, [Ljava/lang/Object;

    .line 290400
    .line 290401
    const-string v0, "SecondFloorRootViewScroll"

    .line 290402
    .line 290403
    invoke-static {v0, p2, p6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290404
    .line 290405
    .line 290406
    :cond_f
    :goto_8
    if-ne p3, v4, :cond_10

    .line 290407
    .line 290408
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290409
    .line 290410
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290411
    .line 290412
    .line 290413
    goto :goto_9

    .line 290414
    :cond_10
    const/4 p2, 0x7

    .line 290415
    if-ne p3, p2, :cond_11

    .line 290416
    .line 290417
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290418
    .line 290419
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 290420
    .line 290421
    .line 290422
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290423
    .line 290424
    const/4 p3, 0x1

    .line 290425
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 290426
    .line 290427
    .line 290428
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290429
    .line 290430
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->V:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0$a;

    .line 290431
    .line 290432
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 290433
    .line 290434
    .line 290435
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290436
    .line 290437
    const/high16 p3, 0x3f000000    # 0.5f

    .line 290438
    .line 290439
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 290440
    .line 290441
    .line 290442
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290443
    .line 290444
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 290445
    .line 290446
    .line 290447
    goto :goto_9

    .line 290448
    :cond_11
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290449
    .line 290450
    const/16 p3, 0x8

    .line 290451
    .line 290452
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 290453
    .line 290454
    .line 290455
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290456
    .line 290457
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 290458
    .line 290459
    .line 290460
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290461
    .line 290462
    invoke-virtual {p2, p5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 290463
    .line 290464
    .line 290465
    :goto_9
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 290466
    .line 290467
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 290468
    .line 290469
    .line 290470
    move-result p1

    .line 290471
    sub-int/2addr p2, p1

    .line 290472
    int-to-float p1, p2

    .line 290473
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 290474
    .line 290475
    int-to-float p2, p2

    .line 290476
    div-float/2addr p1, p2

    .line 290477
    sub-float/2addr p4, p1

    .line 290478
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 290479
    .line 290480
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 290481
    .line 290482
    .line 290483
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->W:I

    .line 290484
    .line 290485
    int-to-float p2, p1

    .line 290486
    sget p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->X:I

    .line 290487
    .line 290488
    sub-int/2addr p3, p1

    .line 290489
    int-to-float p1, p3

    .line 290490
    mul-float/2addr p1, p4

    .line 290491
    add-float/2addr p1, p2

    .line 290492
    float-to-int p1, p1

    .line 290493
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->P:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    invoke-static {p2, p1, p1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(ZZ)V
    .locals 4

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
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x42f620

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v3

    .line 180028
    if-eqz v3, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->H()V

    .line 180038
    .line 180039
    .line 180040
    return-void
.end method

.method public final h(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdecf4b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->H()V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x888874

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->H()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->T:Landroid/view/View;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->U:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Y:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;

    return-void
.end method

.method public final y(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x575e27

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/j0;->N:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    .line 120025
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a(F)V

    return-void
.end method
