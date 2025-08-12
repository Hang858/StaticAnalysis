.class public final Lcom/sankuai/meituan/search/result2/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result2/f;->a(Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/f;Lcom/sankuai/meituan/search/result3/model/LiveCardModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/f$b;->b:Lcom/sankuai/meituan/search/result2/f;

    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/f$b;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$b;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 100003
    .line 100004
    if-eqz v1, :cond_4

    .line 100005
    .line 100006
    iget-boolean v1, v1, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->isUiOpt:Z

    .line 100007
    .line 100008
    if-eqz v1, :cond_4

    .line 100009
    .line 100010
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 100011
    .line 100012
    if-eqz v1, :cond_4

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 100015
    .line 100016
    const/16 v2, 0xa

    .line 100017
    .line 100018
    const/4 v3, -0x2

    .line 100019
    if-eqz v1, :cond_1

    .line 100020
    .line 100021
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100022
    .line 100023
    if-eqz v4, :cond_1

    .line 100024
    .line 100025
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 100026
    .line 100027
    if-eqz v4, :cond_1

    .line 100028
    .line 100029
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 100030
    .line 100031
    if-eqz v4, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100038
    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100048
    .line 100049
    if-nez v1, :cond_0

    .line 100050
    .line 100051
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100052
    .line 100053
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 100057
    .line 100058
    check-cast v4, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 100059
    .line 100060
    iget v4, v4, Lcom/sankuai/meituan/search/result2/model/live/d$a;->b:I

    .line 100061
    .line 100062
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 100063
    .line 100064
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100069
    .line 100070
    add-int/2addr v4, v5

    .line 100071
    iget-object v5, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100072
    .line 100073
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 100078
    .line 100079
    check-cast v6, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 100080
    .line 100081
    iget v6, v6, Lcom/sankuai/meituan/search/result2/model/live/d$a;->b:I

    .line 100082
    .line 100083
    sub-int/2addr v5, v6

    .line 100084
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/f;->n:Landroid/view/View;

    .line 100085
    .line 100086
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v6

    .line 100090
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100091
    .line 100092
    sub-int/2addr v5, v6

    .line 100093
    iget-object v6, v0, Lcom/sankuai/meituan/search/result2/f;->c:Landroid/widget/RelativeLayout;

    .line 100094
    .line 100095
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100100
    .line 100101
    sub-int/2addr v5, v6

    .line 100102
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v6

    .line 100106
    add-int/2addr v6, v5

    .line 100107
    div-int/lit8 v6, v6, 0x2

    .line 100108
    .line 100109
    add-int/2addr v6, v4

    .line 100110
    sget v4, Lcom/sankuai/meituan/search/result2/f;->B:I

    .line 100111
    .line 100112
    div-int/lit8 v4, v4, 0x2

    .line 100113
    .line 100114
    sub-int/2addr v6, v4

    .line 100115
    iput v6, v0, Lcom/sankuai/meituan/search/result2/f;->q:I

    .line 100116
    .line 100117
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 100118
    .line 100119
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 100120
    .line 100121
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100122
    .line 100123
    .line 100124
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 100125
    .line 100126
    if-eqz v1, :cond_4

    .line 100127
    .line 100128
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100129
    .line 100130
    if-eqz v4, :cond_4

    .line 100131
    .line 100132
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100137
    .line 100138
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/f;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 100139
    .line 100140
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->elements:Ljava/util/List;

    .line 100141
    .line 100142
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v4

    .line 100146
    if-nez v4, :cond_3

    .line 100147
    .line 100148
    iget-object v4, v0, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 100149
    .line 100150
    if-eqz v4, :cond_3

    .line 100151
    .line 100152
    if-nez v1, :cond_2

    .line 100153
    .line 100154
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 100155
    .line 100156
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100157
    .line 100158
    .line 100159
    :cond_2
    iget-object v3, v0, Lcom/sankuai/meituan/search/result2/f;->j:Landroid/widget/LinearLayout;

    .line 100160
    .line 100161
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 100162
    .line 100163
    .line 100164
    move-result v3

    .line 100165
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100166
    .line 100167
    .line 100168
    move-result v2

    .line 100169
    add-int/2addr v2, v3

    .line 100170
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100171
    .line 100172
    goto :goto_0

    .line 100173
    :cond_3
    sget v2, Lcom/sankuai/meituan/search/result2/f;->D:I

    .line 100174
    .line 100175
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100176
    .line 100177
    :goto_0
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100178
    .line 100179
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100180
    .line 100181
    .line 100182
    move-result v2

    .line 100183
    sget v3, Lcom/sankuai/meituan/search/result2/f;->C:I

    .line 100184
    .line 100185
    sub-int/2addr v2, v3

    .line 100186
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100187
    .line 100188
    sub-int/2addr v2, v3

    .line 100189
    iput v2, v0, Lcom/sankuai/meituan/search/result2/f;->r:I

    .line 100190
    .line 100191
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 100192
    .line 100193
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100194
    .line 100195
    .line 100196
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$b;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 100197
    .line 100198
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100199
    .line 100200
    if-eqz v1, :cond_7

    .line 100201
    .line 100202
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 100203
    .line 100204
    if-eqz v2, :cond_7

    .line 100205
    .line 100206
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100207
    .line 100208
    .line 100209
    move-result v1

    .line 100210
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 100211
    .line 100212
    check-cast v2, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 100213
    .line 100214
    iget v2, v2, Lcom/sankuai/meituan/search/result2/model/live/d$a;->b:I

    .line 100215
    .line 100216
    sub-int/2addr v1, v2

    .line 100217
    int-to-float v1, v1

    .line 100218
    const v3, 0x3ed70a3d    # 0.42f

    .line 100219
    .line 100220
    .line 100221
    mul-float/2addr v1, v3

    .line 100222
    iput v1, v0, Lcom/sankuai/meituan/search/result2/f;->s:F

    .line 100223
    .line 100224
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->h:Landroid/widget/LinearLayout;

    .line 100225
    .line 100226
    if-eqz v1, :cond_5

    .line 100227
    .line 100228
    iget v1, v0, Lcom/sankuai/meituan/search/result2/f;->q:I

    .line 100229
    .line 100230
    sub-int/2addr v1, v2

    .line 100231
    sget v4, Lcom/sankuai/meituan/search/result2/f;->B:I

    .line 100232
    .line 100233
    add-int/2addr v1, v4

    .line 100234
    int-to-float v1, v1

    .line 100235
    mul-float/2addr v1, v3

    .line 100236
    iput v1, v0, Lcom/sankuai/meituan/search/result2/f;->u:F

    .line 100237
    .line 100238
    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/f;->k:Landroid/widget/FrameLayout;

    .line 100239
    .line 100240
    if-eqz v1, :cond_6

    .line 100241
    .line 100242
    iget v1, v0, Lcom/sankuai/meituan/search/result2/f;->r:I

    .line 100243
    .line 100244
    sub-int/2addr v1, v2

    .line 100245
    sget v2, Lcom/sankuai/meituan/search/result2/f;->C:I

    .line 100246
    .line 100247
    add-int/2addr v1, v2

    .line 100248
    int-to-float v1, v1

    .line 100249
    mul-float/2addr v1, v3

    .line 100250
    iput v1, v0, Lcom/sankuai/meituan/search/result2/f;->v:F

    .line 100251
    .line 100252
    :cond_6
    const v1, 0x3da3d70a    # 0.08f

    .line 100253
    .line 100254
    .line 100255
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100256
    .line 100257
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100258
    .line 100259
    .line 100260
    move-result v2

    .line 100261
    int-to-float v2, v2

    .line 100262
    mul-float/2addr v2, v1

    .line 100263
    iput v2, v0, Lcom/sankuai/meituan/search/result2/f;->t:F

    .line 100264
    .line 100265
    :cond_7
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$b;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 100266
    .line 100267
    const/4 v1, 0x1

    .line 100268
    if-eqz v0, :cond_9

    .line 100269
    .line 100270
    iget-boolean v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->hasExposed:Z

    .line 100271
    .line 100272
    if-nez v0, :cond_9

    .line 100273
    .line 100274
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$b;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 100275
    .line 100276
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100277
    .line 100278
    new-instance v2, Landroid/graphics/Rect;

    .line 100279
    .line 100280
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100281
    .line 100282
    .line 100283
    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 100284
    .line 100285
    .line 100286
    move-result v0

    .line 100287
    if-eqz v0, :cond_9

    .line 100288
    .line 100289
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$b;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 100290
    .line 100291
    iget-object v2, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 100292
    .line 100293
    if-eqz v2, :cond_9

    .line 100294
    .line 100295
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100296
    .line 100297
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v0

    .line 100301
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100302
    .line 100303
    .line 100304
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$b;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 100305
    .line 100306
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->hasExposed:Z

    .line 100307
    .line 100308
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->adInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;

    .line 100309
    .line 100310
    if-eqz v0, :cond_8

    .line 100311
    .line 100312
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;->feedback:Ljava/lang/String;

    .line 100313
    .line 100314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100315
    .line 100316
    .line 100317
    move-result v0

    .line 100318
    if-nez v0, :cond_8

    .line 100319
    .line 100320
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$b;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 100321
    .line 100322
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->w:Lcom/sankuai/meituan/search/result2/f;

    .line 100323
    .line 100324
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v0

    .line 100328
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/f$b;->a:Lcom/sankuai/meituan/search/result3/model/LiveCardModel;

    .line 100329
    .line 100330
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel;->adInfo:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;

    .line 100331
    .line 100332
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/LiveCardModel$AdInfo;->feedback:Ljava/lang/String;

    .line 100333
    .line 100334
    const/4 v3, 0x3

    .line 100335
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/search/result2/statistic/a;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100336
    .line 100337
    .line 100338
    :cond_8
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/f$b;->b:Lcom/sankuai/meituan/search/result2/f;

    .line 100339
    .line 100340
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/f;->y:Lcom/sankuai/meituan/search/result2/interfaces/i;

    .line 100341
    .line 100342
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/live/d$a;

    .line 100343
    .line 100344
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/live/d$a;->d:Lcom/sankuai/meituan/search/result2/LiveStatisticBean;

    .line 100345
    .line 100346
    const-string v2, "b_group_brgm5gg8_mv"

    .line 100347
    .line 100348
    invoke-static {v0, v2}, Lcom/sankuai/meituan/search/result2/statistic/a;->f(Lcom/sankuai/meituan/search/result2/LiveStatisticBean;Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    :cond_9
    return v1
.end method
