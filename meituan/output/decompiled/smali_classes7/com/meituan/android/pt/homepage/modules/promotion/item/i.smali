.class public final Lcom/meituan/android/pt/homepage/modules/promotion/item/i;
.super Lcom/meituan/android/degrade/interfaces/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/k;Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/i;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/i;->a:Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "promotionOpt"

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 8

    .line 100000
    const-string v0, "PromotionView"

    .line 100001
    .line 100002
    const-string v1, "\u5927\u4fc3\u5b9e\u9a8c\uff0c\u5f00\u59cb\u6267\u884cbind\u903b\u8f91"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/i;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/k;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/i;->a:Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

    .line 100010
    .line 100011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100012
    .line 100013
    .line 100014
    if-eqz v1, :cond_7

    .line 100015
    .line 100016
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100017
    .line 100018
    if-eqz v2, :cond_7

    .line 100019
    .line 100020
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->n:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_0

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->o:Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

    .line 100025
    .line 100026
    if-ne v2, v1, :cond_0

    .line 100027
    .line 100028
    goto/16 :goto_5

    .line 100029
    .line 100030
    :cond_0
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->h()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const/4 v3, 0x0

    .line 100039
    const/4 v4, 0x1

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v5, "promotionOpt"

    .line 100047
    .line 100048
    invoke-virtual {v2, v5}, Lcom/meituan/android/degrade/interfaces/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v5, "DELAY"

    .line 100053
    .line 100054
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_1

    .line 100059
    .line 100060
    const/4 v2, 0x1

    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    const/4 v2, 0x0

    .line 100063
    :goto_0
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->p:Z

    .line 100064
    .line 100065
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->t:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100066
    .line 100067
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100068
    .line 100069
    invoke-static {v2, v5}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->m(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v2

    .line 100073
    if-nez v2, :cond_2

    .line 100074
    .line 100075
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->q:Z

    .line 100076
    .line 100077
    :cond_2
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->n:Z

    .line 100078
    .line 100079
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->o:Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;

    .line 100080
    .line 100081
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100082
    .line 100083
    sput-object v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->t:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100084
    .line 100085
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomImgType:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v5, "1"

    .line 100088
    .line 100089
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    if-eqz v2, :cond_4

    .line 100094
    .line 100095
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomVideoUrl:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-nez v2, :cond_4

    .line 100102
    .line 100103
    sget-object v2, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100104
    .line 100105
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 100106
    .line 100107
    .line 100108
    move-result v5

    .line 100109
    if-nez v5, :cond_4

    .line 100110
    .line 100111
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->b()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-eqz v2, :cond_3

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_3
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomVideoWidth:Ljava/lang/String;

    .line 100119
    .line 100120
    const/4 v5, -0x1

    .line 100121
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    iput v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->videoWidth:I

    .line 100126
    .line 100127
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomVideoHeight:Ljava/lang/String;

    .line 100128
    .line 100129
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v2

    .line 100133
    iput v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->videoHeight:I

    .line 100134
    .line 100135
    if-lez v2, :cond_4

    .line 100136
    .line 100137
    iget v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->videoWidth:I

    .line 100138
    .line 100139
    if-lez v2, :cond_4

    .line 100140
    .line 100141
    const/4 v2, 0x1

    .line 100142
    goto :goto_2

    .line 100143
    :cond_4
    :goto_1
    const/4 v2, 0x0

    .line 100144
    :goto_2
    if-eqz v2, :cond_5

    .line 100145
    .line 100146
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->t(Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;Z)V

    .line 100147
    .line 100148
    .line 100149
    new-instance v2, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100150
    .line 100151
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;-><init>()V

    .line 100152
    .line 100153
    .line 100154
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->bottomVideoUrl:Ljava/lang/String;

    .line 100155
    .line 100156
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->a:Ljava/lang/String;

    .line 100157
    .line 100158
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->backgroundImgUrl:Ljava/lang/String;

    .line 100159
    .line 100160
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->b:Ljava/lang/String;

    .line 100161
    .line 100162
    sget v3, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100163
    .line 100164
    iget v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->videoHeight:I

    .line 100165
    .line 100166
    mul-int/2addr v3, v5

    .line 100167
    iget v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->videoWidth:I

    .line 100168
    .line 100169
    div-int/2addr v3, v5

    .line 100170
    new-instance v5, Landroid/util/Pair;

    .line 100171
    .line 100172
    sget v6, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100173
    .line 100174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v6

    .line 100178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v7

    .line 100182
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100183
    .line 100184
    .line 100185
    iput-object v5, v2, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 100186
    .line 100187
    new-instance v5, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;

    .line 100188
    .line 100189
    invoke-direct {v5, v0, v3}, Lcom/meituan/android/pt/homepage/modules/promotion/item/j;-><init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/k;I)V

    .line 100190
    .line 100191
    .line 100192
    iput-object v5, v2, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->d:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 100193
    .line 100194
    sget-object v3, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100195
    .line 100196
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->m:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100197
    .line 100198
    invoke-virtual {v3, v4, v5, v2}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a(ILcom/meituan/android/pt/homepage/video/PTVideoView;Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_3

    .line 100202
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->m:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100203
    .line 100204
    const/16 v5, 0x8

    .line 100205
    .line 100206
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100207
    .line 100208
    .line 100209
    sget-object v2, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100210
    .line 100211
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->g()V

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->t(Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;Z)V

    .line 100215
    .line 100216
    .line 100217
    :goto_3
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->p:Z

    .line 100218
    .line 100219
    if-eqz v2, :cond_6

    .line 100220
    .line 100221
    iget-boolean v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->q:Z

    .line 100222
    .line 100223
    if-nez v2, :cond_6

    .line 100224
    .line 100225
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 100226
    .line 100227
    const/4 v3, 0x0

    .line 100228
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100229
    .line 100230
    .line 100231
    goto :goto_4

    .line 100232
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 100233
    .line 100234
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100235
    .line 100236
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100237
    .line 100238
    .line 100239
    :goto_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 100240
    .line 100241
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100246
    .line 100247
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 100248
    .line 100249
    iget-object v6, v3, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100250
    .line 100251
    iput-object v5, v6, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100252
    .line 100253
    new-instance v5, Lcom/dianping/ad/view/gc/c;

    .line 100254
    .line 100255
    const/16 v7, 0x11

    .line 100256
    .line 100257
    invoke-direct {v5, v0, v7}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 100258
    .line 100259
    .line 100260
    iput-object v5, v6, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 100261
    .line 100262
    new-instance v5, Lcom/dianping/live/live/mrn/x;

    .line 100263
    .line 100264
    const/16 v7, 0x14

    .line 100265
    .line 100266
    invoke-direct {v5, v0, v7}, Lcom/dianping/live/live/mrn/x;-><init>(Ljava/lang/Object;I)V

    .line 100267
    .line 100268
    .line 100269
    iput-object v5, v6, Lcom/sankuai/ptview/extension/j$a;->m:Lcom/sankuai/ptview/extension/j$b;

    .line 100270
    .line 100271
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100272
    .line 100273
    .line 100274
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 100275
    .line 100276
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100277
    .line 100278
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->target:Ljava/lang/String;

    .line 100279
    .line 100280
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTImageView;->h(Ljava/lang/String;)V

    .line 100281
    .line 100282
    .line 100283
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 100284
    .line 100285
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100286
    .line 100287
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->traceId:Ljava/lang/String;

    .line 100288
    .line 100289
    const/16 v6, -0x3e7

    .line 100290
    .line 100291
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->f(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v3

    .line 100295
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100296
    .line 100297
    .line 100298
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->k:Lcom/sankuai/ptview/view/PTImageView;

    .line 100299
    .line 100300
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100301
    .line 100302
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->reportStateNew:Lcom/sankuai/ptview/model/b;

    .line 100303
    .line 100304
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->e(Lcom/sankuai/ptview/model/b;I)Lcom/sankuai/trace/model/g;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v3

    .line 100308
    invoke-virtual {v2, v3}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100309
    .line 100310
    .line 100311
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/k;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 100312
    .line 100313
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->promotionArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100314
    .line 100315
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/SimplifiedPromotionItem;->traceId:Ljava/lang/String;

    .line 100316
    .line 100317
    const-string v3, ""

    .line 100318
    .line 100319
    invoke-static {v2, v6, v4, v1, v3}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->c(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v1

    .line 100323
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTImageView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100324
    .line 100325
    .line 100326
    :cond_7
    :goto_5
    return-void
.end method
