.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100003
    .line 100004
    const/16 v1, 0xc

    .line 100005
    .line 100006
    const-string v2, "SecondFloorGuideHelper"

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    if-eqz v0, :cond_9

    .line 100010
    .line 100011
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    goto/16 :goto_3

    .line 100018
    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    new-array v0, v3, [Ljava/lang/Object;

    .line 100040
    .line 100041
    const-string v4, "no show, activity is dead."

    .line 100042
    .line 100043
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100052
    .line 100053
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100060
    .line 100061
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isDetached()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-nez v0, :cond_8

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_2

    .line 100088
    .line 100089
    goto/16 :goto_2

    .line 100090
    .line 100091
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100092
    .line 100093
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100100
    .line 100101
    iget-boolean v0, v0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->j:Z

    .line 100102
    .line 100103
    if-nez v0, :cond_3

    .line 100104
    .line 100105
    new-array v0, v3, [Ljava/lang/Object;

    .line 100106
    .line 100107
    const-string v4, "no show, fragment invisible."

    .line 100108
    .line 100109
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f(I)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100118
    .line 100119
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100120
    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100124
    .line 100125
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100126
    .line 100127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 100132
    .line 100133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100134
    .line 100135
    .line 100136
    new-array v1, v3, [Ljava/lang/Object;

    .line 100137
    .line 100138
    sget-object v4, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100139
    .line 100140
    const v5, 0xb70ee3

    .line 100141
    .line 100142
    .line 100143
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v6

    .line 100147
    const/4 v7, 0x1

    .line 100148
    if-eqz v6, :cond_4

    .line 100149
    .line 100150
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    check-cast v0, Ljava/lang/Boolean;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100157
    .line 100158
    .line 100159
    move-result v0

    .line 100160
    goto :goto_0

    .line 100161
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->m:Lcom/sankuai/waimai/business/page/home/basal/HomePageNestedScrollRecyclerView;

    .line 100162
    .line 100163
    const/4 v1, -0x1

    .line 100164
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v0

    .line 100168
    xor-int/2addr v0, v7

    .line 100169
    :goto_0
    if-nez v0, :cond_5

    .line 100170
    .line 100171
    new-array v0, v3, [Ljava/lang/Object;

    .line 100172
    .line 100173
    const-string v1, "no show, fragment not at the top."

    .line 100174
    .line 100175
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100179
    .line 100180
    const/16 v1, 0xd

    .line 100181
    .line 100182
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f(I)V

    .line 100183
    .line 100184
    .line 100185
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100186
    .line 100187
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100188
    .line 100189
    .line 100190
    return-void

    .line 100191
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100192
    .line 100193
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->a:Ljava/lang/ref/WeakReference;

    .line 100194
    .line 100195
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 100200
    .line 100201
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    const-class v1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100206
    .line 100207
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v0

    .line 100211
    check-cast v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 100212
    .line 100213
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 100214
    .line 100215
    if-eqz v0, :cond_7

    .line 100216
    .line 100217
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isGuideEnable()Z

    .line 100218
    .line 100219
    .line 100220
    move-result v0

    .line 100221
    if-nez v0, :cond_6

    .line 100222
    .line 100223
    goto :goto_1

    .line 100224
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100225
    .line 100226
    invoke-interface {v0, v7}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100227
    .line 100228
    .line 100229
    return-void

    .line 100230
    :cond_7
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 100231
    .line 100232
    const-string v1, "no show, guide picture no cache."

    .line 100233
    .line 100234
    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100235
    .line 100236
    .line 100237
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100238
    .line 100239
    const/16 v1, 0xb

    .line 100240
    .line 100241
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f(I)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100245
    .line 100246
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100247
    .line 100248
    .line 100249
    return-void

    .line 100250
    :cond_8
    :goto_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 100251
    .line 100252
    const-string v4, "no show, fragment detach."

    .line 100253
    .line 100254
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100255
    .line 100256
    .line 100257
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100258
    .line 100259
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f(I)V

    .line 100260
    .line 100261
    .line 100262
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100263
    .line 100264
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100265
    .line 100266
    .line 100267
    return-void

    .line 100268
    :cond_9
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 100269
    .line 100270
    const-string v4, "no show, fragment is null."

    .line 100271
    .line 100272
    invoke-static {v2, v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100273
    .line 100274
    .line 100275
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->b:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;

    .line 100276
    .line 100277
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d;->f(I)V

    .line 100278
    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/f;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;

    .line 100281
    .line 100282
    invoke-interface {v0, v3}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;->a(Z)V

    .line 100283
    .line 100284
    .line 100285
    return-void
.end method
