.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->h(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/net/b<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/platform/modular/network/error/a;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x2

    .line 120010
    new-array v3, v2, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object p1, v3, v4

    .line 120014
    .line 120015
    const/4 v5, 0x1

    .line 120016
    aput-object v1, v3, v5

    .line 120017
    .line 120018
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v7, 0x1983c7

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v8

    .line 120027
    if-eqz v8, :cond_0

    .line 120028
    .line 120029
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_4

    .line 120033
    .line 120034
    :cond_0
    iget-boolean v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;->showFullReduceEntrance:Z

    .line 120035
    .line 120036
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g:Z

    .line 120037
    .line 120038
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->h:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120039
    .line 120040
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->b:Landroid/view/View;

    .line 120044
    .line 120045
    iget-boolean v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g:Z

    .line 120046
    .line 120047
    const/16 v7, 0x8

    .line 120048
    .line 120049
    if-eqz v6, :cond_1

    .line 120050
    .line 120051
    const/4 v6, 0x0

    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    const/16 v6, 0x8

    .line 120054
    .line 120055
    :goto_0
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->k:Landroid/widget/LinearLayout;

    .line 120059
    .line 120060
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v3, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;->fullReduceText:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;->assistantMsgLong:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v8

    .line 120071
    if-eqz v8, :cond_2

    .line 120072
    .line 120073
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 120074
    .line 120075
    const v8, 0x7f103825

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_2
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 120083
    .line 120084
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v3

    .line 120091
    if-eqz v3, :cond_3

    .line 120092
    .line 120093
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 120094
    .line 120095
    const v6, 0x7f103827

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 120103
    .line 120104
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v3

    .line 120111
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;->fullReduceIcon:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->d()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120117
    .line 120118
    .line 120119
    const v6, 0x7f081b67

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120123
    .line 120124
    .line 120125
    move-result v8

    .line 120126
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120134
    .line 120135
    .line 120136
    iget-object v6, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c:Landroid/widget/ImageView;

    .line 120137
    .line 120138
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    iget-object v6, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;->traceId:Ljava/lang/String;

    .line 120146
    .line 120147
    const/4 v8, 0x3

    .line 120148
    new-array v8, v8, [Ljava/lang/Object;

    .line 120149
    .line 120150
    aput-object v3, v8, v4

    .line 120151
    .line 120152
    aput-object v6, v8, v5

    .line 120153
    .line 120154
    aput-object v1, v8, v2

    .line 120155
    .line 120156
    sget-object v9, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120157
    .line 120158
    const v10, 0x8f5b68

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v11

    .line 120165
    if-eqz v11, :cond_4

    .line 120166
    .line 120167
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    goto/16 :goto_4

    .line 120171
    .line 120172
    :cond_4
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 120173
    .line 120174
    const-string v9, "money_off_assistant_first_show"

    .line 120175
    .line 120176
    invoke-static {v8, v9, v5}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v8

    .line 120180
    if-eqz v8, :cond_5

    .line 120181
    .line 120182
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 120183
    .line 120184
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120188
    .line 120189
    .line 120190
    move-result v8

    .line 120191
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 120192
    .line 120193
    invoke-virtual {v10, v8, v8}, Landroid/view/View;->measure(II)V

    .line 120194
    .line 120195
    .line 120196
    iget-object v8, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 120197
    .line 120198
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 120199
    .line 120200
    .line 120201
    move-result v8

    .line 120202
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120203
    .line 120204
    .line 120205
    move-result v10

    .line 120206
    iget-object v11, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 120207
    .line 120208
    invoke-virtual {v11, v10, v10}, Landroid/view/View;->measure(II)V

    .line 120209
    .line 120210
    .line 120211
    iget-object v10, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 120212
    .line 120213
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 120214
    .line 120215
    .line 120216
    move-result v10

    .line 120217
    iget-object v11, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 120218
    .line 120219
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v11

    .line 120223
    iput v4, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120224
    .line 120225
    iget-object v11, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 120226
    .line 120227
    invoke-virtual {v11}, Landroid/view/View;->requestLayout()V

    .line 120228
    .line 120229
    .line 120230
    new-array v11, v2, [I

    .line 120231
    .line 120232
    aput v8, v11, v4

    .line 120233
    .line 120234
    aput v4, v11, v5

    .line 120235
    .line 120236
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v8

    .line 120240
    new-array v11, v2, [I

    .line 120241
    .line 120242
    aput v4, v11, v4

    .line 120243
    .line 120244
    aput v10, v11, v5

    .line 120245
    .line 120246
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v10

    .line 120250
    const-wide/16 v11, 0x1f4

    .line 120251
    .line 120252
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120253
    .line 120254
    .line 120255
    const-wide/16 v11, 0xbb8

    .line 120256
    .line 120257
    invoke-virtual {v8, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120258
    .line 120259
    .line 120260
    new-instance v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;

    .line 120261
    .line 120262
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 120263
    .line 120264
    invoke-direct {v11, v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;-><init>(Landroid/view/View;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v8, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120268
    .line 120269
    .line 120270
    const-wide/16 v11, 0x12c

    .line 120271
    .line 120272
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120273
    .line 120274
    .line 120275
    const-wide/16 v11, 0xdac

    .line 120276
    .line 120277
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 120278
    .line 120279
    .line 120280
    new-instance v11, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;

    .line 120281
    .line 120282
    iget-object v12, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->d:Landroid/widget/TextView;

    .line 120283
    .line 120284
    invoke-direct {v11, v12}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$c;-><init>(Landroid/view/View;)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120288
    .line 120289
    .line 120290
    new-array v2, v2, [Landroid/animation/Animator;

    .line 120291
    .line 120292
    aput-object v8, v2, v4

    .line 120293
    .line 120294
    aput-object v10, v2, v5

    .line 120295
    .line 120296
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v7}, Landroid/animation/AnimatorSet;->start()V

    .line 120300
    .line 120301
    .line 120302
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/e;

    .line 120303
    .line 120304
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/e;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;)V

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v7, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120308
    .line 120309
    .line 120310
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 120311
    .line 120312
    invoke-static {v2, v9, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120313
    .line 120314
    .line 120315
    goto :goto_3

    .line 120316
    :cond_5
    iput-boolean v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->s:Z

    .line 120317
    .line 120318
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->e:Landroid/widget/TextView;

    .line 120319
    .line 120320
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120321
    .line 120322
    .line 120323
    :goto_3
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->g:Z

    .line 120324
    .line 120325
    if-eqz v2, :cond_6

    .line 120326
    .line 120327
    const-string v2, "b_mz1laa05"

    .line 120328
    .line 120329
    invoke-static {v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v2

    .line 120333
    const-string v4, "c_CijEL"

    .line 120334
    .line 120335
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120336
    .line 120337
    .line 120338
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->a:Landroid/app/Activity;

    .line 120339
    .line 120340
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120345
    .line 120346
    .line 120347
    const-string v0, "poi_id"

    .line 120348
    .line 120349
    invoke-virtual {v2, v0, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    const-string v1, "btn_title"

    .line 120354
    .line 120355
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v0

    .line 120359
    const-string v1, "mj_traceId"

    .line 120360
    .line 120361
    invoke-virtual {v0, v1, v6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v0

    .line 120365
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120366
    .line 120367
    .line 120368
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120369
    .line 120370
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;->a:Ljava/lang/String;

    .line 120371
    .line 120372
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->j:Ljava/lang/String;

    .line 120373
    .line 120374
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->c()I

    .line 120375
    .line 120376
    .line 120377
    move-result v1

    .line 120378
    iput v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->n:I

    .line 120379
    .line 120380
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d$a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;

    .line 120381
    .line 120382
    iput-object p1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/d;->t:Lcom/sankuai/waimai/business/restaurant/base/repository/model/FullReduceEntrance;

    .line 120383
    .line 120384
    return-void
.end method
