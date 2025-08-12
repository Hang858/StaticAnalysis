.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# static fields
.field public static final S0:I

.field public static T0:I

.field public static U0:I

.field public static V0:I

.field public static W0:I

.field public static X0:I

.field public static final Y0:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:Landroid/animation/AnimatorSet;

.field public B0:Landroid/animation/AnimatorSet;

.field public final C0:I

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:Z

.field public final I0:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public J0:Landroid/widget/TextView;

.field public K0:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/FrameLayout;

.field public L0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

.field public M:Landroid/widget/LinearLayout;

.field public M0:Landroid/view/View;

.field public N:Lcom/airbnb/lottie/LottieAnimationView;

.field public N0:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/widget/ImageView;

.field public final O0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0$a;

.field public P:Landroid/widget/ImageView;

.field public P0:Landroid/animation/ValueAnimator;

.field public Q:Landroid/widget/TextView;

.field public Q0:Landroid/animation/ValueAnimator;

.field public R:Landroid/widget/TextView;

.field public R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

.field public S:Landroid/widget/TextView;

.field public T:I

.field public U:I

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/ImageView;

.field public r0:Landroid/view/View;

.field public s0:Landroid/graphics/Typeface;

.field public t0:I

.field public u0:I

.field public final v0:I

.field public final w0:I

.field public final x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x13c24ece76d9b50bL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 100009
    .line 100010
    int-to-float v1, v0

    .line 100011
    const v2, 0x3fc7ae14    # 1.56f

    .line 100012
    .line 100013
    .line 100014
    mul-float/2addr v1, v2

    .line 100015
    float-to-int v1, v1

    .line 100016
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S0:I

    .line 100017
    .line 100018
    int-to-float v2, v0

    .line 100019
    const v3, 0x3f2147ae    # 0.63f

    .line 100020
    .line 100021
    .line 100022
    mul-float/2addr v2, v3

    .line 100023
    float-to-int v2, v2

    .line 100024
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T0:I

    .line 100025
    .line 100026
    int-to-float v2, v2

    .line 100027
    const v3, 0x3f4ccccd    # 0.8f

    .line 100028
    .line 100029
    .line 100030
    mul-float/2addr v2, v3

    .line 100031
    float-to-int v2, v2

    .line 100032
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U0:I

    .line 100033
    .line 100034
    int-to-float v1, v1

    .line 100035
    const v2, 0x3f23d70a    # 0.64f

    .line 100036
    .line 100037
    .line 100038
    mul-float/2addr v1, v2

    .line 100039
    float-to-int v1, v1

    .line 100040
    neg-int v1, v1

    .line 100041
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->V0:I

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100044
    .line 100045
    const/high16 v2, 0x40e00000    # 7.0f

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    .line 100052
    .line 100053
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 100054
    .line 100055
    int-to-float v1, v1

    .line 100056
    const/high16 v2, 0x40000000    # 2.0f

    .line 100057
    .line 100058
    div-float/2addr v1, v2

    .line 100059
    int-to-float v0, v0

    .line 100060
    const v3, 0x3f19999a    # 0.6f

    .line 100061
    .line 100062
    .line 100063
    mul-float/2addr v0, v3

    .line 100064
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 100065
    .line 100066
    int-to-float v4, v3

    .line 100067
    add-float/2addr v0, v4

    .line 100068
    div-float/2addr v0, v2

    .line 100069
    sub-float/2addr v1, v0

    .line 100070
    int-to-float v0, v3

    .line 100071
    add-float/2addr v1, v0

    .line 100072
    float-to-int v0, v1

    .line 100073
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->X0:I

    .line 100074
    .line 100075
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100076
    .line 100077
    const/high16 v1, 0x41200000    # 10.0f

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100080
    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y0:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/widget/ImageView;Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;)V
    .locals 2

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
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x2

    .line 270013
    aput-object p3, v0, p1

    .line 270014
    .line 270015
    const/4 p1, 0x3

    .line 270016
    aput-object p4, v0, p1

    .line 270017
    .line 270018
    const/4 p1, 0x4

    .line 270019
    aput-object p5, v0, p1

    .line 270020
    .line 270021
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270022
    .line 270023
    const p2, 0x7337c2

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v1

    .line 270030
    if-eqz v1, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 270037
    .line 270038
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->t0:I

    .line 270039
    .line 270040
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S0:I

    .line 270041
    .line 270042
    int-to-float p1, p1

    .line 270043
    const p2, 0x3de147ae    # 0.11f

    .line 270044
    .line 270045
    .line 270046
    mul-float/2addr p1, p2

    .line 270047
    float-to-int p1, p1

    .line 270048
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->v0:I

    .line 270049
    .line 270050
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 270051
    .line 270052
    int-to-float p2, p1

    .line 270053
    const v0, 0x3dcccccd    # 0.1f

    .line 270054
    .line 270055
    .line 270056
    mul-float/2addr v0, p2

    .line 270057
    float-to-int v0, v0

    .line 270058
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->w0:I

    .line 270059
    .line 270060
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->x0:I

    .line 270061
    .line 270062
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 270063
    .line 270064
    mul-float/2addr p1, p2

    .line 270065
    float-to-int p1, p1

    .line 270066
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->y0:I

    .line 270067
    .line 270068
    const p1, 0x3e99999a    # 0.3f

    .line 270069
    .line 270070
    .line 270071
    mul-float/2addr p1, p2

    .line 270072
    float-to-int p1, p1

    .line 270073
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->z0:I

    .line 270074
    .line 270075
    const p1, 0x3fa7ae14    # 1.31f

    .line 270076
    .line 270077
    .line 270078
    mul-float/2addr p2, p1

    .line 270079
    float-to-int p1, p2

    .line 270080
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->C0:I

    .line 270081
    .line 270082
    const/16 p1, 0x14

    .line 270083
    .line 270084
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->E0:I

    .line 270085
    .line 270086
    const/16 p1, 0x2d

    .line 270087
    .line 270088
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->F0:I

    .line 270089
    .line 270090
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0$a;

    .line 270091
    .line 270092
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V

    .line 270093
    .line 270094
    .line 270095
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0$a;

    .line 270096
    .line 270097
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 270098
    .line 270099
    .line 270100
    move-result-object p1

    .line 270101
    const-class p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270102
    .line 270103
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 270104
    .line 270105
    .line 270106
    move-result-object p1

    .line 270107
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270108
    .line 270109
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->I0:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 270110
    .line 270111
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270112
    .line 270113
    if-eqz p1, :cond_1

    .line 270114
    .line 270115
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->P:Landroid/widget/ImageView;

    .line 270116
    .line 270117
    iput-object p5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 270118
    .line 270119
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 270120
    .line 270121
    .line 270122
    move-result-object p1

    .line 270123
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270124
    .line 270125
    const p3, 0x7f0a19f6

    .line 270126
    .line 270127
    .line 270128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p2

    .line 270132
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->r0:Landroid/view/View;

    .line 270133
    .line 270134
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270135
    .line 270136
    const p3, 0x7f0a0d12

    .line 270137
    .line 270138
    .line 270139
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270140
    .line 270141
    .line 270142
    move-result-object p2

    .line 270143
    check-cast p2, Landroid/widget/ImageView;

    .line 270144
    .line 270145
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Z:Landroid/widget/ImageView;

    .line 270146
    .line 270147
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270148
    .line 270149
    const p3, 0x7f0a0e02

    .line 270150
    .line 270151
    .line 270152
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270153
    .line 270154
    .line 270155
    move-result-object p2

    .line 270156
    check-cast p2, Landroid/widget/FrameLayout;

    .line 270157
    .line 270158
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    .line 270159
    .line 270160
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270161
    .line 270162
    const p3, 0x7f0a1c17

    .line 270163
    .line 270164
    .line 270165
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270166
    .line 270167
    .line 270168
    move-result-object p2

    .line 270169
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 270170
    .line 270171
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270172
    .line 270173
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270174
    .line 270175
    const p3, 0x7f0a1b7d

    .line 270176
    .line 270177
    .line 270178
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270179
    .line 270180
    .line 270181
    move-result-object p2

    .line 270182
    check-cast p2, Landroid/widget/LinearLayout;

    .line 270183
    .line 270184
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    .line 270185
    .line 270186
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270187
    .line 270188
    const p3, 0x7f0a167b

    .line 270189
    .line 270190
    .line 270191
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270192
    .line 270193
    .line 270194
    move-result-object p2

    .line 270195
    check-cast p2, Landroid/widget/ImageView;

    .line 270196
    .line 270197
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    .line 270198
    .line 270199
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270200
    .line 270201
    const p3, 0x7f0a3957

    .line 270202
    .line 270203
    .line 270204
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270205
    .line 270206
    .line 270207
    move-result-object p2

    .line 270208
    check-cast p2, Landroid/widget/TextView;

    .line 270209
    .line 270210
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    .line 270211
    .line 270212
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270213
    .line 270214
    const p3, 0x7f0a371d

    .line 270215
    .line 270216
    .line 270217
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270218
    .line 270219
    .line 270220
    move-result-object p2

    .line 270221
    check-cast p2, Landroid/widget/TextView;

    .line 270222
    .line 270223
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R:Landroid/widget/TextView;

    .line 270224
    .line 270225
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270226
    .line 270227
    const p3, 0x7f0a3a9e

    .line 270228
    .line 270229
    .line 270230
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270231
    .line 270232
    .line 270233
    move-result-object p2

    .line 270234
    check-cast p2, Landroid/widget/TextView;

    .line 270235
    .line 270236
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S:Landroid/widget/TextView;

    .line 270237
    .line 270238
    const p2, 0x7f0a398c

    .line 270239
    .line 270240
    .line 270241
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270242
    .line 270243
    .line 270244
    move-result-object p2

    .line 270245
    check-cast p2, Landroid/widget/TextView;

    .line 270246
    .line 270247
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    .line 270248
    .line 270249
    const p2, 0x7f0a0dbf

    .line 270250
    .line 270251
    .line 270252
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270253
    .line 270254
    .line 270255
    move-result-object p2

    .line 270256
    check-cast p2, Landroid/widget/FrameLayout;

    .line 270257
    .line 270258
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->K0:Landroid/widget/FrameLayout;

    .line 270259
    .line 270260
    const p2, 0x7f0a1139

    .line 270261
    .line 270262
    .line 270263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270264
    .line 270265
    .line 270266
    move-result-object p1

    .line 270267
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M0:Landroid/view/View;

    .line 270268
    .line 270269
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 270270
    .line 270271
    .line 270272
    move-result-object p1

    .line 270273
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N0:Landroid/graphics/drawable/Drawable;

    .line 270274
    .line 270275
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 270276
    .line 270277
    const p2, 0x7f0a3f8e

    .line 270278
    .line 270279
    .line 270280
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270281
    .line 270282
    .line 270283
    move-result-object p1

    .line 270284
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    .line 270285
    .line 270286
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    .line 270287
    .line 270288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270289
    .line 270290
    .line 270291
    move-result-object p2

    .line 270292
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 270293
    .line 270294
    .line 270295
    move-result-object p2

    .line 270296
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270297
    .line 270298
    .line 270299
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L()V

    :cond_1
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x73409c

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120028
    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120036
    .line 120037
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/16 v2, 0x8

    .line 120042
    .line 120043
    if-eqz v0, :cond_c

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120059
    .line 120060
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120067
    .line 120068
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundPic()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    if-eqz v0, :cond_4

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120089
    .line 120090
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundPic()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120103
    .line 120104
    .line 120105
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120106
    .line 120107
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120108
    .line 120109
    .line 120110
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Z:Landroid/widget/ImageView;

    .line 120111
    .line 120112
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Z:Landroid/widget/ImageView;

    .line 120117
    .line 120118
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-virtual {p0, v0, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e:Lcom/airbnb/lottie/e;

    .line 120142
    .line 120143
    if-eqz v0, :cond_7

    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120146
    .line 120147
    if-eqz v0, :cond_7

    .line 120148
    .line 120149
    const/4 v3, 0x0

    .line 120150
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120154
    .line 120155
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e:Lcom/airbnb/lottie/e;

    .line 120160
    .line 120161
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120165
    .line 120166
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    const v3, 0x7f0c1055

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120178
    .line 120179
    .line 120180
    move-result v3

    .line 120181
    const/4 v4, 0x0

    .line 120182
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    new-instance v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 120187
    .line 120188
    const/4 v5, -0x2

    .line 120189
    invoke-direct {v3, v5, v5}, Landroid/support/constraint/ConstraintLayout$a;-><init>(II)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120193
    .line 120194
    .line 120195
    const v3, 0x7f0a339b

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v3

    .line 120202
    check-cast v3, Landroid/widget/TextView;

    .line 120203
    .line 120204
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120205
    .line 120206
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    .line 120207
    .line 120208
    .line 120209
    move-result v5

    .line 120210
    invoke-virtual {p0, v5, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 120222
    .line 120223
    .line 120224
    move-result-object v5

    .line 120225
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120226
    .line 120227
    .line 120228
    const v3, 0x7f0a3cf1

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    check-cast v3, Landroid/widget/TextView;

    .line 120236
    .line 120237
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v5

    .line 120241
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v5

    .line 120245
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 120249
    .line 120250
    .line 120251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120252
    .line 120253
    .line 120254
    move-result v3

    .line 120255
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120256
    .line 120257
    .line 120258
    move-result v5

    .line 120259
    invoke-virtual {v0, v1, v1, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 120260
    .line 120261
    .line 120262
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120263
    .line 120264
    .line 120265
    move-result v3

    .line 120266
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120267
    .line 120268
    .line 120269
    move-result v5

    .line 120270
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120271
    .line 120272
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v3

    .line 120276
    new-instance v5, Landroid/graphics/Canvas;

    .line 120277
    .line 120278
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120282
    .line 120283
    .line 120284
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120285
    .line 120286
    const/16 v6, 0x8e

    .line 120287
    .line 120288
    const/16 v7, 0x5c

    .line 120289
    .line 120290
    invoke-static {v6, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v5

    .line 120294
    new-instance v8, Landroid/graphics/Canvas;

    .line 120295
    .line 120296
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120300
    .line 120301
    .line 120302
    move-result v9

    .line 120303
    sub-int/2addr v6, v9

    .line 120304
    int-to-float v6, v6

    .line 120305
    const/high16 v9, 0x40000000    # 2.0f

    .line 120306
    .line 120307
    div-float/2addr v6, v9

    .line 120308
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120309
    .line 120310
    .line 120311
    move-result v0

    .line 120312
    sub-int/2addr v7, v0

    .line 120313
    int-to-float v0, v7

    .line 120314
    div-float/2addr v0, v9

    .line 120315
    invoke-virtual {v8, v3, v6, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 120316
    .line 120317
    .line 120318
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120319
    .line 120320
    const-string v3, "image_3"

    .line 120321
    .line 120322
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 120323
    .line 120324
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()Lcom/airbnb/lottie/manager/b;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v6

    .line 120328
    if-nez v6, :cond_5

    .line 120329
    .line 120330
    goto :goto_2

    .line 120331
    :cond_5
    if-nez v5, :cond_6

    .line 120332
    .line 120333
    iget-object v5, v6, Lcom/airbnb/lottie/manager/b;->d:Ljava/util/Map;

    .line 120334
    .line 120335
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v3

    .line 120339
    check-cast v3, Lcom/airbnb/lottie/j;

    .line 120340
    .line 120341
    iget-object v5, v3, Lcom/airbnb/lottie/j;->d:Landroid/graphics/Bitmap;

    .line 120342
    .line 120343
    iput-object v4, v3, Lcom/airbnb/lottie/j;->d:Landroid/graphics/Bitmap;

    .line 120344
    .line 120345
    goto :goto_1

    .line 120346
    :cond_6
    invoke-virtual {v6, v3, v5}, Lcom/airbnb/lottie/manager/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 120347
    .line 120348
    .line 120349
    :goto_1
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120350
    .line 120351
    .line 120352
    :catch_0
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O()Z

    .line 120353
    .line 120354
    .line 120355
    move-result v0

    .line 120356
    if-eqz v0, :cond_8

    .line 120357
    .line 120358
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120359
    .line 120360
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v0

    .line 120368
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120369
    .line 120370
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v3

    .line 120374
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropPendant()Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v3

    .line 120378
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v0

    .line 120382
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120383
    .line 120384
    .line 120385
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120386
    .line 120387
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120388
    .line 120389
    .line 120390
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->P:Landroid/widget/ImageView;

    .line 120391
    .line 120392
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120393
    .line 120394
    .line 120395
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->K()V

    .line 120396
    .line 120397
    .line 120398
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120399
    .line 120400
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v0

    .line 120404
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120409
    .line 120410
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v3

    .line 120414
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRefreshBgPic()Ljava/lang/String;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v3

    .line 120418
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v0

    .line 120422
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120423
    .line 120424
    .line 120425
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120426
    .line 120427
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120428
    .line 120429
    .line 120430
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    .line 120431
    .line 120432
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120433
    .line 120434
    .line 120435
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120436
    .line 120437
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasDataConfig()Z

    .line 120438
    .line 120439
    .line 120440
    move-result v0

    .line 120441
    if-eqz v0, :cond_b

    .line 120442
    .line 120443
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120444
    .line 120445
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->shouldDisplayUnit()Z

    .line 120446
    .line 120447
    .line 120448
    move-result v0

    .line 120449
    if-eqz v0, :cond_9

    .line 120450
    .line 120451
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R:Landroid/widget/TextView;

    .line 120452
    .line 120453
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120454
    .line 120455
    .line 120456
    goto :goto_3

    .line 120457
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R:Landroid/widget/TextView;

    .line 120458
    .line 120459
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120460
    .line 120461
    .line 120462
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120463
    .line 120464
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getFractionDigitCount()I

    .line 120465
    .line 120466
    .line 120467
    move-result v0

    .line 120468
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T:I

    .line 120469
    .line 120470
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120471
    .line 120472
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMinNum()F

    .line 120473
    .line 120474
    .line 120475
    move-result v0

    .line 120476
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->V:F

    .line 120477
    .line 120478
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120479
    .line 120480
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    .line 120481
    .line 120482
    .line 120483
    move-result v0

    .line 120484
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W:F

    .line 120485
    .line 120486
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120487
    .line 120488
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getFractionDigitCount()I

    .line 120489
    .line 120490
    .line 120491
    move-result v0

    .line 120492
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U:I

    .line 120493
    .line 120494
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W:F

    .line 120495
    .line 120496
    float-to-int v2, v0

    .line 120497
    int-to-float v2, v2

    .line 120498
    sub-float v2, v0, v2

    .line 120499
    .line 120500
    float-to-double v2, v2

    .line 120501
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 120502
    .line 120503
    .line 120504
    .line 120505
    .line 120506
    cmpg-double v6, v2, v4

    .line 120507
    .line 120508
    if-gez v6, :cond_a

    .line 120509
    .line 120510
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U:I

    .line 120511
    .line 120512
    :cond_a
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->V:F

    .line 120513
    .line 120514
    sub-float/2addr v0, v2

    .line 120515
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->X:F

    .line 120516
    .line 120517
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    .line 120518
    .line 120519
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T:I

    .line 120520
    .line 120521
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 120522
    .line 120523
    .line 120524
    move-result-object v2

    .line 120525
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120526
    .line 120527
    .line 120528
    :cond_b
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    .line 120529
    .line 120530
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRopeColor()Ljava/lang/String;

    .line 120531
    .line 120532
    .line 120533
    move-result-object p1

    .line 120534
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 120535
    .line 120536
    .line 120537
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120538
    .line 120539
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120540
    .line 120541
    .line 120542
    move-result-object p1

    .line 120543
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120544
    .line 120545
    const/16 v0, 0x31

    .line 120546
    .line 120547
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120548
    .line 120549
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120550
    .line 120551
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120552
    .line 120553
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120554
    .line 120555
    .line 120556
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120557
    .line 120558
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0$a;

    .line 120559
    .line 120560
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 120561
    .line 120562
    .line 120563
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120564
    .line 120565
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120566
    .line 120567
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e:Lcom/airbnb/lottie/e;

    .line 120568
    .line 120569
    iget-object p1, p1, Lcom/airbnb/lottie/e;->i:Landroid/graphics/Rect;

    .line 120570
    .line 120571
    new-instance v0, Landroid/graphics/Matrix;

    .line 120572
    .line 120573
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120574
    .line 120575
    .line 120576
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120577
    .line 120578
    int-to-float v2, v2

    .line 120579
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 120580
    .line 120581
    int-to-float p1, p1

    .line 120582
    div-float/2addr v2, p1

    .line 120583
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120584
    .line 120585
    .line 120586
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120587
    .line 120588
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120589
    .line 120590
    .line 120591
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120592
    .line 120593
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->x0:I

    .line 120594
    .line 120595
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->y0:I

    .line 120596
    .line 120597
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120598
    .line 120599
    .line 120600
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120601
    .line 120602
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120603
    .line 120604
    .line 120605
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->m()V

    .line 120606
    .line 120607
    .line 120608
    return-void

    .line 120609
    :cond_c
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120610
    .line 120611
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120612
    .line 120613
    .line 120614
    return-void
.end method

.method public final H(F)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xed2f5e

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
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->V:F

    .line 120027
    .line 120028
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W:F

    .line 120029
    .line 120030
    cmpl-float v2, v0, v1

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    .line 120036
    .line 120037
    if-eqz v2, :cond_3

    .line 120038
    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->X:F

    .line 120040
    .line 120041
    mul-float/2addr v2, p1

    .line 120042
    add-float/2addr v2, v0

    .line 120043
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T:I

    .line 120044
    .line 120045
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T:I

    .line 120050
    .line 120051
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    .line 120062
    .line 120063
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U:I

    .line 120064
    .line 120065
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    .line 120074
    .line 120075
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T:I

    .line 120076
    .line 120077
    invoke-virtual {p0, v2, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3461ba

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->A0:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->A0:Landroid/animation/AnimatorSet;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100029
    .line 100030
    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->A0:Landroid/animation/AnimatorSet;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->B0:Landroid/animation/AnimatorSet;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->B0:Landroid/animation/AnimatorSet;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->B0:Landroid/animation/AnimatorSet;

    .line 100046
    .line 100047
    :cond_2
    return-void
.end method

.method public final J(Landroid/content/Context;)Landroid/graphics/Typeface;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x898efb

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Typeface;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->s0:Landroid/graphics/Typeface;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-string v0, "fonts/MeituanDigitalType-Bold.ttf"

    .line 120033
    .line 120034
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->s0:Landroid/graphics/Typeface;

    .line 120039
    .line 120040
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->s0:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public final K()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1372b7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->P:Landroid/widget/ImageView;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->P:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->w0:I

    .line 100032
    .line 100033
    invoke-static {v0, v1, v1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->P:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->V0:I

    .line 100039
    .line 100040
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->v0:I

    .line 100041
    .line 100042
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->w0:I

    .line 100043
    .line 100044
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 100045
    .line 100046
    int-to-float v4, v4

    .line 100047
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S0:I

    .line 100048
    .line 100049
    int-to-float v5, v5

    .line 100050
    const v6, 0x3f1851ec    # 0.595f

    .line 100051
    .line 100052
    .line 100053
    mul-float/2addr v5, v6

    .line 100054
    add-float/2addr v5, v4

    .line 100055
    int-to-float v1, v1

    .line 100056
    add-float/2addr v5, v1

    .line 100057
    float-to-int v1, v5

    .line 100058
    sub-int/2addr v2, v3

    .line 100059
    int-to-float v2, v2

    .line 100060
    const/high16 v3, 0x3f000000    # 0.5f

    .line 100061
    .line 100062
    mul-float/2addr v2, v3

    .line 100063
    float-to-int v2, v2

    .line 100064
    add-int/2addr v1, v2

    .line 100065
    const/16 v2, -0x2710

    .line 100066
    .line 100067
    invoke-static {v0, v2, v2, v2, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->P:Landroid/widget/ImageView;

    .line 100072
    .line 100073
    const/16 v1, 0x8

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    return-void
.end method

.method public final L()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac658e

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U0:I

    .line 100021
    .line 100022
    const/16 v3, -0x2710

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    invoke-static {v1, v3, v3, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    .line 100035
    .line 100036
    invoke-static {v1, v3, v3, v3, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    .line 100045
    .line 100046
    invoke-static {v1, v3, v3, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100050
    .line 100051
    const/16 v2, 0x8

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100057
    .line 100058
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100064
    .line 100065
    const/4 v4, 0x0

    .line 100066
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    .line 100075
    .line 100076
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100087
    .line 100088
    .line 100089
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->C0:I

    .line 100090
    .line 100091
    int-to-float v1, v1

    .line 100092
    const v5, 0x3f4ccccd    # 0.8f

    .line 100093
    .line 100094
    .line 100095
    mul-float/2addr v1, v5

    .line 100096
    float-to-int v1, v1

    .line 100097
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->D0:I

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    .line 100100
    .line 100101
    invoke-static {v1, v3, v3, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100107
    .line 100108
    .line 100109
    const/16 v1, 0x14

    .line 100110
    .line 100111
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->E0:I

    .line 100112
    .line 100113
    const/16 v1, 0x2d

    .line 100114
    .line 100115
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->F0:I

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R:Landroid/widget/TextView;

    .line 100118
    .line 100119
    const/high16 v3, 0x41a00000    # 20.0f

    .line 100120
    .line 100121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    .line 100125
    .line 100126
    const/high16 v3, 0x42340000    # 45.0f

    .line 100127
    .line 100128
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    .line 100132
    .line 100133
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    .line 100137
    .line 100138
    if-eqz v1, :cond_1

    .line 100139
    .line 100140
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    .line 100141
    .line 100142
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a(F)V

    .line 100143
    .line 100144
    .line 100145
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    .line 100146
    .line 100147
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setBgColor(I)V

    .line 100148
    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M0:Landroid/view/View;

    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N0:Landroid/graphics/drawable/Drawable;

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100155
    .line 100156
    .line 100157
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v0

    .line 100161
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    .line 100162
    .line 100163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    .line 100171
    .line 100172
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100173
    .line 100174
    .line 100175
    return-void
.end method

.method public final M(F)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd39e26

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
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->X:F

    .line 120027
    .line 120028
    mul-float/2addr v0, p1

    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    .line 120034
    .line 120035
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Z:F

    .line 120036
    .line 120037
    float-to-int v1, v1

    .line 120038
    const/16 v2, -0x2710

    .line 120039
    .line 120040
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    .line 120044
    .line 120045
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Z:F

    .line 120046
    .line 120047
    float-to-int v1, v1

    .line 120048
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->U:F

    .line 120049
    .line 120050
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->W:F

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    check-cast p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->b(II)V

    :cond_1
    return-void
.end method

.method public final N(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x863dab

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    return-void
.end method

.method public final O()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c4432

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->P:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropPendant()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    if-nez v1, :cond_1

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 100059
    .line 100060
    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(IZ)V
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v2, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v3, 0x0

    .line 180009
    aput-object v2, v1, v3

    .line 180010
    .line 180011
    new-instance v2, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0x774d50

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v6

    .line 180028
    if-eqz v6, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c(IZ)V

    .line 180035
    .line 180036
    .line 180037
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 180038
    .line 180039
    if-nez p2, :cond_1

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S:Landroid/widget/TextView;

    .line 180043
    .line 180044
    if-eqz p2, :cond_a

    .line 180045
    .line 180046
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180047
    .line 180048
    if-nez p2, :cond_2

    .line 180049
    .line 180050
    goto :goto_3

    .line 180051
    :cond_2
    const-string v1, ""

    .line 180052
    .line 180053
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180054
    .line 180055
    .line 180056
    move-result p2

    .line 180057
    const/4 v2, 0x4

    .line 180058
    if-eq p2, v2, :cond_4

    .line 180059
    .line 180060
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180061
    .line 180062
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180063
    .line 180064
    .line 180065
    move-result p2

    .line 180066
    if-ne p2, v4, :cond_3

    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_3
    const/4 p2, 0x0

    .line 180070
    goto :goto_2

    .line 180071
    :cond_4
    :goto_0
    if-ne p1, v0, :cond_5

    .line 180072
    .line 180073
    const-string p2, "\u7ee7\u7eed\u4e0b\u62c9\u53ef\u9886"

    .line 180074
    .line 180075
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p2

    .line 180079
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180080
    .line 180081
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    .line 180082
    .line 180083
    .line 180084
    move-result v1

    .line 180085
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U:I

    .line 180086
    .line 180087
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v1

    .line 180091
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180092
    .line 180093
    .line 180094
    const-string v1, "\u5143\u7ea2\u5305"

    .line 180095
    .line 180096
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180097
    .line 180098
    .line 180099
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p2

    .line 180103
    goto :goto_1

    .line 180104
    :cond_5
    const/4 p2, 0x7

    .line 180105
    if-ne p1, p2, :cond_6

    .line 180106
    .line 180107
    const-string p2, "\u6b63\u5728\u5237\u65b0"

    .line 180108
    .line 180109
    goto :goto_1

    .line 180110
    :cond_6
    const/4 p2, 0x3

    .line 180111
    if-ne p1, p2, :cond_7

    .line 180112
    .line 180113
    const-string p2, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u4e8c\u697c"

    .line 180114
    .line 180115
    goto :goto_1

    .line 180116
    :cond_7
    const/16 p2, 0xd

    .line 180117
    .line 180118
    if-ne p1, p2, :cond_8

    .line 180119
    .line 180120
    const-string p2, "\u4e0b\u62c9\u9886\u7ea2\u5305"

    .line 180121
    .line 180122
    goto :goto_1

    .line 180123
    :cond_8
    if-ne p1, v2, :cond_9

    .line 180124
    .line 180125
    const-string p2, "\u677e\u624b\u8fdb\u4e8c\u697c"

    .line 180126
    .line 180127
    :goto_1
    move-object v1, p2

    .line 180128
    :cond_9
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180129
    .line 180130
    const/high16 v2, 0x41100000    # 9.0f

    .line 180131
    .line 180132
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180133
    .line 180134
    .line 180135
    move-result v3

    .line 180136
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180137
    .line 180138
    const/high16 v2, 0x41a80000    # 21.0f

    .line 180139
    .line 180140
    invoke-static {p2, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180141
    .line 180142
    .line 180143
    move-result p2

    .line 180144
    :goto_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S:Landroid/widget/TextView;

    .line 180145
    .line 180146
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180147
    .line 180148
    .line 180149
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S:Landroid/widget/TextView;

    .line 180150
    .line 180151
    const/16 v2, -0x2710

    .line 180152
    .line 180153
    invoke-static {v1, v2, v3, v2, p2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 180154
    .line 180155
    .line 180156
    :cond_a
    :goto_3
    if-eqz p1, :cond_d

    .line 180157
    .line 180158
    if-eq p1, v0, :cond_c

    .line 180159
    .line 180160
    const/4 p2, 0x6

    .line 180161
    if-eq p1, p2, :cond_b

    .line 180162
    .line 180163
    goto :goto_4

    .line 180164
    :cond_b
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180165
    .line 180166
    if-eqz p1, :cond_e

    .line 180167
    .line 180168
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 180169
    .line 180170
    .line 180171
    move-result p1

    .line 180172
    if-eqz p1, :cond_e

    .line 180173
    .line 180174
    new-instance p1, Landroid/os/Handler;

    .line 180175
    .line 180176
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 180177
    .line 180178
    .line 180179
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/o0;

    .line 180180
    .line 180181
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/o0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V

    .line 180182
    .line 180183
    .line 180184
    const-wide/16 v0, 0x3e8

    .line 180185
    .line 180186
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180187
    .line 180188
    .line 180189
    goto :goto_4

    .line 180190
    :cond_c
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->u0:I

    .line 180191
    .line 180192
    if-nez p1, :cond_e

    .line 180193
    .line 180194
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L()V

    .line 180195
    .line 180196
    .line 180197
    goto :goto_4

    .line 180198
    :cond_d
    const/16 p1, 0xff

    .line 180199
    .line 180200
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N(I)V

    :cond_e
    :goto_4
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/Float;

    move/from16 v7, p2

    invoke-direct {v5, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x1

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v5, v4, v9

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v5, v4, v10

    new-instance v5, Ljava/lang/Byte;

    move/from16 v11, p5

    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v5, v4, v12

    new-instance v5, Ljava/lang/Byte;

    move/from16 v13, p6

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v5, v4, v14

    sget-object v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0xa84333

    invoke-static {v4, v0, v5, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v4, v0, v5, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e(IFIIZZ)V

    .line 2
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz v4, :cond_44

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_24

    .line 3
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    const/16 v5, 0x8

    const/16 v7, -0x2710

    if-eqz v4, :cond_29

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz v4, :cond_29

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_18

    :cond_2
    if-eq v2, v14, :cond_4

    if-ne v2, v3, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    if-le v1, v4, :cond_4

    sub-int v9, v1, v4

    int-to-float v9, v9

    const v11, 0x3e4ccccd    # 0.2f

    mul-float/2addr v9, v11

    float-to-int v9, v9

    add-int/2addr v4, v9

    goto :goto_1

    :cond_4
    :goto_0
    move v4, v1

    :goto_1
    if-ne v2, v3, :cond_5

    .line 5
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 6
    :cond_5
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    instance-of v9, v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    if-eqz v9, :cond_6

    .line 7
    check-cast v3, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o9(I)V

    .line 8
    :cond_6
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->I0:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    move-result v3

    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    add-int/2addr v3, v9

    .line 9
    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    sub-int v11, v9, v4

    sub-int/2addr v11, v3

    if-gtz v1, :cond_7

    move v11, v9

    .line 10
    :cond_7
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 11
    sget-object v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 12
    sget-object v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 13
    iget-object v14, v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->C:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    add-int/2addr v3, v4

    .line 14
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->G0:I

    .line 15
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    iput v3, v9, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->S:I

    .line 16
    invoke-virtual {v13, v3, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m(III)V

    .line 17
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->K0:Landroid/widget/FrameLayout;

    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->G0:I

    invoke-static {v3, v7, v9}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 18
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Z:Landroid/widget/ImageView;

    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->G0:I

    invoke-static {v3, v7, v9}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 19
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasDataConfig()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v3, ""

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_8

    .line 20
    :pswitch_0
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result v9

    if-ne v9, v8, :cond_9

    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v9

    if-nez v9, :cond_9

    .line 21
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_9
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    const-string v9, "\u6b63\u5728\u5237\u65b0"

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_17

    .line 24
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 25
    :pswitch_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_17

    .line 26
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 27
    :pswitch_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v3

    const-string v9, "\u677e\u624b\u8fdb\u4e8c\u697c"

    if-eqz v3, :cond_a

    .line 28
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 29
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v3

    if-ne v3, v10, :cond_b

    .line 30
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 31
    :cond_b
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v5, :cond_17

    .line 32
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    .line 33
    :pswitch_3
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v9

    if-nez v9, :cond_e

    int-to-float v9, v1

    .line 34
    sget v14, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v14, v14

    sget v15, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    int-to-float v15, v15

    const v16, 0x3ccccccd    # 0.025f

    mul-float v16, v16, v15

    add-float v16, v16, v14

    cmpg-float v16, v9, v16

    if-ltz v16, :cond_d

    const v16, 0x3d6147ae    # 0.055f

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    cmpl-float v9, v9, v15

    if-lez v9, :cond_c

    goto :goto_3

    .line 35
    :cond_c
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_e

    .line 36
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 37
    :cond_d
    :goto_3
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v5, :cond_e

    .line 38
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_e
    :goto_4
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_5

    .line 40
    :cond_f
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v9

    if-eq v9, v8, :cond_13

    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v9

    if-ne v9, v12, :cond_10

    goto :goto_6

    .line 41
    :cond_10
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v3

    const/4 v9, 0x2

    if-ne v3, v9, :cond_11

    const-string v3, "\u7ee7\u7eed\u4e0b\u62c9\u6700\u9ad8\u53ef\u9886"

    .line 42
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 43
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    move-result v9

    iget-object v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getFractionDigitCount()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u7c73\u7c92"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 44
    :cond_11
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v3

    if-ne v3, v10, :cond_12

    .line 45
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result v3

    if-ne v3, v8, :cond_12

    :goto_5
    const-string v3, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u4e8c\u697c"

    goto :goto_7

    :cond_12
    const-string v3, "\u677e\u624b\u5237\u65b0"

    goto :goto_7

    .line 46
    :cond_13
    :goto_6
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result v9

    if-ne v9, v8, :cond_14

    goto :goto_7

    :cond_14
    const-string v3, "\u7ee7\u7eed\u4e0b\u62c9\u53ef\u9886"

    .line 47
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    move-result v9

    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U:I

    invoke-virtual {v0, v9, v10}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u5143\u7ea2\u5305"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    :goto_7
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 50
    :pswitch_4
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_15

    .line 51
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_15
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result v9

    if-ne v9, v8, :cond_16

    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v9

    if-nez v9, :cond_16

    .line 53
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 54
    :cond_16
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    const-string v9, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_8
    const/16 v3, 0xb

    const/4 v9, -0x1

    const/16 v10, 0xd

    if-eq v2, v10, :cond_24

    .line 55
    sget v10, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y0:I

    div-int/lit8 v12, v10, 0x2

    if-ge v1, v12, :cond_18

    const/4 v12, 0x0

    goto :goto_9

    :cond_18
    int-to-float v12, v1

    int-to-float v14, v10

    const/high16 v15, 0x40000000    # 2.0f

    div-float v15, v14, v15

    sub-float/2addr v12, v15

    .line 56
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v12, v14

    mul-int/lit8 v14, v10, 0x2

    if-lt v1, v14, :cond_19

    const/high16 v12, 0x3f800000    # 1.0f

    .line 57
    :cond_19
    :goto_9
    iget-object v14, v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->D:Landroid/arch/lifecycle/MutableLiveData;

    const/4 v15, 0x0

    cmpl-float v15, v12, v15

    if-lez v15, :cond_1a

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_1a
    const/4 v15, 0x0

    :goto_a
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    const/4 v14, 0x7

    if-ne v2, v14, :cond_1b

    .line 58
    sget v14, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    if-ge v1, v14, :cond_1b

    .line 59
    div-int/lit8 v12, v14, 0x2

    sub-int v12, v1, v12

    int-to-float v12, v12

    int-to-float v14, v14

    div-float/2addr v12, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v12, v14

    const/4 v14, 0x0

    .line 60
    invoke-static {v14, v12}, Ljava/lang/Math;->max(FF)F

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 61
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_b

    .line 62
    :cond_1b
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    .line 63
    :goto_b
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    .line 64
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->J0:Landroid/widget/TextView;

    invoke-virtual {v14, v12}, Landroid/view/View;->setAlpha(F)V

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v14

    if-ltz v12, :cond_1c

    const/4 v12, 0x1

    goto :goto_c

    :cond_1c
    const/4 v12, 0x0

    .line 65
    :goto_c
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    if-eqz v12, :cond_1d

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_1d
    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v14, v15}, Landroid/view/View;->setAlpha(F)V

    .line 66
    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    if-eqz v14, :cond_1f

    if-eqz v12, :cond_1e

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_1e
    const/4 v12, 0x0

    .line 67
    :goto_e
    check-cast v14, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    invoke-virtual {v14, v12}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a(F)V

    .line 68
    :cond_1f
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    move-result v12

    int-to-float v12, v12

    int-to-float v10, v10

    div-float/2addr v12, v10

    const/4 v10, 0x6

    if-eq v2, v10, :cond_21

    if-ne v2, v3, :cond_20

    goto :goto_f

    .line 69
    :cond_20
    iget-object v3, v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v13, v10, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    :goto_f
    const/high16 v10, 0x3f800000    # 1.0f

    .line 70
    iget-object v3, v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 71
    :goto_10
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    cmpl-float v10, v12, v10

    if-nez v10, :cond_22

    const/4 v12, -0x1

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    :goto_11
    invoke-virtual {v3, v12}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setBgColor(I)V

    .line 72
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M0:Landroid/view/View;

    if-nez v10, :cond_23

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_12

    :cond_23
    iget-object v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N0:Landroid/graphics/drawable/Drawable;

    :goto_12
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_17

    .line 73
    :cond_24
    iget-object v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v10, v12}, Landroid/view/View;->setAlpha(F)V

    .line 74
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    sget v14, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y0:I

    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    int-to-float v14, v14

    div-float/2addr v10, v14

    const/4 v14, 0x6

    if-eq v2, v14, :cond_26

    if-ne v2, v3, :cond_25

    goto :goto_13

    .line 75
    :cond_25
    iget-object v3, v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    sub-float v13, v12, v10

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_14

    .line 76
    :cond_26
    :goto_13
    iget-object v3, v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->E:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 77
    :goto_14
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;

    cmpl-float v10, v10, v12

    if-nez v10, :cond_27

    const/4 v12, -0x1

    goto :goto_15

    :cond_27
    const/4 v12, 0x0

    :goto_15
    invoke-virtual {v3, v12}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/ArcFrameLayout;->setBgColor(I)V

    .line 78
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M0:Landroid/view/View;

    if-nez v10, :cond_28

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_16

    :cond_28
    iget-object v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N0:Landroid/graphics/drawable/Drawable;

    :goto_16
    invoke-virtual {v3, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_17
    const-string v3, "offset: "

    const-string v9, " , y: "

    const-string v10, " , baseOffsetY: "

    .line 79
    invoke-static {v3, v1, v9, v11, v10}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " ,currentState: "

    .line 80
    invoke-static {v3, v4, v9, v2}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const-string v9, "SecondFloorRootViewScroll"

    .line 81
    invoke-static {v9, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_29
    :goto_18
    const/16 v3, 0xd

    if-ne v2, v3, :cond_2c

    .line 82
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v4, v3

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v1, v4, :cond_2a

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 83
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v6, v1

    .line 84
    :cond_2a
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    neg-int v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 85
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    sub-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    if-eqz v1, :cond_2b

    .line 88
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a(F)V

    .line 89
    :cond_2b
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->u0:I

    const/16 v3, 0xd

    if-eq v1, v3, :cond_43

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->I()V

    .line 91
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l0;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V

    .line 92
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->A0:Landroid/animation/AnimatorSet;

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 94
    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x79e

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 95
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [F

    .line 98
    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v5, 0x190

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 99
    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->A0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 103
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->A0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 104
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->A0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m0;

    invoke-direct {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V

    .line 106
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->B0:Landroid/animation/AnimatorSet;

    .line 107
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    new-array v5, v4, [F

    .line 108
    fill-array-data v5, :array_2

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 109
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v5, v4, [F

    .line 111
    fill-array-data v5, :array_3

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v6, 0x50

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v5

    .line 112
    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    new-instance v8, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v8}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v4, v4, [F

    .line 115
    fill-array-data v4, :array_4

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 116
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 117
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->B0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 120
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->B0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 121
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->B0:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_23

    :cond_2c
    const/4 v3, 0x5

    if-lt v2, v3, :cond_31

    const/4 v3, 0x7

    if-eq v2, v3, :cond_31

    if-ne v2, v5, :cond_2d

    goto :goto_19

    .line 122
    :cond_2d
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 123
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->P:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    if-eqz v1, :cond_2e

    .line 127
    check-cast v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a(F)V

    :cond_2e
    const/4 v1, 0x5

    if-eq v2, v1, :cond_2f

    const/4 v1, 0x6

    if-ne v2, v1, :cond_30

    .line 128
    :cond_2f
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->X0:I

    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    iget v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->G0:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    sub-int/2addr v3, v4

    invoke-static {v1, v7, v7, v7, v3}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 129
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->z0:I

    invoke-static {v1, v7, v7, v7, v3}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    :cond_30
    const/4 v1, 0x5

    if-ne v2, v1, :cond_43

    .line 130
    iget v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->u0:I

    if-eq v1, v2, :cond_43

    .line 131
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    new-instance v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p0;

    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_23

    .line 132
    :cond_31
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->I()V

    .line 133
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    if-lt v1, v3, :cond_32

    .line 134
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U0:I

    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T0:I

    sub-int v5, v4, v3

    int-to-float v5, v5

    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->t0:I

    sub-int v10, v1, v9

    int-to-float v10, v10

    mul-float/2addr v5, v10

    sget v10, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    sub-int/2addr v10, v9

    int-to-float v9, v10

    div-float/2addr v5, v9

    float-to-int v5, v5

    add-int/2addr v3, v5

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 136
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    invoke-static {v4, v3, v7}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 137
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    sub-int v4, v1, v3

    int-to-float v4, v4

    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v4, v3

    const/4 v3, 0x0

    .line 139
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 140
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    neg-int v5, v5

    int-to-float v5, v5

    mul-float/2addr v5, v3

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1b

    .line 141
    :cond_32
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U0:I

    invoke-static {v3, v4, v7}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 142
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    if-le v1, v4, :cond_33

    sub-int v5, v1, v4

    int-to-float v5, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 143
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    int-to-float v3, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    goto :goto_1a

    :cond_33
    const/4 v3, 0x0

    .line 144
    :goto_1a
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L:Landroid/widget/FrameLayout;

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M:Landroid/widget/LinearLayout;

    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    :goto_1b
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U0:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_35

    const/4 v4, 0x6

    if-eq v2, v4, :cond_35

    .line 147
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S0:I

    if-le v3, v4, :cond_34

    goto :goto_1c

    :cond_34
    sub-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v3

    .line 148
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->W:F

    mul-float/2addr v4, v3

    .line 149
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Z:F

    mul-float/2addr v5, v3

    .line 150
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    if-eqz v3, :cond_35

    .line 151
    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->T:I

    int-to-float v9, v9

    sub-float/2addr v9, v5

    float-to-int v9, v9

    sget v10, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->U:F

    add-float/2addr v10, v4

    float-to-int v4, v10

    check-cast v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    invoke-virtual {v3, v9, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->b(II)V

    .line 152
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Y:Landroid/view/View;

    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->T:I

    int-to-float v4, v4

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-static {v3, v4, v7}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 153
    :cond_35
    :goto_1c
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    if-lt v1, v3, :cond_42

    .line 154
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    sub-int/2addr v4, v3

    int-to-float v4, v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_36

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v4

    goto :goto_1d

    :cond_36
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1d
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_37

    const/high16 v1, 0x3f800000    # 1.0f

    .line 155
    :cond_37
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M(F)V

    .line 156
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-nez v3, :cond_38

    goto/16 :goto_22

    :cond_38
    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v4, v1, v3

    if-gez v4, :cond_39

    .line 157
    iput-boolean v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->H0:Z

    goto/16 :goto_21

    :cond_39
    const v4, 0x3d872b02    # 0.066f

    const v5, 0x3f5db22d    # 0.866f

    const v9, 0x3d8f5c29    # 0.07f

    cmpl-float v10, v1, v3

    if-ltz v10, :cond_3b

    const v10, 0x3ea3d70a    # 0.32f

    cmpg-float v10, v1, v10

    if-gtz v10, :cond_3b

    sub-float v3, v1, v3

    div-float/2addr v3, v9

    const v9, 0x3f4ccccd    # 0.8f

    mul-float/2addr v4, v3

    add-float/2addr v4, v9

    cmpl-float v9, v4, v5

    if-lez v9, :cond_3a

    goto :goto_1e

    :cond_3a
    move v5, v4

    .line 158
    :goto_1e
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->C0:I

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->D0:I

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x14

    .line 159
    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->E0:I

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2d

    .line 160
    iput v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->F0:I

    .line 161
    iput-boolean v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->H0:Z

    goto :goto_21

    :cond_3b
    const v3, 0x3f11eb85    # 0.57f

    const v10, 0x3f6e147b    # 0.93f

    cmpl-float v11, v1, v3

    if-ltz v11, :cond_3d

    const v11, 0x3f2e147b    # 0.68f

    cmpg-float v11, v1, v11

    if-gtz v11, :cond_3d

    sub-float v3, v1, v3

    const v9, 0x3de147ae    # 0.11f

    div-float/2addr v3, v9

    mul-float/2addr v4, v3

    add-float/2addr v4, v5

    cmpl-float v5, v4, v10

    if-lez v5, :cond_3c

    goto :goto_1f

    :cond_3c
    move v10, v4

    .line 162
    :goto_1f
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->C0:I

    int-to-float v4, v4

    mul-float/2addr v10, v4

    float-to-int v4, v10

    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->D0:I

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x14

    .line 163
    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->E0:I

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2d

    .line 164
    iput v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->F0:I

    .line 165
    iput-boolean v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->H0:Z

    goto :goto_21

    :cond_3d
    cmpl-float v3, v1, v10

    if-ltz v3, :cond_3f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v3

    if-gtz v4, :cond_3f

    sub-float v4, v1, v10

    div-float/2addr v4, v9

    mul-float/2addr v9, v4

    add-float/2addr v9, v10

    cmpl-float v5, v4, v3

    if-lez v5, :cond_3e

    goto :goto_20

    :cond_3e
    move v3, v4

    .line 166
    :goto_20
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->C0:I

    int-to-float v4, v4

    mul-float/2addr v9, v4

    float-to-int v4, v9

    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->D0:I

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    add-int/lit8 v4, v4, 0x14

    .line 167
    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->E0:I

    const/4 v4, 0x5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2d

    .line 168
    iput v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->F0:I

    .line 169
    iput-boolean v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->H0:Z

    .line 170
    :cond_3f
    :goto_21
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R:Landroid/widget/TextView;

    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->E0:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 171
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->Q:Landroid/widget/TextView;

    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->F0:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 172
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v3

    if-ne v3, v8, :cond_40

    .line 173
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->r0:Landroid/view/View;

    invoke-static {v3, v7, v7, v7, v6}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    goto :goto_22

    .line 174
    :cond_40
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->r0:Landroid/view/View;

    iget-boolean v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->H0:Z

    if-eqz v4, :cond_41

    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->D0:I

    int-to-float v4, v4

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    float-to-int v6, v4

    :cond_41
    invoke-static {v3, v7, v7, v7, v6}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 175
    :goto_22
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->H(F)V

    goto :goto_23

    :cond_42
    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->H(F)V

    .line 177
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->M(F)V

    .line 178
    :cond_43
    :goto_23
    iput v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->u0:I

    :cond_44
    :goto_24
    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f900000    # 1.125f
    .end array-data

    :array_4
    .array-data 4
        0x3f900000    # 1.125f
        0x3f800000    # 1.0f
    .end array-data

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0xdcbb1c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L()V

    .line 180038
    .line 180039
    .line 180040
    return-void
.end method

.method public final h(Z)V
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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6da841

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
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->t0:I

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->G0:I

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120033
    .line 120034
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120041
    .line 120042
    int-to-float v1, v0

    .line 120043
    const v2, 0x3f2147ae    # 0.63f

    .line 120044
    .line 120045
    .line 120046
    mul-float/2addr v1, v2

    .line 120047
    float-to-int v1, v1

    .line 120048
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->T0:I

    .line 120049
    .line 120050
    int-to-float v1, v1

    .line 120051
    const v2, 0x3f4ccccd    # 0.8f

    .line 120052
    .line 120053
    .line 120054
    mul-float/2addr v1, v2

    .line 120055
    float-to-int v1, v1

    .line 120056
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->U0:I

    .line 120057
    .line 120058
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120059
    .line 120060
    const/16 v2, -0x2710

    .line 120061
    .line 120062
    invoke-static {v1, v2, v2, v2, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120063
    .line 120064
    .line 120065
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->S0:I

    .line 120066
    .line 120067
    int-to-float v1, v1

    .line 120068
    const v3, 0x3f23d70a    # 0.64f

    .line 120069
    .line 120070
    .line 120071
    mul-float/2addr v1, v3

    .line 120072
    float-to-int v1, v1

    .line 120073
    neg-int v1, v1

    .line 120074
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->V0:I

    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const/high16 v3, 0x40e00000    # 7.0f

    .line 120081
    .line 120082
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->W0:I

    .line 120087
    .line 120088
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 120089
    .line 120090
    int-to-float v3, v0

    .line 120091
    const v4, 0x3fa66666    # 1.3f

    .line 120092
    .line 120093
    .line 120094
    mul-float/2addr v3, v4

    .line 120095
    float-to-int v3, v3

    .line 120096
    sub-int/2addr v1, v3

    .line 120097
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->X0:I

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    const/4 v3, 0x0

    .line 120106
    cmpl-float v1, v1, v3

    .line 120107
    .line 120108
    if-eqz v1, :cond_1

    .line 120109
    .line 120110
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120111
    .line 120112
    int-to-float v0, v0

    .line 120113
    const/high16 v3, 0x40000000    # 2.0f

    .line 120114
    .line 120115
    div-float/2addr v0, v3

    .line 120116
    float-to-int v0, v0

    .line 120117
    int-to-float v0, v0

    .line 120118
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    int-to-float v4, v4

    .line 120123
    div-float/2addr v4, v3

    .line 120124
    sub-float/2addr v0, v4

    .line 120125
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 120126
    .line 120127
    .line 120128
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->r0:Landroid/view/View;

    .line 120129
    .line 120130
    invoke-static {v0, v2, v2, v2, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120131
    .line 120132
    .line 120133
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->K()V

    .line 120134
    .line 120135
    .line 120136
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58ad42

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->L()V

    :cond_1
    return-void
.end method

.method public final y(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->R0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    return-void
.end method
