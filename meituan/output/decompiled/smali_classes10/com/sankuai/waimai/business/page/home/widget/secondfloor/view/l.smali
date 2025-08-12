.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# static fields
.field public static K0:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:I

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public M:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/FrameLayout;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/ImageView;

.field public W:I

.field public X:Landroid/view/View;

.field public Y:Lcom/airbnb/lottie/LottieAnimationView;

.field public Z:Lcom/airbnb/lottie/LottieAnimationView;

.field public r0:Landroid/graphics/drawable/GradientDrawable;

.field public s0:Landroid/view/View;

.field public t0:Landroid/view/View;

.field public u0:Landroid/view/View;

.field public v0:Landroid/view/View;

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x657a4b7be8867ce7L    # -6.538456176104938E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x433b0000    # 187.0f

    invoke-static {v0}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    move-result v0

    sput v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Ljava/lang/String;)V
    .locals 6

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
    const/4 p2, 0x2

    .line 250013
    aput-object p3, v0, p2

    .line 250014
    .line 250015
    const/4 p2, 0x3

    .line 250016
    aput-object p4, v0, p2

    .line 250017
    .line 250018
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v2, 0xd846db

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v3

    .line 250027
    if-eqz v3, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    const/4 p2, -0x1

    .line 250034
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->N:I

    .line 250035
    .line 250036
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p2

    .line 250040
    const/high16 v0, 0x41400000    # 12.0f

    .line 250041
    .line 250042
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250043
    .line 250044
    .line 250045
    move-result p2

    .line 250046
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->G0:I

    .line 250047
    .line 250048
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p2

    .line 250052
    const v0, 0x43bb8000    # 375.0f

    .line 250053
    .line 250054
    .line 250055
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250056
    .line 250057
    .line 250058
    move-result p2

    .line 250059
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H0:I

    .line 250060
    .line 250061
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    const/high16 v0, 0x433b0000    # 187.0f

    .line 250066
    .line 250067
    invoke-static {p2, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250068
    .line 250069
    .line 250070
    move-result p2

    .line 250071
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->I0:I

    .line 250072
    .line 250073
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->J0:I

    .line 250074
    .line 250075
    iput-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 250076
    .line 250077
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250078
    .line 250079
    .line 250080
    move-result-object p2

    .line 250081
    const-class p4, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 250082
    .line 250083
    invoke-virtual {p2, p4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p2

    .line 250087
    check-cast p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 250088
    .line 250089
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 250090
    .line 250091
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250092
    .line 250093
    .line 250094
    move-result-object p2

    .line 250095
    const-class p3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 250096
    .line 250097
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p2

    .line 250101
    check-cast p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 250102
    .line 250103
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->M:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 250104
    .line 250105
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250106
    .line 250107
    if-nez v1, :cond_1

    .line 250108
    .line 250109
    goto/16 :goto_0

    .line 250110
    .line 250111
    :cond_1
    sget-object p2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250112
    .line 250113
    sget-object v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    .line 250114
    .line 250115
    const/4 v2, 0x4

    .line 250116
    const/4 v3, 0x1

    .line 250117
    const/4 v5, 0x0

    .line 250118
    const-string v4, ""

    .line 250119
    .line 250120
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a(Landroid/view/View;IILjava/lang/String;I)V

    .line 250121
    .line 250122
    .line 250123
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250124
    .line 250125
    const p3, 0x7f0a2319

    .line 250126
    .line 250127
    .line 250128
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250129
    .line 250130
    .line 250131
    move-result-object p2

    .line 250132
    check-cast p2, Landroid/widget/FrameLayout;

    .line 250133
    .line 250134
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->S:Landroid/widget/FrameLayout;

    .line 250135
    .line 250136
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250137
    .line 250138
    const p3, 0x7f0a024c

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250142
    .line 250143
    .line 250144
    move-result-object p2

    .line 250145
    check-cast p2, Landroid/widget/FrameLayout;

    .line 250146
    .line 250147
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 250148
    .line 250149
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250150
    .line 250151
    const p3, 0x7f0a024e

    .line 250152
    .line 250153
    .line 250154
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250155
    .line 250156
    .line 250157
    move-result-object p2

    .line 250158
    check-cast p2, Landroid/widget/TextView;

    .line 250159
    .line 250160
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 250161
    .line 250162
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250163
    .line 250164
    const p3, 0x7f0a0242

    .line 250165
    .line 250166
    .line 250167
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250168
    .line 250169
    .line 250170
    move-result-object p2

    .line 250171
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 250172
    .line 250173
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 250174
    .line 250175
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250176
    .line 250177
    const p3, 0x7f0a0247

    .line 250178
    .line 250179
    .line 250180
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250181
    .line 250182
    .line 250183
    move-result-object p2

    .line 250184
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 250185
    .line 250186
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 250187
    .line 250188
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250189
    .line 250190
    const p3, 0x7f0a0257

    .line 250191
    .line 250192
    .line 250193
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250194
    .line 250195
    .line 250196
    move-result-object p2

    .line 250197
    check-cast p2, Landroid/widget/ImageView;

    .line 250198
    .line 250199
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->V:Landroid/widget/ImageView;

    .line 250200
    .line 250201
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250202
    .line 250203
    const p3, 0x7f0a024d

    .line 250204
    .line 250205
    .line 250206
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250207
    .line 250208
    .line 250209
    move-result-object p2

    .line 250210
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->X:Landroid/view/View;

    .line 250211
    .line 250212
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250213
    .line 250214
    const p3, 0x7f0a024f

    .line 250215
    .line 250216
    .line 250217
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250218
    .line 250219
    .line 250220
    move-result-object p2

    .line 250221
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 250222
    .line 250223
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250224
    .line 250225
    const p3, 0x7f0a0250

    .line 250226
    .line 250227
    .line 250228
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250229
    .line 250230
    .line 250231
    move-result-object p2

    .line 250232
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->t0:Landroid/view/View;

    .line 250233
    .line 250234
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250235
    .line 250236
    const p3, 0x7f0a0251

    .line 250237
    .line 250238
    .line 250239
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250240
    .line 250241
    .line 250242
    move-result-object p2

    .line 250243
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->u0:Landroid/view/View;

    .line 250244
    .line 250245
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250246
    .line 250247
    const p3, 0x7f0a0252

    .line 250248
    .line 250249
    .line 250250
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250251
    .line 250252
    .line 250253
    move-result-object p2

    .line 250254
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->v0:Landroid/view/View;

    .line 250255
    .line 250256
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250257
    .line 250258
    sget p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 250259
    .line 250260
    sget p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    .line 250261
    .line 250262
    add-int/2addr p4, p3

    .line 250263
    const/16 v0, -0x2710

    .line 250264
    .line 250265
    invoke-static {p2, v0, p4}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 250266
    .line 250267
    .line 250268
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->S:Landroid/widget/FrameLayout;

    .line 250269
    .line 250270
    invoke-static {p2, v0, p3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 250271
    .line 250272
    .line 250273
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K(I)V

    .line 250274
    .line 250275
    .line 250276
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 250277
    .line 250278
    new-instance p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;

    .line 250279
    .line 250280
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 250281
    .line 250282
    .line 250283
    iput-object p3, p2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->B:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/m;

    .line 250284
    .line 250285
    :goto_0
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->M:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 250286
    .line 250287
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 250288
    .line 250289
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250290
    .line 250291
    new-instance p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n;

    .line 250292
    .line 250293
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/n;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 250294
    .line 250295
    .line 250296
    invoke-virtual {p2, p3, p4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 250297
    .line 250298
    .line 250299
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250300
    .line 250301
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 250302
    .line 250303
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->B:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 250304
    .line 250305
    new-instance p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;

    .line 250306
    .line 250307
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 250308
    .line 250309
    .line 250310
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 250311
    .line 250312
    .line 250313
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 250314
    .line 250315
    if-eqz p2, :cond_2

    .line 250316
    .line 250317
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->x(I)V

    .line 250318
    .line 250319
    .line 250320
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9c7a5c

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
    const/16 v1, 0x8

    .line 120025
    .line 120026
    if-eqz p1, :cond_d

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_4

    .line 120039
    .line 120040
    :cond_1
    const-string v3, "setData mCurrentState: "

    .line 120041
    .line 120042
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->J0:I

    .line 120047
    .line 120048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    new-array v4, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    const-string v5, "SecondFloorBannerView"

    .line 120058
    .line 120059
    invoke-static {v5, v3, v4}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->J0:I

    .line 120063
    .line 120064
    if-eqz v3, :cond_3

    .line 120065
    .line 120066
    const/4 v4, 0x7

    .line 120067
    if-eq v3, v4, :cond_3

    .line 120068
    .line 120069
    const/16 v4, 0xb

    .line 120070
    .line 120071
    if-eq v3, v4, :cond_3

    .line 120072
    .line 120073
    const/16 v4, 0x9

    .line 120074
    .line 120075
    if-eq v3, v4, :cond_3

    .line 120076
    .line 120077
    if-ne v3, v1, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 120081
    .line 120082
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 120087
    .line 120088
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120089
    .line 120090
    .line 120091
    :goto_1
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->J0:I

    .line 120092
    .line 120093
    if-nez v3, :cond_4

    .line 120094
    .line 120095
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->V:Landroid/widget/ImageView;

    .line 120101
    .line 120102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120103
    .line 120104
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120105
    .line 120106
    .line 120107
    :cond_4
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    if-eqz v3, :cond_5

    .line 120112
    .line 120113
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 120114
    .line 120115
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getSceneType()I

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    const v5, 0x7f06170f

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p0, v3, v4, v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->G(Landroid/widget/TextView;II)V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120130
    .line 120131
    const/high16 v4, 0x433b0000    # 187.0f

    .line 120132
    .line 120133
    if-eqz v3, :cond_6

    .line 120134
    .line 120135
    iget-boolean v3, v3, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->l:Z

    .line 120136
    .line 120137
    if-eqz v3, :cond_6

    .line 120138
    .line 120139
    invoke-static {v4}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 120140
    .line 120141
    .line 120142
    move-result v3

    .line 120143
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120144
    .line 120145
    invoke-virtual {v4}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->s()I

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    add-int/2addr v4, v3

    .line 120150
    sput v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_6
    invoke-static {v4}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 120154
    .line 120155
    .line 120156
    move-result v3

    .line 120157
    sput v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    .line 120158
    .line 120159
    :goto_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 120160
    .line 120161
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    .line 120162
    .line 120163
    const/16 v5, -0x2710

    .line 120164
    .line 120165
    invoke-static {v3, v5, v4}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120166
    .line 120167
    .line 120168
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120169
    .line 120170
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 120171
    .line 120172
    sget v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    .line 120173
    .line 120174
    add-int/2addr v4, v6

    .line 120175
    invoke-static {v3, v5, v4}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120176
    .line 120177
    .line 120178
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    sput-boolean v3, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120187
    .line 120188
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    sget-boolean v4, Lcom/sankuai/waimai/business/page/home/widget/WmHomeRooView;->d:Z

    .line 120193
    .line 120194
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->o(Z)V

    .line 120195
    .line 120196
    .line 120197
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120198
    .line 120199
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->g()V

    .line 120200
    .line 120201
    .line 120202
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120203
    .line 120204
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120205
    .line 120206
    .line 120207
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120208
    .line 120209
    const v3, 0x7f0a0d58

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {p0, p1, v3, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->n(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;IZ)V

    .line 120213
    .line 120214
    .line 120215
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120216
    .line 120217
    .line 120218
    move-result-object p1

    .line 120219
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->z0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120220
    .line 120221
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getInteractionType()I

    .line 120222
    .line 120223
    .line 120224
    move-result p1

    .line 120225
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->E0:I

    .line 120226
    .line 120227
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120232
    .line 120233
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->s(Ljava/lang/Boolean;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120237
    .line 120238
    .line 120239
    move-result-object p1

    .line 120240
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->d:Z

    .line 120241
    .line 120242
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120243
    .line 120244
    .line 120245
    move-result-object p1

    .line 120246
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->g()Z

    .line 120247
    .line 120248
    .line 120249
    move-result p1

    .line 120250
    if-nez p1, :cond_7

    .line 120251
    .line 120252
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120253
    .line 120254
    if-eqz p1, :cond_7

    .line 120255
    .line 120256
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120257
    .line 120258
    .line 120259
    :cond_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120260
    .line 120261
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    .line 120262
    .line 120263
    .line 120264
    move-result-object p1

    .line 120265
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3

    .line 120269
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->h:Lcom/airbnb/lottie/e;

    .line 120270
    .line 120271
    if-eq p1, v3, :cond_8

    .line 120272
    .line 120273
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120274
    .line 120275
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->h:Lcom/airbnb/lottie/e;

    .line 120280
    .line 120281
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120282
    .line 120283
    .line 120284
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120285
    .line 120286
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lcom/airbnb/lottie/e;

    .line 120287
    .line 120288
    .line 120289
    move-result-object p1

    .line 120290
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v3

    .line 120294
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->i:Lcom/airbnb/lottie/e;

    .line 120295
    .line 120296
    if-eq p1, v3, :cond_9

    .line 120297
    .line 120298
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120299
    .line 120300
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v3

    .line 120304
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->i:Lcom/airbnb/lottie/e;

    .line 120305
    .line 120306
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120307
    .line 120308
    .line 120309
    :cond_9
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120310
    .line 120311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120312
    .line 120313
    .line 120314
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120315
    .line 120316
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 120317
    .line 120318
    .line 120319
    move-result p1

    .line 120320
    if-nez p1, :cond_a

    .line 120321
    .line 120322
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120323
    .line 120324
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120325
    .line 120326
    .line 120327
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120328
    .line 120329
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120330
    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120333
    .line 120334
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120335
    .line 120336
    .line 120337
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120338
    .line 120339
    const/4 v1, 0x0

    .line 120340
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120341
    .line 120342
    .line 120343
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    .line 120344
    .line 120345
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    .line 120346
    .line 120347
    sub-int/2addr p1, v3

    .line 120348
    const/high16 v3, 0x42e40000    # 114.0f

    .line 120349
    .line 120350
    invoke-static {v3}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 120351
    .line 120352
    .line 120353
    move-result v3

    .line 120354
    sub-int/2addr p1, v3

    .line 120355
    const/4 v3, 0x2

    .line 120356
    div-int/2addr p1, v3

    .line 120357
    const/high16 v4, 0x41b00000    # 22.0f

    .line 120358
    .line 120359
    invoke-static {v4}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 120360
    .line 120361
    .line 120362
    move-result v4

    .line 120363
    add-int/2addr v4, p1

    .line 120364
    iput v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->W:I

    .line 120365
    .line 120366
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->V:Landroid/widget/ImageView;

    .line 120367
    .line 120368
    invoke-static {p1, v5, v5, v5, v4}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120369
    .line 120370
    .line 120371
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120372
    .line 120373
    .line 120374
    move-result-object p1

    .line 120375
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->j:Landroid/support/v4/app/FragmentActivity;

    .line 120376
    .line 120377
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->F(Landroid/support/v4/app/FragmentActivity;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120378
    .line 120379
    .line 120380
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->z0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120381
    .line 120382
    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getTextPic()Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v4

    .line 120386
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120387
    .line 120388
    .line 120389
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->V:Landroid/widget/ImageView;

    .line 120390
    .line 120391
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120392
    .line 120393
    .line 120394
    :try_start_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 120395
    .line 120396
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120397
    .line 120398
    new-array v3, v3, [I

    .line 120399
    .line 120400
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->z0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120401
    .line 120402
    invoke-interface {v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor1()Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v5

    .line 120406
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120407
    .line 120408
    .line 120409
    move-result v5

    .line 120410
    const/16 v6, 0xff

    .line 120411
    .line 120412
    invoke-static {v5, v6}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 120413
    .line 120414
    .line 120415
    move-result v5

    .line 120416
    aput v5, v3, v2

    .line 120417
    .line 120418
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->z0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120419
    .line 120420
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor2()Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v2

    .line 120424
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120425
    .line 120426
    .line 120427
    move-result v2

    .line 120428
    invoke-static {v2, v6}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 120429
    .line 120430
    .line 120431
    move-result v2

    .line 120432
    aput v2, v3, v0

    .line 120433
    .line 120434
    invoke-direct {p1, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {p1, v1, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 120438
    .line 120439
    .line 120440
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->r0:Landroid/graphics/drawable/GradientDrawable;

    .line 120441
    .line 120442
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 120443
    .line 120444
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120445
    .line 120446
    .line 120447
    goto :goto_3

    .line 120448
    :catch_0
    move-exception p1

    .line 120449
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120450
    .line 120451
    .line 120452
    :goto_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->w0:Z

    .line 120453
    .line 120454
    if-nez p1, :cond_b

    .line 120455
    .line 120456
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120457
    .line 120458
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v2

    .line 120462
    const/4 p1, 0x1

    .line 120463
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 120464
    .line 120465
    const/4 v7, 0x1

    .line 120466
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120467
    .line 120468
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v6

    .line 120472
    const/4 v3, 0x1

    .line 120473
    const/4 v5, 0x1

    .line 120474
    move-object v1, p0

    .line 120475
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 120476
    .line 120477
    .line 120478
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120479
    .line 120480
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getBannerViewBid()Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v4

    .line 120484
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 120485
    .line 120486
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120487
    .line 120488
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v8

    .line 120492
    move-object v3, p0

    .line 120493
    move v5, p1

    .line 120494
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 120495
    .line 120496
    .line 120497
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->w0:Z

    .line 120498
    .line 120499
    :cond_b
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->D0:I

    .line 120500
    .line 120501
    if-nez p1, :cond_c

    .line 120502
    .line 120503
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120504
    .line 120505
    .line 120506
    move-result-object p1

    .line 120507
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->O:F

    .line 120508
    .line 120509
    float-to-int v0, v0

    .line 120510
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->n(I)V

    .line 120511
    .line 120512
    .line 120513
    :cond_c
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$c;

    .line 120514
    .line 120515
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$c;-><init>()V

    .line 120516
    .line 120517
    .line 120518
    const-wide/16 v0, 0xc8

    .line 120519
    .line 120520
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 120521
    .line 120522
    .line 120523
    return-void

    .line 120524
    :cond_d
    :goto_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120525
    .line 120526
    if-eqz p1, :cond_e

    .line 120527
    .line 120528
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120529
    .line 120530
    .line 120531
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120532
    .line 120533
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120534
    .line 120535
    .line 120536
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120537
    .line 120538
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120539
    .line 120540
    .line 120541
    :cond_e
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd395ba

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final I(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 180017
    aput-object v2, v1, v3

    .line 180018
    .line 180019
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xba421c

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 180035
    .line 180036
    if-eqz v1, :cond_7

    .line 180037
    .line 180038
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180039
    .line 180040
    if-eqz v1, :cond_7

    .line 180041
    .line 180042
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 180043
    .line 180044
    .line 180045
    move-result v1

    .line 180046
    if-nez v1, :cond_1

    .line 180047
    .line 180048
    goto :goto_1

    .line 180049
    :cond_1
    const/16 v1, 0x8

    .line 180050
    .line 180051
    if-eq p2, v0, :cond_6

    .line 180052
    .line 180053
    const/4 v0, 0x3

    .line 180054
    if-eq p2, v0, :cond_5

    .line 180055
    .line 180056
    const/4 v0, 0x4

    .line 180057
    if-eq p2, v0, :cond_4

    .line 180058
    .line 180059
    const/4 v0, 0x6

    .line 180060
    if-eq p2, v0, :cond_3

    .line 180061
    .line 180062
    const/4 v0, 0x7

    .line 180063
    if-eq p2, v0, :cond_2

    .line 180064
    .line 180065
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 180066
    .line 180067
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180068
    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 180072
    .line 180073
    const-string v0, "\u6b63\u5728\u5237\u65b0"

    .line 180074
    .line 180075
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180076
    .line 180077
    .line 180078
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H()V

    .line 180079
    .line 180080
    .line 180081
    goto :goto_0

    .line 180082
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 180083
    .line 180084
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180085
    .line 180086
    .line 180087
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 180088
    .line 180089
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180090
    .line 180091
    .line 180092
    goto :goto_0

    .line 180093
    :cond_4
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 180094
    .line 180095
    const-string v0, "\u677e\u624b\u8fdb\u4e8c\u697c"

    .line 180096
    .line 180097
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H()V

    .line 180101
    .line 180102
    .line 180103
    goto :goto_0

    .line 180104
    :cond_5
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 180105
    .line 180106
    const-string v0, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u4e8c\u697c"

    .line 180107
    .line 180108
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180109
    .line 180110
    .line 180111
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H()V

    .line 180112
    .line 180113
    .line 180114
    goto :goto_0

    .line 180115
    :cond_6
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 180116
    .line 180117
    const-string v0, "\u4e0b\u62c9\u5237\u65b0"

    .line 180118
    .line 180119
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180120
    .line 180121
    .line 180122
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H()V

    .line 180123
    .line 180124
    .line 180125
    :goto_0
    if-nez p1, :cond_7

    .line 180126
    .line 180127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->U:Landroid/widget/TextView;

    .line 180128
    .line 180129
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180130
    .line 180131
    .line 180132
    :cond_7
    :goto_1
    return-void
.end method

.method public final J(IIIII)V
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v1, p1

    .line 270003
    .line 270004
    move/from16 v2, p2

    .line 270005
    .line 270006
    move/from16 v3, p3

    .line 270007
    .line 270008
    move/from16 v4, p5

    .line 270009
    .line 270010
    const/4 v5, 0x5

    .line 270011
    new-array v5, v5, [Ljava/lang/Object;

    .line 270012
    .line 270013
    new-instance v6, Ljava/lang/Integer;

    .line 270014
    .line 270015
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270016
    .line 270017
    .line 270018
    const/4 v7, 0x0

    .line 270019
    aput-object v6, v5, v7

    .line 270020
    .line 270021
    new-instance v6, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v8, 0x1

    .line 270027
    aput-object v6, v5, v8

    .line 270028
    .line 270029
    new-instance v6, Ljava/lang/Integer;

    .line 270030
    .line 270031
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 270032
    .line 270033
    .line 270034
    const/4 v9, 0x2

    .line 270035
    aput-object v6, v5, v9

    .line 270036
    .line 270037
    new-instance v6, Ljava/lang/Integer;

    .line 270038
    .line 270039
    move/from16 v10, p4

    .line 270040
    .line 270041
    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 270042
    .line 270043
    .line 270044
    const/4 v10, 0x3

    .line 270045
    aput-object v6, v5, v10

    .line 270046
    .line 270047
    new-instance v6, Ljava/lang/Integer;

    .line 270048
    .line 270049
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 270050
    .line 270051
    .line 270052
    const/4 v11, 0x4

    .line 270053
    aput-object v6, v5, v11

    .line 270054
    .line 270055
    sget-object v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270056
    .line 270057
    const v12, 0x46204c

    .line 270058
    .line 270059
    .line 270060
    invoke-static {v5, v0, v6, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270061
    .line 270062
    .line 270063
    move-result v13

    .line 270064
    if-eqz v13, :cond_0

    .line 270065
    .line 270066
    invoke-static {v5, v0, v6, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    return-void

    .line 270070
    :cond_0
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 270071
    .line 270072
    if-eqz v5, :cond_8

    .line 270073
    .line 270074
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->t0:Landroid/view/View;

    .line 270075
    .line 270076
    if-eqz v6, :cond_8

    .line 270077
    .line 270078
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->u0:Landroid/view/View;

    .line 270079
    .line 270080
    if-nez v6, :cond_1

    .line 270081
    .line 270082
    goto/16 :goto_2

    .line 270083
    .line 270084
    :cond_1
    const/4 v6, 0x0

    .line 270085
    if-lt v2, v11, :cond_2

    .line 270086
    .line 270087
    const/4 v12, 0x6

    .line 270088
    if-gt v2, v12, :cond_2

    .line 270089
    .line 270090
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 270091
    .line 270092
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b:I

    .line 270093
    .line 270094
    sub-int v2, v1, v2

    .line 270095
    .line 270096
    int-to-float v2, v2

    .line 270097
    const/high16 v12, 0x447a0000    # 1000.0f

    .line 270098
    .line 270099
    div-float/2addr v2, v12

    .line 270100
    const v12, 0x3f333333    # 0.7f

    .line 270101
    .line 270102
    .line 270103
    invoke-static {v6, v2, v12}, Lcom/sankuai/waimai/platform/model/c;->d(FFF)F

    .line 270104
    .line 270105
    .line 270106
    move-result v2

    .line 270107
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 270108
    .line 270109
    .line 270110
    goto :goto_0

    .line 270111
    :cond_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 270112
    .line 270113
    .line 270114
    :goto_0
    const/high16 v2, 0x42e80000    # 116.0f

    .line 270115
    .line 270116
    invoke-static {v2}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 270117
    .line 270118
    .line 270119
    move-result v2

    .line 270120
    const/high16 v5, 0x43730000    # 243.0f

    .line 270121
    .line 270122
    invoke-static {v5}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 270123
    .line 270124
    .line 270125
    move-result v5

    .line 270126
    new-array v6, v9, [I

    .line 270127
    .line 270128
    iget-object v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 270129
    .line 270130
    invoke-virtual {v12, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 270131
    .line 270132
    .line 270133
    aget v6, v6, v8

    .line 270134
    .line 270135
    const v12, 0x43f68000    # 493.0f

    .line 270136
    .line 270137
    .line 270138
    invoke-static {v12}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 270139
    .line 270140
    .line 270141
    move-result v13

    .line 270142
    if-le v6, v13, :cond_3

    .line 270143
    .line 270144
    if-ne v3, v9, :cond_4

    .line 270145
    .line 270146
    :cond_3
    int-to-double v13, v1

    .line 270147
    const-wide v15, 0x4003333333333333L    # 2.4

    .line 270148
    .line 270149
    .line 270150
    .line 270151
    .line 270152
    div-double/2addr v13, v15

    .line 270153
    double-to-int v1, v13

    .line 270154
    iget-object v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 270155
    .line 270156
    const/16 v14, -0x2710

    .line 270157
    .line 270158
    invoke-static {v13, v14, v14, v14, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 270159
    .line 270160
    .line 270161
    iget-object v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->t0:Landroid/view/View;

    .line 270162
    .line 270163
    add-int/2addr v2, v1

    .line 270164
    invoke-static {v13, v14, v14, v14, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 270165
    .line 270166
    .line 270167
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->u0:Landroid/view/View;

    .line 270168
    .line 270169
    add-int/2addr v5, v1

    .line 270170
    invoke-static {v2, v14, v14, v14, v5}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 270171
    .line 270172
    .line 270173
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270174
    .line 270175
    invoke-static {v2, v14, v14, v14, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 270176
    .line 270177
    .line 270178
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 270179
    .line 270180
    invoke-static {v2, v14, v14, v14, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 270181
    .line 270182
    .line 270183
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->V:Landroid/widget/ImageView;

    .line 270184
    .line 270185
    iget v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->W:I

    .line 270186
    .line 270187
    add-int/2addr v1, v5

    .line 270188
    invoke-static {v2, v14, v14, v14, v1}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 270189
    .line 270190
    .line 270191
    if-ne v3, v9, :cond_4

    .line 270192
    .line 270193
    return-void

    .line 270194
    :cond_4
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->x0:Z

    .line 270195
    .line 270196
    if-nez v1, :cond_8

    .line 270197
    .line 270198
    invoke-static {v12}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 270199
    .line 270200
    .line 270201
    move-result v1

    .line 270202
    if-le v6, v1, :cond_8

    .line 270203
    .line 270204
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 270205
    .line 270206
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->J:Landroid/animation/ValueAnimator;

    .line 270207
    .line 270208
    const-wide/16 v2, 0x0

    .line 270209
    .line 270210
    if-eqz v1, :cond_5

    .line 270211
    .line 270212
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 270213
    .line 270214
    .line 270215
    move-result-wide v12

    .line 270216
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 270217
    .line 270218
    .line 270219
    move-result-wide v14

    .line 270220
    sub-long/2addr v12, v14

    .line 270221
    cmp-long v1, v12, v2

    .line 270222
    .line 270223
    if-gtz v1, :cond_6

    .line 270224
    .line 270225
    const-wide/16 v12, 0x64

    .line 270226
    .line 270227
    goto :goto_1

    .line 270228
    :cond_5
    move-wide v12, v2

    .line 270229
    :cond_6
    :goto_1
    iput v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->y0:I

    .line 270230
    .line 270231
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 270232
    .line 270233
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->banner_bottom:D

    .line 270234
    .line 270235
    double-to-float v1, v5

    .line 270236
    const/high16 v5, 0x42d40000    # 106.0f

    .line 270237
    .line 270238
    sub-float/2addr v1, v5

    .line 270239
    invoke-static {v1}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 270240
    .line 270241
    .line 270242
    move-result v1

    .line 270243
    iget v5, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->y0:I

    .line 270244
    .line 270245
    sub-int/2addr v1, v5

    .line 270246
    sub-int/2addr v1, v4

    .line 270247
    new-array v4, v11, [I

    .line 270248
    .line 270249
    aput v7, v4, v7

    .line 270250
    .line 270251
    aput v1, v4, v8

    .line 270252
    .line 270253
    aput v1, v4, v9

    .line 270254
    .line 270255
    aput v1, v4, v10

    .line 270256
    .line 270257
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 270258
    .line 270259
    .line 270260
    move-result-object v1

    .line 270261
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/u;

    .line 270262
    .line 270263
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/u;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 270264
    .line 270265
    .line 270266
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270267
    .line 270268
    .line 270269
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k;

    .line 270270
    .line 270271
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 270272
    .line 270273
    .line 270274
    invoke-virtual {v1, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270275
    .line 270276
    .line 270277
    cmp-long v4, v12, v2

    .line 270278
    .line 270279
    if-lez v4, :cond_7

    .line 270280
    .line 270281
    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 270282
    .line 270283
    .line 270284
    move-result-object v1

    .line 270285
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 270286
    .line 270287
    .line 270288
    :cond_7
    iput-boolean v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->x0:Z

    .line 270289
    .line 270290
    :cond_8
    :goto_2
    return-void
.end method

.method public final K(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd37b1a

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
    const-string v0, "rootViewScroll: "

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    new-array v1, v2, [Ljava/lang/Object;

    .line 120033
    .line 120034
    const-string v3, "SecondFloorBannerView"

    .line 120035
    .line 120036
    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 120044
    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(IZ)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v5, 0xa13d7d

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
    const-string p2, "onStateChanged:  "

    .line 180038
    .line 180039
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    new-array v1, v3, [Ljava/lang/Object;

    .line 180044
    .line 180045
    const-string v2, "SecondFloorBannerView"

    .line 180046
    .line 180047
    invoke-static {v2, p2, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-virtual {p0, v4, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F(ZI)V

    .line 180051
    .line 180052
    .line 180053
    const-wide/16 v1, 0x190

    .line 180054
    .line 180055
    const/high16 p2, 0x40a00000    # 5.0f

    .line 180056
    .line 180057
    packed-switch p1, :pswitch_data_0

    .line 180058
    .line 180059
    .line 180060
    goto/16 :goto_0

    .line 180061
    .line 180062
    :pswitch_0
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Q:F

    .line 180063
    .line 180064
    const/high16 v0, 0x41000000    # 8.0f

    .line 180065
    .line 180066
    cmpl-float p2, p2, v0

    .line 180067
    .line 180068
    if-eqz p2, :cond_4

    .line 180069
    .line 180070
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180071
    .line 180072
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v1

    .line 180076
    const/4 p2, 0x0

    .line 180077
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180078
    .line 180079
    const/4 v6, 0x2

    .line 180080
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180081
    .line 180082
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v5

    .line 180086
    const/4 v2, 0x0

    .line 180087
    const/4 v4, 0x2

    .line 180088
    move-object v0, p0

    .line 180089
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180090
    .line 180091
    .line 180092
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180093
    .line 180094
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getExtraViewBid()Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v3

    .line 180098
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180099
    .line 180100
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180101
    .line 180102
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v7

    .line 180106
    move-object v2, p0

    .line 180107
    move v4, p2

    .line 180108
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180109
    .line 180110
    .line 180111
    goto/16 :goto_0

    .line 180112
    .line 180113
    :pswitch_1
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Q:F

    .line 180114
    .line 180115
    const/high16 v0, 0x40e00000    # 7.0f

    .line 180116
    .line 180117
    cmpl-float p2, p2, v0

    .line 180118
    .line 180119
    if-eqz p2, :cond_4

    .line 180120
    .line 180121
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180122
    .line 180123
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v1

    .line 180127
    const/4 p2, 0x2

    .line 180128
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180129
    .line 180130
    const/4 v6, 0x2

    .line 180131
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180132
    .line 180133
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180134
    .line 180135
    .line 180136
    move-result-object v5

    .line 180137
    const/4 v2, 0x2

    .line 180138
    const/4 v4, 0x2

    .line 180139
    move-object v0, p0

    .line 180140
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180141
    .line 180142
    .line 180143
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180144
    .line 180145
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getExtraViewBid()Ljava/lang/String;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v3

    .line 180149
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180150
    .line 180151
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180152
    .line 180153
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180154
    .line 180155
    .line 180156
    move-result-object v7

    .line 180157
    move-object v2, p0

    .line 180158
    move v4, p2

    .line 180159
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180160
    .line 180161
    .line 180162
    goto/16 :goto_0

    .line 180163
    .line 180164
    :pswitch_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180165
    .line 180166
    if-eqz v3, :cond_4

    .line 180167
    .line 180168
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Q:F

    .line 180169
    .line 180170
    cmpl-float p2, v3, p2

    .line 180171
    .line 180172
    if-nez p2, :cond_4

    .line 180173
    .line 180174
    new-array p2, v0, [F

    .line 180175
    .line 180176
    fill-array-data p2, :array_0

    .line 180177
    .line 180178
    .line 180179
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180180
    .line 180181
    .line 180182
    move-result-object p2

    .line 180183
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q;

    .line 180184
    .line 180185
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 180186
    .line 180187
    .line 180188
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180189
    .line 180190
    .line 180191
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;

    .line 180192
    .line 180193
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/r;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 180194
    .line 180195
    .line 180196
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180197
    .line 180198
    .line 180199
    const-wide/16 v3, 0xa0

    .line 180200
    .line 180201
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180202
    .line 180203
    .line 180204
    move-result-object p2

    .line 180205
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 180206
    .line 180207
    .line 180208
    new-instance p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$b;

    .line 180209
    .line 180210
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$b;-><init>()V

    .line 180211
    .line 180212
    .line 180213
    invoke-static {p2, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 180214
    .line 180215
    .line 180216
    goto/16 :goto_0

    .line 180217
    .line 180218
    :pswitch_3
    iget v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Q:F

    .line 180219
    .line 180220
    cmpl-float p2, v4, p2

    .line 180221
    .line 180222
    if-eqz p2, :cond_4

    .line 180223
    .line 180224
    new-instance p2, Landroid/os/Handler;

    .line 180225
    .line 180226
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 180227
    .line 180228
    .line 180229
    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$a;

    .line 180230
    .line 180231
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V

    .line 180232
    .line 180233
    .line 180234
    invoke-virtual {p2, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180235
    .line 180236
    .line 180237
    iget-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->F0:Z

    .line 180238
    .line 180239
    if-nez p2, :cond_2

    .line 180240
    .line 180241
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->E0:I

    .line 180242
    .line 180243
    if-ne p2, v0, :cond_1

    .line 180244
    .line 180245
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180246
    .line 180247
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getBannerClickBid()Ljava/lang/String;

    .line 180248
    .line 180249
    .line 180250
    move-result-object p2

    .line 180251
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180252
    .line 180253
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180254
    .line 180255
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180256
    .line 180257
    .line 180258
    move-result-object v2

    .line 180259
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 180260
    .line 180261
    .line 180262
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180263
    .line 180264
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceClickBid()Ljava/lang/String;

    .line 180265
    .line 180266
    .line 180267
    move-result-object p2

    .line 180268
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180269
    .line 180270
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180271
    .line 180272
    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180273
    .line 180274
    .line 180275
    move-result-object v2

    .line 180276
    invoke-virtual {p0, p2, v1, v0, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->q(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 180277
    .line 180278
    .line 180279
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->F0:Z

    .line 180280
    .line 180281
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180282
    .line 180283
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getEntranceViewBid()Ljava/lang/String;

    .line 180284
    .line 180285
    .line 180286
    move-result-object v1

    .line 180287
    const/4 p2, 0x3

    .line 180288
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180289
    .line 180290
    const/4 v6, 0x2

    .line 180291
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180292
    .line 180293
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180294
    .line 180295
    .line 180296
    move-result-object v5

    .line 180297
    const/4 v2, 0x3

    .line 180298
    const/4 v4, 0x2

    .line 180299
    move-object v0, p0

    .line 180300
    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180301
    .line 180302
    .line 180303
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180304
    .line 180305
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getExtraViewBid()Ljava/lang/String;

    .line 180306
    .line 180307
    .line 180308
    move-result-object v3

    .line 180309
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c:Ljava/lang/String;

    .line 180310
    .line 180311
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180312
    .line 180313
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getLxCommonParams()Ljava/util/Map;

    .line 180314
    .line 180315
    .line 180316
    move-result-object v7

    .line 180317
    move-object v2, p0

    .line 180318
    move v4, p2

    .line 180319
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->r(Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V

    .line 180320
    .line 180321
    .line 180322
    goto :goto_0

    .line 180323
    :pswitch_4
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Q:F

    .line 180324
    .line 180325
    const/high16 v0, 0x40800000    # 4.0f

    .line 180326
    .line 180327
    cmpl-float p2, p2, v0

    .line 180328
    .line 180329
    if-eqz p2, :cond_4

    .line 180330
    .line 180331
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180332
    .line 180333
    if-nez p2, :cond_3

    .line 180334
    .line 180335
    new-instance p2, Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180336
    .line 180337
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/common/util/k;-><init>()V

    .line 180338
    .line 180339
    .line 180340
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180341
    .line 180342
    :cond_3
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l:Lcom/sankuai/waimai/business/page/common/util/k;

    .line 180343
    .line 180344
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->j:Landroid/support/v4/app/FragmentActivity;

    .line 180345
    .line 180346
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/common/util/k;->a(Landroid/app/Activity;)V

    .line 180347
    .line 180348
    .line 180349
    :cond_4
    :goto_0
    int-to-float p1, p1

    .line 180350
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Q:F

    .line 180351
    .line 180352
    return-void

    .line 180353
    nop

    .line 180354
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 180355
    .line 180356
    .line 180357
    .line 180358
    .line 180359
    .line 180360
    .line 180361
    .line 180362
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IFIIZZ)V
    .locals 14

    .line 290000
    move-object v7, p0

    .line 290001
    move v0, p1

    .line 290002
    move/from16 v8, p3

    .line 290003
    .line 290004
    move/from16 v4, p4

    .line 290005
    .line 290006
    const/4 v1, 0x6

    .line 290007
    new-array v1, v1, [Ljava/lang/Object;

    .line 290008
    .line 290009
    new-instance v2, Ljava/lang/Integer;

    .line 290010
    .line 290011
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290012
    .line 290013
    .line 290014
    const/4 v3, 0x0

    .line 290015
    aput-object v2, v1, v3

    .line 290016
    .line 290017
    new-instance v2, Ljava/lang/Float;

    .line 290018
    .line 290019
    move/from16 v5, p2

    .line 290020
    .line 290021
    invoke-direct {v2, v5}, Ljava/lang/Float;-><init>(F)V

    .line 290022
    .line 290023
    .line 290024
    const/4 v6, 0x1

    .line 290025
    aput-object v2, v1, v6

    .line 290026
    .line 290027
    new-instance v2, Ljava/lang/Integer;

    .line 290028
    .line 290029
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 290030
    .line 290031
    .line 290032
    const/4 v9, 0x2

    .line 290033
    aput-object v2, v1, v9

    .line 290034
    .line 290035
    new-instance v2, Ljava/lang/Integer;

    .line 290036
    .line 290037
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 290038
    .line 290039
    .line 290040
    const/4 v6, 0x3

    .line 290041
    aput-object v2, v1, v6

    .line 290042
    .line 290043
    new-instance v2, Ljava/lang/Byte;

    .line 290044
    .line 290045
    move/from16 v6, p5

    .line 290046
    .line 290047
    invoke-direct {v2, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 290048
    .line 290049
    .line 290050
    const/4 v10, 0x4

    .line 290051
    aput-object v2, v1, v10

    .line 290052
    .line 290053
    new-instance v2, Ljava/lang/Byte;

    .line 290054
    .line 290055
    move/from16 v10, p6

    .line 290056
    .line 290057
    invoke-direct {v2, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 290058
    .line 290059
    .line 290060
    const/4 v11, 0x5

    .line 290061
    aput-object v2, v1, v11

    .line 290062
    .line 290063
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290064
    .line 290065
    const v12, 0xf24f89

    .line 290066
    .line 290067
    .line 290068
    invoke-static {v1, p0, v2, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290069
    .line 290070
    .line 290071
    move-result v13

    .line 290072
    if-eqz v13, :cond_0

    .line 290073
    .line 290074
    invoke-static {v1, p0, v2, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290075
    .line 290076
    .line 290077
    return-void

    .line 290078
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e(IFIIZZ)V

    .line 290079
    .line 290080
    .line 290081
    const-string v1, "onScroll offset: "

    .line 290082
    .line 290083
    const-string v2, " currentState:"

    .line 290084
    .line 290085
    const-string v5, "scrollType: "

    .line 290086
    .line 290087
    invoke-static {v1, p1, v2, v8, v5}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 290088
    .line 290089
    .line 290090
    move-result-object v1

    .line 290091
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290092
    .line 290093
    .line 290094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290095
    .line 290096
    .line 290097
    move-result-object v1

    .line 290098
    new-array v2, v3, [Ljava/lang/Object;

    .line 290099
    .line 290100
    const-string v5, "SecondFloorBannerView"

    .line 290101
    .line 290102
    invoke-static {v5, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290103
    .line 290104
    .line 290105
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 290106
    .line 290107
    if-eqz v1, :cond_10

    .line 290108
    .line 290109
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 290110
    .line 290111
    instance-of v1, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 290112
    .line 290113
    if-eqz v1, :cond_10

    .line 290114
    .line 290115
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 290116
    .line 290117
    .line 290118
    move-result-object v1

    .line 290119
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 290120
    .line 290121
    .line 290122
    move-result v1

    .line 290123
    if-nez v1, :cond_1

    .line 290124
    .line 290125
    goto/16 :goto_3

    .line 290126
    .line 290127
    :cond_1
    iput v8, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->J0:I

    .line 290128
    .line 290129
    iget v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->O:F

    .line 290130
    .line 290131
    int-to-float v10, v0

    .line 290132
    iget v2, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->P:F

    .line 290133
    .line 290134
    const/high16 v12, 0x3f800000    # 1.0f

    .line 290135
    .line 290136
    invoke-static {v10, v2, v12, v1}, Landroid/support/constraint/solver/b;->a(FFFF)F

    .line 290137
    .line 290138
    .line 290139
    move-result v1

    .line 290140
    iput v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->O:F

    .line 290141
    .line 290142
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 290143
    .line 290144
    int-to-float v5, v2

    .line 290145
    sub-float/2addr v5, v1

    .line 290146
    float-to-int v1, v5

    .line 290147
    if-gez v1, :cond_2

    .line 290148
    .line 290149
    const/4 v1, 0x0

    .line 290150
    const/4 v6, 0x0

    .line 290151
    goto :goto_0

    .line 290152
    :cond_2
    move v6, v1

    .line 290153
    :goto_0
    iget v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->N:I

    .line 290154
    .line 290155
    const/4 v5, -0x1

    .line 290156
    if-ne v1, v5, :cond_3

    .line 290157
    .line 290158
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->L:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 290159
    .line 290160
    if-eqz v1, :cond_3

    .line 290161
    .line 290162
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    .line 290163
    .line 290164
    .line 290165
    move-result v1

    .line 290166
    sget v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    .line 290167
    .line 290168
    add-int/2addr v1, v13

    .line 290169
    iput v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->N:I

    .line 290170
    .line 290171
    :cond_3
    iget v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->N:I

    .line 290172
    .line 290173
    if-eq v1, v5, :cond_4

    .line 290174
    .line 290175
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 290176
    .line 290177
    instance-of v5, v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 290178
    .line 290179
    if-eqz v5, :cond_4

    .line 290180
    .line 290181
    check-cast v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 290182
    .line 290183
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o9(I)V

    .line 290184
    .line 290185
    .line 290186
    :cond_4
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K(I)V

    .line 290187
    .line 290188
    .line 290189
    iput v10, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->P:F

    .line 290190
    .line 290191
    iget v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->O:F

    .line 290192
    .line 290193
    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    .line 290194
    .line 290195
    sget v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    .line 290196
    .line 290197
    sub-int/2addr v5, v13

    .line 290198
    int-to-float v5, v5

    .line 290199
    sub-float/2addr v1, v5

    .line 290200
    float-to-int v1, v1

    .line 290201
    iput v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->R:I

    .line 290202
    .line 290203
    if-le v1, v2, :cond_5

    .line 290204
    .line 290205
    iput v2, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->R:I

    .line 290206
    .line 290207
    :cond_5
    iget v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->R:I

    .line 290208
    .line 290209
    if-gez v1, :cond_6

    .line 290210
    .line 290211
    iput v3, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->R:I

    .line 290212
    .line 290213
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 290214
    .line 290215
    .line 290216
    move-result-object v1

    .line 290217
    iget v2, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->R:I

    .line 290218
    .line 290219
    invoke-virtual {v1, v2, p1, v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m(III)V

    .line 290220
    .line 290221
    .line 290222
    if-eqz v8, :cond_7

    .line 290223
    .line 290224
    iget v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->D0:I

    .line 290225
    .line 290226
    if-nez v1, :cond_7

    .line 290227
    .line 290228
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 290229
    .line 290230
    .line 290231
    move-result-object v1

    .line 290232
    iget v2, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->O:F

    .line 290233
    .line 290234
    float-to-int v2, v2

    .line 290235
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->n(I)V

    .line 290236
    .line 290237
    .line 290238
    :cond_7
    :try_start_0
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 290239
    .line 290240
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K0:I

    .line 290241
    .line 290242
    add-int/2addr v2, v0

    .line 290243
    const/16 v3, -0x2710

    .line 290244
    .line 290245
    invoke-static {v1, v3, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 290246
    .line 290247
    .line 290248
    invoke-virtual {p0, p1, v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->I(II)V

    .line 290249
    .line 290250
    .line 290251
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->X:Landroid/view/View;

    .line 290252
    .line 290253
    if-eqz v1, :cond_a

    .line 290254
    .line 290255
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 290256
    .line 290257
    if-eqz v1, :cond_a

    .line 290258
    .line 290259
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 290260
    .line 290261
    .line 290262
    move-result v1

    .line 290263
    if-nez v1, :cond_8

    .line 290264
    .line 290265
    goto :goto_1

    .line 290266
    :cond_8
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 290267
    .line 290268
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->a:I

    .line 290269
    .line 290270
    if-lt v0, v1, :cond_9

    .line 290271
    .line 290272
    goto :goto_1

    .line 290273
    :cond_9
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->X:Landroid/view/View;

    .line 290274
    .line 290275
    int-to-float v1, v1

    .line 290276
    div-float v1, v10, v1

    .line 290277
    .line 290278
    const v3, 0x3f666666    # 0.9f

    .line 290279
    .line 290280
    .line 290281
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 290282
    .line 290283
    .line 290284
    move-result v1

    .line 290285
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 290286
    .line 290287
    .line 290288
    :cond_a
    :goto_1
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->V:Landroid/widget/ImageView;

    .line 290289
    .line 290290
    if-eqz v1, :cond_b

    .line 290291
    .line 290292
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 290293
    .line 290294
    if-eqz v1, :cond_b

    .line 290295
    .line 290296
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 290297
    .line 290298
    if-eqz v1, :cond_b

    .line 290299
    .line 290300
    iget-object v1, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 290301
    .line 290302
    if-eqz v1, :cond_b

    .line 290303
    .line 290304
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 290305
    .line 290306
    .line 290307
    :cond_b
    move-object v1, p0

    .line 290308
    move v2, p1

    .line 290309
    move/from16 v3, p3

    .line 290310
    .line 290311
    move/from16 v4, p4

    .line 290312
    .line 290313
    move/from16 v5, p3

    .line 290314
    .line 290315
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->J(IIIII)V

    .line 290316
    .line 290317
    .line 290318
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->V:Landroid/widget/ImageView;

    .line 290319
    .line 290320
    const/4 v1, 0x0

    .line 290321
    if-eqz v0, :cond_d

    .line 290322
    .line 290323
    iget-object v2, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 290324
    .line 290325
    if-nez v2, :cond_c

    .line 290326
    .line 290327
    goto :goto_2

    .line 290328
    :cond_c
    const/high16 v2, 0x43c80000    # 400.0f

    .line 290329
    .line 290330
    div-float v2, v10, v2

    .line 290331
    .line 290332
    sub-float v2, v12, v2

    .line 290333
    .line 290334
    invoke-static {v1, v2, v12}, Lcom/sankuai/waimai/platform/model/c;->d(FFF)F

    .line 290335
    .line 290336
    .line 290337
    move-result v2

    .line 290338
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 290339
    .line 290340
    .line 290341
    :cond_d
    :goto_2
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 290342
    .line 290343
    if-nez v0, :cond_e

    .line 290344
    .line 290345
    goto :goto_3

    .line 290346
    :cond_e
    if-ne v8, v11, :cond_f

    .line 290347
    .line 290348
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 290349
    .line 290350
    .line 290351
    move-result v0

    .line 290352
    if-eqz v0, :cond_f

    .line 290353
    .line 290354
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 290355
    .line 290356
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 290357
    .line 290358
    .line 290359
    :cond_f
    if-lt v8, v9, :cond_10

    .line 290360
    .line 290361
    iget-object v0, v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 290362
    .line 290363
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->W:I

    .line 290364
    .line 290365
    const/high16 v3, 0x43480000    # 200.0f

    .line 290366
    .line 290367
    invoke-static {v3}, Lcom/sankuai/waimai/platform/model/c;->a(F)I

    .line 290368
    .line 290369
    .line 290370
    move-result v3

    .line 290371
    add-int/2addr v3, v2

    .line 290372
    int-to-float v2, v3

    .line 290373
    div-float/2addr v10, v2

    .line 290374
    invoke-static {v1, v10, v12}, Lcom/sankuai/waimai/platform/model/c;->d(FFF)F

    .line 290375
    .line 290376
    .line 290377
    move-result v1

    .line 290378
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290379
    .line 290380
    .line 290381
    goto :goto_3

    .line 290382
    :catch_0
    move-exception v0

    .line 290383
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 290384
    .line 290385
    .line 290386
    :cond_10
    :goto_3
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x445d7f

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180038
    .line 180039
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 180040
    .line 180041
    .line 180042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180043
    .line 180044
    const/4 p2, 0x0

    .line 180045
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 180046
    .line 180047
    .line 180048
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180049
    .line 180050
    const/16 p2, 0x8

    .line 180051
    .line 180052
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180053
    .line 180054
    .line 180055
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180056
    .line 180057
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180058
    .line 180059
    .line 180060
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180061
    .line 180062
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 180063
    .line 180064
    .line 180065
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 180066
    .line 180067
    .line 180068
    move-result-object p1

    .line 180069
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 180070
    .line 180071
    .line 180072
    move-result p1

    .line 180073
    if-eqz p1, :cond_2

    .line 180074
    .line 180075
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 180076
    .line 180077
    if-eqz p1, :cond_1

    .line 180078
    .line 180079
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180080
    .line 180081
    .line 180082
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 180083
    .line 180084
    if-eqz p1, :cond_2

    .line 180085
    .line 180086
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180087
    .line 180088
    .line 180089
    :cond_2
    return-void
.end method

.method public final h(Z)V
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
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x196aa3

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
    new-array v1, p1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const-string v2, "SecondFloorBannerView"

    .line 120029
    .line 120030
    const-string v3, "startPull"

    .line 120031
    .line 120032
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120036
    .line 120037
    const/16 v2, 0x8

    .line 120038
    .line 120039
    if-eqz v1, :cond_4

    .line 120040
    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->e()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-nez v1, :cond_1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120053
    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120060
    .line 120061
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->x(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120067
    .line 120068
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 120069
    .line 120070
    iput v3, v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->f:I

    .line 120071
    .line 120072
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120078
    .line 120079
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120083
    .line 120084
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120088
    .line 120089
    const/4 v2, 0x0

    .line 120090
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120091
    .line 120092
    .line 120093
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;->f:Z

    .line 120094
    .line 120095
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const/high16 v2, 0x41400000    # 12.0f

    .line 120102
    .line 120103
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    sub-int/2addr v0, v1

    .line 120108
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->B0:I

    .line 120109
    .line 120110
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    const/high16 v1, 0x42d40000    # 106.0f

    .line 120115
    .line 120116
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->C0:I

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 120123
    .line 120124
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->B0:I

    .line 120125
    .line 120126
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 120130
    .line 120131
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->G0:I

    .line 120132
    .line 120133
    const/16 v2, -0x2710

    .line 120134
    .line 120135
    invoke-static {v0, v1, v2, v1, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120139
    .line 120140
    invoke-static {v0, v2, v2, p1, v2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120141
    .line 120142
    .line 120143
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120144
    .line 120145
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H0:I

    .line 120146
    .line 120147
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->I0:I

    .line 120148
    .line 120149
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120150
    .line 120151
    .line 120152
    return-void

    .line 120153
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120154
    .line 120155
    if-eqz p1, :cond_5

    .line 120156
    .line 120157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120158
    .line 120159
    .line 120160
    :cond_5
    return-void
.end method

.method public final i(FZF)V
    .locals 10

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Float;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Byte;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230014
    .line 230015
    .line 230016
    const/4 p2, 0x1

    .line 230017
    aput-object v1, v0, p2

    .line 230018
    .line 230019
    new-instance p2, Ljava/lang/Float;

    .line 230020
    .line 230021
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230022
    .line 230023
    .line 230024
    const/4 p3, 0x2

    .line 230025
    aput-object p2, v0, p3

    .line 230026
    .line 230027
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230028
    .line 230029
    const p3, 0xa6fd94

    .line 230030
    .line 230031
    .line 230032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v1

    .line 230036
    if-eqz v1, :cond_0

    .line 230037
    .line 230038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_0
    const-string p2, "backScroll offset: "

    .line 230043
    .line 230044
    invoke-static {p2, p1}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    .line 230045
    .line 230046
    .line 230047
    move-result-object p2

    .line 230048
    new-array p3, v2, [Ljava/lang/Object;

    .line 230049
    .line 230050
    const-string v0, "SecondFloorBannerView"

    .line 230051
    .line 230052
    invoke-static {v0, p2, p3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230053
    .line 230054
    .line 230055
    neg-float p1, p1

    .line 230056
    sget p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 230057
    .line 230058
    int-to-float p2, p2

    .line 230059
    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    .line 230060
    .line 230061
    .line 230062
    move-result p1

    .line 230063
    const/4 p3, 0x0

    .line 230064
    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    .line 230065
    .line 230066
    .line 230067
    move-result p1

    .line 230068
    float-to-int v0, p1

    .line 230069
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->K(I)V

    .line 230070
    .line 230071
    .line 230072
    sub-float/2addr p2, p1

    .line 230073
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    .line 230074
    .line 230075
    int-to-float p1, p1

    .line 230076
    invoke-static {p3, p2, p1}, Lcom/sankuai/waimai/platform/model/c;->d(FFF)F

    .line 230077
    .line 230078
    .line 230079
    move-result p1

    .line 230080
    float-to-int v4, p1

    .line 230081
    const/high16 v5, 0x3f800000    # 1.0f

    .line 230082
    .line 230083
    const/16 v6, 0xb

    .line 230084
    .line 230085
    const/4 v7, 0x2

    .line 230086
    const/4 v8, 0x0

    .line 230087
    const/4 v9, 0x1

    .line 230088
    move-object v3, p0

    .line 230089
    invoke-virtual/range {v3 .. v9}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->e(IFIIZZ)V

    .line 230090
    .line 230091
    .line 230092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 230093
    .line 230094
    const/high16 p2, 0x3f800000    # 1.0f

    .line 230095
    .line 230096
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 230097
    .line 230098
    .line 230099
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 230100
    .line 230101
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->r0:Landroid/graphics/drawable/GradientDrawable;

    .line 230102
    .line 230103
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230104
    .line 230105
    .line 230106
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 230107
    .line 230108
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 230109
    .line 230110
    .line 230111
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->t0:Landroid/view/View;

    .line 230112
    .line 230113
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 230114
    .line 230115
    .line 230116
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->u0:Landroid/view/View;

    .line 230117
    .line 230118
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 230119
    .line 230120
    .line 230121
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230122
    .line 230123
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 230124
    .line 230125
    .line 230126
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230127
    .line 230128
    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 230129
    .line 230130
    .line 230131
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230132
    .line 230133
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 230134
    .line 230135
    .line 230136
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->t0:Landroid/view/View;

    .line 230137
    .line 230138
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 230139
    .line 230140
    .line 230141
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->u0:Landroid/view/View;

    .line 230142
    .line 230143
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 230144
    .line 230145
    .line 230146
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->x0:Z

    .line 230147
    .line 230148
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    .line 230149
    .line 230150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230151
    .line 230152
    .line 230153
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230154
    .line 230155
    iget p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H0:I

    .line 230156
    .line 230157
    iget p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->I0:I

    .line 230158
    .line 230159
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 230160
    .line 230161
    .line 230162
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230163
    .line 230164
    const/16 p2, -0x2710

    .line 230165
    .line 230166
    invoke-static {p1, p2, p2, v2, p2}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 230167
    .line 230168
    .line 230169
    return-void
.end method

.method public final v()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a6c0c

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    const/16 v2, 0x8

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100035
    .line 100036
    .line 100037
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100042
    .line 100043
    .line 100044
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->s(Ljava/lang/Boolean;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-boolean v0, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->d:Z

    .line 100058
    .line 100059
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->w0:Z

    .line 100060
    return-void
.end method
