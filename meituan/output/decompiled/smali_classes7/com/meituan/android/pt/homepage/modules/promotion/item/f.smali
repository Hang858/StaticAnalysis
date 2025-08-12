.class public final Lcom/meituan/android/pt/homepage/modules/promotion/item/f;
.super Lcom/meituan/android/degrade/interfaces/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/promotion/item/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/h;Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/f;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/f;->a:Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;

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
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const-string v1, "PromotionView"

    .line 100003
    .line 100004
    const-string v2, "\u5927\u4fc3\u5b9e\u9a8c\uff0c\u5f00\u59cb\u6267\u884cbind\u903b\u8f91"

    .line 100005
    .line 100006
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/f;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/h;

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/f;->a:Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    if-eqz v2, :cond_d

    .line 100017
    .line 100018
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100019
    .line 100020
    if-eqz v3, :cond_d

    .line 100021
    .line 100022
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100023
    .line 100024
    if-eqz v3, :cond_d

    .line 100025
    .line 100026
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v3

    .line 100030
    const/4 v4, 0x2

    .line 100031
    if-ne v3, v4, :cond_d

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 100036
    .line 100037
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->h()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v3

    .line 100041
    const/4 v5, 0x1

    .line 100042
    const/4 v6, 0x0

    .line 100043
    if-eqz v3, :cond_0

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    const-string v7, "promotionOpt"

    .line 100050
    .line 100051
    invoke-virtual {v3, v7}, Lcom/meituan/android/degrade/interfaces/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const-string v7, "DELAY"

    .line 100056
    .line 100057
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_0

    .line 100062
    .line 100063
    const/4 v3, 0x1

    .line 100064
    goto :goto_0

    .line 100065
    :cond_0
    const/4 v3, 0x0

    .line 100066
    :goto_0
    iput-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->r:Z

    .line 100067
    .line 100068
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->u:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100069
    .line 100070
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100071
    .line 100072
    invoke-static {v3, v7}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->m(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_1

    .line 100077
    .line 100078
    iput-boolean v6, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->s:Z

    .line 100079
    .line 100080
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100081
    .line 100082
    sput-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->u:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100083
    .line 100084
    const-string v3, "MainShow"

    .line 100085
    .line 100086
    invoke-static {v3}, Lcom/sankuai/monitor/scroll/a;->b(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v7

    .line 100093
    if-eqz v7, :cond_2

    .line 100094
    .line 100095
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_2
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100099
    .line 100100
    :goto_1
    const-string v8, "render"

    .line 100101
    .line 100102
    invoke-static {v3, v8, v7, v5}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->j:Lcom/sankuai/ptview/view/PTImageView;

    .line 100106
    .line 100107
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    const v9, 0x42b0a3d7    # 88.32f

    .line 100112
    .line 100113
    .line 100114
    invoke-static {v7, v9}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomImgType:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v10, "1"

    .line 100121
    .line 100122
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v9

    .line 100126
    const/4 v10, -0x1

    .line 100127
    if-eqz v9, :cond_4

    .line 100128
    .line 100129
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomVideoUrl:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v9

    .line 100135
    if-nez v9, :cond_4

    .line 100136
    .line 100137
    sget-object v9, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100138
    .line 100139
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 100140
    .line 100141
    .line 100142
    move-result v11

    .line 100143
    if-nez v11, :cond_4

    .line 100144
    .line 100145
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->b()Z

    .line 100146
    .line 100147
    .line 100148
    move-result v9

    .line 100149
    if-eqz v9, :cond_3

    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_3
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomVideoWidth:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100155
    .line 100156
    .line 100157
    move-result v9

    .line 100158
    iput v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->videoWidth:I

    .line 100159
    .line 100160
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomVideoHeight:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-static {v9, v10}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100163
    .line 100164
    .line 100165
    move-result v9

    .line 100166
    iput v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->videoHeight:I

    .line 100167
    .line 100168
    if-lez v9, :cond_4

    .line 100169
    .line 100170
    iget v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->videoWidth:I

    .line 100171
    .line 100172
    if-lez v9, :cond_4

    .line 100173
    .line 100174
    const/4 v9, 0x1

    .line 100175
    goto :goto_3

    .line 100176
    :cond_4
    :goto_2
    const/4 v9, 0x0

    .line 100177
    :goto_3
    if-eqz v9, :cond_5

    .line 100178
    .line 100179
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->t(Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;Z)V

    .line 100180
    .line 100181
    .line 100182
    new-instance v9, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100183
    .line 100184
    invoke-direct {v9}, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;-><init>()V

    .line 100185
    .line 100186
    .line 100187
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bottomVideoUrl:Ljava/lang/String;

    .line 100188
    .line 100189
    iput-object v10, v9, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->a:Ljava/lang/String;

    .line 100190
    .line 100191
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->bgImgUrl:Ljava/lang/String;

    .line 100192
    .line 100193
    iput-object v10, v9, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->b:Ljava/lang/String;

    .line 100194
    .line 100195
    sget v10, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100196
    .line 100197
    iget v11, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->videoHeight:I

    .line 100198
    .line 100199
    mul-int/2addr v10, v11

    .line 100200
    iget v11, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->videoWidth:I

    .line 100201
    .line 100202
    div-int/2addr v10, v11

    .line 100203
    new-instance v11, Landroid/util/Pair;

    .line 100204
    .line 100205
    sget v12, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100206
    .line 100207
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v12

    .line 100211
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v13

    .line 100215
    invoke-direct {v11, v12, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100216
    .line 100217
    .line 100218
    iput-object v11, v9, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 100219
    .line 100220
    new-instance v11, Lcom/meituan/android/pt/homepage/modules/promotion/item/g;

    .line 100221
    .line 100222
    invoke-direct {v11, v1, v10}, Lcom/meituan/android/pt/homepage/modules/promotion/item/g;-><init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/h;I)V

    .line 100223
    .line 100224
    .line 100225
    iput-object v11, v9, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->d:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 100226
    .line 100227
    sget-object v10, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100228
    .line 100229
    iget-object v11, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->o:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100230
    .line 100231
    invoke-virtual {v10, v5, v11, v9}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a(ILcom/meituan/android/pt/homepage/video/PTVideoView;Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 100232
    .line 100233
    .line 100234
    goto :goto_4

    .line 100235
    :cond_5
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->o:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100236
    .line 100237
    const/16 v10, 0x8

    .line 100238
    .line 100239
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 100240
    .line 100241
    .line 100242
    sget-object v9, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100243
    .line 100244
    invoke-virtual {v9}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->g()V

    .line 100245
    .line 100246
    .line 100247
    invoke-virtual {v1, v2, v6}, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->t(Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;Z)V

    .line 100248
    .line 100249
    .line 100250
    :goto_4
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->j:Lcom/sankuai/ptview/view/PTImageView;

    .line 100251
    .line 100252
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100253
    .line 100254
    .line 100255
    move-result-object v10

    .line 100256
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100257
    .line 100258
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 100259
    .line 100260
    iget-object v12, v10, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100261
    .line 100262
    iput-object v11, v12, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100263
    .line 100264
    invoke-virtual {v9, v10}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100265
    .line 100266
    .line 100267
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 100268
    .line 100269
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v10

    .line 100273
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100274
    .line 100275
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v11

    .line 100279
    check-cast v11, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100280
    .line 100281
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 100282
    .line 100283
    iget-object v12, v10, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100284
    .line 100285
    iput-object v11, v12, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100286
    .line 100287
    new-instance v11, Lcom/meituan/android/pt/homepage/modules/promotion/item/d;

    .line 100288
    .line 100289
    invoke-direct {v11, v1, v7}, Lcom/meituan/android/pt/homepage/modules/promotion/item/d;-><init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/h;I)V

    .line 100290
    .line 100291
    .line 100292
    iput-object v11, v12, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 100293
    .line 100294
    invoke-virtual {v9, v10}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100295
    .line 100296
    .line 100297
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 100298
    .line 100299
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v10

    .line 100303
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100304
    .line 100305
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v11

    .line 100309
    check-cast v11, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100310
    .line 100311
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->imgUrl:Ljava/lang/String;

    .line 100312
    .line 100313
    iget-object v12, v10, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100314
    .line 100315
    iput-object v11, v12, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100316
    .line 100317
    new-instance v11, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;

    .line 100318
    .line 100319
    invoke-direct {v11, v1, v7}, Lcom/meituan/android/pt/homepage/modules/promotion/item/e;-><init>(Ljava/lang/Object;I)V

    .line 100320
    .line 100321
    .line 100322
    iput-object v11, v12, Lcom/sankuai/ptview/extension/j$a;->l:Lcom/sankuai/ptview/extension/j$c;

    .line 100323
    .line 100324
    invoke-virtual {v9, v10}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100325
    .line 100326
    .line 100327
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->k:Landroid/widget/ViewFlipper;

    .line 100328
    .line 100329
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->buttonTextImgUrlList:Ljava/util/List;

    .line 100330
    .line 100331
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100332
    .line 100333
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->traceId:Ljava/lang/String;

    .line 100334
    .line 100335
    const/4 v12, 0x4

    .line 100336
    new-array v12, v12, [Ljava/lang/Object;

    .line 100337
    .line 100338
    aput-object v7, v12, v6

    .line 100339
    .line 100340
    aput-object v9, v12, v5

    .line 100341
    .line 100342
    aput-object v10, v12, v4

    .line 100343
    .line 100344
    const/4 v13, 0x3

    .line 100345
    aput-object v11, v12, v13

    .line 100346
    .line 100347
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100348
    .line 100349
    const v14, 0x254665

    .line 100350
    .line 100351
    .line 100352
    const/4 v15, 0x0

    .line 100353
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100354
    .line 100355
    .line 100356
    move-result v16

    .line 100357
    if-eqz v16, :cond_6

    .line 100358
    .line 100359
    invoke-static {v12, v15, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100360
    .line 100361
    .line 100362
    goto/16 :goto_8

    .line 100363
    .line 100364
    :cond_6
    invoke-virtual {v7}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100368
    .line 100369
    .line 100370
    invoke-static {v9}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100371
    .line 100372
    .line 100373
    move-result v12

    .line 100374
    if-eqz v12, :cond_7

    .line 100375
    .line 100376
    goto/16 :goto_8

    .line 100377
    .line 100378
    :cond_7
    const/4 v12, 0x0

    .line 100379
    :goto_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100380
    .line 100381
    .line 100382
    move-result v13

    .line 100383
    if-ge v12, v13, :cond_a

    .line 100384
    .line 100385
    const-string v13, "buttonTextImgUrl"

    .line 100386
    .line 100387
    invoke-static {v13}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v13

    .line 100391
    add-int/lit8 v14, v12, 0x1

    .line 100392
    .line 100393
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100394
    .line 100395
    .line 100396
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v13

    .line 100400
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v12

    .line 100404
    check-cast v12, Ljava/lang/String;

    .line 100405
    .line 100406
    const/4 v15, 0x5

    .line 100407
    new-array v15, v15, [Ljava/lang/Object;

    .line 100408
    .line 100409
    aput-object v7, v15, v6

    .line 100410
    .line 100411
    aput-object v10, v15, v5

    .line 100412
    .line 100413
    aput-object v12, v15, v4

    .line 100414
    .line 100415
    const/4 v4, 0x3

    .line 100416
    aput-object v13, v15, v4

    .line 100417
    .line 100418
    const/4 v4, 0x4

    .line 100419
    aput-object v11, v15, v4

    .line 100420
    .line 100421
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100422
    .line 100423
    const v5, 0xdff32d

    .line 100424
    .line 100425
    .line 100426
    const/4 v6, 0x0

    .line 100427
    invoke-static {v15, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100428
    .line 100429
    .line 100430
    move-result v16

    .line 100431
    if-eqz v16, :cond_8

    .line 100432
    .line 100433
    invoke-static {v15, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100434
    .line 100435
    .line 100436
    goto :goto_6

    .line 100437
    :cond_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100438
    .line 100439
    .line 100440
    move-result v4

    .line 100441
    if-eqz v4, :cond_9

    .line 100442
    .line 100443
    :goto_6
    move-object/from16 v16, v9

    .line 100444
    .line 100445
    goto :goto_7

    .line 100446
    :cond_9
    iget-object v4, v10, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->target:Ljava/lang/String;

    .line 100447
    .line 100448
    new-instance v5, Lcom/sankuai/ptview/view/PTImageView;

    .line 100449
    .line 100450
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100451
    .line 100452
    .line 100453
    move-result-object v6

    .line 100454
    invoke-direct {v5, v6}, Lcom/sankuai/ptview/view/PTImageView;-><init>(Landroid/content/Context;)V

    .line 100455
    .line 100456
    .line 100457
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 100458
    .line 100459
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100460
    .line 100461
    .line 100462
    move-result-object v15

    .line 100463
    const/high16 v0, 0x42fe0000    # 127.0f

    .line 100464
    .line 100465
    invoke-static {v15, v0}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100466
    .line 100467
    .line 100468
    move-result v0

    .line 100469
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v15

    .line 100473
    move-object/from16 v16, v9

    .line 100474
    .line 100475
    const/high16 v9, 0x41d80000    # 27.0f

    .line 100476
    .line 100477
    invoke-static {v15, v9}, Lcom/meituan/android/pt/homepage/utils/r0;->p(Landroid/content/Context;F)I

    .line 100478
    .line 100479
    .line 100480
    move-result v9

    .line 100481
    invoke-direct {v6, v0, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100482
    .line 100483
    .line 100484
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100485
    .line 100486
    .line 100487
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 100488
    .line 100489
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100490
    .line 100491
    .line 100492
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100493
    .line 100494
    .line 100495
    move-result-object v0

    .line 100496
    iget-object v6, v0, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100497
    .line 100498
    iput-object v12, v6, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100499
    .line 100500
    invoke-virtual {v5, v0}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100501
    .line 100502
    .line 100503
    invoke-virtual {v5, v4}, Lcom/sankuai/ptview/view/PTImageView;->h(Ljava/lang/String;)V

    .line 100504
    .line 100505
    .line 100506
    const/4 v0, 0x2

    .line 100507
    const/4 v4, 0x1

    .line 100508
    invoke-static {v10, v4, v0, v11, v13}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->c(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v0

    .line 100512
    invoke-virtual {v5, v0}, Lcom/sankuai/ptview/view/PTImageView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100513
    .line 100514
    .line 100515
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 100516
    .line 100517
    const/4 v4, -0x1

    .line 100518
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100519
    .line 100520
    .line 100521
    invoke-virtual {v7, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100522
    .line 100523
    .line 100524
    :goto_7
    const/4 v4, 0x2

    .line 100525
    const/4 v5, 0x1

    .line 100526
    const/4 v6, 0x0

    .line 100527
    move-object/from16 v0, p0

    .line 100528
    .line 100529
    move v12, v14

    .line 100530
    move-object/from16 v9, v16

    .line 100531
    .line 100532
    goto/16 :goto_5

    .line 100533
    .line 100534
    :cond_a
    const/4 v0, 0x2

    .line 100535
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100536
    .line 100537
    .line 100538
    move-result v4

    .line 100539
    if-lt v4, v0, :cond_b

    .line 100540
    .line 100541
    const/16 v0, 0xfa0

    .line 100542
    .line 100543
    invoke-virtual {v7, v0}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 100544
    .line 100545
    .line 100546
    invoke-virtual {v7}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 100547
    .line 100548
    .line 100549
    :cond_b
    :goto_8
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->j:Lcom/sankuai/ptview/view/PTImageView;

    .line 100550
    .line 100551
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100552
    .line 100553
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->target:Ljava/lang/String;

    .line 100554
    .line 100555
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->h(Ljava/lang/String;)V

    .line 100556
    .line 100557
    .line 100558
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 100559
    .line 100560
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100561
    .line 100562
    const/4 v5, 0x0

    .line 100563
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100564
    .line 100565
    .line 100566
    move-result-object v4

    .line 100567
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100568
    .line 100569
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->target:Ljava/lang/String;

    .line 100570
    .line 100571
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->h(Ljava/lang/String;)V

    .line 100572
    .line 100573
    .line 100574
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 100575
    .line 100576
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100577
    .line 100578
    const/4 v5, 0x1

    .line 100579
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100580
    .line 100581
    .line 100582
    move-result-object v4

    .line 100583
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100584
    .line 100585
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->target:Ljava/lang/String;

    .line 100586
    .line 100587
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->h(Ljava/lang/String;)V

    .line 100588
    .line 100589
    .line 100590
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->j:Lcom/sankuai/ptview/view/PTImageView;

    .line 100591
    .line 100592
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100593
    .line 100594
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->traceId:Ljava/lang/String;

    .line 100595
    .line 100596
    const-string v7, "\u56fe\u7247"

    .line 100597
    .line 100598
    const/4 v9, 0x2

    .line 100599
    invoke-static {v4, v5, v9, v6, v7}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->c(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100600
    .line 100601
    .line 100602
    move-result-object v4

    .line 100603
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100604
    .line 100605
    .line 100606
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 100607
    .line 100608
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100609
    .line 100610
    const/4 v5, 0x0

    .line 100611
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100612
    .line 100613
    .line 100614
    move-result-object v4

    .line 100615
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100616
    .line 100617
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->traceId:Ljava/lang/String;

    .line 100618
    .line 100619
    const-string v7, ""

    .line 100620
    .line 100621
    invoke-static {v4, v5, v9, v6, v7}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->c(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100622
    .line 100623
    .line 100624
    move-result-object v4

    .line 100625
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100626
    .line 100627
    .line 100628
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 100629
    .line 100630
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100631
    .line 100632
    const/4 v5, 0x1

    .line 100633
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100634
    .line 100635
    .line 100636
    move-result-object v4

    .line 100637
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100638
    .line 100639
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->traceId:Ljava/lang/String;

    .line 100640
    .line 100641
    invoke-static {v4, v9, v9, v6, v7}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->c(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100642
    .line 100643
    .line 100644
    move-result-object v4

    .line 100645
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100646
    .line 100647
    .line 100648
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->j:Lcom/sankuai/ptview/view/PTImageView;

    .line 100649
    .line 100650
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100651
    .line 100652
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->traceId:Ljava/lang/String;

    .line 100653
    .line 100654
    invoke-static {v4, v5, v9, v6}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->f(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v4

    .line 100658
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100659
    .line 100660
    .line 100661
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->l:Lcom/sankuai/ptview/view/PTImageView;

    .line 100662
    .line 100663
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100664
    .line 100665
    const/4 v6, 0x0

    .line 100666
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v4

    .line 100670
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100671
    .line 100672
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->traceId:Ljava/lang/String;

    .line 100673
    .line 100674
    invoke-static {v4, v6, v9, v7}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->f(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v4

    .line 100678
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100679
    .line 100680
    .line 100681
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->m:Lcom/sankuai/ptview/view/PTImageView;

    .line 100682
    .line 100683
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->sideAreas:Ljava/util/List;

    .line 100684
    .line 100685
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100686
    .line 100687
    .line 100688
    move-result-object v4

    .line 100689
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100690
    .line 100691
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->traceId:Ljava/lang/String;

    .line 100692
    .line 100693
    invoke-static {v4, v9, v9, v5}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->f(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;IILjava/lang/String;)Lcom/sankuai/trace/model/g;

    .line 100694
    .line 100695
    .line 100696
    move-result-object v4

    .line 100697
    invoke-virtual {v0, v4}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100698
    .line 100699
    .line 100700
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/h;->p:Lcom/sankuai/ptview/view/b;

    .line 100701
    .line 100702
    iget-object v1, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainShowgroundPromotionItem;->mainArea:Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;

    .line 100703
    .line 100704
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionArea;->reportStateNew:Lcom/sankuai/ptview/model/b;

    .line 100705
    .line 100706
    invoke-static {v1, v9}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->e(Lcom/sankuai/ptview/model/b;I)Lcom/sankuai/trace/model/g;

    .line 100707
    .line 100708
    .line 100709
    move-result-object v1

    .line 100710
    invoke-interface {v0, v1}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100711
    .line 100712
    .line 100713
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100714
    .line 100715
    .line 100716
    move-result v0

    .line 100717
    if-eqz v0, :cond_c

    .line 100718
    .line 100719
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100720
    .line 100721
    goto :goto_9

    .line 100722
    :cond_c
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100723
    .line 100724
    :goto_9
    const/4 v1, 0x0

    .line 100725
    invoke-static {v3, v8, v0, v1}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100726
    .line 100727
    .line 100728
    :cond_d
    return-void
.end method
