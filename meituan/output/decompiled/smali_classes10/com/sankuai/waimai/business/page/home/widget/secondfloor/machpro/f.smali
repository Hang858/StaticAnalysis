.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;
.super Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public L:F

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Z

.field public P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

.field public Q:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

.field public R:Z

.field public S:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

.field public T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Z

.field public Y:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/b;

.field public final Z:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lkotlin/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x50fba23c2e9454f6L    # -3.3547693942590675E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;Z)V
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
    new-instance p1, Ljava/lang/Byte;

    .line 250016
    .line 250017
    invoke-direct {p1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250018
    .line 250019
    .line 250020
    const/4 p2, 0x3

    .line 250021
    aput-object p1, v0, p2

    .line 250022
    .line 250023
    sget-object p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250024
    .line 250025
    const p2, 0xb65fb6

    .line 250026
    .line 250027
    .line 250028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250029
    .line 250030
    .line 250031
    move-result v2

    .line 250032
    if-eqz v2, :cond_0

    .line 250033
    .line 250034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250035
    .line 250036
    .line 250037
    return-void

    .line 250038
    :cond_0
    const p1, 0x3ecccccd    # 0.4f

    .line 250039
    .line 250040
    .line 250041
    iput p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->L:F

    .line 250042
    .line 250043
    new-instance p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;

    .line 250044
    .line 250045
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V

    .line 250046
    .line 250047
    .line 250048
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Z:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;

    .line 250049
    .line 250050
    iput-boolean p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->X:Z

    .line 250051
    .line 250052
    invoke-static {p3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p2

    .line 250056
    const-class p3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 250057
    .line 250058
    invoke-virtual {p2, p3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 250059
    .line 250060
    .line 250061
    move-result-object p2

    .line 250062
    check-cast p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 250063
    .line 250064
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Q:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 250065
    .line 250066
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250067
    .line 250068
    if-eqz p2, :cond_4

    .line 250069
    .line 250070
    const p3, 0x7f0a0dc2

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250074
    .line 250075
    .line 250076
    move-result-object p2

    .line 250077
    check-cast p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 250078
    .line 250079
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 250080
    .line 250081
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250082
    .line 250083
    const p3, 0x7f0a0d80

    .line 250084
    .line 250085
    .line 250086
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250087
    .line 250088
    .line 250089
    move-result-object p2

    .line 250090
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->W:Landroid/view/View;

    .line 250091
    .line 250092
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250093
    .line 250094
    const p3, 0x7f0a0d12

    .line 250095
    .line 250096
    .line 250097
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p2

    .line 250101
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->V:Landroid/view/View;

    .line 250102
    .line 250103
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250104
    .line 250105
    const p3, 0x7f0a3b5e

    .line 250106
    .line 250107
    .line 250108
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250109
    .line 250110
    .line 250111
    move-result-object p2

    .line 250112
    check-cast p2, Landroid/widget/TextView;

    .line 250113
    .line 250114
    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->U:Landroid/widget/TextView;

    .line 250115
    .line 250116
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 250117
    .line 250118
    const/16 p3, 0x1d

    .line 250119
    .line 250120
    if-lt p2, p3, :cond_1

    .line 250121
    .line 250122
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250123
    .line 250124
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p2

    .line 250128
    if-eqz p2, :cond_1

    .line 250129
    .line 250130
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250131
    .line 250132
    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 250133
    .line 250134
    .line 250135
    move-result-object p2

    .line 250136
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p2

    .line 250140
    iget p3, p2, Landroid/graphics/Insets;->bottom:I

    .line 250141
    .line 250142
    sget-object p4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250143
    .line 250144
    const/high16 v0, 0x41a00000    # 20.0f

    .line 250145
    .line 250146
    invoke-static {p4, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250147
    .line 250148
    .line 250149
    move-result p4

    .line 250150
    if-le p3, p4, :cond_1

    .line 250151
    .line 250152
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 250153
    .line 250154
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 250155
    .line 250156
    .line 250157
    move-result-object p3

    .line 250158
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 250159
    .line 250160
    sget-object p4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 250161
    .line 250162
    const/high16 v0, 0x428c0000    # 70.0f

    .line 250163
    .line 250164
    invoke-static {p4, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 250165
    .line 250166
    .line 250167
    move-result p4

    .line 250168
    iget v0, p2, Landroid/graphics/Insets;->bottom:I

    .line 250169
    .line 250170
    add-int/2addr p4, v0

    .line 250171
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 250172
    .line 250173
    sput p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->x:I

    .line 250174
    .line 250175
    iget-object p4, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 250176
    .line 250177
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 250178
    .line 250179
    .line 250180
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 250181
    .line 250182
    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    .line 250183
    .line 250184
    invoke-virtual {p3, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 250185
    .line 250186
    .line 250187
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->T:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;

    .line 250188
    .line 250189
    new-instance p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/g;

    .line 250190
    .line 250191
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/g;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V

    .line 250192
    .line 250193
    .line 250194
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;->setBackHomeScrollListener(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout$a;)V

    .line 250195
    .line 250196
    .line 250197
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Q:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 250198
    .line 250199
    if-eqz p2, :cond_2

    .line 250200
    .line 250201
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r:Landroid/arch/lifecycle/MutableLiveData;

    .line 250202
    .line 250203
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250204
    .line 250205
    new-instance p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/h;

    .line 250206
    .line 250207
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/h;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V

    .line 250208
    .line 250209
    .line 250210
    invoke-virtual {p2, p3, p4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 250211
    .line 250212
    .line 250213
    :cond_2
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->h:Landroid/view/View;

    .line 250214
    .line 250215
    sget p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->y:I

    .line 250216
    .line 250217
    const/16 p4, -0x2710

    .line 250218
    .line 250219
    invoke-static {p2, p4, p3}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 250220
    .line 250221
    .line 250222
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 250223
    .line 250224
    instance-of p2, p2, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 250225
    .line 250226
    if-eqz p2, :cond_3

    .line 250227
    .line 250228
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250229
    .line 250230
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 250231
    .line 250232
    iget-object p3, p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->s:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 250233
    .line 250234
    new-instance p4, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/c;

    .line 250235
    .line 250236
    invoke-direct {p4, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/c;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V

    .line 250237
    .line 250238
    .line 250239
    invoke-virtual {p3, p4}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 250240
    .line 250241
    .line 250242
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->F:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 250243
    .line 250244
    new-instance p3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;

    .line 250245
    .line 250246
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/e;-><init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;)V

    .line 250247
    .line 250248
    .line 250249
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 250250
    .line 250251
    .line 250252
    :cond_3
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250253
    .line 250254
    sget-object p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c$c;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 250255
    .line 250256
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->x:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 250257
    .line 250258
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 250259
    .line 250260
    .line 250261
    :cond_4
    return-void
.end method


# virtual methods
.method public final A(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;)V
    .locals 12

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfcf684

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
    if-eqz p1, :cond_9

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->S:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120027
    .line 120028
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getMachProBundleName()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->M:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    xor-int/2addr v3, v0

    .line 120039
    iput-boolean v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->R:Z

    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->M:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getPreLoadData()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->N:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isPreloadDataValid()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->O:Z

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120056
    .line 120057
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->p(Landroid/support/v4/app/Fragment;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_8

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->M:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_1

    .line 120070
    .line 120071
    goto/16 :goto_3

    .line 120072
    .line 120073
    :cond_1
    const-string v1, "mPreLoadData\uff1a "

    .line 120074
    .line 120075
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->N:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    new-array v3, v2, [Ljava/lang/Object;

    .line 120089
    .line 120090
    const-string v4, "SecondFloorMpView"

    .line 120091
    .line 120092
    invoke-static {v4, v1, v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120096
    .line 120097
    const-string v3, "app_model"

    .line 120098
    .line 120099
    const-string v4, ""

    .line 120100
    .line 120101
    const-string v5, "data"

    .line 120102
    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->R:Z

    .line 120106
    .line 120107
    if-eqz v1, :cond_2

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->S:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120111
    .line 120112
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isLocalChange()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v1

    .line 120116
    if-nez v1, :cond_8

    .line 120117
    .line 120118
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->O:Z

    .line 120119
    .line 120120
    if-eqz v1, :cond_8

    .line 120121
    .line 120122
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120123
    .line 120124
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->N:Ljava/lang/String;

    .line 120128
    .line 120129
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v6

    .line 120141
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120142
    .line 120143
    .line 120144
    move-result v6

    .line 120145
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v4

    .line 120155
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120156
    .line 120157
    .line 120158
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120159
    .line 120160
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    new-array v0, v0, [Ljava/lang/Object;

    .line 120164
    .line 120165
    aput-object v1, v0, v2

    .line 120166
    .line 120167
    sget-object v2, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120168
    .line 120169
    const v4, 0x422b0

    .line 120170
    .line 120171
    .line 120172
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v5

    .line 120176
    if-eqz v5, :cond_3

    .line 120177
    .line 120178
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    goto/16 :goto_3

    .line 120182
    .line 120183
    :cond_3
    iget-object v0, v3, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120184
    .line 120185
    if-eqz v0, :cond_8

    .line 120186
    .line 120187
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->size()I

    .line 120188
    .line 120189
    .line 120190
    move-result v2

    .line 120191
    if-lez v2, :cond_8

    .line 120192
    .line 120193
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/container/a;->l(Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120194
    .line 120195
    .line 120196
    goto/16 :goto_3

    .line 120197
    .line 120198
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->S:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120199
    .line 120200
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isBannerType()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-eqz v1, :cond_5

    .line 120205
    .line 120206
    const v1, 0x7f0a407c

    .line 120207
    .line 120208
    .line 120209
    goto :goto_1

    .line 120210
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->S:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;

    .line 120211
    .line 120212
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->isAd()Z

    .line 120213
    .line 120214
    .line 120215
    move-result v1

    .line 120216
    if-eqz v1, :cond_6

    .line 120217
    .line 120218
    const v1, 0x7f0a407a

    .line 120219
    .line 120220
    .line 120221
    goto :goto_1

    .line 120222
    :cond_6
    const v1, 0x7f0a407b

    .line 120223
    .line 120224
    .line 120225
    :goto_1
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->M:Ljava/lang/String;

    .line 120226
    .line 120227
    iget-object v7, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->N:Ljava/lang/String;

    .line 120228
    .line 120229
    iget-boolean v8, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->X:Z

    .line 120230
    .line 120231
    sget-object v9, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120232
    .line 120233
    const/4 v9, 0x3

    .line 120234
    new-array v9, v9, [Ljava/lang/Object;

    .line 120235
    .line 120236
    aput-object v6, v9, v2

    .line 120237
    .line 120238
    aput-object v7, v9, v0

    .line 120239
    .line 120240
    new-instance v0, Ljava/lang/Byte;

    .line 120241
    .line 120242
    invoke-direct {v0, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 120243
    .line 120244
    .line 120245
    const/4 v2, 0x2

    .line 120246
    aput-object v0, v9, v2

    .line 120247
    .line 120248
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120249
    .line 120250
    const/4 v2, 0x0

    .line 120251
    const v10, 0xbb795e

    .line 120252
    .line 120253
    .line 120254
    invoke-static {v9, v2, v0, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120255
    .line 120256
    .line 120257
    move-result v11

    .line 120258
    if-eqz v11, :cond_7

    .line 120259
    .line 120260
    invoke-static {v9, v2, v0, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v0

    .line 120264
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120265
    .line 120266
    goto :goto_2

    .line 120267
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120268
    .line 120269
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;-><init>()V

    .line 120270
    .line 120271
    .line 120272
    const-string v2, "bundle_name"

    .line 120273
    .line 120274
    const-string v9, "biz"

    .line 120275
    .line 120276
    const-string v10, "waimai"

    .line 120277
    .line 120278
    invoke-static {v2, v6, v9, v10}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v2

    .line 120282
    const-string v6, "isBannerType"

    .line 120283
    .line 120284
    invoke-virtual {v2, v6, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120285
    .line 120286
    .line 120287
    new-instance v6, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120288
    .line 120289
    invoke-direct {v6}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120290
    .line 120291
    .line 120292
    invoke-virtual {v6, v5, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120293
    .line 120294
    .line 120295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120296
    .line 120297
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120298
    .line 120299
    .line 120300
    invoke-static {}, Lcom/sankuai/waimai/platform/model/d;->b()Lcom/sankuai/waimai/platform/model/d;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v7

    .line 120304
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/model/d;->a()I

    .line 120305
    .line 120306
    .line 120307
    move-result v7

    .line 120308
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v4

    .line 120318
    invoke-virtual {v6, v3, v4}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120319
    .line 120320
    .line 120321
    const-string v3, "bundle_params"

    .line 120322
    .line 120323
    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120327
    .line 120328
    .line 120329
    :goto_2
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120330
    .line 120331
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120332
    .line 120333
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v0

    .line 120337
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v0

    .line 120341
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 120342
    .line 120343
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120344
    .line 120345
    .line 120346
    move-result-object v0

    .line 120347
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120348
    .line 120349
    .line 120350
    :cond_8
    :goto_3
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v0

    .line 120354
    if-eqz v0, :cond_9

    .line 120355
    .line 120356
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->V:Landroid/view/View;

    .line 120357
    .line 120358
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v1

    .line 120362
    invoke-interface {v1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getStartColor()Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v1

    .line 120366
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/a;->getResourcesConfig()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    .line 120367
    .line 120368
    .line 120369
    move-result-object p1

    .line 120370
    invoke-interface {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getEndColor()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object p1

    .line 120374
    invoke-virtual {p0, v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->B(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    :cond_9
    return-void
.end method

.method public final H(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    .line 180000
    const/4 p1, 0x2

    .line 180001
    new-array p1, p1, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v0, 0x0

    .line 180004
    const-string v1, "ad_effect_status"

    .line 180005
    .line 180006
    aput-object v1, p1, v0

    .line 180007
    .line 180008
    const/4 v0, 0x1

    .line 180009
    aput-object p2, p1, v0

    .line 180010
    .line 180011
    sget-object v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v2, 0x42bbd

    .line 180014
    .line 180015
    .line 180016
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v3

    .line 180020
    if-eqz v3, :cond_0

    .line 180021
    .line 180022
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->P:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;

    .line 180027
    .line 180028
    if-eqz p1, :cond_1

    .line 180029
    .line 180030
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/HomeSecondFloorMpFragment;->b9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    :cond_1
    return-void
.end method

.method public final g(ZZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe27e7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->g(ZZ)V

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x544a6b

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
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->c()Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/c;->x:Lcom/sankuai/waimai/business/page/home/preload/f;

    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f;->Z:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/machpro/f$a;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/preload/f;->h(Landroid/arch/lifecycle/Observer;)V

    return-void
.end method
