.class public final Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$b;->a:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout$b;->a:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    instance-of v1, v1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    const-wide/16 v3, 0x0

    .line 100012
    .line 100013
    move-wide v5, v3

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    const/4 v1, 0x0

    .line 100017
    :goto_0
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 100018
    .line 100019
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v7

    .line 100023
    check-cast v7, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100024
    .line 100025
    invoke-virtual {v7}, Lcom/squareup/picasso/PicassoGifDrawable;->d()I

    .line 100026
    .line 100027
    .line 100028
    move-result v7

    .line 100029
    if-ge v1, v7, :cond_0

    .line 100030
    .line 100031
    iget-object v7, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 100032
    .line 100033
    invoke-virtual {v7}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v7

    .line 100037
    check-cast v7, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 100038
    .line 100039
    invoke-virtual {v7, v1}, Lcom/squareup/picasso/PicassoGifDrawable;->b(I)I

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    int-to-long v7, v7

    .line 100044
    add-long/2addr v5, v7

    .line 100045
    add-int/lit8 v1, v1, 0x1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    long-to-double v7, v5

    .line 100049
    const-wide v9, 0x4097700000000000L    # 1500.0

    .line 100050
    .line 100051
    .line 100052
    .line 100053
    .line 100054
    const-wide/16 v11, 0x1388

    .line 100055
    .line 100056
    cmpg-double v1, v7, v9

    .line 100057
    .line 100058
    if-gtz v1, :cond_1

    .line 100059
    .line 100060
    const-wide/16 v5, 0x5dc

    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    cmp-long v1, v5, v11

    .line 100064
    .line 100065
    if-lez v1, :cond_2

    .line 100066
    .line 100067
    move-wide v5, v11

    .line 100068
    :cond_2
    :goto_1
    const/4 v1, 0x6

    .line 100069
    new-array v7, v1, [J

    .line 100070
    .line 100071
    aput-wide v3, v7, v2

    .line 100072
    .line 100073
    const-wide/16 v2, 0xc8

    .line 100074
    .line 100075
    const/4 v4, 0x1

    .line 100076
    aput-wide v2, v7, v4

    .line 100077
    .line 100078
    const/4 v4, 0x2

    .line 100079
    const-wide/16 v8, 0x12c

    .line 100080
    .line 100081
    aput-wide v8, v7, v4

    .line 100082
    .line 100083
    const/4 v4, 0x3

    .line 100084
    const-wide/16 v8, 0x190

    .line 100085
    .line 100086
    sub-long v8, v5, v8

    .line 100087
    .line 100088
    aput-wide v8, v7, v4

    .line 100089
    .line 100090
    const/4 v4, 0x4

    .line 100091
    sub-long v2, v5, v2

    .line 100092
    .line 100093
    aput-wide v2, v7, v4

    .line 100094
    .line 100095
    const/4 v2, 0x5

    .line 100096
    aput-wide v5, v7, v2

    .line 100097
    .line 100098
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/b$a;->c()Lcom/meituan/roodesign/widgets/animator/b$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    invoke-virtual {v2}, Lcom/meituan/roodesign/widgets/internal/pool/a;->b()Lcom/meituan/roodesign/widgets/internal/pool/b;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v2

    .line 100106
    check-cast v2, Lcom/meituan/roodesign/widgets/animator/b;

    .line 100107
    .line 100108
    iput-object v7, v2, Lcom/meituan/roodesign/widgets/animator/b;->a:[J

    .line 100109
    .line 100110
    const-wide/16 v3, 0x7d0

    .line 100111
    .line 100112
    add-long/2addr v5, v3

    .line 100113
    invoke-virtual {v2, v5, v6}, Lcom/meituan/roodesign/widgets/animator/b;->a(J)Lcom/meituan/roodesign/widgets/animator/b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    const-string v3, "alpha"

    .line 100118
    .line 100119
    iput-object v3, v2, Lcom/meituan/roodesign/widgets/animator/b;->e:Ljava/lang/String;

    .line 100120
    .line 100121
    new-array v1, v1, [F

    .line 100122
    .line 100123
    fill-array-data v1, :array_0

    .line 100124
    .line 100125
    .line 100126
    iput-object v1, v2, Lcom/meituan/roodesign/widgets/animator/b;->b:[F

    .line 100127
    .line 100128
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->o:Landroid/util/ArrayMap;

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 100131
    .line 100132
    .line 100133
    move-result v1

    .line 100134
    const/4 v3, -0x1

    .line 100135
    const/4 v4, 0x0

    .line 100136
    if-eqz v1, :cond_3

    .line 100137
    .line 100138
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->o:Landroid/util/ArrayMap;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    check-cast v1, Ljava/util/List;

    .line 100145
    .line 100146
    if-eqz v1, :cond_3

    .line 100147
    .line 100148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100149
    .line 100150
    .line 100151
    move-result v5

    .line 100152
    if-nez v5, :cond_3

    .line 100153
    .line 100154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100155
    .line 100156
    .line 100157
    move-result v5

    .line 100158
    add-int/2addr v5, v3

    .line 100159
    invoke-interface {v1, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v1

    .line 100163
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 100164
    .line 100165
    goto :goto_2

    .line 100166
    :cond_3
    move-object v1, v4

    .line 100167
    :goto_2
    if-nez v1, :cond_4

    .line 100168
    .line 100169
    invoke-static {}, Lcom/meituan/roodesign/widgets/animator/a;->b()Lcom/meituan/roodesign/widgets/animator/a;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/animator/a;->a(Lcom/meituan/roodesign/widgets/animator/b;)Landroid/animation/ValueAnimator;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    :cond_4
    if-nez v1, :cond_5

    .line 100178
    .line 100179
    move-object v1, v4

    .line 100180
    goto :goto_3

    .line 100181
    :cond_5
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b:Ljava/util/HashMap;

    .line 100185
    .line 100186
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    :goto_3
    if-eqz v1, :cond_6

    .line 100190
    .line 100191
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->h:Landroid/view/View;

    .line 100192
    .line 100193
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 100194
    .line 100195
    .line 100196
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100197
    .line 100198
    .line 100199
    new-instance v2, Lcom/sankuai/waimai/business/page/common/list/animate/b;

    .line 100200
    .line 100201
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/common/list/animate/b;-><init>(Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100205
    .line 100206
    .line 100207
    :cond_6
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b:Ljava/util/HashMap;

    .line 100208
    .line 100209
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100210
    .line 100211
    .line 100212
    move-result v1

    .line 100213
    if-eqz v1, :cond_7

    .line 100214
    .line 100215
    goto :goto_6

    .line 100216
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->m:Landroid/animation/AnimatorSet;

    .line 100217
    .line 100218
    if-nez v1, :cond_8

    .line 100219
    .line 100220
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 100221
    .line 100222
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 100223
    .line 100224
    .line 100225
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->m:Landroid/animation/AnimatorSet;

    .line 100226
    .line 100227
    goto :goto_4

    .line 100228
    :cond_8
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100229
    .line 100230
    .line 100231
    :goto_4
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->m:Landroid/animation/AnimatorSet;

    .line 100232
    .line 100233
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->b:Ljava/util/HashMap;

    .line 100234
    .line 100235
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    if-eqz v2, :cond_a

    .line 100240
    .line 100241
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100242
    .line 100243
    .line 100244
    move-result v3

    .line 100245
    if-lez v3, :cond_a

    .line 100246
    .line 100247
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v2

    .line 100251
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100252
    .line 100253
    .line 100254
    move-result v3

    .line 100255
    if-eqz v3, :cond_a

    .line 100256
    .line 100257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    move-result-object v3

    .line 100261
    check-cast v3, Landroid/animation/Animator;

    .line 100262
    .line 100263
    if-nez v4, :cond_9

    .line 100264
    .line 100265
    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v4

    .line 100269
    goto :goto_5

    .line 100270
    :cond_9
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 100271
    .line 100272
    .line 100273
    goto :goto_5

    .line 100274
    :cond_a
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100275
    .line 100276
    .line 100277
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->m:Landroid/animation/AnimatorSet;

    .line 100278
    .line 100279
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100280
    .line 100281
    .line 100282
    :goto_6
    return-void

    .line 100283
    nop

    .line 100284
    :array_0
    .array-data 4
        0x0
        0x0
        0x42c80000    # 100.0f
        0x42c80000    # 100.0f
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method
