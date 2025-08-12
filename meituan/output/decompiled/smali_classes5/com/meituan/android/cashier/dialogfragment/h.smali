.class public final synthetic Lcom/meituan/android/cashier/dialogfragment/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/cashier/dialogfragment/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/identifycardrecognizer/adapter/f$a;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/paybase/dialog/i;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/meituan/android/paybase/widgets/keyboard/b;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Lcom/meituan/android/pt/mtsuggestion/mrn/d;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static g(Lcom/meituan/msc/mmpviews/scroll/sticky/p;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/cashier/dialogfragment/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/cashier/dialogfragment/h;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    const/4 v4, 0x0

    .line 100007
    packed-switch v1, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto/16 :goto_15

    .line 100011
    .line 100012
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100013
    .line 100014
    check-cast v1, Landroid/app/Activity;

    .line 100015
    .line 100016
    sget-object v5, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    new-array v3, v3, [Ljava/lang/Object;

    .line 100019
    .line 100020
    aput-object v1, v3, v2

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/msc/modules/container/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v5, 0xf37852

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v6

    .line 100031
    if-eqz v6, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    invoke-static {v1}, Lcom/meituan/msc/common/utils/m;->a(Landroid/content/Context;)Z

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    return-void

    .line 100041
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100042
    .line 100043
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 100044
    .line 100045
    sget-object v5, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    new-array v3, v3, [Ljava/lang/Object;

    .line 100048
    .line 100049
    aput-object v1, v3, v2

    .line 100050
    .line 100051
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v5, 0x2a44cb

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    if-eqz v6, :cond_1

    .line 100061
    .line 100062
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->a:Landroid/support/v7/widget/RecyclerView;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    invoke-virtual {v2}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-nez v3, :cond_2

    .line 100077
    .line 100078
    goto :goto_1

    .line 100079
    :cond_2
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->c:Lcom/meituan/msc/mmpviews/scroll/sticky/h;

    .line 100080
    .line 100081
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100082
    .line 100083
    .line 100084
    :goto_1
    return-void

    .line 100085
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100086
    .line 100087
    check-cast v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;

    .line 100088
    .line 100089
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100090
    .line 100091
    new-array v5, v3, [Ljava/lang/Object;

    .line 100092
    .line 100093
    aput-object v1, v5, v2

    .line 100094
    .line 100095
    sget-object v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100096
    .line 100097
    const v7, 0x42676e

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v8

    .line 100104
    if-eqz v8, :cond_3

    .line 100105
    .line 100106
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    goto/16 :goto_6

    .line 100110
    .line 100111
    :cond_3
    invoke-virtual {v1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    if-nez v4, :cond_4

    .line 100116
    .line 100117
    goto/16 :goto_6

    .line 100118
    .line 100119
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    .line 100120
    .line 100121
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    iget-object v6, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 100125
    .line 100126
    const-string v7, "review_upload_result"

    .line 100127
    .line 100128
    const-string v8, "uploadStatus"

    .line 100129
    .line 100130
    if-eqz v6, :cond_b

    .line 100131
    .line 100132
    iget-object v6, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 100133
    .line 100134
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100135
    .line 100136
    .line 100137
    move-result v6

    .line 100138
    if-eqz v6, :cond_5

    .line 100139
    .line 100140
    goto/16 :goto_5

    .line 100141
    .line 100142
    :cond_5
    iget-object v6, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;

    .line 100143
    .line 100144
    iget-object v6, v6, Lcom/meituan/android/ugc/review/add/agent/MRNReviewUploadPhotoAgent$ReviewUploadPhotoModel;->videos:Ljava/util/ArrayList;

    .line 100145
    .line 100146
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v6

    .line 100150
    const/4 v9, 0x1

    .line 100151
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v10

    .line 100155
    if-eqz v10, :cond_a

    .line 100156
    .line 100157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v9

    .line 100161
    check-cast v9, Lcom/meituan/android/ugc/model/VideoData;

    .line 100162
    .line 100163
    iget-object v10, v9, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 100164
    .line 100165
    if-eqz v10, :cond_9

    .line 100166
    .line 100167
    new-instance v10, Ljava/io/File;

    .line 100168
    .line 100169
    iget-object v11, v9, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 100170
    .line 100171
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    .line 100175
    .line 100176
    .line 100177
    move-result v10

    .line 100178
    if-eqz v10, :cond_9

    .line 100179
    .line 100180
    new-instance v10, Ljava/io/File;

    .line 100181
    .line 100182
    iget-object v11, v9, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 100183
    .line 100184
    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 100188
    .line 100189
    .line 100190
    move-result v10

    .line 100191
    if-eqz v10, :cond_9

    .line 100192
    .line 100193
    iget-object v10, v9, Lcom/meituan/android/ugc/model/VideoData;->c:Ljava/lang/String;

    .line 100194
    .line 100195
    if-nez v10, :cond_9

    .line 100196
    .line 100197
    iget-wide v10, v9, Lcom/meituan/android/ugc/model/VideoData;->a:J

    .line 100198
    .line 100199
    const-wide/16 v12, 0x0

    .line 100200
    .line 100201
    cmp-long v14, v10, v12

    .line 100202
    .line 100203
    if-nez v14, :cond_9

    .line 100204
    .line 100205
    invoke-static {}, Lcom/meituan/android/ugc/upload/c;->a()Lcom/meituan/android/ugc/upload/c;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v15

    .line 100209
    iget-object v10, v9, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 100210
    .line 100211
    iget-wide v11, v9, Lcom/meituan/android/ugc/model/VideoData;->h:J

    .line 100212
    .line 100213
    iget-wide v13, v9, Lcom/meituan/android/ugc/model/VideoData;->g:J

    .line 100214
    .line 100215
    iget v2, v9, Lcom/meituan/android/ugc/model/VideoData;->f:I

    .line 100216
    .line 100217
    iget v3, v9, Lcom/meituan/android/ugc/model/VideoData;->e:I

    .line 100218
    .line 100219
    new-instance v23, Lcom/alipay/sdk/m/b0/b;

    .line 100220
    .line 100221
    invoke-direct/range {v23 .. v23}, Lcom/alipay/sdk/m/b0/b;-><init>()V

    .line 100222
    .line 100223
    .line 100224
    move-object/from16 v16, v10

    .line 100225
    .line 100226
    move-wide/from16 v17, v11

    .line 100227
    .line 100228
    move-wide/from16 v19, v13

    .line 100229
    .line 100230
    move/from16 v21, v2

    .line 100231
    .line 100232
    move/from16 v22, v3

    .line 100233
    .line 100234
    invoke-virtual/range {v15 .. v23}, Lcom/meituan/android/ugc/upload/c;->b(Ljava/lang/String;JJIILcom/meituan/android/ugc/upload/a;)Lcom/meituan/android/ugc/upload/b;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v2

    .line 100238
    iget v3, v2, Lcom/meituan/android/ugc/upload/b;->c:I

    .line 100239
    .line 100240
    if-nez v3, :cond_8

    .line 100241
    .line 100242
    iget-object v3, v2, Lcom/meituan/android/ugc/upload/b;->a:Ljava/lang/String;

    .line 100243
    .line 100244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100245
    .line 100246
    .line 100247
    move-result v3

    .line 100248
    if-nez v3, :cond_8

    .line 100249
    .line 100250
    iget-object v3, v9, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 100251
    .line 100252
    iget-object v10, v9, Lcom/meituan/android/ugc/model/VideoData;->j:Ljava/lang/String;

    .line 100253
    .line 100254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100255
    .line 100256
    .line 100257
    move-result v11

    .line 100258
    if-nez v11, :cond_6

    .line 100259
    .line 100260
    const-string v11, "com.sankuai.meituan"

    .line 100261
    .line 100262
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100263
    .line 100264
    .line 100265
    move-result v11

    .line 100266
    if-eqz v11, :cond_6

    .line 100267
    .line 100268
    new-instance v11, Ljava/io/File;

    .line 100269
    .line 100270
    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 100274
    .line 100275
    .line 100276
    move-result v3

    .line 100277
    if-eqz v3, :cond_6

    .line 100278
    .line 100279
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 100280
    .line 100281
    .line 100282
    move-result v3

    .line 100283
    if-eqz v3, :cond_6

    .line 100284
    .line 100285
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 100286
    .line 100287
    .line 100288
    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100289
    .line 100290
    .line 100291
    move-result v3

    .line 100292
    if-nez v3, :cond_7

    .line 100293
    .line 100294
    new-instance v3, Ljava/io/File;

    .line 100295
    .line 100296
    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 100300
    .line 100301
    .line 100302
    move-result v10

    .line 100303
    if-eqz v10, :cond_7

    .line 100304
    .line 100305
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100306
    .line 100307
    .line 100308
    move-result v10

    .line 100309
    if-eqz v10, :cond_7

    .line 100310
    .line 100311
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 100312
    .line 100313
    .line 100314
    :cond_7
    iget-object v3, v2, Lcom/meituan/android/ugc/upload/b;->a:Ljava/lang/String;

    .line 100315
    .line 100316
    iput-object v3, v9, Lcom/meituan/android/ugc/model/VideoData;->c:Ljava/lang/String;

    .line 100317
    .line 100318
    iget-object v2, v2, Lcom/meituan/android/ugc/upload/b;->b:Ljava/lang/String;

    .line 100319
    .line 100320
    iput-object v2, v9, Lcom/meituan/android/ugc/model/VideoData;->j:Ljava/lang/String;

    .line 100321
    .line 100322
    invoke-virtual {v1}, Lcom/meituan/android/ugc/review/add/agent/MRNAddReviewAgent;->saveDraft()V

    .line 100323
    .line 100324
    .line 100325
    const/4 v2, 0x1

    .line 100326
    goto :goto_3

    .line 100327
    :cond_8
    const/4 v2, 0x0

    .line 100328
    :goto_3
    move v9, v2

    .line 100329
    goto :goto_4

    .line 100330
    :cond_9
    const/4 v9, 0x1

    .line 100331
    :goto_4
    const/4 v2, 0x0

    .line 100332
    const/4 v3, 0x1

    .line 100333
    goto/16 :goto_2

    .line 100334
    .line 100335
    :cond_a
    :try_start_0
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100336
    .line 100337
    .line 100338
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v1

    .line 100342
    invoke-virtual {v4, v7, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100343
    .line 100344
    .line 100345
    goto :goto_6

    .line 100346
    :cond_b
    :goto_5
    const/4 v1, 0x1

    .line 100347
    :try_start_1
    invoke-virtual {v5, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100348
    .line 100349
    .line 100350
    :catch_1
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    invoke-virtual {v4, v7, v1}, Lcom/dianping/agentsdk/framework/w0;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 100355
    .line 100356
    .line 100357
    :goto_6
    return-void

    .line 100358
    :pswitch_3
    const/4 v1, 0x1

    .line 100359
    iget-object v2, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100360
    .line 100361
    check-cast v2, Lcom/meituan/android/pt/mtsuggestion/mrn/d;

    .line 100362
    .line 100363
    sget-object v3, Lcom/meituan/android/pt/mtsuggestion/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100364
    .line 100365
    new-array v1, v1, [Ljava/lang/Object;

    .line 100366
    .line 100367
    const/4 v3, 0x0

    .line 100368
    aput-object v2, v1, v3

    .line 100369
    .line 100370
    sget-object v5, Lcom/meituan/android/pt/mtsuggestion/mrn/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100371
    .line 100372
    const v6, 0x1928d5

    .line 100373
    .line 100374
    .line 100375
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100376
    .line 100377
    .line 100378
    move-result v7

    .line 100379
    if-eqz v7, :cond_c

    .line 100380
    .line 100381
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100382
    .line 100383
    .line 100384
    goto :goto_7

    .line 100385
    :cond_c
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 100386
    .line 100387
    .line 100388
    move-result v1

    .line 100389
    const/high16 v4, 0x40000000    # 2.0f

    .line 100390
    .line 100391
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100392
    .line 100393
    .line 100394
    move-result v1

    .line 100395
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100396
    .line 100397
    .line 100398
    move-result v3

    .line 100399
    invoke-virtual {v2, v1, v3}, Landroid/view/View;->measure(II)V

    .line 100400
    .line 100401
    .line 100402
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100403
    .line 100404
    .line 100405
    move-result v1

    .line 100406
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100407
    .line 100408
    .line 100409
    move-result v3

    .line 100410
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 100411
    .line 100412
    .line 100413
    move-result v4

    .line 100414
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100415
    .line 100416
    .line 100417
    move-result v5

    .line 100418
    add-int/2addr v5, v4

    .line 100419
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100420
    .line 100421
    .line 100422
    move-result v4

    .line 100423
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100424
    .line 100425
    .line 100426
    move-result v6

    .line 100427
    add-int/2addr v6, v4

    .line 100428
    invoke-virtual {v2, v1, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 100429
    .line 100430
    .line 100431
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100432
    .line 100433
    .line 100434
    move-result v1

    .line 100435
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v3

    .line 100439
    check-cast v3, Lcom/facebook/react/bridge/ReactContext;

    .line 100440
    .line 100441
    const-class v4, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100442
    .line 100443
    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v3

    .line 100447
    check-cast v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100448
    .line 100449
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v3

    .line 100453
    new-instance v4, Lcom/meituan/android/pt/mtsuggestion/mrn/a;

    .line 100454
    .line 100455
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 100456
    .line 100457
    .line 100458
    move-result v2

    .line 100459
    invoke-direct {v4, v2, v1}, Lcom/meituan/android/pt/mtsuggestion/mrn/a;-><init>(II)V

    .line 100460
    .line 100461
    .line 100462
    invoke-virtual {v3, v4}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 100463
    .line 100464
    .line 100465
    :goto_7
    return-void

    .line 100466
    :pswitch_4
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100467
    .line 100468
    check-cast v1, Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 100469
    .line 100470
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100471
    .line 100472
    const/4 v2, 0x1

    .line 100473
    new-array v3, v2, [Ljava/lang/Object;

    .line 100474
    .line 100475
    const/4 v2, 0x0

    .line 100476
    aput-object v1, v3, v2

    .line 100477
    .line 100478
    sget-object v2, Lcom/meituan/android/paybase/widgets/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100479
    .line 100480
    const v5, 0x1c999f

    .line 100481
    .line 100482
    .line 100483
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100484
    .line 100485
    .line 100486
    move-result v6

    .line 100487
    if-eqz v6, :cond_d

    .line 100488
    .line 100489
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100490
    .line 100491
    .line 100492
    goto :goto_e

    .line 100493
    :cond_d
    iget-object v2, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->c:Landroid/widget/EditText;

    .line 100494
    .line 100495
    iget-object v3, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->l:Ljava/util/ArrayList;

    .line 100496
    .line 100497
    const/4 v5, 0x0

    .line 100498
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100499
    .line 100500
    .line 100501
    move-result v6

    .line 100502
    add-int/lit8 v6, v6, -0x1

    .line 100503
    .line 100504
    if-ge v5, v6, :cond_f

    .line 100505
    .line 100506
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100507
    .line 100508
    .line 100509
    move-result-object v6

    .line 100510
    if-ne v2, v6, :cond_e

    .line 100511
    .line 100512
    const/4 v6, 0x1

    .line 100513
    add-int/2addr v5, v6

    .line 100514
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v2

    .line 100518
    move-object v4, v2

    .line 100519
    check-cast v4, Landroid/view/View;

    .line 100520
    .line 100521
    goto :goto_9

    .line 100522
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 100523
    .line 100524
    goto :goto_8

    .line 100525
    :cond_f
    :goto_9
    if-eqz v4, :cond_14

    .line 100526
    .line 100527
    new-instance v2, Landroid/graphics/Rect;

    .line 100528
    .line 100529
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100530
    .line 100531
    .line 100532
    iget-object v3, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->e:Landroid/widget/ScrollView;

    .line 100533
    .line 100534
    if-eqz v3, :cond_11

    .line 100535
    .line 100536
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 100537
    .line 100538
    .line 100539
    invoke-virtual {v1, v4}, Lcom/meituan/android/paybase/widgets/keyboard/b;->c(Landroid/view/View;)I

    .line 100540
    .line 100541
    .line 100542
    move-result v3

    .line 100543
    int-to-float v3, v3

    .line 100544
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100545
    .line 100546
    .line 100547
    move-result v5

    .line 100548
    int-to-float v5, v5

    .line 100549
    add-float/2addr v5, v3

    .line 100550
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 100551
    .line 100552
    int-to-float v6, v6

    .line 100553
    cmpg-float v3, v6, v3

    .line 100554
    .line 100555
    if-gez v3, :cond_10

    .line 100556
    .line 100557
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 100558
    .line 100559
    int-to-float v2, v2

    .line 100560
    cmpl-float v2, v2, v5

    .line 100561
    .line 100562
    if-lez v2, :cond_10

    .line 100563
    .line 100564
    goto :goto_a

    .line 100565
    :cond_10
    const/4 v3, 0x0

    .line 100566
    goto :goto_b

    .line 100567
    :cond_11
    :goto_a
    const/4 v3, 0x1

    .line 100568
    :goto_b
    if-nez v3, :cond_14

    .line 100569
    .line 100570
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 100571
    .line 100572
    .line 100573
    move-result v2

    .line 100574
    invoke-virtual {v1, v4}, Lcom/meituan/android/paybase/widgets/keyboard/b;->c(Landroid/view/View;)I

    .line 100575
    .line 100576
    .line 100577
    move-result v3

    .line 100578
    add-int/2addr v3, v2

    .line 100579
    iget-object v2, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->e:Landroid/widget/ScrollView;

    .line 100580
    .line 100581
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100582
    .line 100583
    .line 100584
    move-result v2

    .line 100585
    sub-int v2, v3, v2

    .line 100586
    .line 100587
    if-gez v2, :cond_12

    .line 100588
    .line 100589
    const/4 v2, 0x0

    .line 100590
    goto :goto_c

    .line 100591
    :cond_12
    instance-of v3, v4, Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 100592
    .line 100593
    if-eqz v3, :cond_13

    .line 100594
    .line 100595
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v3

    .line 100599
    const/high16 v4, 0x41700000    # 15.0f

    .line 100600
    .line 100601
    invoke-static {v3, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 100602
    .line 100603
    .line 100604
    move-result v3

    .line 100605
    add-int/2addr v2, v3

    .line 100606
    :cond_13
    :goto_c
    iget-object v3, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->e:Landroid/widget/ScrollView;

    .line 100607
    .line 100608
    const/4 v5, 0x0

    .line 100609
    invoke-virtual {v3, v5, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 100610
    .line 100611
    .line 100612
    goto :goto_d

    .line 100613
    :cond_14
    const/4 v5, 0x0

    .line 100614
    :goto_d
    iput-boolean v5, v1, Lcom/meituan/android/paybase/widgets/keyboard/b;->h:Z

    .line 100615
    .line 100616
    :goto_e
    return-void

    .line 100617
    :pswitch_5
    const/4 v5, 0x0

    .line 100618
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100619
    .line 100620
    check-cast v1, Lcom/meituan/android/paybase/dialog/i;

    .line 100621
    .line 100622
    sget-object v2, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100623
    .line 100624
    const/4 v2, 0x1

    .line 100625
    new-array v2, v2, [Ljava/lang/Object;

    .line 100626
    .line 100627
    aput-object v1, v2, v5

    .line 100628
    .line 100629
    sget-object v3, Lcom/meituan/android/paybase/dialog/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100630
    .line 100631
    const v5, 0xdda2a1

    .line 100632
    .line 100633
    .line 100634
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100635
    .line 100636
    .line 100637
    move-result v6

    .line 100638
    if-eqz v6, :cond_15

    .line 100639
    .line 100640
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100641
    .line 100642
    .line 100643
    goto :goto_f

    .line 100644
    :cond_15
    iget-object v2, v1, Lcom/meituan/android/paybase/dialog/i;->h:Lcom/meituan/android/paybase/dialog/j;

    .line 100645
    .line 100646
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/dialog/i;->c(Lcom/meituan/android/paybase/dialog/j;)V

    .line 100647
    .line 100648
    .line 100649
    :goto_f
    return-void

    .line 100650
    :pswitch_6
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100651
    .line 100652
    check-cast v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;

    .line 100653
    .line 100654
    sget-object v2, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100655
    .line 100656
    const/4 v2, 0x1

    .line 100657
    new-array v2, v2, [Ljava/lang/Object;

    .line 100658
    .line 100659
    const/4 v3, 0x0

    .line 100660
    aput-object v1, v2, v3

    .line 100661
    .line 100662
    sget-object v3, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100663
    .line 100664
    const v5, 0x75f0af

    .line 100665
    .line 100666
    .line 100667
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100668
    .line 100669
    .line 100670
    move-result v6

    .line 100671
    if-eqz v6, :cond_16

    .line 100672
    .line 100673
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100674
    .line 100675
    .line 100676
    goto :goto_10

    .line 100677
    :cond_16
    iget-object v1, v1, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->d:Lcom/meituan/android/paybase/widgets/password/SafePasswordView;

    .line 100678
    .line 100679
    invoke-virtual {v1}, Lcom/meituan/android/paybase/widgets/password/SafePasswordView;->f()V

    .line 100680
    .line 100681
    .line 100682
    :goto_10
    return-void

    .line 100683
    :pswitch_7
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100684
    .line 100685
    check-cast v1, Lcom/meituan/android/metpopup/controller/b;

    .line 100686
    .line 100687
    sget-object v2, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100688
    .line 100689
    const/4 v2, 0x1

    .line 100690
    new-array v3, v2, [Ljava/lang/Object;

    .line 100691
    .line 100692
    const/4 v2, 0x0

    .line 100693
    aput-object v1, v3, v2

    .line 100694
    .line 100695
    sget-object v2, Lcom/meituan/android/metpopup/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100696
    .line 100697
    const v5, 0xdb7df0

    .line 100698
    .line 100699
    .line 100700
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100701
    .line 100702
    .line 100703
    move-result v6

    .line 100704
    if-eqz v6, :cond_17

    .line 100705
    .line 100706
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100707
    .line 100708
    .line 100709
    goto :goto_11

    .line 100710
    :cond_17
    :try_start_2
    sget-object v2, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 100711
    .line 100712
    iget-object v3, v1, Lcom/meituan/android/metpopup/controller/b;->c:Ljava/util/Map;

    .line 100713
    .line 100714
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v2

    .line 100718
    iget-object v1, v1, Lcom/meituan/android/metpopup/controller/b;->k:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100719
    .line 100720
    const-string v3, "windowInfo"

    .line 100721
    .line 100722
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100723
    .line 100724
    .line 100725
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100726
    .line 100727
    const-string v2, "saveWindowInfo-\u5199cips\u6570\u636e\u6210\u529f"

    .line 100728
    .line 100729
    const/4 v3, 0x1

    .line 100730
    invoke-static {v1, v2, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100731
    .line 100732
    .line 100733
    goto :goto_11

    .line 100734
    :catch_2
    sget-object v1, Lcom/meituan/android/metpopup/utils/a;->t:Ljava/lang/String;

    .line 100735
    .line 100736
    const-string v2, "saveWindowInfo-\u5199cips\u6570\u636e\u5f02\u5e38"

    .line 100737
    .line 100738
    const/4 v3, 0x1

    .line 100739
    invoke-static {v1, v2, v3}, Lcom/meituan/android/metpopup/utils/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100740
    .line 100741
    .line 100742
    :goto_11
    return-void

    .line 100743
    :pswitch_8
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100744
    .line 100745
    check-cast v1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;

    .line 100746
    .line 100747
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100748
    .line 100749
    new-array v2, v3, [Ljava/lang/Object;

    .line 100750
    .line 100751
    const/4 v3, 0x0

    .line 100752
    aput-object v1, v2, v3

    .line 100753
    .line 100754
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/adapter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100755
    .line 100756
    const v5, 0x76c2f9

    .line 100757
    .line 100758
    .line 100759
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100760
    .line 100761
    .line 100762
    move-result v6

    .line 100763
    if-eqz v6, :cond_18

    .line 100764
    .line 100765
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100766
    .line 100767
    .line 100768
    goto :goto_12

    .line 100769
    :cond_18
    const-class v2, Landroid/view/View;

    .line 100770
    .line 100771
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 100772
    .line 100773
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100774
    .line 100775
    .line 100776
    move-result-object v3

    .line 100777
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 100778
    .line 100779
    .line 100780
    move-result v2

    .line 100781
    if-eqz v2, :cond_19

    .line 100782
    .line 100783
    new-instance v2, Landroid/graphics/Rect;

    .line 100784
    .line 100785
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 100786
    .line 100787
    .line 100788
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 100789
    .line 100790
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 100791
    .line 100792
    .line 100793
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 100794
    .line 100795
    add-int/lit8 v3, v3, -0x1e

    .line 100796
    .line 100797
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 100798
    .line 100799
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 100800
    .line 100801
    add-int/lit8 v3, v3, 0x1e

    .line 100802
    .line 100803
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 100804
    .line 100805
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 100806
    .line 100807
    add-int/lit8 v3, v3, -0x1e

    .line 100808
    .line 100809
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 100810
    .line 100811
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 100812
    .line 100813
    add-int/lit8 v3, v3, 0x1e

    .line 100814
    .line 100815
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 100816
    .line 100817
    iget-object v3, v1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 100818
    .line 100819
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100820
    .line 100821
    .line 100822
    move-result-object v3

    .line 100823
    check-cast v3, Landroid/view/View;

    .line 100824
    .line 100825
    new-instance v4, Landroid/view/TouchDelegate;

    .line 100826
    .line 100827
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/adapter/f$a;->b:Lcom/meituan/android/identifycardrecognizer/widgets/CircleImageView;

    .line 100828
    .line 100829
    invoke-direct {v4, v2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 100830
    .line 100831
    .line 100832
    invoke-virtual {v3, v4}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 100833
    .line 100834
    .line 100835
    :cond_19
    :goto_12
    return-void

    .line 100836
    :pswitch_9
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100837
    .line 100838
    check-cast v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;

    .line 100839
    .line 100840
    sget-object v2, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100841
    .line 100842
    const/4 v2, 0x1

    .line 100843
    new-array v2, v2, [Ljava/lang/Object;

    .line 100844
    .line 100845
    const/4 v3, 0x0

    .line 100846
    aput-object v1, v2, v3

    .line 100847
    .line 100848
    sget-object v3, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100849
    .line 100850
    const v5, 0xc28d52

    .line 100851
    .line 100852
    .line 100853
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100854
    .line 100855
    .line 100856
    move-result v6

    .line 100857
    if-eqz v6, :cond_1a

    .line 100858
    .line 100859
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100860
    .line 100861
    .line 100862
    goto :goto_13

    .line 100863
    :cond_1a
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100864
    .line 100865
    .line 100866
    move-result-object v2

    .line 100867
    if-eqz v2, :cond_1b

    .line 100868
    .line 100869
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100870
    .line 100871
    .line 100872
    move-result-object v2

    .line 100873
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 100874
    .line 100875
    .line 100876
    move-result v2

    .line 100877
    if-nez v2, :cond_1b

    .line 100878
    .line 100879
    iget-object v2, v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->k:Lcom/meituan/android/food/base/analyse/b;

    .line 100880
    .line 100881
    if-eqz v2, :cond_1b

    .line 100882
    .line 100883
    iget-object v1, v1, Lcom/meituan/android/food/poilist/FoodPoiSubCateListFragmentV2;->j:Landroid/widget/FrameLayout;

    .line 100884
    .line 100885
    invoke-virtual {v2, v1}, Lcom/meituan/android/food/base/analyse/b;->a(Landroid/view/View;)V

    .line 100886
    .line 100887
    .line 100888
    :cond_1b
    :goto_13
    return-void

    .line 100889
    :pswitch_a
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100890
    .line 100891
    check-cast v1, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;

    .line 100892
    .line 100893
    sget-object v2, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100894
    .line 100895
    const/4 v2, 0x1

    .line 100896
    new-array v2, v2, [Ljava/lang/Object;

    .line 100897
    .line 100898
    const/4 v3, 0x0

    .line 100899
    aput-object v1, v2, v3

    .line 100900
    .line 100901
    sget-object v3, Lcom/meituan/android/cashier/dialogfragment/RiskDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100902
    .line 100903
    const v5, 0x174a30

    .line 100904
    .line 100905
    .line 100906
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100907
    .line 100908
    .line 100909
    move-result v6

    .line 100910
    if-eqz v6, :cond_1c

    .line 100911
    .line 100912
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100913
    .line 100914
    .line 100915
    goto :goto_14

    .line 100916
    :cond_1c
    iget-object v1, v1, Lcom/meituan/android/paybase/dialog/a;->a:Lcom/meituan/android/paybase/fragment/BaseDialogFragment;

    .line 100917
    .line 100918
    invoke-virtual {v1}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->X8()V

    .line 100919
    .line 100920
    .line 100921
    :goto_14
    return-void

    .line 100922
    :goto_15
    iget-object v1, v0, Lcom/meituan/android/cashier/dialogfragment/h;->b:Ljava/lang/Object;

    .line 100923
    .line 100924
    check-cast v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 100925
    .line 100926
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->M()V

    .line 100927
    .line 100928
    .line 100929
    return-void

    .line 100930
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
