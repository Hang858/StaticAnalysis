.class public final Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100005
    .line 100006
    if-eqz v0, :cond_2

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-class v1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 100031
    .line 100032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    new-array v1, v1, [Ljava/lang/Object;

    .line 100037
    .line 100038
    sget-object v2, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v3, 0x59c529

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-eqz v4, :cond_0

    .line 100048
    .line 100049
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 100054
    .line 100055
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100061
    .line 100062
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100071
    .line 100072
    .line 100073
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    sget-object v0, Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper$e;->a:Lcom/sankuai/waimai/business/page/home/helper/HomePageListStrategyHelper;

    .line 100076
    .line 100077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100081
    .line 100082
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100083
    .line 100084
    iget-object v1, v0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100085
    .line 100086
    if-eqz v1, :cond_2

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100089
    .line 100090
    if-eqz v1, :cond_2

    .line 100091
    .line 100092
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->k:Landroid/view/ViewGroup;

    .line 100093
    .line 100094
    if-eqz v0, :cond_1

    .line 100095
    .line 100096
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-nez v0, :cond_1

    .line 100101
    .line 100102
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100103
    .line 100104
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100105
    .line 100106
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->k:Landroid/view/ViewGroup;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100113
    .line 100114
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100115
    .line 100116
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100117
    .line 100118
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100119
    .line 100120
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100121
    .line 100122
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100123
    .line 100124
    iget v2, v2, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 100125
    .line 100126
    int-to-float v2, v2

    .line 100127
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100132
    .line 100133
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100134
    .line 100135
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100136
    .line 100137
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100138
    .line 100139
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100140
    .line 100141
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100142
    .line 100143
    iget v2, v2, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 100144
    .line 100145
    int-to-float v2, v2

    .line 100146
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100151
    .line 100152
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100153
    .line 100154
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100155
    .line 100156
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;->k:Landroid/view/ViewGroup;

    .line 100157
    .line 100158
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100162
    .line 100163
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100164
    .line 100165
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100166
    .line 100167
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100172
    .line 100173
    if-eqz v0, :cond_2

    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100176
    .line 100177
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100178
    .line 100179
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100186
    .line 100187
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100190
    .line 100191
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100192
    .line 100193
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100194
    .line 100195
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100196
    .line 100197
    iget v2, v2, Lcom/meituan/android/cube/pga/common/c;->a:I

    .line 100198
    .line 100199
    int-to-float v2, v2

    .line 100200
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100201
    .line 100202
    .line 100203
    move-result v1

    .line 100204
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100205
    .line 100206
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100207
    .line 100208
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100209
    .line 100210
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100211
    .line 100212
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100213
    .line 100214
    iget-object v2, v2, Lcom/meituan/android/cube/pga/viewmodel/a;->k:Lcom/meituan/android/cube/pga/common/c;

    .line 100215
    .line 100216
    iget v2, v2, Lcom/meituan/android/cube/pga/common/c;->b:I

    .line 100217
    .line 100218
    int-to-float v2, v2

    .line 100219
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100220
    .line 100221
    .line 100222
    move-result v1

    .line 100223
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 100224
    .line 100225
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;

    .line 100226
    .line 100227
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/head/banner/mach/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/banner/mach/a;

    .line 100228
    .line 100229
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/arch/b;->c:Landroid/view/View;

    .line 100230
    .line 100231
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100232
    .line 100233
    .line 100234
    :cond_2
    const/4 v0, 0x1

    .line 100235
    return v0
.end method
