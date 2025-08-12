.class public final Lcom/meituan/android/pt/homepage/modules/promotion/item/a;
.super Lcom/meituan/android/degrade/interfaces/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/c;Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/a;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/promotion/item/a;->a:Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;

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
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/a;->b:Lcom/meituan/android/pt/homepage/modules/promotion/item/c;

    .line 100010
    .line 100011
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/promotion/item/a;->a:Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionAreas:Ljava/util/List;

    .line 100017
    .line 100018
    if-eqz v3, :cond_18

    .line 100019
    .line 100020
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100021
    .line 100022
    .line 100023
    move-result v3

    .line 100024
    const/4 v4, 0x3

    .line 100025
    if-ge v3, v4, :cond_0

    .line 100026
    .line 100027
    goto/16 :goto_13

    .line 100028
    .line 100029
    :cond_0
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->h()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    const/4 v5, 0x0

    .line 100038
    const/4 v6, 0x1

    .line 100039
    if-eqz v3, :cond_1

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    const-string v7, "promotionOpt"

    .line 100046
    .line 100047
    invoke-virtual {v3, v7}, Lcom/meituan/android/degrade/interfaces/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    const-string v7, "DELAY"

    .line 100052
    .line 100053
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    if-nez v3, :cond_1

    .line 100058
    .line 100059
    const/4 v3, 0x1

    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const/4 v3, 0x0

    .line 100062
    :goto_0
    iput-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->y:Z

    .line 100063
    .line 100064
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->mainAreaResourceId:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v3

    .line 100070
    if-nez v3, :cond_2

    .line 100071
    .line 100072
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->B:Ljava/lang/String;

    .line 100073
    .line 100074
    iget-object v7, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->mainAreaResourceId:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    if-nez v3, :cond_2

    .line 100081
    .line 100082
    iput-boolean v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->z:Z

    .line 100083
    .line 100084
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->mainAreaResourceId:Ljava/lang/String;

    .line 100085
    .line 100086
    sput-object v3, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->B:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v3, "MainPromotionV2"

    .line 100089
    .line 100090
    invoke-static {v3}, Lcom/sankuai/monitor/scroll/a;->b(Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v7

    .line 100097
    if-eqz v7, :cond_3

    .line 100098
    .line 100099
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100100
    .line 100101
    goto :goto_1

    .line 100102
    :cond_3
    sget-object v7, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100103
    .line 100104
    :goto_1
    const-string v8, "render"

    .line 100105
    .line 100106
    invoke-static {v3, v8, v7, v6}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100107
    .line 100108
    .line 100109
    const/4 v7, 0x0

    .line 100110
    :goto_2
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionAreas:Ljava/util/List;

    .line 100111
    .line 100112
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 100113
    .line 100114
    .line 100115
    move-result v9

    .line 100116
    if-ge v7, v9, :cond_16

    .line 100117
    .line 100118
    iget-object v9, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->promotionAreas:Ljava/util/List;

    .line 100119
    .line 100120
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v9

    .line 100124
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;

    .line 100125
    .line 100126
    if-nez v9, :cond_4

    .line 100127
    .line 100128
    const/4 v14, 0x3

    .line 100129
    goto/16 :goto_11

    .line 100130
    .line 100131
    :cond_4
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v11, "2"

    .line 100134
    .line 100135
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v10

    .line 100139
    const-string v11, "1"

    .line 100140
    .line 100141
    const-string v12, "\u5229\u76ca\u70b9"

    .line 100142
    .line 100143
    const/4 v14, -0x1

    .line 100144
    const-string v15, "\u5546\u54c1"

    .line 100145
    .line 100146
    if-eqz v10, :cond_a

    .line 100147
    .line 100148
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomImgType:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v10

    .line 100154
    if-eqz v10, :cond_6

    .line 100155
    .line 100156
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomVideoUrl:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100159
    .line 100160
    .line 100161
    move-result v10

    .line 100162
    if-nez v10, :cond_6

    .line 100163
    .line 100164
    sget-object v10, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100165
    .line 100166
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v11

    .line 100170
    if-nez v11, :cond_6

    .line 100171
    .line 100172
    invoke-virtual {v10}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->b()Z

    .line 100173
    .line 100174
    .line 100175
    move-result v10

    .line 100176
    if-eqz v10, :cond_5

    .line 100177
    .line 100178
    goto :goto_3

    .line 100179
    :cond_5
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomVideoWidth:Ljava/lang/String;

    .line 100180
    .line 100181
    invoke-static {v10, v14}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100182
    .line 100183
    .line 100184
    move-result v10

    .line 100185
    iput v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->videoWidth:I

    .line 100186
    .line 100187
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomVideoHeight:Ljava/lang/String;

    .line 100188
    .line 100189
    invoke-static {v10, v14}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100190
    .line 100191
    .line 100192
    move-result v10

    .line 100193
    iput v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->videoHeight:I

    .line 100194
    .line 100195
    if-lez v10, :cond_6

    .line 100196
    .line 100197
    iget v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->videoWidth:I

    .line 100198
    .line 100199
    if-lez v10, :cond_6

    .line 100200
    .line 100201
    const/4 v10, 0x1

    .line 100202
    goto :goto_4

    .line 100203
    :cond_6
    :goto_3
    const/4 v10, 0x0

    .line 100204
    :goto_4
    const/16 v11, 0x8

    .line 100205
    .line 100206
    if-eqz v10, :cond_7

    .line 100207
    .line 100208
    invoke-virtual {v1, v9, v6}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;Z)V

    .line 100209
    .line 100210
    .line 100211
    new-instance v10, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;

    .line 100212
    .line 100213
    invoke-direct {v10}, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;-><init>()V

    .line 100214
    .line 100215
    .line 100216
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomVideoUrl:Ljava/lang/String;

    .line 100217
    .line 100218
    iput-object v13, v10, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->a:Ljava/lang/String;

    .line 100219
    .line 100220
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->bottomImgUrl:Ljava/lang/String;

    .line 100221
    .line 100222
    iput-object v13, v10, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->b:Ljava/lang/String;

    .line 100223
    .line 100224
    sget v13, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100225
    .line 100226
    iget v14, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->videoHeight:I

    .line 100227
    .line 100228
    mul-int/2addr v13, v14

    .line 100229
    iget v14, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->videoWidth:I

    .line 100230
    .line 100231
    div-int/2addr v13, v14

    .line 100232
    new-instance v14, Landroid/util/Pair;

    .line 100233
    .line 100234
    sget v16, Lcom/meituan/android/base/BaseConfig;->width:I

    .line 100235
    .line 100236
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100237
    .line 100238
    .line 100239
    move-result-object v4

    .line 100240
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v5

    .line 100244
    invoke-direct {v14, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100245
    .line 100246
    .line 100247
    iput-object v14, v10, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->c:Landroid/util/Pair;

    .line 100248
    .line 100249
    new-instance v4, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;

    .line 100250
    .line 100251
    invoke-direct {v4, v1, v13}, Lcom/meituan/android/pt/homepage/modules/promotion/item/b;-><init>(Lcom/meituan/android/pt/homepage/modules/promotion/item/c;I)V

    .line 100252
    .line 100253
    .line 100254
    iput-object v4, v10, Lcom/meituan/android/pt/homepage/video/PTVideoView$a;->d:Lcom/sankuai/meituan/player/vodlibrary/d;

    .line 100255
    .line 100256
    sget-object v4, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100257
    .line 100258
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->l:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100259
    .line 100260
    invoke-virtual {v4, v6, v5, v10}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->a(ILcom/meituan/android/pt/homepage/video/PTVideoView;Lcom/meituan/android/pt/homepage/video/PTVideoView$a;)V

    .line 100261
    .line 100262
    .line 100263
    goto :goto_5

    .line 100264
    :cond_7
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->l:Lcom/meituan/android/pt/homepage/video/PTVideoView;

    .line 100265
    .line 100266
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100267
    .line 100268
    .line 100269
    sget-object v4, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->e:Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;

    .line 100270
    .line 100271
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/promotionVideo/PromotionVideoController;->g()V

    .line 100272
    .line 100273
    .line 100274
    const/4 v4, 0x0

    .line 100275
    invoke-virtual {v1, v9, v4}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;Z)V

    .line 100276
    .line 100277
    .line 100278
    :goto_5
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->u:Lcom/sankuai/ptview/view/PTImageView;

    .line 100279
    .line 100280
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v5

    .line 100284
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->imgUrl:Ljava/lang/String;

    .line 100285
    .line 100286
    iget-object v13, v5, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100287
    .line 100288
    iput-object v10, v13, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100289
    .line 100290
    invoke-virtual {v4, v5}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100291
    .line 100292
    .line 100293
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->w:Lcom/sankuai/ptview/view/PTImageView;

    .line 100294
    .line 100295
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v5

    .line 100299
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->titleImgUrl:Ljava/lang/String;

    .line 100300
    .line 100301
    iget-object v13, v5, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100302
    .line 100303
    iput-object v10, v13, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100304
    .line 100305
    invoke-virtual {v4, v5}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100306
    .line 100307
    .line 100308
    invoke-virtual {v1, v2, v9, v12}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->o(Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v4

    .line 100312
    invoke-virtual {v1, v2, v9, v15}, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->o(Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v5

    .line 100316
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->x:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 100317
    .line 100318
    const/16 v12, 0xd

    .line 100319
    .line 100320
    if-eqz v10, :cond_9

    .line 100321
    .line 100322
    iget-object v13, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 100323
    .line 100324
    if-nez v13, :cond_8

    .line 100325
    .line 100326
    goto :goto_6

    .line 100327
    :cond_8
    invoke-virtual {v10, v4}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;)V

    .line 100328
    .line 100329
    .line 100330
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 100331
    .line 100332
    invoke-virtual {v10, v5}, Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;->d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionMainArea;)V

    .line 100333
    .line 100334
    .line 100335
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->v:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 100336
    .line 100337
    new-instance v13, Lcom/meituan/android/floatlayer/core/r;

    .line 100338
    .line 100339
    invoke-direct {v13, v1, v5, v12}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100343
    .line 100344
    .line 100345
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->x:Lcom/meituan/android/pt/homepage/modules/promotion/view/MainPromotionViewFlipper;

    .line 100346
    .line 100347
    new-instance v13, Lcom/meituan/android/movie/tradebase/home/view/m;

    .line 100348
    .line 100349
    const/4 v14, 0x3

    .line 100350
    invoke-direct {v13, v1, v5, v4, v14}, Lcom/meituan/android/movie/tradebase/home/view/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100351
    .line 100352
    .line 100353
    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100354
    .line 100355
    .line 100356
    goto :goto_7

    .line 100357
    :cond_9
    :goto_6
    const/4 v14, 0x3

    .line 100358
    :goto_7
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->t:Lcom/sankuai/ptview/view/b;

    .line 100359
    .line 100360
    new-instance v10, Lcom/meituan/android/floatlayer/core/q;

    .line 100361
    .line 100362
    invoke-direct {v10, v1, v5, v11}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100363
    .line 100364
    .line 100365
    invoke-interface {v4, v10}, Lcom/sankuai/ptview/view/IView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100366
    .line 100367
    .line 100368
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->t:Lcom/sankuai/ptview/view/b;

    .line 100369
    .line 100370
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 100371
    .line 100372
    const-string v11, "\u4e3b\u6807\u9898"

    .line 100373
    .line 100374
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v10

    .line 100378
    invoke-interface {v4, v10}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100379
    .line 100380
    .line 100381
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->t:Lcom/sankuai/ptview/view/b;

    .line 100382
    .line 100383
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 100384
    .line 100385
    iget-object v13, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->mainReportedState:Lcom/sankuai/ptview/model/b;

    .line 100386
    .line 100387
    const/4 v15, -0x1

    .line 100388
    invoke-static {v9, v6, v15, v10, v13}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->g(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;IILjava/lang/String;Lcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v10

    .line 100392
    invoke-interface {v4, v10}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100393
    .line 100394
    .line 100395
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->u:Lcom/sankuai/ptview/view/PTImageView;

    .line 100396
    .line 100397
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->mainReportedStateNew:Lcom/sankuai/ptview/model/b;

    .line 100398
    .line 100399
    const/4 v13, 0x2

    .line 100400
    invoke-static {v10, v13}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->e(Lcom/sankuai/ptview/model/b;I)Lcom/sankuai/trace/model/g;

    .line 100401
    .line 100402
    .line 100403
    move-result-object v10

    .line 100404
    invoke-virtual {v4, v10}, Lcom/sankuai/ptview/view/PTImageView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100405
    .line 100406
    .line 100407
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->w:Lcom/sankuai/ptview/view/PTImageView;

    .line 100408
    .line 100409
    new-instance v10, Lcom/dianping/live/live/mrn/square/a;

    .line 100410
    .line 100411
    invoke-direct {v10, v1, v5, v12}, Lcom/dianping/live/live/mrn/square/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100412
    .line 100413
    .line 100414
    invoke-virtual {v4, v10}, Lcom/sankuai/ptview/view/PTImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100415
    .line 100416
    .line 100417
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->w:Lcom/sankuai/ptview/view/PTImageView;

    .line 100418
    .line 100419
    iget-object v5, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 100420
    .line 100421
    invoke-static {v9, v6, v5, v11}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100422
    .line 100423
    .line 100424
    move-result-object v5

    .line 100425
    invoke-virtual {v4, v5}, Lcom/sankuai/ptview/view/PTImageView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100426
    .line 100427
    .line 100428
    goto/16 :goto_11

    .line 100429
    .line 100430
    :cond_a
    const/4 v13, 0x2

    .line 100431
    const/4 v14, 0x3

    .line 100432
    iget-object v4, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100433
    .line 100434
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100435
    .line 100436
    .line 100437
    move-result v4

    .line 100438
    if-nez v4, :cond_b

    .line 100439
    .line 100440
    iget-object v4, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100441
    .line 100442
    const-string v5, "3"

    .line 100443
    .line 100444
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100445
    .line 100446
    .line 100447
    move-result v4

    .line 100448
    if-eqz v4, :cond_15

    .line 100449
    .line 100450
    :cond_b
    iget-object v4, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100451
    .line 100452
    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100453
    .line 100454
    .line 100455
    move-result v4

    .line 100456
    if-eqz v4, :cond_c

    .line 100457
    .line 100458
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->o:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 100459
    .line 100460
    goto :goto_8

    .line 100461
    :cond_c
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->r:Lcom/sankuai/meituan/mbc/ui/RoundImageView;

    .line 100462
    .line 100463
    :goto_8
    iget-object v5, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100464
    .line 100465
    invoke-static {v5, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100466
    .line 100467
    .line 100468
    move-result v5

    .line 100469
    if-eqz v5, :cond_d

    .line 100470
    .line 100471
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->p:Lcom/sankuai/ptview/view/PTImageView;

    .line 100472
    .line 100473
    goto :goto_9

    .line 100474
    :cond_d
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->s:Lcom/sankuai/ptview/view/PTImageView;

    .line 100475
    .line 100476
    :goto_9
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100477
    .line 100478
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100479
    .line 100480
    .line 100481
    move-result v10

    .line 100482
    if-eqz v10, :cond_e

    .line 100483
    .line 100484
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->n:Lcom/sankuai/ptview/view/b;

    .line 100485
    .line 100486
    goto :goto_a

    .line 100487
    :cond_e
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/promotion/item/c;->q:Lcom/sankuai/ptview/view/b;

    .line 100488
    .line 100489
    :goto_a
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v6

    .line 100493
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->materialImgUrl:Ljava/lang/String;

    .line 100494
    .line 100495
    iget-object v14, v6, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100496
    .line 100497
    iput-object v13, v14, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100498
    .line 100499
    invoke-virtual {v5, v6}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100500
    .line 100501
    .line 100502
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->items:Ljava/util/List;

    .line 100503
    .line 100504
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100505
    .line 100506
    .line 100507
    move-result v6

    .line 100508
    if-nez v6, :cond_f

    .line 100509
    .line 100510
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->items:Ljava/util/List;

    .line 100511
    .line 100512
    const/4 v13, 0x0

    .line 100513
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v6

    .line 100517
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;

    .line 100518
    .line 100519
    if-eqz v6, :cond_f

    .line 100520
    .line 100521
    iget-object v13, v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->imgUrl:Ljava/lang/String;

    .line 100522
    .line 100523
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100524
    .line 100525
    .line 100526
    move-result v13

    .line 100527
    if-nez v13, :cond_f

    .line 100528
    .line 100529
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 100530
    .line 100531
    .line 100532
    move-result-object v13

    .line 100533
    iget-object v14, v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->imgUrl:Ljava/lang/String;

    .line 100534
    .line 100535
    iget-object v0, v13, Lcom/sankuai/ptview/extension/j;->a:Lcom/sankuai/ptview/extension/j$a;

    .line 100536
    .line 100537
    iput-object v14, v0, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100538
    .line 100539
    invoke-virtual {v4, v13}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 100540
    .line 100541
    .line 100542
    iget-object v0, v6, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2$Item;->target:Ljava/lang/String;

    .line 100543
    .line 100544
    goto :goto_b

    .line 100545
    :cond_f
    const-string v0, ""

    .line 100546
    .line 100547
    :goto_b
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100548
    .line 100549
    invoke-static {v6, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100550
    .line 100551
    .line 100552
    move-result v6

    .line 100553
    if-eqz v6, :cond_10

    .line 100554
    .line 100555
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->leftReportedState:Lcom/sankuai/ptview/model/b;

    .line 100556
    .line 100557
    goto :goto_c

    .line 100558
    :cond_10
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->rightReportedState:Lcom/sankuai/ptview/model/b;

    .line 100559
    .line 100560
    :goto_c
    iget-object v13, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->type:Ljava/lang/String;

    .line 100561
    .line 100562
    invoke-static {v13, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100563
    .line 100564
    .line 100565
    move-result v11

    .line 100566
    if-eqz v11, :cond_11

    .line 100567
    .line 100568
    const/4 v13, 0x0

    .line 100569
    goto :goto_d

    .line 100570
    :cond_11
    const/4 v13, 0x2

    .line 100571
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100572
    .line 100573
    .line 100574
    move-result v11

    .line 100575
    if-nez v11, :cond_12

    .line 100576
    .line 100577
    move-object v11, v0

    .line 100578
    goto :goto_e

    .line 100579
    :cond_12
    iget-object v11, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->target:Ljava/lang/String;

    .line 100580
    .line 100581
    :goto_e
    invoke-interface {v10, v11}, Lcom/sankuai/ptview/view/a;->h(Ljava/lang/String;)V

    .line 100582
    .line 100583
    .line 100584
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 100585
    .line 100586
    invoke-static {v9, v13, v11, v15}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v11

    .line 100590
    invoke-interface {v10, v11}, Lcom/sankuai/ptview/view/a;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100591
    .line 100592
    .line 100593
    iget-object v11, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 100594
    .line 100595
    const/4 v14, -0x1

    .line 100596
    invoke-static {v9, v13, v14, v11, v6}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->g(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;IILjava/lang/String;Lcom/sankuai/ptview/model/b;)Lcom/sankuai/trace/model/g;

    .line 100597
    .line 100598
    .line 100599
    move-result-object v6

    .line 100600
    invoke-interface {v10, v6}, Lcom/sankuai/ptview/view/a;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    .line 100601
    .line 100602
    .line 100603
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100604
    .line 100605
    .line 100606
    move-result v6

    .line 100607
    if-nez v6, :cond_13

    .line 100608
    .line 100609
    move-object v6, v0

    .line 100610
    goto :goto_f

    .line 100611
    :cond_13
    iget-object v6, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->target:Ljava/lang/String;

    .line 100612
    .line 100613
    :goto_f
    invoke-virtual {v4, v6}, Lcom/sankuai/ptview/view/PTImageView;->h(Ljava/lang/String;)V

    .line 100614
    .line 100615
    .line 100616
    iget-object v6, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 100617
    .line 100618
    invoke-static {v9, v13, v6, v15}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100619
    .line 100620
    .line 100621
    move-result-object v6

    .line 100622
    invoke-virtual {v4, v6}, Lcom/sankuai/ptview/view/PTImageView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100623
    .line 100624
    .line 100625
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100626
    .line 100627
    .line 100628
    move-result v4

    .line 100629
    if-nez v4, :cond_14

    .line 100630
    .line 100631
    goto :goto_10

    .line 100632
    :cond_14
    iget-object v0, v9, Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;->target:Ljava/lang/String;

    .line 100633
    .line 100634
    :goto_10
    invoke-virtual {v5, v0}, Lcom/sankuai/ptview/view/PTImageView;->h(Ljava/lang/String;)V

    .line 100635
    .line 100636
    .line 100637
    iget-object v0, v2, Lcom/meituan/android/pt/homepage/modules/promotion/item/MainPromotionV2Item;->traceId:Ljava/lang/String;

    .line 100638
    .line 100639
    invoke-static {v9, v13, v0, v12}, Lcom/meituan/android/pt/homepage/modules/promotion/utils/a;->d(Lcom/meituan/android/pt/homepage/modules/promotion/bean/PromotionAreaV2;ILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/trace/model/d;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v0

    .line 100643
    invoke-virtual {v5, v0}, Lcom/sankuai/ptview/view/PTImageView;->setClickTrace(Lcom/sankuai/trace/model/d;)V

    .line 100644
    .line 100645
    .line 100646
    :cond_15
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 100647
    .line 100648
    move-object/from16 v0, p0

    .line 100649
    .line 100650
    const/4 v4, 0x3

    .line 100651
    const/4 v5, 0x0

    .line 100652
    const/4 v6, 0x1

    .line 100653
    goto/16 :goto_2

    .line 100654
    .line 100655
    :cond_16
    invoke-virtual {v2}, Lcom/sankuai/meituan/mbc/module/b;->isCache()Z

    .line 100656
    .line 100657
    .line 100658
    move-result v0

    .line 100659
    if-eqz v0, :cond_17

    .line 100660
    .line 100661
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->b:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100662
    .line 100663
    goto :goto_12

    .line 100664
    :cond_17
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/j$a;->c:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100665
    .line 100666
    :goto_12
    const/4 v1, 0x0

    .line 100667
    invoke-static {v3, v8, v0, v1}, Lcom/meituan/android/pt/homepage/utils/j;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100668
    .line 100669
    .line 100670
    :cond_18
    :goto_13
    return-void
.end method
