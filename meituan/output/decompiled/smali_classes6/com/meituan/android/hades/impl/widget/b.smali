.class public final synthetic Lcom/meituan/android/hades/impl/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mtgb/business/tab/controllers/g;ILcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/widget/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/b;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/hades/impl/widget/b;->b:I

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/widget/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/hades/impl/widget/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/widget/b;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/meituan/android/hades/impl/widget/b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;I)V
    .locals 0

    .line 280000
    iput p5, p0, Lcom/meituan/android/hades/impl/widget/b;->a:I

    .line 280001
    .line 280002
    iput-object p1, p0, Lcom/meituan/android/hades/impl/widget/b;->c:Ljava/lang/Object;

    .line 280003
    .line 280004
    iput-object p2, p0, Lcom/meituan/android/hades/impl/widget/b;->d:Ljava/lang/Object;

    .line 280005
    .line 280006
    iput p3, p0, Lcom/meituan/android/hades/impl/widget/b;->b:I

    .line 280007
    .line 280008
    iput-object p4, p0, Lcom/meituan/android/hades/impl/widget/b;->e:Ljava/lang/Object;

    .line 280009
    .line 280010
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/widget/b;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x3

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_2

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/b;->c:Ljava/lang/Object;

    .line 100012
    .line 100013
    move-object v1, v0

    .line 100014
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/b;->d:Ljava/lang/Object;

    .line 100017
    .line 100018
    move-object v2, v0

    .line 100019
    check-cast v2, Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 100020
    .line 100021
    iget v5, p0, Lcom/meituan/android/hades/impl/widget/b;->b:I

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/b;->e:Ljava/lang/Object;

    .line 100024
    .line 100025
    move-object v6, v0

    .line 100026
    check-cast v6, Ljava/lang/String;

    .line 100027
    .line 100028
    sget v0, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->b:I

    .line 100029
    .line 100030
    const-string v3, "b_pay_neo_show_sc"

    .line 100031
    .line 100032
    const-string v4, "neo_show"

    .line 100033
    .line 100034
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/neohybrid/app/base/plugin/command/StatisticPlugin$b;->h(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/b;->c:Ljava/lang/Object;

    .line 100039
    .line 100040
    check-cast v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;

    .line 100041
    .line 100042
    iget v10, p0, Lcom/meituan/android/hades/impl/widget/b;->b:I

    .line 100043
    .line 100044
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/b;->d:Ljava/lang/Object;

    .line 100045
    .line 100046
    move-object v6, v5

    .line 100047
    check-cast v6, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;

    .line 100048
    .line 100049
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/b;->e:Ljava/lang/Object;

    .line 100050
    .line 100051
    move-object v8, v5

    .line 100052
    check-cast v8, Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;

    .line 100053
    .line 100054
    sget-object v5, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    new-array v1, v1, [Ljava/lang/Object;

    .line 100060
    .line 100061
    new-instance v5, Ljava/lang/Integer;

    .line 100062
    .line 100063
    invoke-direct {v5, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 100064
    .line 100065
    .line 100066
    aput-object v5, v1, v4

    .line 100067
    .line 100068
    aput-object v6, v1, v3

    .line 100069
    .line 100070
    aput-object v8, v1, v2

    .line 100071
    .line 100072
    sget-object v2, Lcom/meituan/android/mtgb/business/tab/controllers/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100073
    .line 100074
    const v3, 0xfab70a

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    if-eqz v5, :cond_0

    .line 100082
    .line 100083
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_0
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100088
    .line 100089
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100090
    .line 100091
    const/4 v2, -0x1

    .line 100092
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100093
    .line 100094
    .line 100095
    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100096
    .line 100097
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 100098
    .line 100099
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 100103
    .line 100104
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->e:Landroid/widget/FrameLayout;

    .line 100108
    .line 100109
    iget-object v3, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100110
    .line 100111
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100115
    .line 100116
    iget-object v7, v6, Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;->filterBean:Lcom/meituan/android/mtgb/business/filter/model/FilterBean;

    .line 100117
    .line 100118
    move-object v9, v0

    .line 100119
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mtgb/business/filter/view/d;->d(Lcom/meituan/android/mtgb/business/bean/MTGNativeFilterItem;Lcom/meituan/android/mtgb/business/filter/model/FilterBean;Lcom/meituan/android/mtgb/business/filter/model/FilterBean$QuickFilter;Lcom/meituan/android/mtgb/business/tab/interfaces/a;I)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100123
    .line 100124
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/filter/view/d;->getAnimTransView()Landroid/view/View;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    if-eqz v1, :cond_3

    .line 100129
    .line 100130
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/filter/view/d;->getAnimAlphaBg()Landroid/view/View;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    if-eqz v1, :cond_3

    .line 100137
    .line 100138
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->h:Landroid/view/animation/Animation;

    .line 100139
    .line 100140
    if-nez v1, :cond_1

    .line 100141
    .line 100142
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->a:Landroid/content/Context;

    .line 100143
    .line 100144
    const v2, 0x7f0100ef

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->h:Landroid/view/animation/Animation;

    .line 100152
    .line 100153
    new-instance v2, Lcom/meituan/android/mtgb/business/tab/controllers/e;

    .line 100154
    .line 100155
    invoke-direct {v2, v0}, Lcom/meituan/android/mtgb/business/tab/controllers/e;-><init>(Lcom/meituan/android/mtgb/business/tab/controllers/g;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->j:Landroid/view/animation/Animation;

    .line 100162
    .line 100163
    if-nez v1, :cond_2

    .line 100164
    .line 100165
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/base/a;->a:Landroid/content/Context;

    .line 100166
    .line 100167
    const v2, 0x7f0100f1

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v1

    .line 100174
    iput-object v1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->j:Landroid/view/animation/Animation;

    .line 100175
    .line 100176
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100177
    .line 100178
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/filter/view/d;->getAnimTransView()Landroid/view/View;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v1

    .line 100182
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->j:Landroid/view/animation/Animation;

    .line 100183
    .line 100184
    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->f:Lcom/meituan/android/mtgb/business/filter/view/d;

    .line 100188
    .line 100189
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/filter/view/d;->getAnimAlphaBg()Landroid/view/View;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/controllers/g;->h:Landroid/view/animation/Animation;

    .line 100194
    .line 100195
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100196
    .line 100197
    .line 100198
    :cond_3
    :goto_0
    return-void

    .line 100199
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/b;->c:Ljava/lang/Object;

    .line 100200
    .line 100201
    check-cast v0, Landroid/content/Context;

    .line 100202
    .line 100203
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/b;->d:Ljava/lang/Object;

    .line 100204
    .line 100205
    move-object v11, v5

    .line 100206
    check-cast v11, Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100207
    .line 100208
    iget v12, p0, Lcom/meituan/android/hades/impl/widget/b;->b:I

    .line 100209
    .line 100210
    iget-object v5, p0, Lcom/meituan/android/hades/impl/widget/b;->e:Ljava/lang/Object;

    .line 100211
    .line 100212
    check-cast v5, Ljava/lang/String;

    .line 100213
    .line 100214
    sget-object v6, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100215
    .line 100216
    const/4 v6, 0x4

    .line 100217
    new-array v6, v6, [Ljava/lang/Object;

    .line 100218
    .line 100219
    aput-object v0, v6, v4

    .line 100220
    .line 100221
    aput-object v11, v6, v3

    .line 100222
    .line 100223
    new-instance v3, Ljava/lang/Integer;

    .line 100224
    .line 100225
    invoke-direct {v3, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 100226
    .line 100227
    .line 100228
    aput-object v3, v6, v2

    .line 100229
    .line 100230
    aput-object v5, v6, v1

    .line 100231
    .line 100232
    sget-object v1, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100233
    .line 100234
    const/4 v2, 0x0

    .line 100235
    const v3, 0x1a263f

    .line 100236
    .line 100237
    .line 100238
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v7

    .line 100242
    if-eqz v7, :cond_4

    .line 100243
    .line 100244
    invoke-static {v6, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    goto/16 :goto_1

    .line 100248
    .line 100249
    :cond_4
    const/16 v1, 0x3e9

    .line 100250
    .line 100251
    :try_start_0
    const-string v3, "feature_widget_resource_t_start"

    .line 100252
    .line 100253
    new-instance v6, Lcom/meituan/android/hades/impl/b;

    .line 100254
    .line 100255
    invoke-direct {v6, v1, v3}, Lcom/meituan/android/hades/impl/b;-><init>(ILjava/lang/String;)V

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v6}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100259
    .line 100260
    .line 100261
    invoke-static {v0, v11, v12}, Lcom/meituan/android/hades/impl/utils/x0;->h0(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)I

    .line 100262
    .line 100263
    .line 100264
    move-result v1

    .line 100265
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v3

    .line 100269
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v6

    .line 100273
    invoke-virtual {v3, v11, v6, v5}, Lcom/meituan/android/hades/impl/net/g;->q(Lcom/meituan/android/hades/HadesWidgetEnum;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v3

    .line 100277
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v3

    .line 100281
    if-eqz v3, :cond_6

    .line 100282
    .line 100283
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v5

    .line 100287
    if-eqz v5, :cond_6

    .line 100288
    .line 100289
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v5

    .line 100293
    check-cast v5, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100294
    .line 100295
    iget-object v5, v5, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100296
    .line 100297
    if-eqz v5, :cond_6

    .line 100298
    .line 100299
    if-gez v1, :cond_5

    .line 100300
    .line 100301
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v1

    .line 100305
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100306
    .line 100307
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100308
    .line 100309
    check-cast v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;

    .line 100310
    .line 100311
    iget v1, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->checkSource:I

    .line 100312
    .line 100313
    if-lez v1, :cond_5

    .line 100314
    .line 100315
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v1

    .line 100319
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100320
    .line 100321
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100322
    .line 100323
    check-cast v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;

    .line 100324
    .line 100325
    iget v1, v1, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;->checkSource:I

    .line 100326
    .line 100327
    invoke-static {v0, v11, v12, v1}, Lcom/meituan/android/hades/impl/utils/x0;->V2(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;II)V

    .line 100328
    .line 100329
    .line 100330
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    check-cast v1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100335
    .line 100336
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100337
    .line 100338
    move-object v8, v1

    .line 100339
    check-cast v8, Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;

    .line 100340
    .line 100341
    invoke-static {v11}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->k(Lcom/meituan/android/hades/HadesWidgetEnum;)I

    .line 100342
    .line 100343
    .line 100344
    move-result v10

    .line 100345
    new-instance v1, Lcom/meituan/android/hades/impl/widget/a;

    .line 100346
    .line 100347
    move-object v5, v1

    .line 100348
    move-object v6, v0

    .line 100349
    move-object v7, v11

    .line 100350
    move v9, v12

    .line 100351
    invoke-direct/range {v5 .. v10}, Lcom/meituan/android/hades/impl/widget/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;Lcom/meituan/android/hades/impl/model/FeatureWidgetResourceData;II)V

    .line 100352
    .line 100353
    .line 100354
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100355
    .line 100356
    .line 100357
    const-string v1, "mt-hades-fw-resource"

    .line 100358
    .line 100359
    invoke-static {v0, v1, v2, v11, v12}, Lcom/meituan/android/hades/impl/widget/AbsFeatureWidget;->m(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/hades/HadesWidgetEnum;I)V

    .line 100360
    .line 100361
    .line 100362
    goto :goto_1

    .line 100363
    :cond_6
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100364
    .line 100365
    if-eq v11, v1, :cond_7

    .line 100366
    .line 100367
    sget-object v1, Lcom/meituan/android/hades/HadesWidgetEnum;->FEATURE22_XIAOMI_VIDEO:Lcom/meituan/android/hades/HadesWidgetEnum;

    .line 100368
    .line 100369
    if-ne v11, v1, :cond_8

    .line 100370
    .line 100371
    :cond_7
    invoke-static {v0, v11, v12}, Lcom/meituan/android/hades/impl/widget/VideoFeature22Widget;->y(Landroid/content/Context;Lcom/meituan/android/hades/HadesWidgetEnum;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100372
    .line 100373
    .line 100374
    goto :goto_1

    .line 100375
    :catchall_0
    move-exception v0

    .line 100376
    const-string v1, "feature_widget_resource_t_fail,"

    .line 100377
    .line 100378
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v1

    .line 100382
    invoke-static {v0, v1}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v1

    .line 100386
    const/16 v2, 0x3ea

    .line 100387
    .line 100388
    new-instance v3, Lcom/meituan/android/hades/impl/b;

    .line 100389
    .line 100390
    invoke-direct {v3, v2, v1}, Lcom/meituan/android/hades/impl/b;-><init>(ILjava/lang/String;)V

    .line 100391
    .line 100392
    .line 100393
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 100394
    .line 100395
    .line 100396
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100397
    .line 100398
    .line 100399
    :cond_8
    :goto_1
    return-void

    .line 100400
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/widget/b;->c:Ljava/lang/Object;

    .line 100401
    .line 100402
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 100403
    .line 100404
    iget-object v1, p0, Lcom/meituan/android/hades/impl/widget/b;->d:Ljava/lang/Object;

    .line 100405
    .line 100406
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 100407
    .line 100408
    iget-object v2, p0, Lcom/meituan/android/hades/impl/widget/b;->e:Ljava/lang/Object;

    .line 100409
    .line 100410
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;

    .line 100411
    .line 100412
    iget v3, p0, Lcom/meituan/android/hades/impl/widget/b;->b:I

    .line 100413
    .line 100414
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->O9(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;Lcom/sankuai/meituan/mbc/module/g;Lcom/meituan/android/pt/homepage/modules/guessyoulike/u0;I)V

    .line 100415
    .line 100416
    .line 100417
    return-void

    .line 100418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
