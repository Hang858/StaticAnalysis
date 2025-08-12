.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# static fields
.field public static final U0:I

.field public static V0:I

.field public static W0:F

.field public static X0:I

.field public static Y0:I

.field public static Z0:I

.field public static a1:I

.field public static b1:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A0:I

.field public final B0:F

.field public final C0:F

.field public D0:I

.field public final E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:I

.field public L:Landroid/widget/FrameLayout;

.field public final L0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0$a;

.field public M:Landroid/widget/LinearLayout;

.field public M0:F

.field public N:Lcom/airbnb/lottie/LottieAnimationView;

.field public N0:I

.field public O:Landroid/widget/ImageView;

.field public O0:I

.field public P:Landroid/widget/ImageView;

.field public P0:Z

.field public Q:Lcom/sankuai/waimai/popup/spfx/particle/c;

.field public Q0:I

.field public R:Landroid/widget/TextView;

.field public R0:Landroid/animation/ValueAnimator;

.field public S:Landroid/widget/TextView;

.field public S0:Landroid/animation/ValueAnimator;

.field public T:Landroid/widget/TextView;

.field public T0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

.field public U:I

.field public V:F

.field public W:F

.field public X:F

.field public Y:Landroid/view/View;

.field public Z:Landroid/widget/ImageView;

.field public r0:Landroid/widget/FrameLayout;

.field public final s0:I

.field public t0:Landroid/view/View;

.field public final u0:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/FrameLayout;

.field public x0:I

.field public final y0:I

.field public final z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x14f35f14ccfe5ffcL    # 9.427667546564988E-208

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
    int-to-float v0, v0

    .line 100011
    const v1, 0x3fc7ae14    # 1.56f

    .line 100012
    .line 100013
    .line 100014
    mul-float/2addr v1, v0

    .line 100015
    float-to-int v1, v1

    .line 100016
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U0:I

    .line 100017
    .line 100018
    const v2, 0x3f2147ae    # 0.63f

    .line 100019
    .line 100020
    .line 100021
    mul-float/2addr v2, v0

    .line 100022
    float-to-int v2, v2

    .line 100023
    int-to-float v2, v2

    .line 100024
    const v3, 0x3f4ccccd    # 0.8f

    .line 100025
    .line 100026
    .line 100027
    mul-float/2addr v2, v3

    .line 100028
    float-to-int v2, v2

    .line 100029
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V0:I

    .line 100030
    .line 100031
    sub-int v2, v1, v2

    .line 100032
    .line 100033
    int-to-float v2, v2

    .line 100034
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 100035
    .line 100036
    div-float/2addr v2, v3

    .line 100037
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->W0:F

    .line 100038
    .line 100039
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100040
    .line 100041
    const/high16 v3, 0x41b00000    # 22.0f

    .line 100042
    .line 100043
    invoke-static {v2, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    sput v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->X0:I

    .line 100048
    .line 100049
    int-to-float v1, v1

    .line 100050
    const v2, 0x3f23d70a    # 0.64f

    .line 100051
    .line 100052
    .line 100053
    mul-float/2addr v1, v2

    .line 100054
    float-to-int v1, v1

    .line 100055
    neg-int v1, v1

    .line 100056
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    .line 100057
    .line 100058
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100059
    .line 100060
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    sput v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    .line 100065
    .line 100066
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 100067
    .line 100068
    int-to-float v2, v2

    .line 100069
    const/high16 v3, 0x40000000    # 2.0f

    .line 100070
    .line 100071
    div-float/2addr v2, v3

    .line 100072
    const v4, 0x3f19999a    # 0.6f

    .line 100073
    .line 100074
    .line 100075
    mul-float/2addr v0, v4

    .line 100076
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 100077
    .line 100078
    int-to-float v4, v4

    .line 100079
    add-float/2addr v0, v4

    .line 100080
    div-float/2addr v0, v3

    .line 100081
    sub-float/2addr v2, v0

    .line 100082
    add-float/2addr v2, v4

    .line 100083
    float-to-int v0, v2

    .line 100084
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->a1:I

    .line 100085
    .line 100086
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    .line 100087
    .line 100088
    sub-int/2addr v1, v0

    .line 100089
    int-to-float v0, v1

    .line 100090
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    div-float/2addr v0, v1

    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->b1:F

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Landroid/widget/ImageView;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p2, 0x97df2b

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v1

    .line 250027
    if-eqz v1, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 250034
    .line 250035
    int-to-float p1, p1

    .line 250036
    const p2, 0x3ca3d70a    # 0.02f

    .line 250037
    .line 250038
    .line 250039
    mul-float/2addr p1, p2

    .line 250040
    float-to-int p1, p1

    .line 250041
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->s0:I

    .line 250042
    .line 250043
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 250044
    .line 250045
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->x0:I

    .line 250046
    .line 250047
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U0:I

    .line 250048
    .line 250049
    int-to-float p1, p1

    .line 250050
    const p2, 0x3de147ae    # 0.11f

    .line 250051
    .line 250052
    .line 250053
    mul-float/2addr p1, p2

    .line 250054
    float-to-int p1, p1

    .line 250055
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->y0:I

    .line 250056
    .line 250057
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 250058
    .line 250059
    int-to-float v0, v0

    .line 250060
    const v1, 0x3dcccccd    # 0.1f

    .line 250061
    .line 250062
    .line 250063
    mul-float/2addr v1, v0

    .line 250064
    float-to-int v1, v1

    .line 250065
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->z0:I

    .line 250066
    .line 250067
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V0:I

    .line 250068
    .line 250069
    int-to-float v2, v2

    .line 250070
    mul-float/2addr v2, p2

    .line 250071
    float-to-int p2, v2

    .line 250072
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->A0:I

    .line 250073
    .line 250074
    sub-int/2addr p1, p2

    .line 250075
    int-to-float p1, p1

    .line 250076
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 250077
    .line 250078
    div-float/2addr p1, v2

    .line 250079
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->B0:F

    .line 250080
    .line 250081
    sub-int/2addr v1, p2

    .line 250082
    int-to-float p1, v1

    .line 250083
    div-float/2addr p1, v2

    .line 250084
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->C0:F

    .line 250085
    .line 250086
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 250087
    .line 250088
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->D0:I

    .line 250089
    .line 250090
    const p1, 0x3fa7ae14    # 1.31f

    .line 250091
    .line 250092
    .line 250093
    mul-float/2addr v0, p1

    .line 250094
    float-to-int p1, v0

    .line 250095
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->E0:I

    .line 250096
    .line 250097
    const/16 p1, 0x14

    .line 250098
    .line 250099
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->G0:I

    .line 250100
    .line 250101
    const/16 p1, 0x2d

    .line 250102
    .line 250103
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H0:I

    .line 250104
    .line 250105
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0$a;

    .line 250106
    .line 250107
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V

    .line 250108
    .line 250109
    .line 250110
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0$a;

    .line 250111
    .line 250112
    const/4 p1, 0x0

    .line 250113
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 250114
    .line 250115
    const/4 p1, -0x1

    .line 250116
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N0:I

    .line 250117
    .line 250118
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O0:I

    .line 250119
    .line 250120
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p1

    .line 250124
    const-class p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 250125
    .line 250126
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250127
    .line 250128
    .line 250129
    move-result-object p1

    .line 250130
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 250131
    .line 250132
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->u0:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 250133
    .line 250134
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250135
    .line 250136
    if-eqz p1, :cond_1

    .line 250137
    .line 250138
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    .line 250139
    .line 250140
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 250141
    .line 250142
    .line 250143
    move-result-object p1

    .line 250144
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250145
    .line 250146
    const p3, 0x7f0a19f6

    .line 250147
    .line 250148
    .line 250149
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250150
    .line 250151
    .line 250152
    move-result-object p2

    .line 250153
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->t0:Landroid/view/View;

    .line 250154
    .line 250155
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250156
    .line 250157
    const p3, 0x7f0a0d12

    .line 250158
    .line 250159
    .line 250160
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250161
    .line 250162
    .line 250163
    move-result-object p2

    .line 250164
    check-cast p2, Landroid/widget/ImageView;

    .line 250165
    .line 250166
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z:Landroid/widget/ImageView;

    .line 250167
    .line 250168
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250169
    .line 250170
    const p3, 0x7f0a0db5

    .line 250171
    .line 250172
    .line 250173
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250174
    .line 250175
    .line 250176
    move-result-object p2

    .line 250177
    check-cast p2, Landroid/widget/FrameLayout;

    .line 250178
    .line 250179
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    .line 250180
    .line 250181
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250182
    .line 250183
    const p3, 0x7f0a0e02

    .line 250184
    .line 250185
    .line 250186
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250187
    .line 250188
    .line 250189
    move-result-object p2

    .line 250190
    check-cast p2, Landroid/widget/FrameLayout;

    .line 250191
    .line 250192
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L:Landroid/widget/FrameLayout;

    .line 250193
    .line 250194
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250195
    .line 250196
    const p3, 0x7f0a1c17

    .line 250197
    .line 250198
    .line 250199
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250200
    .line 250201
    .line 250202
    move-result-object p2

    .line 250203
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 250204
    .line 250205
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 250206
    .line 250207
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250208
    .line 250209
    const p3, 0x7f0a1b7d

    .line 250210
    .line 250211
    .line 250212
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250213
    .line 250214
    .line 250215
    move-result-object p2

    .line 250216
    check-cast p2, Landroid/widget/LinearLayout;

    .line 250217
    .line 250218
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M:Landroid/widget/LinearLayout;

    .line 250219
    .line 250220
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250221
    .line 250222
    const p3, 0x7f0a167b

    .line 250223
    .line 250224
    .line 250225
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250226
    .line 250227
    .line 250228
    move-result-object p2

    .line 250229
    check-cast p2, Landroid/widget/ImageView;

    .line 250230
    .line 250231
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O:Landroid/widget/ImageView;

    .line 250232
    .line 250233
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250234
    .line 250235
    const p3, 0x7f0a3957

    .line 250236
    .line 250237
    .line 250238
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250239
    .line 250240
    .line 250241
    move-result-object p2

    .line 250242
    check-cast p2, Landroid/widget/TextView;

    .line 250243
    .line 250244
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R:Landroid/widget/TextView;

    .line 250245
    .line 250246
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250247
    .line 250248
    const p3, 0x7f0a371d

    .line 250249
    .line 250250
    .line 250251
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250252
    .line 250253
    .line 250254
    move-result-object p2

    .line 250255
    check-cast p2, Landroid/widget/TextView;

    .line 250256
    .line 250257
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S:Landroid/widget/TextView;

    .line 250258
    .line 250259
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250260
    .line 250261
    const p3, 0x7f0a3a9e

    .line 250262
    .line 250263
    .line 250264
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250265
    .line 250266
    .line 250267
    move-result-object p2

    .line 250268
    check-cast p2, Landroid/widget/TextView;

    .line 250269
    .line 250270
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T:Landroid/widget/TextView;

    .line 250271
    .line 250272
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250273
    .line 250274
    const p3, 0x7f0a3f8e

    .line 250275
    .line 250276
    .line 250277
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250278
    .line 250279
    .line 250280
    move-result-object p2

    .line 250281
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

    .line 250282
    .line 250283
    const p2, 0x7f0a398c

    .line 250284
    .line 250285
    .line 250286
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250287
    .line 250288
    .line 250289
    move-result-object p2

    .line 250290
    check-cast p2, Landroid/widget/TextView;

    .line 250291
    .line 250292
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 250293
    .line 250294
    const p2, 0x7f0a0dbf

    .line 250295
    .line 250296
    .line 250297
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250298
    .line 250299
    .line 250300
    move-result-object p1

    .line 250301
    check-cast p1, Landroid/widget/FrameLayout;

    .line 250302
    .line 250303
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->w0:Landroid/widget/FrameLayout;

    .line 250304
    .line 250305
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L()V

    .line 250306
    .line 250307
    .line 250308
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc9b3ab

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120030
    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L()V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120038
    .line 120039
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    const/16 v2, 0x8

    .line 120044
    .line 120045
    if-eqz v0, :cond_9

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120056
    .line 120057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120061
    .line 120062
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_4

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120069
    .line 120070
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundPic()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-eqz v0, :cond_4

    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120091
    .line 120092
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundPic()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120105
    .line 120106
    .line 120107
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120108
    .line 120109
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z:Landroid/widget/ImageView;

    .line 120113
    .line 120114
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z:Landroid/widget/ImageView;

    .line 120119
    .line 120120
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v4

    .line 120136
    invoke-virtual {p0, v0, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e:Lcom/airbnb/lottie/e;

    .line 120144
    .line 120145
    if-eqz v0, :cond_5

    .line 120146
    .line 120147
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120148
    .line 120149
    if-eqz v0, :cond_5

    .line 120150
    .line 120151
    const/4 v3, 0x0

    .line 120152
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120156
    .line 120157
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e:Lcom/airbnb/lottie/e;

    .line 120162
    .line 120163
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120164
    .line 120165
    .line 120166
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O()Z

    .line 120167
    .line 120168
    .line 120169
    move-result v0

    .line 120170
    if-eqz v0, :cond_6

    .line 120171
    .line 120172
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120173
    .line 120174
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v0

    .line 120182
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120183
    .line 120184
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getDropPendant()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v0

    .line 120196
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120197
    .line 120198
    .line 120199
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120200
    .line 120201
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120202
    .line 120203
    .line 120204
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    .line 120205
    .line 120206
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->K()V

    .line 120210
    .line 120211
    .line 120212
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120213
    .line 120214
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v0

    .line 120218
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120223
    .line 120224
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getRefreshBgPic()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v3

    .line 120232
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v0

    .line 120236
    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->p0()Lcom/squareup/picasso/RequestCreator;

    .line 120237
    .line 120238
    .line 120239
    sget-object v3, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120240
    .line 120241
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120242
    .line 120243
    .line 120244
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O:Landroid/widget/ImageView;

    .line 120245
    .line 120246
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120247
    .line 120248
    .line 120249
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120250
    .line 120251
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasDataConfig()Z

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    if-eqz v0, :cond_8

    .line 120256
    .line 120257
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120258
    .line 120259
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->shouldDisplayUnit()Z

    .line 120260
    .line 120261
    .line 120262
    move-result v0

    .line 120263
    if-eqz v0, :cond_7

    .line 120264
    .line 120265
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S:Landroid/widget/TextView;

    .line 120266
    .line 120267
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120268
    .line 120269
    .line 120270
    goto :goto_1

    .line 120271
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S:Landroid/widget/TextView;

    .line 120272
    .line 120273
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120274
    .line 120275
    .line 120276
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120277
    .line 120278
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getFractionDigitCount()I

    .line 120279
    .line 120280
    .line 120281
    move-result v0

    .line 120282
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U:I

    .line 120283
    .line 120284
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120285
    .line 120286
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMinNum()F

    .line 120287
    .line 120288
    .line 120289
    move-result v0

    .line 120290
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V:F

    .line 120291
    .line 120292
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120293
    .line 120294
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    .line 120295
    .line 120296
    .line 120297
    move-result v0

    .line 120298
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->W:F

    .line 120299
    .line 120300
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V:F

    .line 120301
    .line 120302
    sub-float/2addr v0, v2

    .line 120303
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->X:F

    .line 120304
    .line 120305
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R:Landroid/widget/TextView;

    .line 120306
    .line 120307
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U:I

    .line 120308
    .line 120309
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120314
    .line 120315
    .line 120316
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

    .line 120317
    .line 120318
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRopeColor()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object p1

    .line 120322
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z(Landroid/view/View;Ljava/lang/String;)V

    .line 120323
    .line 120324
    .line 120325
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120326
    .line 120327
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120328
    .line 120329
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120333
    .line 120334
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0$a;

    .line 120335
    .line 120336
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->r(Landroid/animation/Animator$AnimatorListener;)V

    .line 120337
    .line 120338
    .line 120339
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120340
    .line 120341
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->F0:I

    .line 120342
    .line 120343
    int-to-float v2, v0

    .line 120344
    const v3, 0x3f147ae1    # 0.58f

    .line 120345
    .line 120346
    .line 120347
    mul-float/2addr v2, v3

    .line 120348
    float-to-int v2, v2

    .line 120349
    invoke-static {p1, v0, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120350
    .line 120351
    .line 120352
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120353
    .line 120354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120355
    .line 120356
    .line 120357
    move-result-object p1

    .line 120358
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120359
    .line 120360
    const/16 v0, 0x51

    .line 120361
    .line 120362
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120363
    .line 120364
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120365
    .line 120366
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120367
    .line 120368
    .line 120369
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120370
    .line 120371
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->m()V

    .line 120375
    .line 120376
    .line 120377
    return-void

    .line 120378
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120379
    .line 120380
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120381
    .line 120382
    .line 120383
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x29647a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V:F

    .line 120031
    .line 120032
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->X:F

    .line 120033
    .line 120034
    mul-float/2addr v2, p1

    .line 120035
    add-float/2addr v2, v1

    .line 120036
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U:I

    .line 120037
    .line 120038
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final I(IIII)I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4562f0

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
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    int-to-float v0, v0

    int-to-float p1, p1

    const v1, 0x3f1851ec    # 0.595f

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    sub-int/2addr p3, p4

    int-to-float p2, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    return p1
.end method

.method public final J(II)V
    .locals 11

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
    new-instance v2, Ljava/lang/Integer;

    .line 180012
    .line 180013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v4, 0x1

    .line 180017
    aput-object v2, v1, v4

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xea2a67

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 180035
    .line 180036
    if-eqz v1, :cond_27

    .line 180037
    .line 180038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180039
    .line 180040
    if-eqz v1, :cond_27

    .line 180041
    .line 180042
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    if-eqz v1, :cond_1

    .line 180047
    .line 180048
    goto/16 :goto_c

    .line 180049
    .line 180050
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180051
    .line 180052
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    const/4 v2, 0x6

    .line 180057
    if-ne v1, v2, :cond_2

    .line 180058
    .line 180059
    const/4 v1, 0x1

    .line 180060
    goto :goto_0

    .line 180061
    :cond_2
    const/4 v1, 0x0

    .line 180062
    :goto_0
    invoke-static {p1, v1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->x(IZI)F

    .line 180063
    .line 180064
    .line 180065
    move-result v1

    .line 180066
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180067
    .line 180068
    const/4 v6, 0x0

    .line 180069
    cmpl-float v7, v1, v6

    .line 180070
    .line 180071
    if-eqz v7, :cond_3

    .line 180072
    .line 180073
    cmpl-float v7, v1, v5

    .line 180074
    .line 180075
    if-nez v7, :cond_6

    .line 180076
    .line 180077
    :cond_3
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180078
    .line 180079
    iget-object v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180080
    .line 180081
    invoke-interface {v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180082
    .line 180083
    .line 180084
    move-result v8

    .line 180085
    if-ne v8, v2, :cond_4

    .line 180086
    .line 180087
    const/4 v8, 0x1

    .line 180088
    goto :goto_1

    .line 180089
    :cond_4
    const/4 v8, 0x0

    .line 180090
    :goto_1
    invoke-static {v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    .line 180091
    .line 180092
    .line 180093
    move-result v8

    .line 180094
    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 180095
    .line 180096
    int-to-float v9, v9

    .line 180097
    mul-float/2addr v8, v9

    .line 180098
    cmpg-float v7, v7, v8

    .line 180099
    .line 180100
    if-gez v7, :cond_6

    .line 180101
    .line 180102
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180103
    .line 180104
    invoke-interface {v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180105
    .line 180106
    .line 180107
    move-result v7

    .line 180108
    if-ne v7, v2, :cond_5

    .line 180109
    .line 180110
    const/4 v7, 0x1

    .line 180111
    goto :goto_2

    .line 180112
    :cond_5
    const/4 v7, 0x0

    .line 180113
    :goto_2
    invoke-static {v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    .line 180114
    .line 180115
    .line 180116
    move-result v7

    .line 180117
    sget v8, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 180118
    .line 180119
    int-to-float v8, v8

    .line 180120
    mul-float/2addr v7, v8

    .line 180121
    iput v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180122
    .line 180123
    :cond_6
    iget v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180124
    .line 180125
    iget v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q0:I

    .line 180126
    .line 180127
    sub-int v8, p1, v8

    .line 180128
    .line 180129
    int-to-float v8, v8

    .line 180130
    mul-float/2addr v8, v1

    .line 180131
    add-float/2addr v8, v7

    .line 180132
    iput v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180133
    .line 180134
    cmpg-float v5, v8, v5

    .line 180135
    .line 180136
    if-gez v5, :cond_7

    .line 180137
    .line 180138
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180139
    .line 180140
    :cond_7
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180141
    .line 180142
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 180143
    .line 180144
    .line 180145
    move-result v5

    .line 180146
    if-eqz v5, :cond_9

    .line 180147
    .line 180148
    if-ne p2, v2, :cond_8

    .line 180149
    .line 180150
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 180151
    .line 180152
    int-to-float v2, v2

    .line 180153
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180154
    .line 180155
    :cond_8
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 180156
    .line 180157
    int-to-float v2, v2

    .line 180158
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180159
    .line 180160
    goto :goto_3

    .line 180161
    :cond_9
    if-ne p2, v2, :cond_a

    .line 180162
    .line 180163
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 180164
    .line 180165
    int-to-float v2, v2

    .line 180166
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180167
    .line 180168
    :cond_a
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 180169
    .line 180170
    int-to-float v2, v2

    .line 180171
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180172
    .line 180173
    :goto_3
    sub-float/2addr v2, v5

    .line 180174
    float-to-int v2, v2

    .line 180175
    if-gez v2, :cond_b

    .line 180176
    .line 180177
    const/4 v2, 0x0

    .line 180178
    :cond_b
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 180179
    .line 180180
    sget v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    .line 180181
    .line 180182
    sub-int/2addr v5, v6

    .line 180183
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180184
    .line 180185
    invoke-interface {v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 180186
    .line 180187
    .line 180188
    move-result v6

    .line 180189
    if-eqz v6, :cond_c

    .line 180190
    .line 180191
    const/4 v5, 0x0

    .line 180192
    :cond_c
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180193
    .line 180194
    int-to-float v7, v5

    .line 180195
    sub-float/2addr v6, v7

    .line 180196
    float-to-int v6, v6

    .line 180197
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180198
    .line 180199
    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 180200
    .line 180201
    if-le v6, v7, :cond_d

    .line 180202
    .line 180203
    iput v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180204
    .line 180205
    :cond_d
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180206
    .line 180207
    if-gez v6, :cond_e

    .line 180208
    .line 180209
    iput v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180210
    .line 180211
    :cond_e
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180212
    .line 180213
    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 180214
    .line 180215
    const/high16 v8, 0x428c0000    # 70.0f

    .line 180216
    .line 180217
    invoke-static {v8}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 180218
    .line 180219
    .line 180220
    move-result v8

    .line 180221
    sub-int v8, v7, v8

    .line 180222
    .line 180223
    if-lt v6, v8, :cond_f

    .line 180224
    .line 180225
    iget-boolean v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P0:Z

    .line 180226
    .line 180227
    if-nez v6, :cond_f

    .line 180228
    .line 180229
    iput-boolean v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P0:Z

    .line 180230
    .line 180231
    :cond_f
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 180232
    .line 180233
    iget v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180234
    .line 180235
    iput v8, v6, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->S:I

    .line 180236
    .line 180237
    const/16 v6, 0xa

    .line 180238
    .line 180239
    if-ge v8, v6, :cond_10

    .line 180240
    .line 180241
    const/16 v8, 0xa

    .line 180242
    .line 180243
    :cond_10
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    .line 180244
    .line 180245
    const/16 v9, -0x2710

    .line 180246
    .line 180247
    if-eqz v6, :cond_11

    .line 180248
    .line 180249
    invoke-static {v6, v9, v8}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 180250
    .line 180251
    .line 180252
    :cond_11
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z:Landroid/widget/ImageView;

    .line 180253
    .line 180254
    if-eqz v6, :cond_12

    .line 180255
    .line 180256
    invoke-static {v6, v9, v8}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 180257
    .line 180258
    .line 180259
    :cond_12
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180260
    .line 180261
    .line 180262
    move-result-object v6

    .line 180263
    iget v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180264
    .line 180265
    invoke-virtual {v6, v8, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m(III)V

    .line 180266
    .line 180267
    .line 180268
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180269
    .line 180270
    .line 180271
    move-result-object v6

    .line 180272
    iget v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180273
    .line 180274
    invoke-virtual {v6, v8, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->l(II)V

    .line 180275
    .line 180276
    .line 180277
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N0:I

    .line 180278
    .line 180279
    const/4 v8, -0x1

    .line 180280
    if-ne v6, v8, :cond_13

    .line 180281
    .line 180282
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->u0:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 180283
    .line 180284
    if-eqz v6, :cond_13

    .line 180285
    .line 180286
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 180287
    .line 180288
    .line 180289
    move-result v6

    .line 180290
    sget v10, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    .line 180291
    .line 180292
    add-int/2addr v6, v10

    .line 180293
    iput v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N0:I

    .line 180294
    .line 180295
    :cond_13
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N0:I

    .line 180296
    .line 180297
    if-eq v6, v8, :cond_16

    .line 180298
    .line 180299
    iget v10, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O0:I

    .line 180300
    .line 180301
    if-ne v10, v8, :cond_14

    .line 180302
    .line 180303
    add-int/2addr v5, v6

    .line 180304
    iput v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O0:I

    .line 180305
    .line 180306
    :cond_14
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180307
    .line 180308
    instance-of v5, v5, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180309
    .line 180310
    if-eqz v5, :cond_16

    .line 180311
    .line 180312
    iget v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O0:I

    .line 180313
    .line 180314
    if-eq v5, v8, :cond_16

    .line 180315
    .line 180316
    iget v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180317
    .line 180318
    if-lt v8, v6, :cond_15

    .line 180319
    .line 180320
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180321
    .line 180322
    float-to-int v6, v6

    .line 180323
    sub-int/2addr v6, v5

    .line 180324
    goto :goto_4

    .line 180325
    :cond_15
    const/4 v6, 0x0

    .line 180326
    :goto_4
    const-string v5, "listViewOffset: "

    .line 180327
    .line 180328
    invoke-static {v5, v6}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180329
    .line 180330
    .line 180331
    move-result-object v5

    .line 180332
    new-array v8, v3, [Ljava/lang/Object;

    .line 180333
    .line 180334
    const-string v10, "handleNewSecondListPosition"

    .line 180335
    .line 180336
    invoke-static {v10, v5, v8}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180337
    .line 180338
    .line 180339
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180340
    .line 180341
    check-cast v5, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180342
    .line 180343
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o9(I)V

    .line 180344
    .line 180345
    .line 180346
    :cond_16
    const-string v5, "offset: "

    .line 180347
    .line 180348
    const-string v6, " , mLastOffset: "

    .line 180349
    .line 180350
    invoke-static {v5, p1, v6}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 180351
    .line 180352
    .line 180353
    move-result-object v5

    .line 180354
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q0:I

    .line 180355
    .line 180356
    const-string v8, " , y: "

    .line 180357
    .line 180358
    const-string v10, " ,mSumOffsetY: "

    .line 180359
    .line 180360
    invoke-static {v5, v6, v8, v2, v10}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 180361
    .line 180362
    .line 180363
    iget v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 180364
    .line 180365
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180366
    .line 180367
    .line 180368
    const-string v6, " ,secondFloorScrollRatio: "

    .line 180369
    .line 180370
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180371
    .line 180372
    .line 180373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180374
    .line 180375
    .line 180376
    const-string v1, " ,currentState: "

    .line 180377
    .line 180378
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180379
    .line 180380
    .line 180381
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180382
    .line 180383
    .line 180384
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180385
    .line 180386
    .line 180387
    move-result-object v5

    .line 180388
    new-array v6, v3, [Ljava/lang/Object;

    .line 180389
    .line 180390
    const-string v8, "SecondFloorRootViewScroll"

    .line 180391
    .line 180392
    invoke-static {v8, v5, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180393
    .line 180394
    .line 180395
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180396
    .line 180397
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180398
    .line 180399
    .line 180400
    const-string v6, "NewSecondFloorRootView  y : "

    .line 180401
    .line 180402
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180403
    .line 180404
    .line 180405
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180406
    .line 180407
    .line 180408
    const-string v6, " ,offset: "

    .line 180409
    .line 180410
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180411
    .line 180412
    .line 180413
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180414
    .line 180415
    .line 180416
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180417
    .line 180418
    .line 180419
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180420
    .line 180421
    .line 180422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180423
    .line 180424
    .line 180425
    move-result-object v1

    .line 180426
    new-array v5, v3, [Ljava/lang/Object;

    .line 180427
    .line 180428
    const-string v6, "backscrolldebug: "

    .line 180429
    .line 180430
    invoke-static {v6, v1, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180431
    .line 180432
    .line 180433
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180434
    .line 180435
    .line 180436
    move-result-object v1

    .line 180437
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->C:Landroid/arch/lifecycle/MutableLiveData;

    .line 180438
    .line 180439
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180440
    .line 180441
    .line 180442
    move-result-object v2

    .line 180443
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180444
    .line 180445
    .line 180446
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180447
    .line 180448
    if-eqz v1, :cond_26

    .line 180449
    .line 180450
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180451
    .line 180452
    if-eqz v1, :cond_26

    .line 180453
    .line 180454
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasDataConfig()Z

    .line 180455
    .line 180456
    .line 180457
    move-result v1

    .line 180458
    if-nez v1, :cond_17

    .line 180459
    .line 180460
    goto/16 :goto_b

    .line 180461
    .line 180462
    :cond_17
    const/4 v1, 0x3

    .line 180463
    const-string v2, ""

    .line 180464
    .line 180465
    const/16 v5, 0x8

    .line 180466
    .line 180467
    packed-switch p2, :pswitch_data_0

    .line 180468
    .line 180469
    .line 180470
    goto/16 :goto_b

    .line 180471
    .line 180472
    :pswitch_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180473
    .line 180474
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 180475
    .line 180476
    .line 180477
    move-result p2

    .line 180478
    if-ne p2, v4, :cond_18

    .line 180479
    .line 180480
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180481
    .line 180482
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 180483
    .line 180484
    .line 180485
    move-result p2

    .line 180486
    if-eqz p2, :cond_18

    .line 180487
    .line 180488
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180489
    .line 180490
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 180491
    .line 180492
    .line 180493
    move-result p2

    .line 180494
    if-nez p2, :cond_18

    .line 180495
    .line 180496
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180497
    .line 180498
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180499
    .line 180500
    .line 180501
    goto :goto_5

    .line 180502
    :cond_18
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180503
    .line 180504
    const-string v0, "\u6b63\u5728\u5237\u65b0"

    .line 180505
    .line 180506
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180507
    .line 180508
    .line 180509
    :goto_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180510
    .line 180511
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 180512
    .line 180513
    .line 180514
    move-result p2

    .line 180515
    if-eqz p2, :cond_26

    .line 180516
    .line 180517
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180518
    .line 180519
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180520
    .line 180521
    .line 180522
    move-result p2

    .line 180523
    if-eqz p2, :cond_26

    .line 180524
    .line 180525
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180526
    .line 180527
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180528
    .line 180529
    .line 180530
    goto/16 :goto_b

    .line 180531
    .line 180532
    :pswitch_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180533
    .line 180534
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180535
    .line 180536
    .line 180537
    move-result p2

    .line 180538
    if-eq p2, v5, :cond_26

    .line 180539
    .line 180540
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180541
    .line 180542
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180543
    .line 180544
    .line 180545
    goto/16 :goto_b

    .line 180546
    .line 180547
    :pswitch_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180548
    .line 180549
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 180550
    .line 180551
    .line 180552
    move-result p2

    .line 180553
    const-string v0, "\u677e\u624b\u8fdb\u4e8c\u697c"

    .line 180554
    .line 180555
    if-eqz p2, :cond_19

    .line 180556
    .line 180557
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180558
    .line 180559
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180560
    .line 180561
    .line 180562
    goto/16 :goto_b

    .line 180563
    .line 180564
    :cond_19
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180565
    .line 180566
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180567
    .line 180568
    .line 180569
    move-result p2

    .line 180570
    if-ne p2, v1, :cond_1a

    .line 180571
    .line 180572
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180573
    .line 180574
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180575
    .line 180576
    .line 180577
    goto/16 :goto_b

    .line 180578
    .line 180579
    :cond_1a
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180580
    .line 180581
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180582
    .line 180583
    .line 180584
    move-result p2

    .line 180585
    if-eq p2, v5, :cond_26

    .line 180586
    .line 180587
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180588
    .line 180589
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180590
    .line 180591
    .line 180592
    goto/16 :goto_b

    .line 180593
    .line 180594
    :pswitch_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180595
    .line 180596
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 180597
    .line 180598
    .line 180599
    move-result p2

    .line 180600
    if-eqz p2, :cond_1d

    .line 180601
    .line 180602
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180603
    .line 180604
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 180605
    .line 180606
    .line 180607
    move-result p2

    .line 180608
    if-nez p2, :cond_1d

    .line 180609
    .line 180610
    int-to-float p2, p1

    .line 180611
    sget v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 180612
    .line 180613
    int-to-float v6, v6

    .line 180614
    int-to-float v7, v7

    .line 180615
    const v8, 0x3ccccccd    # 0.025f

    .line 180616
    .line 180617
    .line 180618
    mul-float/2addr v8, v7

    .line 180619
    add-float/2addr v8, v6

    .line 180620
    cmpg-float v8, p2, v8

    .line 180621
    .line 180622
    if-ltz v8, :cond_1c

    .line 180623
    .line 180624
    const v8, 0x3d6147ae    # 0.055f

    .line 180625
    .line 180626
    .line 180627
    mul-float/2addr v7, v8

    .line 180628
    add-float/2addr v7, v6

    .line 180629
    cmpl-float p2, p2, v7

    .line 180630
    .line 180631
    if-lez p2, :cond_1b

    .line 180632
    .line 180633
    goto :goto_6

    .line 180634
    :cond_1b
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180635
    .line 180636
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180637
    .line 180638
    .line 180639
    move-result p2

    .line 180640
    if-eqz p2, :cond_1d

    .line 180641
    .line 180642
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180643
    .line 180644
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180645
    .line 180646
    .line 180647
    goto :goto_7

    .line 180648
    :cond_1c
    :goto_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180649
    .line 180650
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180651
    .line 180652
    .line 180653
    move-result p2

    .line 180654
    if-eq p2, v5, :cond_1d

    .line 180655
    .line 180656
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180657
    .line 180658
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 180659
    .line 180660
    .line 180661
    :cond_1d
    :goto_7
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180662
    .line 180663
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 180664
    .line 180665
    .line 180666
    move-result p2

    .line 180667
    if-eqz p2, :cond_1e

    .line 180668
    .line 180669
    goto :goto_8

    .line 180670
    :cond_1e
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180671
    .line 180672
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180673
    .line 180674
    .line 180675
    move-result p2

    .line 180676
    if-eq p2, v4, :cond_22

    .line 180677
    .line 180678
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180679
    .line 180680
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180681
    .line 180682
    .line 180683
    move-result p2

    .line 180684
    const/4 v3, 0x4

    .line 180685
    if-ne p2, v3, :cond_1f

    .line 180686
    .line 180687
    goto :goto_9

    .line 180688
    :cond_1f
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180689
    .line 180690
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180691
    .line 180692
    .line 180693
    move-result p2

    .line 180694
    if-ne p2, v0, :cond_20

    .line 180695
    .line 180696
    const-string p2, "\u7ee7\u7eed\u4e0b\u62c9\u6700\u9ad8\u53ef\u9886"

    .line 180697
    .line 180698
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180699
    .line 180700
    .line 180701
    move-result-object p2

    .line 180702
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180703
    .line 180704
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    .line 180705
    .line 180706
    .line 180707
    move-result v0

    .line 180708
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180709
    .line 180710
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getFractionDigitCount()I

    .line 180711
    .line 180712
    .line 180713
    move-result v1

    .line 180714
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 180715
    .line 180716
    .line 180717
    move-result-object v0

    .line 180718
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180719
    .line 180720
    .line 180721
    const-string v0, "\u7c73\u7c92"

    .line 180722
    .line 180723
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180724
    .line 180725
    .line 180726
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180727
    .line 180728
    .line 180729
    move-result-object v2

    .line 180730
    goto :goto_a

    .line 180731
    :cond_20
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180732
    .line 180733
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180734
    .line 180735
    .line 180736
    move-result p2

    .line 180737
    if-ne p2, v1, :cond_21

    .line 180738
    .line 180739
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180740
    .line 180741
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 180742
    .line 180743
    .line 180744
    move-result p2

    .line 180745
    if-ne p2, v4, :cond_21

    .line 180746
    .line 180747
    :goto_8
    const-string v2, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u4e8c\u697c"

    .line 180748
    .line 180749
    goto :goto_a

    .line 180750
    :cond_21
    const-string v2, "\u677e\u624b\u5237\u65b0"

    .line 180751
    .line 180752
    goto :goto_a

    .line 180753
    :cond_22
    :goto_9
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180754
    .line 180755
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 180756
    .line 180757
    .line 180758
    move-result p2

    .line 180759
    if-ne p2, v4, :cond_23

    .line 180760
    .line 180761
    goto :goto_a

    .line 180762
    :cond_23
    const-string p2, "\u7ee7\u7eed\u4e0b\u62c9\u53ef\u9886"

    .line 180763
    .line 180764
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180765
    .line 180766
    .line 180767
    move-result-object p2

    .line 180768
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180769
    .line 180770
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    .line 180771
    .line 180772
    .line 180773
    move-result v0

    .line 180774
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180775
    .line 180776
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getFractionDigitCount()I

    .line 180777
    .line 180778
    .line 180779
    move-result v1

    .line 180780
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    .line 180781
    .line 180782
    .line 180783
    move-result-object v0

    .line 180784
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180785
    .line 180786
    .line 180787
    const-string v0, "\u5143\u7ea2\u5305"

    .line 180788
    .line 180789
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180790
    .line 180791
    .line 180792
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180793
    .line 180794
    .line 180795
    move-result-object v2

    .line 180796
    :goto_a
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180797
    .line 180798
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180799
    .line 180800
    .line 180801
    goto :goto_b

    .line 180802
    :pswitch_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180803
    .line 180804
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 180805
    .line 180806
    .line 180807
    move-result p2

    .line 180808
    if-eqz p2, :cond_24

    .line 180809
    .line 180810
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180811
    .line 180812
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180813
    .line 180814
    .line 180815
    :cond_24
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180816
    .line 180817
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    .line 180818
    .line 180819
    .line 180820
    move-result p2

    .line 180821
    if-ne p2, v4, :cond_25

    .line 180822
    .line 180823
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180824
    .line 180825
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 180826
    .line 180827
    .line 180828
    move-result p2

    .line 180829
    if-eqz p2, :cond_25

    .line 180830
    .line 180831
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180832
    .line 180833
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    .line 180834
    .line 180835
    .line 180836
    move-result p2

    .line 180837
    if-nez p2, :cond_25

    .line 180838
    .line 180839
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180840
    .line 180841
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180842
    .line 180843
    .line 180844
    goto :goto_b

    .line 180845
    :cond_25
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->v0:Landroid/widget/TextView;

    .line 180846
    .line 180847
    const-string v0, "\u4e0b\u62c9\u5237\u65b0"

    .line 180848
    .line 180849
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180850
    .line 180851
    .line 180852
    :cond_26
    :goto_b
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q0:I

    .line 180853
    .line 180854
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->w0:Landroid/widget/FrameLayout;

    .line 180855
    .line 180856
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 180857
    .line 180858
    int-to-float p2, p2

    .line 180859
    const/high16 v0, 0x3e800000    # 0.25f

    .line 180860
    .line 180861
    mul-float/2addr p2, v0

    .line 180862
    float-to-int p2, p2

    .line 180863
    invoke-static {p1, v9, p2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 180864
    .line 180865
    .line 180866
    :cond_27
    :goto_c
    return-void

    .line 180867
    nop

    .line 180868
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

.method public final K()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xafc3f6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    .line 100030
    .line 100031
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->z0:I

    .line 100032
    .line 100033
    invoke-static {v0, v1, v1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    .line 100037
    .line 100038
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U0:I

    .line 100039
    .line 100040
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    .line 100041
    .line 100042
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->y0:I

    .line 100043
    .line 100044
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->z0:I

    .line 100045
    .line 100046
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I(IIII)I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    const/16 v2, -0x2710

    .line 100051
    .line 100052
    invoke-static {v0, v2, v2, v2, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    .line 100057
    .line 100058
    const/16 v1, 0x8

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6fd29d

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U0:I

    .line 100021
    .line 100022
    const/16 v3, -0x2710

    .line 100023
    .line 100024
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L:Landroid/widget/FrameLayout;

    .line 100028
    .line 100029
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    .line 100030
    .line 100031
    invoke-static {v1, v3, v3, v3, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    .line 100037
    .line 100038
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->X0:I

    .line 100039
    .line 100040
    add-int/2addr v2, v4

    .line 100041
    invoke-static {v1, v3, v3, v3, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M:Landroid/widget/LinearLayout;

    .line 100045
    .line 100046
    const/16 v2, 0x8

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-static {v1, v3, v3, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O:Landroid/widget/ImageView;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100067
    .line 100068
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100074
    .line 100075
    const/4 v4, 0x0

    .line 100076
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100077
    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M:Landroid/widget/LinearLayout;

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
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->E0:I

    .line 100090
    .line 100091
    int-to-float v1, v1

    .line 100092
    const v2, 0x3f4ccccd    # 0.8f

    .line 100093
    .line 100094
    .line 100095
    mul-float/2addr v1, v2

    .line 100096
    float-to-int v1, v1

    .line 100097
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->F0:I

    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

    .line 100100
    .line 100101
    invoke-static {v1, v3, v3, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

    .line 100105
    .line 100106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100107
    .line 100108
    .line 100109
    const/16 v1, 0x14

    .line 100110
    .line 100111
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->G0:I

    .line 100112
    .line 100113
    const/16 v1, 0x2d

    .line 100114
    .line 100115
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H0:I

    .line 100116
    .line 100117
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S:Landroid/widget/TextView;

    .line 100118
    .line 100119
    const/high16 v2, 0x41a00000    # 20.0f

    .line 100120
    .line 100121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100122
    .line 100123
    .line 100124
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R:Landroid/widget/TextView;

    .line 100125
    .line 100126
    const/high16 v2, 0x42340000    # 45.0f

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

    .line 100132
    .line 100133
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P0:Z

    .line 100146
    .line 100147
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M0:F

    .line 100148
    .line 100149
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q0:I

    .line 100150
    .line 100151
    const/4 v0, -0x1

    .line 100152
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N0:I

    .line 100153
    .line 100154
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O0:I

    .line 100155
    .line 100156
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x155f56

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7de84f

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xed0740

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_2

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
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 100057
    .line 100058
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 100059
    .line 100060
    move-result v1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xab4282

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
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T:Landroid/widget/TextView;

    .line 180043
    .line 180044
    if-eqz p2, :cond_7

    .line 180045
    .line 180046
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180047
    .line 180048
    if-eqz p2, :cond_7

    .line 180049
    .line 180050
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180051
    .line 180052
    .line 180053
    move-result p2

    .line 180054
    const/16 v1, 0xd

    .line 180055
    .line 180056
    if-ne p2, v0, :cond_3

    .line 180057
    .line 180058
    if-ne p1, v1, :cond_2

    .line 180059
    .line 180060
    const-string p2, "\u4e0b\u62c9\u6700\u9ad8\u53ef\u9886"

    .line 180061
    .line 180062
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p2

    .line 180066
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->W:F

    .line 180067
    .line 180068
    const-string v2, "\u7c73\u7c92"

    .line 180069
    .line 180070
    invoke-static {p2, v1, v2}, Landroid/support/constraint/solver/b;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object p2

    .line 180074
    goto :goto_0

    .line 180075
    :cond_2
    const-string p2, "\u677e\u624b\u9886\u53d6\u7c73\u7c92\u5956\u52b1"

    .line 180076
    .line 180077
    :goto_0
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180078
    .line 180079
    const/4 v2, 0x0

    .line 180080
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180081
    .line 180082
    .line 180083
    move-result v3

    .line 180084
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180085
    .line 180086
    const/high16 v2, 0x41d00000    # 26.0f

    .line 180087
    .line 180088
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180089
    .line 180090
    .line 180091
    move-result v1

    .line 180092
    goto :goto_3

    .line 180093
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180094
    .line 180095
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180096
    .line 180097
    .line 180098
    move-result p2

    .line 180099
    const/4 v2, 0x4

    .line 180100
    if-eq p2, v2, :cond_5

    .line 180101
    .line 180102
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180103
    .line 180104
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 180105
    .line 180106
    .line 180107
    move-result p2

    .line 180108
    if-ne p2, v4, :cond_4

    .line 180109
    .line 180110
    goto :goto_1

    .line 180111
    :cond_4
    const-string p2, ""

    .line 180112
    .line 180113
    const/4 v1, 0x0

    .line 180114
    goto :goto_3

    .line 180115
    :cond_5
    :goto_1
    if-ne p1, v1, :cond_6

    .line 180116
    .line 180117
    const-string p2, "\u4e0b\u62c9\u53ef\u9886"

    .line 180118
    .line 180119
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180120
    .line 180121
    .line 180122
    move-result-object p2

    .line 180123
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->W:F

    .line 180124
    .line 180125
    const-string v2, "\u5143\u5916\u5356\u7ea2\u5305"

    .line 180126
    .line 180127
    invoke-static {p2, v1, v2}, Landroid/support/constraint/solver/b;->j(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 180128
    .line 180129
    .line 180130
    move-result-object p2

    .line 180131
    goto :goto_2

    .line 180132
    :cond_6
    const-string p2, "\u677e\u624b\u8fdb\u4e8c\u697c"

    .line 180133
    .line 180134
    :goto_2
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180135
    .line 180136
    const/high16 v2, 0x41100000    # 9.0f

    .line 180137
    .line 180138
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180139
    .line 180140
    .line 180141
    move-result v3

    .line 180142
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180143
    .line 180144
    const/high16 v2, 0x41a80000    # 21.0f

    .line 180145
    .line 180146
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180147
    .line 180148
    .line 180149
    move-result v1

    .line 180150
    :goto_3
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T:Landroid/widget/TextView;

    .line 180151
    .line 180152
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180153
    .line 180154
    .line 180155
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T:Landroid/widget/TextView;

    .line 180156
    .line 180157
    const/16 v2, -0x2710

    .line 180158
    .line 180159
    invoke-static {p2, v2, v3, v2, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 180160
    .line 180161
    .line 180162
    :cond_7
    if-eqz p1, :cond_a

    .line 180163
    .line 180164
    if-eq p1, v0, :cond_9

    .line 180165
    .line 180166
    const/4 p2, 0x6

    .line 180167
    if-eq p1, p2, :cond_8

    .line 180168
    .line 180169
    goto :goto_4

    .line 180170
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180171
    .line 180172
    if-eqz p1, :cond_b

    .line 180173
    .line 180174
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 180175
    .line 180176
    .line 180177
    move-result p1

    .line 180178
    if-eqz p1, :cond_b

    .line 180179
    .line 180180
    new-instance p1, Landroid/os/Handler;

    .line 180181
    .line 180182
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 180183
    .line 180184
    .line 180185
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/f0;

    .line 180186
    .line 180187
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/f0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V

    .line 180188
    .line 180189
    .line 180190
    const-wide/16 v0, 0x190

    .line 180191
    .line 180192
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180193
    .line 180194
    .line 180195
    goto :goto_4

    .line 180196
    :cond_9
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L()V

    .line 180197
    .line 180198
    .line 180199
    goto :goto_4

    .line 180200
    :cond_a
    const/16 p1, 0xff

    .line 180201
    .line 180202
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N(I)V

    .line 180203
    .line 180204
    .line 180205
    :cond_b
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

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p4

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v5, v4, v10

    new-instance v5, Ljava/lang/Byte;

    move/from16 v10, p5

    invoke-direct {v5, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v5, v4, v11

    new-instance v5, Ljava/lang/Byte;

    move/from16 v11, p6

    invoke-direct {v5, v11}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x5

    aput-object v5, v4, v12

    sget-object v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x32ca15

    invoke-static {v4, v0, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v0, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e(IFIIZZ)V

    .line 2
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_12

    .line 3
    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->J(II)V

    .line 4
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U0:I

    int-to-float v5, v4

    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->x0:I

    sub-int v7, v1, v7

    int-to-float v7, v7

    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->W0:F

    mul-float/2addr v9, v7

    sub-float/2addr v5, v9

    float-to-int v5, v5

    .line 5
    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V0:I

    if-gt v5, v9, :cond_2

    move v5, v9

    .line 6
    :cond_2
    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    int-to-float v9, v9

    sget v10, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->b1:F

    mul-float/2addr v7, v10

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 7
    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    const/16 v10, 0x8

    const/16 v11, -0x2710

    if-lt v7, v9, :cond_3

    .line 8
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->F0:I

    int-to-float v14, v13

    const v15, 0x3f147ae1    # 0.58f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    invoke-static {v7, v13, v14}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 9
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M:Landroid/widget/LinearLayout;

    sget v10, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->X0:I

    add-int/2addr v10, v9

    invoke-static {v7, v11, v11, v11, v10}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    move v7, v9

    goto :goto_1

    .line 14
    :cond_3
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_4
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :goto_0
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O:Landroid/widget/ImageView;

    invoke-static {v9, v5, v11}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 21
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L:Landroid/widget/FrameLayout;

    invoke-static {v9, v11, v11, v11, v7}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    if-eq v2, v12, :cond_6

    if-eq v2, v3, :cond_6

    if-le v5, v4, :cond_5

    goto :goto_2

    :cond_5
    sub-int v3, v4, v5

    int-to-float v3, v3

    .line 22
    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V0:I

    sub-int v9, v4, v9

    int-to-float v9, v9

    div-float/2addr v3, v9

    .line 23
    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->W:F

    mul-float/2addr v9, v3

    .line 24
    sget v10, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->Z:F

    mul-float/2addr v10, v3

    .line 25
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    if-eqz v3, :cond_6

    .line 26
    sget v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->T:I

    int-to-float v13, v13

    sub-float/2addr v13, v10

    float-to-int v13, v13

    sget v14, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->U:F

    add-float/2addr v14, v9

    float-to-int v9, v14

    check-cast v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    invoke-virtual {v3, v13, v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->b(II)V

    .line 27
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

    sget v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;->T:I

    int-to-float v9, v9

    sub-float/2addr v9, v10

    float-to-int v9, v9

    invoke-static {v3, v9, v11}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 28
    :cond_6
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->O()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    .line 29
    :cond_7
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->y0:I

    int-to-float v9, v3

    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->x0:I

    sub-int v10, v1, v10

    int-to-float v10, v10

    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->B0:F

    mul-float/2addr v13, v10

    sub-float/2addr v9, v13

    float-to-int v9, v9

    .line 30
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->A0:I

    if-gt v9, v13, :cond_8

    move v9, v13

    :cond_8
    if-le v9, v3, :cond_9

    goto :goto_3

    :cond_9
    move v3, v9

    .line 31
    :goto_3
    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->z0:I

    int-to-float v14, v9

    iget v15, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->C0:F

    mul-float/2addr v10, v15

    sub-float/2addr v14, v10

    float-to-int v10, v14

    if-gt v10, v13, :cond_a

    goto :goto_4

    :cond_a
    move v13, v10

    :goto_4
    if-le v13, v9, :cond_b

    goto :goto_5

    :cond_b
    move v9, v13

    .line 32
    :goto_5
    iget-object v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    invoke-static {v10, v9, v9}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 33
    invoke-virtual {v0, v5, v7, v3, v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I(IIII)I

    move-result v3

    .line 34
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->y0:I

    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->z0:I

    invoke-virtual {v0, v4, v5, v7, v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I(IIII)I

    move-result v5

    if-ge v3, v5, :cond_c

    .line 35
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    iget v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->y0:I

    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->z0:I

    invoke-virtual {v0, v4, v3, v5, v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I(IIII)I

    move-result v3

    .line 36
    :cond_c
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P:Landroid/widget/ImageView;

    invoke-static {v4, v11, v11, v11, v3}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 37
    :goto_6
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 38
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    if-eqz v3, :cond_d

    .line 39
    check-cast v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a(F)V

    .line 40
    :cond_d
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->D0:I

    const/4 v5, 0x0

    if-lt v1, v3, :cond_1c

    .line 41
    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B:I

    sub-int/2addr v7, v3

    int-to-float v7, v7

    cmpl-float v9, v7, v5

    if-ltz v9, :cond_e

    sub-int v3, v1, v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    goto :goto_7

    :cond_e
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_7
    cmpl-float v7, v3, v4

    if-lez v7, :cond_f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    :cond_f
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M(F)V

    .line 43
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-nez v7, :cond_10

    goto/16 :goto_e

    :cond_10
    const/high16 v7, 0x3e800000    # 0.25f

    cmpg-float v9, v3, v7

    if-gez v9, :cond_11

    .line 44
    iput-boolean v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->J0:Z

    .line 45
    iput v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->K0:I

    goto/16 :goto_a

    :cond_11
    const v9, 0x3c75c28f    # 0.015f

    const v10, 0x3d872b02    # 0.066f

    const v13, 0x3f5db22d    # 0.866f

    const v14, 0x3d8f5c29    # 0.07f

    cmpl-float v15, v3, v7

    if-ltz v15, :cond_13

    const v15, 0x3ea3d70a    # 0.32f

    cmpg-float v15, v3, v15

    if-gtz v15, :cond_13

    sub-float v7, v3, v7

    div-float/2addr v7, v14

    const v14, 0x3f4ccccd    # 0.8f

    mul-float/2addr v10, v7

    add-float/2addr v10, v14

    cmpl-float v14, v10, v13

    if-lez v14, :cond_12

    goto :goto_8

    :cond_12
    move v13, v10

    .line 46
    :goto_8
    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->E0:I

    int-to-float v10, v10

    mul-float/2addr v13, v10

    float-to-int v10, v13

    iput v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->F0:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x14

    .line 47
    iput v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->G0:I

    int-to-float v8, v12

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x2d

    .line 48
    iput v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H0:I

    const/4 v7, 0x1

    .line 49
    iput-boolean v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->J0:Z

    int-to-float v7, v10

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 50
    iput v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->K0:I

    goto :goto_a

    :cond_13
    const v7, 0x3f11eb85    # 0.57f

    const v15, 0x3f6e147b    # 0.93f

    cmpl-float v16, v3, v7

    if-ltz v16, :cond_15

    const v16, 0x3f2e147b    # 0.68f

    cmpg-float v16, v3, v16

    if-gtz v16, :cond_15

    sub-float v7, v3, v7

    const v14, 0x3de147ae    # 0.11f

    div-float/2addr v7, v14

    mul-float/2addr v10, v7

    add-float/2addr v10, v13

    cmpl-float v13, v10, v15

    if-lez v13, :cond_14

    goto :goto_9

    :cond_14
    move v15, v10

    .line 51
    :goto_9
    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->E0:I

    int-to-float v10, v10

    mul-float/2addr v15, v10

    float-to-int v10, v15

    iput v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->F0:I

    add-float/2addr v7, v4

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x14

    .line 52
    iput v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->G0:I

    int-to-float v8, v12

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x2d

    .line 53
    iput v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H0:I

    const/4 v7, 0x1

    .line 54
    iput-boolean v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->J0:Z

    int-to-float v7, v10

    mul-float/2addr v7, v9

    float-to-int v7, v7

    .line 55
    iput v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->K0:I

    goto :goto_a

    :cond_15
    cmpl-float v7, v3, v15

    if-ltz v7, :cond_17

    cmpg-float v7, v3, v4

    if-gtz v7, :cond_17

    sub-float v7, v3, v15

    div-float/2addr v7, v14

    mul-float/2addr v14, v7

    add-float/2addr v14, v15

    cmpl-float v9, v7, v4

    if-lez v9, :cond_16

    const/high16 v7, 0x3f800000    # 1.0f

    .line 56
    :cond_16
    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->E0:I

    int-to-float v9, v9

    mul-float/2addr v14, v9

    float-to-int v9, v14

    iput v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->F0:I

    const/high16 v10, 0x40000000    # 2.0f

    add-float/2addr v7, v10

    int-to-float v8, v8

    mul-float/2addr v8, v7

    float-to-int v8, v8

    add-int/lit8 v8, v8, 0x14

    .line 57
    iput v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->G0:I

    int-to-float v8, v12

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/lit8 v7, v7, 0x2d

    .line 58
    iput v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H0:I

    const/4 v7, 0x1

    .line 59
    iput-boolean v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->J0:Z

    int-to-float v7, v9

    const v8, 0x3ca3d70a    # 0.02f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    .line 60
    iput v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->K0:I

    .line 61
    :cond_17
    :goto_a
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->S:Landroid/widget/TextView;

    iget v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->G0:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->R:Landroid/widget/TextView;

    iget v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H0:I

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1a

    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_18

    goto :goto_c

    .line 64
    :cond_18
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->t0:Landroid/view/View;

    iget-boolean v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->J0:Z

    if-eqz v8, :cond_19

    iget v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->F0:I

    int-to-float v8, v8

    const v9, 0x3c23d70a    # 0.01f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    :goto_b
    invoke-static {v7, v11, v11, v11, v8}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    goto :goto_e

    .line 65
    :cond_1a
    :goto_c
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->t0:Landroid/view/View;

    iget-boolean v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->J0:Z

    if-eqz v8, :cond_1b

    iget v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->K0:I

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :goto_d
    invoke-static {v7, v11, v11, v11, v8}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 66
    :goto_e
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H(F)V

    .line 67
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v7, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_f

    .line 68
    :cond_1c
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    if-lt v1, v3, :cond_1d

    .line 69
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 70
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H(F)V

    .line 71
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M(F)V

    goto :goto_f

    .line 72
    :cond_1d
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 73
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->H(F)V

    .line 74
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M(F)V

    .line 75
    :goto_f
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    if-eq v2, v12, :cond_1e

    const/4 v7, 0x6

    if-ne v2, v7, :cond_21

    :cond_1e
    if-ne v2, v12, :cond_1f

    .line 76
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    sub-int/2addr v2, v7

    add-int v7, v2, v3

    .line 77
    sget v8, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->a1:I

    if-gt v7, v8, :cond_20

    sub-int v3, v8, v2

    goto :goto_10

    .line 78
    :cond_1f
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->a1:I

    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    sub-int/2addr v3, v7

    sub-int v3, v2, v3

    .line 79
    :cond_20
    :goto_10
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L:Landroid/widget/FrameLayout;

    invoke-static {v2, v11, v11, v11, v3}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 80
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->M:Landroid/widget/LinearLayout;

    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->X0:I

    add-int/2addr v7, v3

    invoke-static {v2, v11, v11, v11, v7}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 81
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y:Landroid/view/View;

    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    sub-int v7, v3, v7

    invoke-static {v2, v11, v11, v11, v7}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 82
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    if-eqz v2, :cond_21

    .line 83
    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    sub-int/2addr v3, v7

    check-cast v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;

    .line 84
    iget-object v7, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    iget-object v7, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 85
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/w;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/x;

    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    invoke-static {v2, v11, v11, v11, v3}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 86
    :cond_21
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    if-nez v2, :cond_22

    goto :goto_12

    .line 87
    :cond_22
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p:I

    if-nez v3, :cond_23

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_25

    .line 89
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_11

    .line 90
    :cond_23
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->o:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->s0:I

    int-to-float v7, v7

    div-float/2addr v3, v7

    sub-float/2addr v4, v3

    cmpg-float v3, v4, v5

    if-gez v3, :cond_24

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 91
    :cond_24
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 92
    :cond_25
    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mRiceContainerCurrentAlpha\uff1a "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  , mUpStartOffset: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->o:I

    const-string v4, " ,offset: "

    .line 93
    invoke-static {v2, v3, v4, v1}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "mRiceContainerCurrentAlpha"

    .line 94
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_26
    :goto_12
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xc50f7

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->L()V

    .line 180038
    .line 180039
    .line 180040
    invoke-virtual {p0, v2, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->J(II)V

    return-void
.end method

.method public final h(Z)V
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9df122

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
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    .line 120027
    .line 120028
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->D0:I

    .line 120029
    .line 120030
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    .line 120031
    .line 120032
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->x0:I

    .line 120033
    .line 120034
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->I0:I

    .line 120035
    .line 120036
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->P0:Z

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120039
    .line 120040
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_6

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q:Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/waimai/popup/spfx/particle/c;->a()V

    .line 120051
    .line 120052
    .line 120053
    const/4 v0, 0x0

    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Q:Lcom/sankuai/waimai/popup/spfx/particle/c;

    .line 120055
    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120061
    .line 120062
    if-eqz v0, :cond_3

    .line 120063
    .line 120064
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-nez v0, :cond_2

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->r0:Landroid/widget/FrameLayout;

    .line 120072
    .line 120073
    new-instance v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;

    .line 120074
    .line 120075
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/i0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120079
    .line 120080
    .line 120081
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120082
    .line 120083
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    const/4 v1, 0x2

    .line 120088
    const v2, 0x3f4ccccd    # 0.8f

    .line 120089
    .line 120090
    .line 120091
    const/16 v3, -0x2710

    .line 120092
    .line 120093
    if-ne v0, v1, :cond_4

    .line 120094
    .line 120095
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120096
    .line 120097
    int-to-float v0, v0

    .line 120098
    const v1, 0x3f2e147b    # 0.68f

    .line 120099
    .line 120100
    .line 120101
    mul-float/2addr v0, v1

    .line 120102
    float-to-int v0, v0

    .line 120103
    int-to-float v0, v0

    .line 120104
    mul-float/2addr v0, v2

    .line 120105
    float-to-int v0, v0

    .line 120106
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V0:I

    .line 120107
    .line 120108
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U0:I

    .line 120109
    .line 120110
    sub-int v0, v1, v0

    .line 120111
    .line 120112
    int-to-float v0, v0

    .line 120113
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 120114
    .line 120115
    div-float/2addr v0, v2

    .line 120116
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->W0:F

    .line 120117
    .line 120118
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const/high16 v2, 0x41e80000    # 29.0f

    .line 120123
    .line 120124
    invoke-static {v0, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->X0:I

    .line 120129
    .line 120130
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120131
    .line 120132
    invoke-static {v2, v3, v3, v3, v0}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120133
    .line 120134
    .line 120135
    int-to-float v0, v1

    .line 120136
    const v1, 0x3f147ae1    # 0.58f

    .line 120137
    .line 120138
    .line 120139
    mul-float/2addr v0, v1

    .line 120140
    float-to-int v0, v0

    .line 120141
    neg-int v0, v0

    .line 120142
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v0

    .line 120148
    const/high16 v1, 0x41880000    # 17.0f

    .line 120149
    .line 120150
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    neg-int v0, v0

    .line 120155
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    .line 120156
    .line 120157
    goto :goto_1

    .line 120158
    :cond_4
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120159
    .line 120160
    int-to-float v0, v0

    .line 120161
    const v1, 0x3f2147ae    # 0.63f

    .line 120162
    .line 120163
    .line 120164
    mul-float/2addr v0, v1

    .line 120165
    float-to-int v0, v0

    .line 120166
    int-to-float v0, v0

    .line 120167
    mul-float/2addr v0, v2

    .line 120168
    float-to-int v0, v0

    .line 120169
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->V0:I

    .line 120170
    .line 120171
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->U0:I

    .line 120172
    .line 120173
    sub-int v0, v1, v0

    .line 120174
    .line 120175
    int-to-float v0, v0

    .line 120176
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 120177
    .line 120178
    div-float/2addr v0, v2

    .line 120179
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->W0:F

    .line 120180
    .line 120181
    sput p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->X0:I

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120184
    .line 120185
    invoke-static {v0, v3, v3, v3, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120186
    .line 120187
    .line 120188
    int-to-float v0, v1

    .line 120189
    const v1, 0x3f23d70a    # 0.64f

    .line 120190
    .line 120191
    .line 120192
    mul-float/2addr v0, v1

    .line 120193
    float-to-int v0, v0

    .line 120194
    neg-int v0, v0

    .line 120195
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    .line 120196
    .line 120197
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    const/high16 v1, 0x41b00000    # 22.0f

    .line 120202
    .line 120203
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120204
    .line 120205
    .line 120206
    move-result v0

    .line 120207
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    .line 120208
    .line 120209
    :goto_1
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120210
    .line 120211
    int-to-float v0, v0

    .line 120212
    const/high16 v1, 0x40000000    # 2.0f

    .line 120213
    .line 120214
    div-float/2addr v0, v1

    .line 120215
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120216
    .line 120217
    int-to-float v2, v2

    .line 120218
    const v4, 0x3f19999a    # 0.6f

    .line 120219
    .line 120220
    .line 120221
    mul-float/2addr v4, v2

    .line 120222
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 120223
    .line 120224
    int-to-float v5, v5

    .line 120225
    add-float/2addr v4, v5

    .line 120226
    div-float/2addr v4, v1

    .line 120227
    sub-float/2addr v0, v4

    .line 120228
    add-float/2addr v0, v5

    .line 120229
    float-to-int v0, v0

    .line 120230
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->a1:I

    .line 120231
    .line 120232
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Z0:I

    .line 120233
    .line 120234
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->Y0:I

    .line 120235
    .line 120236
    sub-int/2addr v0, v4

    .line 120237
    int-to-float v0, v0

    .line 120238
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G:F

    .line 120239
    .line 120240
    div-float/2addr v0, v4

    .line 120241
    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->b1:F

    .line 120242
    .line 120243
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120244
    .line 120245
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    const/4 v4, 0x0

    .line 120250
    cmpl-float v0, v0, v4

    .line 120251
    .line 120252
    if-eqz v0, :cond_5

    .line 120253
    .line 120254
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120255
    .line 120256
    div-float/2addr v2, v1

    .line 120257
    float-to-int v2, v2

    .line 120258
    int-to-float v2, v2

    .line 120259
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120260
    .line 120261
    .line 120262
    move-result v4

    .line 120263
    int-to-float v4, v4

    .line 120264
    div-float/2addr v4, v1

    .line 120265
    sub-float/2addr v2, v4

    .line 120266
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 120267
    .line 120268
    .line 120269
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->t0:Landroid/view/View;

    .line 120270
    .line 120271
    invoke-static {v0, v3, v3, v3, p1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120272
    .line 120273
    .line 120274
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->K()V

    .line 120275
    .line 120276
    .line 120277
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x265b2b

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

.method public final y(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/c0;->T0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/d;

    return-void
.end method
