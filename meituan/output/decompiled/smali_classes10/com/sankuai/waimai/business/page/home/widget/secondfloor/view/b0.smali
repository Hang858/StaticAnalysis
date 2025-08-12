.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:Z

.field public F0:F

.field public G0:I

.field public H0:I

.field public I0:I

.field public L:Lcom/airbnb/lottie/e;

.field public M:Lcom/airbnb/lottie/LottieAnimationView;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public final P:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/FrameLayout;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public r0:F

.field public s0:F

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x63717523dbd4cbd9L    # 1.0541479191984682E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p2, 0x4ad3ca

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p1

    .line 230034
    const/high16 p2, -0x3de40000    # -39.0f

    .line 230035
    .line 230036
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->S:I

    .line 230041
    .line 230042
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p1

    .line 230046
    const/high16 p2, 0x41e00000    # 28.0f

    .line 230047
    .line 230048
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230049
    .line 230050
    .line 230051
    move-result p1

    .line 230052
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->T:I

    .line 230053
    .line 230054
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p1

    .line 230058
    const/high16 p2, 0x42b00000    # 88.0f

    .line 230059
    .line 230060
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230061
    .line 230062
    .line 230063
    move-result p1

    .line 230064
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->U:I

    .line 230065
    .line 230066
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230067
    .line 230068
    .line 230069
    move-result-object p1

    .line 230070
    const/high16 p2, 0x43550000    # 213.0f

    .line 230071
    .line 230072
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230073
    .line 230074
    .line 230075
    move-result p1

    .line 230076
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->V:I

    .line 230077
    .line 230078
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230079
    .line 230080
    .line 230081
    move-result-object p1

    .line 230082
    const/high16 p2, 0x42b40000    # 90.0f

    .line 230083
    .line 230084
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230085
    .line 230086
    .line 230087
    move-result p1

    .line 230088
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->W:I

    .line 230089
    .line 230090
    sget p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 230091
    .line 230092
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->X:I

    .line 230093
    .line 230094
    int-to-float p2, p1

    .line 230095
    const v0, 0x3f4ccccd    # 0.8f

    .line 230096
    .line 230097
    .line 230098
    mul-float/2addr p2, v0

    .line 230099
    float-to-int p2, p2

    .line 230100
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Y:I

    .line 230101
    .line 230102
    int-to-float p2, p1

    .line 230103
    const/high16 v2, 0x3f000000    # 0.5f

    .line 230104
    .line 230105
    mul-float/2addr p2, v2

    .line 230106
    float-to-int p2, p2

    .line 230107
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Z:I

    .line 230108
    .line 230109
    const p2, 0x3f30a3d7    # 0.69f

    .line 230110
    .line 230111
    .line 230112
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->r0:F

    .line 230113
    .line 230114
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->s0:F

    .line 230115
    .line 230116
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    .line 230117
    .line 230118
    const/4 p2, -0x1

    .line 230119
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->u0:I

    .line 230120
    .line 230121
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->v0:I

    .line 230122
    .line 230123
    const v0, 0x3dcccccd    # 0.1f

    .line 230124
    .line 230125
    .line 230126
    int-to-float v1, p1

    .line 230127
    mul-float/2addr v1, v0

    .line 230128
    float-to-int v0, v1

    .line 230129
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->w0:I

    .line 230130
    .line 230131
    const v0, 0x3d03126f    # 0.032f

    .line 230132
    .line 230133
    .line 230134
    int-to-float p1, p1

    .line 230135
    mul-float/2addr p1, v0

    .line 230136
    float-to-int p1, p1

    .line 230137
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    .line 230138
    .line 230139
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230140
    .line 230141
    .line 230142
    move-result-object p1

    .line 230143
    const/high16 v0, 0x41400000    # 12.0f

    .line 230144
    .line 230145
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230146
    .line 230147
    .line 230148
    move-result p1

    .line 230149
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->y0:I

    .line 230150
    .line 230151
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230152
    .line 230153
    .line 230154
    move-result-object p1

    .line 230155
    const/high16 v0, 0x43480000    # 200.0f

    .line 230156
    .line 230157
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 230158
    .line 230159
    .line 230160
    move-result p1

    .line 230161
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->z0:I

    .line 230162
    .line 230163
    iget p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    .line 230164
    .line 230165
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->y0:I

    .line 230166
    .line 230167
    add-int/2addr p1, v0

    .line 230168
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->A0:I

    .line 230169
    .line 230170
    const/4 p1, 0x0

    .line 230171
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    .line 230172
    .line 230173
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->G0:I

    .line 230174
    .line 230175
    iput p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->H0:I

    .line 230176
    .line 230177
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 230178
    .line 230179
    .line 230180
    move-result-object p1

    .line 230181
    const-class p2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230182
    .line 230183
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 230184
    .line 230185
    .line 230186
    move-result-object p1

    .line 230187
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230188
    .line 230189
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->P:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 230190
    .line 230191
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230192
    .line 230193
    if-eqz p1, :cond_1

    .line 230194
    .line 230195
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 230196
    .line 230197
    .line 230198
    move-result-object p1

    .line 230199
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230200
    .line 230201
    const p3, 0x7f0a1c18

    .line 230202
    .line 230203
    .line 230204
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230205
    .line 230206
    .line 230207
    move-result-object p2

    .line 230208
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 230209
    .line 230210
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 230211
    .line 230212
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230213
    .line 230214
    const p3, 0x7f0a02cd

    .line 230215
    .line 230216
    .line 230217
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230218
    .line 230219
    .line 230220
    move-result-object p2

    .line 230221
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    .line 230222
    .line 230223
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 230224
    .line 230225
    const p3, 0x7f0a02ce

    .line 230226
    .line 230227
    .line 230228
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230229
    .line 230230
    .line 230231
    move-result-object p2

    .line 230232
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    .line 230233
    .line 230234
    const p2, 0x7f0a398c

    .line 230235
    .line 230236
    .line 230237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230238
    .line 230239
    .line 230240
    move-result-object p2

    .line 230241
    check-cast p2, Landroid/widget/TextView;

    .line 230242
    .line 230243
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    .line 230244
    .line 230245
    const p2, 0x7f0a0dbf

    .line 230246
    .line 230247
    .line 230248
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230249
    .line 230250
    .line 230251
    move-result-object p1

    .line 230252
    check-cast p1, Landroid/widget/FrameLayout;

    .line 230253
    .line 230254
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->R:Landroid/widget/FrameLayout;

    .line 230255
    .line 230256
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->H()V

    .line 230257
    .line 230258
    .line 230259
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe88329

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
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120027
    .line 120028
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->j:Lcom/airbnb/lottie/e;

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->L:Lcom/airbnb/lottie/e;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120045
    .line 120046
    const/4 v0, 0x0

    .line 120047
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120048
    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->L:Lcom/airbnb/lottie/e;

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    :cond_2
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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf20544

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100019
    .line 100020
    const/16 v2, -0x2710

    .line 100021
    .line 100022
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->S:I

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2, v0, v3}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100028
    .line 100029
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->X:I

    .line 100030
    .line 100031
    int-to-float v2, v1

    .line 100032
    iget v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->r0:F

    .line 100033
    .line 100034
    mul-float/2addr v2, v3

    .line 100035
    float-to-int v2, v2

    .line 100036
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    .line 100040
    .line 100041
    const/4 v1, 0x0

    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    .line 100046
    .line 100047
    const/16 v1, 0x8

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100050
    .line 100051
    .line 100052
    sget v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 100053
    .line 100054
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    .line 100055
    .line 100056
    mul-int/lit8 v1, v1, 0x2

    .line 100057
    .line 100058
    sub-int/2addr v0, v1

    .line 100059
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->C0:I

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    const/high16 v1, 0x42d40000    # 106.0f

    .line 100066
    .line 100067
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->D0:I

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    .line 100074
    .line 100075
    iget v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->C0:I

    .line 100076
    .line 100077
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 100078
    .line 100079
    .line 100080
    return-void
.end method

.method public final I(II)V
    .locals 7

    .line 180000
    const/4 v0, 0x4

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Float;

    .line 180012
    .line 180013
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180014
    .line 180015
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 180016
    .line 180017
    .line 180018
    const/4 v2, 0x1

    .line 180019
    aput-object v1, v0, v2

    .line 180020
    .line 180021
    new-instance v1, Ljava/lang/Float;

    .line 180022
    .line 180023
    const/4 v2, 0x0

    .line 180024
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 180025
    .line 180026
    .line 180027
    const/4 v2, 0x2

    .line 180028
    aput-object v1, v0, v2

    .line 180029
    .line 180030
    new-instance v1, Ljava/lang/Integer;

    .line 180031
    .line 180032
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180033
    .line 180034
    .line 180035
    const/4 v3, 0x3

    .line 180036
    aput-object v1, v0, v3

    .line 180037
    .line 180038
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180039
    .line 180040
    const v3, 0xcde1e6

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v4

    .line 180047
    if-eqz v4, :cond_0

    .line 180048
    .line 180049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    return-void

    .line 180053
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180054
    .line 180055
    if-eqz v0, :cond_5

    .line 180056
    .line 180057
    invoke-interface {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v0

    .line 180061
    if-nez v0, :cond_1

    .line 180062
    .line 180063
    goto/16 :goto_1

    .line 180064
    .line 180065
    :cond_1
    const/4 v0, -0x1

    .line 180066
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->B0:I

    .line 180067
    .line 180068
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180069
    .line 180070
    const-wide/16 v3, 0x0

    .line 180071
    .line 180072
    if-eqz v0, :cond_2

    .line 180073
    .line 180074
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->banner_bottom:D

    .line 180075
    .line 180076
    cmpl-double v5, v0, v3

    .line 180077
    .line 180078
    if-lez v5, :cond_2

    .line 180079
    .line 180080
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180081
    .line 180082
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180083
    .line 180084
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->banner_bottom:D

    .line 180085
    .line 180086
    double-to-float v1, v5

    .line 180087
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180088
    .line 180089
    .line 180090
    move-result v0

    .line 180091
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 180092
    .line 180093
    if-ge v0, v1, :cond_2

    .line 180094
    .line 180095
    sub-int/2addr v1, v0

    .line 180096
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->W:I

    .line 180097
    .line 180098
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180099
    .line 180100
    if-eqz v0, :cond_4

    .line 180101
    .line 180102
    iget-wide v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->image_x:D

    .line 180103
    .line 180104
    cmpl-double v5, v0, v3

    .line 180105
    .line 180106
    if-lez v5, :cond_4

    .line 180107
    .line 180108
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180109
    .line 180110
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180111
    .line 180112
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->image_x:D

    .line 180113
    .line 180114
    double-to-float v1, v5

    .line 180115
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180116
    .line 180117
    .line 180118
    move-result v0

    .line 180119
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180120
    .line 180121
    iget-wide v5, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->banner_type:D

    .line 180122
    .line 180123
    cmpl-double v1, v5, v3

    .line 180124
    .line 180125
    if-nez v1, :cond_3

    .line 180126
    .line 180127
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    .line 180128
    .line 180129
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->y0:I

    .line 180130
    .line 180131
    add-int/2addr v0, v1

    .line 180132
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->A0:I

    .line 180133
    .line 180134
    goto :goto_0

    .line 180135
    :cond_3
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 180136
    .line 180137
    cmpl-double v1, v5, v3

    .line 180138
    .line 180139
    if-nez v1, :cond_4

    .line 180140
    .line 180141
    sget v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 180142
    .line 180143
    sub-int/2addr v1, v0

    .line 180144
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->A0:I

    .line 180145
    .line 180146
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180147
    .line 180148
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 180149
    .line 180150
    iget-wide v3, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->banner_width:D

    .line 180151
    .line 180152
    double-to-float v1, v3

    .line 180153
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 180154
    .line 180155
    .line 180156
    move-result v0

    .line 180157
    iput v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->B0:I

    .line 180158
    .line 180159
    :cond_4
    :goto_0
    new-array v0, v2, [F

    .line 180160
    .line 180161
    fill-array-data v0, :array_0

    .line 180162
    .line 180163
    .line 180164
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v0

    .line 180168
    int-to-long v1, p2

    .line 180169
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 180170
    .line 180171
    .line 180172
    move-result-object p2

    .line 180173
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;

    .line 180174
    .line 180175
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/z;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;I)V

    .line 180176
    .line 180177
    .line 180178
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 180179
    .line 180180
    .line 180181
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;

    .line 180182
    .line 180183
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/a0;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;I)V

    .line 180184
    .line 180185
    .line 180186
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180187
    .line 180188
    .line 180189
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 180190
    .line 180191
    .line 180192
    :cond_5
    :goto_1
    return-void

    .line 180193
    nop

    .line 180194
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(IZ)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v2, 0x24fcb9

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->c(IZ)V

    .line 180035
    .line 180036
    .line 180037
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 180038
    .line 180039
    invoke-interface {p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 180040
    .line 180041
    .line 180042
    move-result p2

    .line 180043
    if-eqz p2, :cond_1

    .line 180044
    .line 180045
    return-void

    .line 180046
    :cond_1
    const/4 p2, 0x4

    .line 180047
    if-ne p1, p2, :cond_2

    .line 180048
    .line 180049
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180050
    .line 180051
    const/high16 p2, 0x3f800000    # 1.0f

    .line 180052
    .line 180053
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 180054
    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    const/4 p2, 0x6

    .line 180058
    if-ne p1, p2, :cond_3

    .line 180059
    .line 180060
    goto :goto_0

    .line 180061
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    .line 180062
    .line 180063
    const/16 p2, 0x8

    .line 180064
    .line 180065
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 180066
    .line 180067
    .line 180068
    :goto_0
    return-void
.end method

.method public final e(IFIIZZ)V
    .locals 22

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

    move/from16 v12, p6

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x5

    aput-object v5, v4, v13

    sget-object v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x6b2e35

    invoke-static {v4, v0, v5, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v0, v5, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->e(IFIIZZ)V

    const-string v4, "onScroll offset : "

    const-string v5, " ,currentState: "

    const-string v7, " mArcBottomOffset: "

    .line 2
    invoke-static {v4, v1, v5, v2, v7}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3
    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v6, [Ljava/lang/Object;

    const-string v9, "SecondFloorNoBannerAnimatorView"

    invoke-static {v9, v4, v7}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    const/4 v7, -0x1

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_24

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz v4, :cond_24

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_c

    .line 6
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v4

    if-ne v4, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-static {v1, v4, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->x(IZI)F

    move-result v4

    cmpl-float v13, v4, v11

    if-eqz v13, :cond_4

    cmpl-float v13, v4, v12

    if-nez v13, :cond_7

    .line 7
    :cond_4
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    iget-object v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v14}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v14

    if-ne v14, v3, :cond_5

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-static {v14}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    move-result v14

    sget v15, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v15, v15

    mul-float/2addr v14, v15

    cmpg-float v13, v13, v14

    if-gez v13, :cond_7

    .line 8
    iget-object v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v13}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v13

    if-ne v13, v3, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->l(Z)F

    move-result v13

    sget v14, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    iput v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    .line 9
    :cond_7
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    iget v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->I0:I

    sub-int v14, v1, v14

    int-to-float v14, v14

    mul-float/2addr v14, v4

    add-float/2addr v14, v13

    iput v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    cmpg-float v12, v14, v12

    if-gez v12, :cond_8

    .line 10
    iput v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    .line 11
    :cond_8
    iget-object v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v11}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v11

    if-eqz v11, :cond_a

    if-ne v2, v3, :cond_9

    .line 12
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    int-to-float v3, v3

    iput v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    .line 13
    :cond_9
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    int-to-float v3, v3

    iget v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    goto :goto_3

    :cond_a
    if-ne v2, v3, :cond_b

    .line 14
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    int-to-float v3, v3

    iput v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    .line 15
    :cond_b
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->F:I

    int-to-float v3, v3

    iget v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    :goto_3
    sub-float/2addr v3, v11

    float-to-int v3, v3

    if-gez v3, :cond_c

    const/4 v3, 0x0

    .line 16
    :cond_c
    sget v11, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->E:I

    sget v12, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->D:I

    sub-int/2addr v11, v12

    .line 17
    iget-object v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v12}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v12

    if-eqz v12, :cond_d

    const/4 v11, 0x0

    .line 18
    :cond_d
    iget v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    int-to-float v13, v11

    sub-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    .line 19
    sget v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    if-le v12, v13, :cond_e

    .line 20
    iput v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    .line 21
    :cond_e
    iget v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    if-gez v12, :cond_f

    .line 22
    iput v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    .line 23
    :cond_f
    iget-object v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    iput v13, v12, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->S:I

    .line 24
    sget-object v12, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 25
    sget-object v12, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 26
    invoke-virtual {v12, v13, v1, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->m(III)V

    .line 27
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    invoke-virtual {v12, v13, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->l(II)V

    .line 28
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->G0:I

    if-ne v13, v7, :cond_10

    iget-object v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->P:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    if-eqz v13, :cond_10

    .line 29
    invoke-virtual {v13}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->a()I

    move-result v13

    sget v14, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->u:I

    add-int/2addr v13, v14

    iput v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->G0:I

    .line 30
    :cond_10
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->G0:I

    if-eq v13, v7, :cond_13

    .line 31
    iget v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->H0:I

    if-ne v14, v7, :cond_11

    add-int/2addr v11, v13

    .line 32
    iput v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->H0:I

    .line 33
    :cond_11
    iget-object v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    instance-of v11, v11, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    if-eqz v11, :cond_13

    iget v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->H0:I

    if-eq v11, v7, :cond_13

    .line 34
    iget v14, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    if-lt v14, v13, :cond_12

    .line 35
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    float-to-int v13, v13

    sub-int/2addr v13, v11

    goto :goto_4

    :cond_12
    const/4 v13, 0x0

    :goto_4
    const-string v11, "listViewOffset: "

    .line 36
    invoke-static {v11, v13}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    new-array v14, v6, [Ljava/lang/Object;

    const-string v15, "handleNewSecondListPosition"

    .line 37
    invoke-static {v15, v11, v14}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iget-object v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    check-cast v11, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-virtual {v11, v13}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->o9(I)V

    :cond_13
    const-string v11, "offset: "

    const-string v13, " , mLastOffset: "

    .line 39
    invoke-static {v11, v1, v13}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 40
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->I0:I

    const-string v14, " , y: "

    const-string v15, " ,mSumOffsetY: "

    .line 41
    invoke-static {v11, v13, v14, v3, v15}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 42
    iget v13, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, " ,secondFloorScrollRatio: "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Object;

    const-string v13, "SecondFloorRootViewScroll"

    invoke-static {v13, v4, v11}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NewSecondFloorRootView  y : "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " ,offset: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Object;

    const-string v13, "backscrolldebug: "

    invoke-static {v13, v4, v11}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v4, v12, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->C:Landroid/arch/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 45
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    if-eqz v3, :cond_23

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasDataConfig()Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_b

    :cond_14
    const-string v3, ""

    const/16 v4, 0x8

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    .line 46
    :pswitch_0
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result v4

    if-ne v4, v8, :cond_15

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v4

    if-nez v4, :cond_15

    .line 47
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 48
    :cond_15
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    const-string v4, "\u6b63\u5728\u5237\u65b0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_5
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_23

    .line 50
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 51
    :pswitch_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_23

    .line 52
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 53
    :pswitch_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v3

    const-string v8, "\u677e\u624b\u8fdb\u4e8c\u697c"

    if-eqz v3, :cond_16

    .line 54
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 55
    :cond_16
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v3

    if-ne v3, v10, :cond_17

    .line 56
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 57
    :cond_17
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_23

    .line 58
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_b

    .line 59
    :pswitch_3
    iget-object v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v11}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v11

    if-eqz v11, :cond_1a

    iget-object v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v11}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v11

    if-nez v11, :cond_1a

    int-to-float v11, v1

    .line 60
    sget v12, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    int-to-float v12, v12

    sget v13, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    int-to-float v13, v13

    const v14, 0x3ccccccd    # 0.025f

    mul-float/2addr v14, v13

    add-float/2addr v14, v12

    cmpg-float v14, v11, v14

    if-ltz v14, :cond_19

    const v14, 0x3d6147ae    # 0.055f

    mul-float/2addr v13, v14

    add-float/2addr v13, v12

    cmpl-float v11, v11, v13

    if-lez v11, :cond_18

    goto :goto_6

    .line 61
    :cond_18
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1a

    .line 62
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 63
    :cond_19
    :goto_6
    iget-object v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-eq v11, v4, :cond_1a

    .line 64
    iget-object v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_1a
    :goto_7
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_8

    .line 66
    :cond_1b
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v4

    if-eq v4, v8, :cond_1f

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v4

    const/4 v11, 0x4

    if-ne v4, v11, :cond_1c

    goto :goto_9

    .line 67
    :cond_1c
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    const-string v3, "\u7ee7\u7eed\u4e0b\u62c9\u6700\u9ad8\u53ef\u9886"

    .line 68
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 69
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    move-result v4

    iget-object v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getFractionDigitCount()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7c73\u7c92"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 70
    :cond_1d
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getRewardType()I

    move-result v3

    if-ne v3, v10, :cond_1e

    .line 71
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result v3

    if-ne v3, v8, :cond_1e

    :goto_8
    const-string v3, "\u677e\u624b\u5237\u65b0\uff0c\u7ee7\u7eed\u4e0b\u62c9\u8fdb\u4e8c\u697c"

    goto :goto_a

    :cond_1e
    const-string v3, "\u677e\u624b\u5237\u65b0"

    goto :goto_a

    .line 72
    :cond_1f
    :goto_9
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result v4

    if-ne v4, v8, :cond_20

    goto :goto_a

    :cond_20
    const-string v3, "\u7ee7\u7eed\u4e0b\u62c9\u53ef\u9886"

    .line 73
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 74
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMaxNum()F

    move-result v4

    iget-object v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getFractionDigitCount()I

    move-result v8

    invoke-virtual {v0, v4, v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s(FI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5143\u7ea2\u5305"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    :goto_a
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 76
    :pswitch_4
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_21

    .line 77
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_21
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getSecondFloorType()I

    move-result v4

    if-ne v4, v8, :cond_22

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->hasReward()Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    invoke-interface {v4}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isNoBannerType()Z

    move-result v4

    if-nez v4, :cond_22

    .line 79
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 80
    :cond_22
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Q:Landroid/widget/TextView;

    const-string v4, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_23
    :goto_b
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->I0:I

    .line 82
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->R:Landroid/widget/FrameLayout;

    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    int-to-float v4, v4

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float/2addr v4, v8

    float-to-int v4, v4

    const/16 v8, -0x2710

    invoke-static {v3, v8, v4}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    :cond_24
    :goto_c
    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v1, :cond_25

    .line 83
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    if-gt v1, v4, :cond_25

    goto/16 :goto_d

    .line 84
    :cond_25
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    if-le v1, v4, :cond_27

    sget v8, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    if-gt v1, v8, :cond_27

    .line 85
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v7, :cond_26

    goto/16 :goto_d

    :cond_26
    sub-int v9, v1, v4

    int-to-float v9, v9

    sub-int/2addr v8, v4

    int-to-float v4, v8

    div-float/2addr v9, v4

    .line 86
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->S:I

    int-to-float v8, v4

    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->T:I

    sub-int/2addr v10, v4

    int-to-float v4, v10

    mul-float/2addr v9, v4

    add-float/2addr v9, v8

    float-to-int v4, v9

    const/16 v8, -0x2710

    .line 87
    invoke-static {v7, v8, v8, v6, v4}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    goto/16 :goto_d

    .line 88
    :cond_27
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    if-le v1, v4, :cond_2b

    iget v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    sget v8, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    if-gt v6, v8, :cond_2b

    const/4 v8, 0x4

    if-ne v8, v2, :cond_2b

    .line 89
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v8, :cond_28

    goto/16 :goto_d

    .line 90
    :cond_28
    iget v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->v0:I

    if-ne v8, v7, :cond_29

    .line 91
    iput v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->v0:I

    :cond_29
    sub-int v4, v1, v4

    int-to-float v4, v4

    .line 92
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const/high16 v7, 0x43480000    # 200.0f

    .line 93
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-lez v6, :cond_2a

    const/high16 v4, 0x3f800000    # 1.0f

    .line 94
    :cond_2a
    iget v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->X:I

    int-to-double v7, v6

    float-to-double v14, v4

    const-wide v18, 0x3fc999999999999aL    # 0.2

    move-wide v10, v7

    move-wide/from16 v12, v18

    move-wide/from16 v20, v14

    move-wide/from16 v16, v7

    invoke-static/range {v10 .. v17}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v8, v7

    .line 95
    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->r0:F

    mul-float/2addr v8, v10

    float-to-int v8, v8

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 96
    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->T:I

    int-to-float v11, v10

    iget v12, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->U:I

    sub-int/2addr v12, v10

    int-to-float v10, v12

    mul-float/2addr v10, v4

    add-float/2addr v10, v11

    float-to-int v10, v10

    .line 97
    iget-object v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v11, v7, v8}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 98
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v8, -0x2710

    invoke-static {v7, v8, v8, v6, v10}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 99
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    mul-float v7, v4, v3

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 100
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    iget v7, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    iget v11, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->U:I

    invoke-static {v6, v7, v8, v7, v11}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scrollStep2 ratio : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " ,bottomMargin : "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  \uff0cwidth\uff1a "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->X:I

    int-to-double v7, v4

    move-wide v10, v7

    move-wide/from16 v12, v18

    move-wide/from16 v16, v7

    invoke-static/range {v10 .. v17}, Landroid/arch/lifecycle/d;->B(DDDD)D

    move-result-wide v7

    double-to-int v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,progress: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v9, v4, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2b
    const/4 v4, 0x5

    if-ne v4, v2, :cond_2e

    .line 102
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->u0:I

    if-ne v4, v7, :cond_2c

    .line 103
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    iput v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->u0:I

    .line 104
    :cond_2c
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    iget v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->u0:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    sub-int v6, v7, v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 105
    iget v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->w0:I

    int-to-float v8, v6

    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v8, v6

    float-to-int v6, v8

    .line 106
    iget v8, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->U:I

    int-to-float v9, v8

    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->V:I

    sub-int/2addr v10, v8

    int-to-float v8, v10

    mul-float/2addr v8, v4

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 107
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v10, -0x2710

    invoke-static {v9, v10, v10, v6, v8}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 108
    iget v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Y:I

    int-to-float v9, v6

    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->Z:I

    sub-int/2addr v6, v10

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v9, v6

    float-to-int v6, v9

    int-to-float v9, v6

    .line 109
    iget v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->r0:F

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 110
    iget-object v10, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v10, v6, v9}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 111
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    const/16 v10, -0x2710

    invoke-static {v6, v9, v10, v9, v8}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 112
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->N:Landroid/view/View;

    mul-float v8, v4, v3

    const v9, 0x3f733333    # 0.95f

    mul-float/2addr v8, v9

    add-float/2addr v8, v3

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v6

    if-nez v6, :cond_2d

    .line 113
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    iget v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->V:I

    .line 115
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const/high16 v9, 0x42ec0000    # 118.0f

    .line 116
    invoke-static {v8, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v8, v6

    .line 117
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    iget v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->x0:I

    const/16 v10, -0x2710

    invoke-static {v6, v9, v10, v9, v8}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 118
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    const/high16 v9, 0x42800000    # 64.0f

    .line 119
    invoke-static {v6, v9}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v6

    .line 120
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    sub-int/2addr v7, v8

    sub-int/2addr v7, v6

    invoke-static {v9, v10, v7}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    :cond_2d
    const-string v6, "ratio: "

    .line 121
    invoke-static {v6, v4}, La/a/a/a/b;->i(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "scrollStep3333"

    .line 122
    invoke-static {v7, v4, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    :goto_d
    const-string v4, "mArcBottomOffset: "

    .line 123
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 124
    iget v6, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ,mScreenRealH: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->v:I

    .line 125
    invoke-static {v4, v6, v5, v2}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v7, "NoBannerAnimationViewssss"

    .line 126
    invoke-static {v7, v2, v5}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    if-lt v2, v6, :cond_2f

    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->E0:Z

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->E0:Z

    const/16 v2, 0x190

    .line 129
    invoke-virtual {v0, v4, v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->I(II)V

    .line 130
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/y;

    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/y;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;)V

    const-wide/16 v5, 0xf0

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    :cond_2f
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v2, :cond_30

    goto :goto_10

    :cond_30
    if-lez v1, :cond_31

    .line 132
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    if-gt v1, v4, :cond_31

    int-to-float v1, v1

    int-to-float v4, v4

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    goto :goto_f

    .line 133
    :cond_31
    sget v4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->z:I

    if-le v1, v4, :cond_32

    sget v5, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    if-gt v1, v5, :cond_32

    sub-int/2addr v1, v4

    int-to-float v1, v1

    sub-int/2addr v5, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    const v4, 0x3e0f5c29    # 0.14f

    mul-float/2addr v1, v4

    goto :goto_e

    .line 134
    :cond_32
    sget v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->A:I

    if-le v1, v3, :cond_33

    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->z0:I

    add-int v5, v4, v3

    if-ge v1, v5, :cond_33

    sub-int/2addr v1, v3

    int-to-float v1, v1

    int-to-float v3, v4

    div-float/2addr v1, v3

    const v3, 0x3eb851ec    # 0.36f

    mul-float/2addr v1, v3

    const v3, 0x3f23d70a    # 0.64f

    :goto_e
    add-float/2addr v1, v3

    goto :goto_f

    .line 135
    :cond_33
    iget v4, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->z0:I

    add-int/2addr v4, v3

    if-le v1, v4, :cond_34

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_34
    const/4 v1, 0x0

    .line 136
    :goto_f
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :goto_10
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xf4fb06

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
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->E0:Z

    .line 180038
    .line 180039
    const/4 p1, 0x0

    .line 180040
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->F0:F

    .line 180041
    .line 180042
    iput v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->I0:I

    .line 180043
    .line 180044
    const/4 p1, -0x1

    .line 180045
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->G0:I

    .line 180046
    .line 180047
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->H0:I

    .line 180048
    .line 180049
    return-void
.end method

.method public final h(Z)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xdf338

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120027
    .line 120028
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120036
    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->H()V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120050
    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    const/4 v2, 0x0

    .line 120054
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->M:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120058
    .line 120059
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120062
    .line 120063
    .line 120064
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120067
    .line 120068
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor1()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->k:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120077
    .line 120078
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor2()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    const/16 v7, 0xff

    .line 120087
    .line 120088
    const/16 v8, 0xff

    .line 120089
    .line 120090
    move-object v3, p0

    .line 120091
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120092
    .line 120093
    .line 120094
    const/4 v1, -0x1

    .line 120095
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->u0:I

    .line 120096
    .line 120097
    iput v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->v0:I

    .line 120098
    .line 120099
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;->f:Z

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->O:Landroid/view/View;

    .line 120102
    .line 120103
    if-eqz v0, :cond_4

    .line 120104
    .line 120105
    const v1, 0x3e4ccccd    # 0.2f

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->t0:I

    .line 120112
    .line 120113
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->E0:Z

    .line 120114
    .line 120115
    :cond_5
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x60630e

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
