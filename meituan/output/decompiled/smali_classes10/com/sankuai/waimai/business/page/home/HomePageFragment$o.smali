.class public final Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/widget/twolevel/strategy/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/HomePageFragment;->j9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-nez p1, :cond_0

    .line 120002
    .line 120003
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120008
    .line 120009
    .line 120010
    const-string v1, "second_floor_old_guide"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setDataPrecondition(Ljava/lang/String;Z)V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->T:Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;

    .line 120019
    .line 120020
    if-nez p1, :cond_1

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;

    .line 120024
    .line 120025
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;-><init>(Lcom/sankuai/waimai/business/page/home/HomePageFragment$o;)V

    .line 120026
    .line 120027
    .line 120028
    new-array v2, v0, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    aput-object v1, v2, v3

    .line 120032
    .line 120033
    sget-object v4, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x4397a2

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_2

    .line 120043
    .line 120044
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto/16 :goto_3

    .line 120048
    .line 120049
    :cond_2
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->r:Landroid/widget/ImageView;

    .line 120050
    .line 120051
    if-eqz v2, :cond_d

    .line 120052
    .line 120053
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->C:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120054
    .line 120055
    if-eqz v2, :cond_d

    .line 120056
    .line 120057
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->F:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120058
    .line 120059
    if-eqz v2, :cond_d

    .line 120060
    .line 120061
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_d

    .line 120070
    .line 120071
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120072
    .line 120073
    if-nez v2, :cond_3

    .line 120074
    .line 120075
    goto/16 :goto_2

    .line 120076
    .line 120077
    :cond_3
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->C:Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;

    .line 120078
    .line 120079
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/SecondFloorViewModel;->a:Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;

    .line 120080
    .line 120081
    const-string v4, "SecondFloor__TASK"

    .line 120082
    .line 120083
    if-eqz v2, :cond_c

    .line 120084
    .line 120085
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->isGuideEnable()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v5

    .line 120089
    if-eqz v5, :cond_c

    .line 120090
    .line 120091
    iget-object v5, v2, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->guidePicSize:Landroid/util/Size;

    .line 120092
    .line 120093
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 120094
    .line 120095
    .line 120096
    move-result v5

    .line 120097
    if-nez v5, :cond_4

    .line 120098
    .line 120099
    goto/16 :goto_1

    .line 120100
    .line 120101
    :cond_4
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->f(Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->r:Landroid/widget/ImageView;

    .line 120105
    .line 120106
    const/4 v6, 0x0

    .line 120107
    if-eqz v5, :cond_5

    .line 120108
    .line 120109
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_5
    iget-object v5, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->t:Landroid/widget/TextView;

    .line 120113
    .line 120114
    if-eqz v5, :cond_6

    .line 120115
    .line 120116
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_6
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/home/model/HomeSecondFloorResponse;->getGuideTime()J

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v5

    .line 120123
    new-array v2, v3, [Ljava/lang/Object;

    .line 120124
    .line 120125
    const-string v7, "SecondFloorBlock"

    .line 120126
    .line 120127
    const-string v8, "triggerDelayCloseGuideAnimator"

    .line 120128
    .line 120129
    invoke-static {v7, v8, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/i;->w:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120133
    .line 120134
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    const/4 v2, 0x2

    .line 120138
    new-array v7, v2, [Ljava/lang/Object;

    .line 120139
    .line 120140
    aput-object v1, v7, v3

    .line 120141
    .line 120142
    new-instance v8, Ljava/lang/Long;

    .line 120143
    .line 120144
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120145
    .line 120146
    .line 120147
    aput-object v8, v7, v0

    .line 120148
    .line 120149
    sget-object v8, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120150
    .line 120151
    const v9, 0x581870

    .line 120152
    .line 120153
    .line 120154
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v10

    .line 120158
    if-eqz v10, :cond_7

    .line 120159
    .line 120160
    invoke-static {v7, p1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    goto/16 :goto_3

    .line 120164
    .line 120165
    :cond_7
    iget v7, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    .line 120166
    .line 120167
    if-nez v7, :cond_b

    .line 120168
    .line 120169
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->j()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v7

    .line 120173
    if-eqz v7, :cond_b

    .line 120174
    .line 120175
    iget-boolean v7, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->e:Z

    .line 120176
    .line 120177
    if-eqz v7, :cond_8

    .line 120178
    .line 120179
    goto :goto_0

    .line 120180
    :cond_8
    iget v7, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->g:I

    .line 120181
    .line 120182
    if-gtz v7, :cond_9

    .line 120183
    .line 120184
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;->a()V

    .line 120185
    .line 120186
    .line 120187
    goto/16 :goto_3

    .line 120188
    .line 120189
    :cond_9
    iget-object v7, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->s:Landroid/animation/AnimatorSet;

    .line 120190
    .line 120191
    if-eqz v7, :cond_a

    .line 120192
    .line 120193
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 120194
    .line 120195
    .line 120196
    move-result v7

    .line 120197
    if-eqz v7, :cond_a

    .line 120198
    .line 120199
    iget-object v7, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->s:Landroid/animation/AnimatorSet;

    .line 120200
    .line 120201
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->cancel()V

    .line 120202
    .line 120203
    .line 120204
    :cond_a
    new-array v7, v2, [I

    .line 120205
    .line 120206
    aput v3, v7, v3

    .line 120207
    .line 120208
    iget v8, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->g:I

    .line 120209
    .line 120210
    aput v8, v7, v0

    .line 120211
    .line 120212
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v7

    .line 120216
    sget v8, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b0:I

    .line 120217
    .line 120218
    int-to-long v8, v8

    .line 120219
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v7

    .line 120223
    new-array v2, v2, [I

    .line 120224
    .line 120225
    iget v8, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->g:I

    .line 120226
    .line 120227
    aput v8, v2, v3

    .line 120228
    .line 120229
    aput v3, v2, v0

    .line 120230
    .line 120231
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b0:I

    .line 120236
    .line 120237
    int-to-long v8, v2

    .line 120238
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v0

    .line 120242
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$a;

    .line 120243
    .line 120244
    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->Q:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$a;

    .line 120248
    .line 120249
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120250
    .line 120251
    .line 120252
    sget v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->b0:I

    .line 120253
    .line 120254
    int-to-long v8, v2

    .line 120255
    sub-long/2addr v5, v8

    .line 120256
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120257
    .line 120258
    .line 120259
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/a;

    .line 120260
    .line 120261
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/a;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120265
    .line 120266
    .line 120267
    new-instance v2, Lcom/sankuai/waimai/business/page/home/widget/twolevel/b;

    .line 120268
    .line 120269
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/b;-><init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V

    .line 120270
    .line 120271
    .line 120272
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120273
    .line 120274
    .line 120275
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 120276
    .line 120277
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    iput-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->s:Landroid/animation/AnimatorSet;

    .line 120281
    .line 120282
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120287
    .line 120288
    .line 120289
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->s:Landroid/animation/AnimatorSet;

    .line 120290
    .line 120291
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 120292
    .line 120293
    .line 120294
    new-array p1, v3, [Ljava/lang/Object;

    .line 120295
    .line 120296
    const-string v0, "\u6267\u884c\u5f15\u5bfc\u52a8\u753b"

    .line 120297
    .line 120298
    invoke-static {v4, v0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120299
    .line 120300
    .line 120301
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;->b()V

    .line 120302
    .line 120303
    .line 120304
    goto :goto_3

    .line 120305
    :cond_b
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;->a()V

    .line 120306
    .line 120307
    .line 120308
    goto :goto_3

    .line 120309
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120310
    .line 120311
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120312
    .line 120313
    .line 120314
    const-string v0, "\u89e6\u53d1\u5f15\u5bfc\u52a8\u753b, \u6570\u636e\u65e0\u6548 \u5c55\u793a\u5931\u8d25 \u6570\u636e: "

    .line 120315
    .line 120316
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    new-array v0, v3, [Ljava/lang/Object;

    .line 120327
    .line 120328
    invoke-static {v4, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120329
    .line 120330
    .line 120331
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;->a()V

    .line 120332
    .line 120333
    .line 120334
    goto :goto_3

    .line 120335
    :cond_d
    :goto_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$o$a;->a()V

    .line 120336
    .line 120337
    .line 120338
    :goto_3
    return-void
.end method
