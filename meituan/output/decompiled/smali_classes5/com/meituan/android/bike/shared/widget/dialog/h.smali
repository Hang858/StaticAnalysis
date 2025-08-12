.class public final Lcom/meituan/android/bike/shared/widget/dialog/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/widget/dialog/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

.field public b:Lcom/meituan/android/bike/shared/widget/dialog/g;

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d2df26d3289c65aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d3d8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    return-void
.end method

.method public static e(Lcom/meituan/android/bike/shared/widget/dialog/h;Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;)V
    .locals 24

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    const/4 v8, 0x1

    .line 430003
    const-string v0, "info"

    .line 430004
    .line 430005
    move-object/from16 v2, p1

    .line 430006
    .line 430007
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430008
    .line 430009
    .line 430010
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getWarnList()Ljava/util/List;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v3

    .line 430014
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getButtons()Ljava/util/List;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v4

    .line 430018
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getWarnList()Ljava/util/List;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v0

    .line 430022
    const/4 v5, 0x0

    .line 430023
    if-eqz v0, :cond_0

    .line 430024
    .line 430025
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    goto :goto_0

    .line 430030
    :cond_0
    const/4 v0, 0x0

    .line 430031
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getButtons()Ljava/util/List;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v6

    .line 430035
    if-eqz v6, :cond_1

    .line 430036
    .line 430037
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 430038
    .line 430039
    .line 430040
    move-result v6

    .line 430041
    goto :goto_1

    .line 430042
    :cond_1
    const/4 v6, 0x0

    .line 430043
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getImages()Ljava/util/List;

    .line 430044
    .line 430045
    .line 430046
    move-result-object v7

    .line 430047
    if-eqz v7, :cond_2

    .line 430048
    .line 430049
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430050
    .line 430051
    .line 430052
    move-result v7

    .line 430053
    goto :goto_2

    .line 430054
    :cond_2
    const/4 v7, 0x0

    .line 430055
    :goto_2
    const-string v10, ""

    .line 430056
    .line 430057
    const/4 v11, 0x0

    .line 430058
    const/4 v12, 0x1

    .line 430059
    if-lez v7, :cond_11

    .line 430060
    .line 430061
    if-lez v0, :cond_11

    .line 430062
    .line 430063
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getWarnList()Ljava/util/List;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v0

    .line 430067
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getImages()Ljava/util/List;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v2

    .line 430071
    if-eqz v0, :cond_4

    .line 430072
    .line 430073
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 430074
    .line 430075
    .line 430076
    move-result v7

    .line 430077
    if-eqz v7, :cond_3

    .line 430078
    .line 430079
    goto :goto_3

    .line 430080
    :cond_3
    const/4 v7, 0x0

    .line 430081
    goto :goto_4

    .line 430082
    :cond_4
    :goto_3
    const/4 v7, 0x1

    .line 430083
    :goto_4
    if-eqz v7, :cond_5

    .line 430084
    .line 430085
    goto/16 :goto_c

    .line 430086
    .line 430087
    :cond_5
    if-eqz v2, :cond_7

    .line 430088
    .line 430089
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 430090
    .line 430091
    .line 430092
    move-result v7

    .line 430093
    if-eqz v7, :cond_6

    .line 430094
    .line 430095
    goto :goto_5

    .line 430096
    :cond_6
    const/4 v7, 0x0

    .line 430097
    goto :goto_6

    .line 430098
    :cond_7
    :goto_5
    const/4 v7, 0x1

    .line 430099
    :goto_6
    if-eqz v7, :cond_8

    .line 430100
    .line 430101
    goto/16 :goto_c

    .line 430102
    .line 430103
    :cond_8
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v7

    .line 430107
    check-cast v7, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 430108
    .line 430109
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getTitle()Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v7

    .line 430113
    if-eqz v7, :cond_9

    .line 430114
    .line 430115
    goto :goto_7

    .line 430116
    :cond_9
    move-object v7, v10

    .line 430117
    :goto_7
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v0

    .line 430121
    check-cast v0, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 430122
    .line 430123
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getMessage()Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v0

    .line 430127
    if-eqz v0, :cond_a

    .line 430128
    .line 430129
    move-object v10, v0

    .line 430130
    :cond_a
    iget-object v0, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    .line 430131
    .line 430132
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v0

    .line 430136
    const v13, 0x7f0c053d

    .line 430137
    .line 430138
    .line 430139
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430140
    .line 430141
    .line 430142
    move-result v13

    .line 430143
    invoke-virtual {v0, v13, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v13

    .line 430147
    const v0, 0x7f0a14ff

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v0

    .line 430154
    move-object v14, v0

    .line 430155
    check-cast v14, Landroid/widget/ImageView;

    .line 430156
    .line 430157
    const v0, 0x7f0a3a51

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v0

    .line 430164
    check-cast v0, Landroid/widget/TextView;

    .line 430165
    .line 430166
    const v15, 0x7f0a3816

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {v13, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v15

    .line 430173
    check-cast v15, Landroid/widget/TextView;

    .line 430174
    .line 430175
    const v11, 0x7f0a1db6

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v11

    .line 430182
    check-cast v11, Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;

    .line 430183
    .line 430184
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 430185
    .line 430186
    .line 430187
    move-result v17

    .line 430188
    if-lez v17, :cond_b

    .line 430189
    .line 430190
    const/16 v17, 0x1

    .line 430191
    .line 430192
    goto :goto_8

    .line 430193
    :cond_b
    const/16 v17, 0x0

    .line 430194
    .line 430195
    :goto_8
    const-string v9, "tvTitle"

    .line 430196
    .line 430197
    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430198
    .line 430199
    .line 430200
    if-eqz v17, :cond_c

    .line 430201
    .line 430202
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430203
    .line 430204
    .line 430205
    goto :goto_9

    .line 430206
    :cond_c
    invoke-static {v0, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 430207
    .line 430208
    .line 430209
    :goto_9
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 430210
    .line 430211
    .line 430212
    move-result v0

    .line 430213
    if-lez v0, :cond_d

    .line 430214
    .line 430215
    const/4 v0, 0x1

    .line 430216
    goto :goto_a

    .line 430217
    :cond_d
    const/4 v0, 0x0

    .line 430218
    :goto_a
    const-string v7, "tvMessage"

    .line 430219
    .line 430220
    if-eqz v0, :cond_e

    .line 430221
    .line 430222
    :try_start_0
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430223
    .line 430224
    .line 430225
    invoke-static {v10}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v0

    .line 430229
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430230
    .line 430231
    .line 430232
    goto :goto_b

    .line 430233
    :catch_0
    move-exception v0

    .line 430234
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 430235
    .line 430236
    .line 430237
    goto :goto_b

    .line 430238
    :cond_e
    invoke-static {v15, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430239
    .line 430240
    .line 430241
    invoke-static {v15, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 430242
    .line 430243
    .line 430244
    :goto_b
    const-string v0, "ivClose"

    .line 430245
    .line 430246
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430247
    .line 430248
    .line 430249
    new-instance v0, Lcom/meituan/android/bike/shared/widget/dialog/j;

    .line 430250
    .line 430251
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/shared/widget/dialog/j;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;)V

    .line 430252
    .line 430253
    .line 430254
    invoke-static {v14, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430255
    .line 430256
    .line 430257
    invoke-virtual {v11, v2}, Lcom/meituan/android/bike/component/feature/home/widget/UnlockDialogImageLayout;->setImageData(Ljava/util/List;)V

    .line 430258
    .line 430259
    .line 430260
    move-object v11, v13

    .line 430261
    :goto_c
    iget-object v0, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 430262
    .line 430263
    if-eqz v0, :cond_f

    .line 430264
    .line 430265
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->c(Ljava/util/List;)Ljava/lang/String;

    .line 430266
    .line 430267
    .line 430268
    move-result-object v2

    .line 430269
    invoke-interface {v0, v2}, Lcom/meituan/android/bike/shared/widget/dialog/h$a;->d(Ljava/lang/String;)V

    .line 430270
    .line 430271
    .line 430272
    :cond_f
    iget-object v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    .line 430273
    .line 430274
    if-eqz v2, :cond_10

    .line 430275
    .line 430276
    invoke-virtual {v1, v4, v6, v12}, Lcom/meituan/android/bike/shared/widget/dialog/h;->b(Ljava/util/List;IZ)Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 430277
    .line 430278
    .line 430279
    move-result-object v0

    .line 430280
    invoke-virtual {v1, v0, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->a(Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)Lcom/meituan/android/bike/framework/utils/d;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v0

    .line 430284
    const/4 v7, 0x0

    .line 430285
    invoke-virtual {v1, v4, v6, v5}, Lcom/meituan/android/bike/shared/widget/dialog/h;->b(Ljava/util/List;IZ)Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 430286
    .line 430287
    .line 430288
    move-result-object v4

    .line 430289
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->a(Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)Lcom/meituan/android/bike/framework/utils/d;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v5

    .line 430293
    new-instance v10, Lcom/meituan/android/bike/shared/widget/dialog/n;

    .line 430294
    .line 430295
    invoke-direct {v10, v1}, Lcom/meituan/android/bike/shared/widget/dialog/n;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;)V

    .line 430296
    .line 430297
    .line 430298
    const/4 v12, 0x0

    .line 430299
    new-instance v13, Lcom/meituan/android/bike/shared/widget/dialog/o;

    .line 430300
    .line 430301
    invoke-direct {v13, v1}, Lcom/meituan/android/bike/shared/widget/dialog/o;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;)V

    .line 430302
    .line 430303
    .line 430304
    const/4 v14, 0x1

    .line 430305
    const/16 v15, 0x610

    .line 430306
    .line 430307
    const-string v3, ""

    .line 430308
    .line 430309
    const-string v4, ""

    .line 430310
    .line 430311
    move-object v6, v0

    .line 430312
    const/4 v9, 0x1

    .line 430313
    invoke-static/range {v2 .. v15}, Lcom/meituan/android/bike/shared/widget/dialog/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZZLjava/lang/Runnable;Landroid/view/View;ZLandroid/content/DialogInterface$OnDismissListener;ZI)Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 430314
    .line 430315
    .line 430316
    move-result-object v11

    .line 430317
    goto :goto_d

    .line 430318
    :cond_10
    const/4 v11, 0x0

    .line 430319
    :goto_d
    iput-object v11, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->b:Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 430320
    .line 430321
    goto/16 :goto_18

    .line 430322
    .line 430323
    :cond_11
    if-eqz v3, :cond_20

    .line 430324
    .line 430325
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 430326
    .line 430327
    .line 430328
    move-result v7

    .line 430329
    xor-int/2addr v7, v12

    .line 430330
    if-ne v7, v12, :cond_20

    .line 430331
    .line 430332
    if-eqz v0, :cond_20

    .line 430333
    .line 430334
    if-eq v0, v12, :cond_18

    .line 430335
    .line 430336
    iget-object v0, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 430337
    .line 430338
    if-eqz v0, :cond_12

    .line 430339
    .line 430340
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->c(Ljava/util/List;)Ljava/lang/String;

    .line 430341
    .line 430342
    .line 430343
    move-result-object v7

    .line 430344
    invoke-interface {v0, v7}, Lcom/meituan/android/bike/shared/widget/dialog/h$a;->d(Ljava/lang/String;)V

    .line 430345
    .line 430346
    .line 430347
    :cond_12
    iget-object v0, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    .line 430348
    .line 430349
    if-eqz v0, :cond_20

    .line 430350
    .line 430351
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 430352
    .line 430353
    .line 430354
    move-result v7

    .line 430355
    if-eqz v7, :cond_13

    .line 430356
    .line 430357
    goto :goto_e

    .line 430358
    :cond_13
    iget-object v7, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    .line 430359
    .line 430360
    if-nez v7, :cond_14

    .line 430361
    .line 430362
    :goto_e
    const/4 v10, 0x0

    .line 430363
    goto :goto_10

    .line 430364
    :cond_14
    new-instance v7, Landroid/widget/ListView;

    .line 430365
    .line 430366
    iget-object v9, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    .line 430367
    .line 430368
    invoke-direct {v7, v9}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 430369
    .line 430370
    .line 430371
    iget-object v9, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    .line 430372
    .line 430373
    const/16 v10, 0xa

    .line 430374
    .line 430375
    invoke-static {v9, v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 430376
    .line 430377
    .line 430378
    move-result v9

    .line 430379
    invoke-virtual {v7, v5, v9, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 430380
    .line 430381
    .line 430382
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 430383
    .line 430384
    invoke-direct {v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 430385
    .line 430386
    .line 430387
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 430388
    .line 430389
    .line 430390
    new-instance v9, Lcom/meituan/android/bike/component/feature/home/adapter/b;

    .line 430391
    .line 430392
    iget-object v10, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    .line 430393
    .line 430394
    invoke-direct {v9, v10}, Lcom/meituan/android/bike/component/feature/home/adapter/b;-><init>(Landroid/content/Context;)V

    .line 430395
    .line 430396
    .line 430397
    new-instance v10, Lcom/meituan/android/bike/shared/widget/dialog/i;

    .line 430398
    .line 430399
    invoke-direct {v10, v1, v9}, Lcom/meituan/android/bike/shared/widget/dialog/i;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;Lcom/meituan/android/bike/component/feature/home/adapter/b;)V

    .line 430400
    .line 430401
    .line 430402
    invoke-virtual {v7, v10}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 430403
    .line 430404
    .line 430405
    invoke-virtual {v7, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430406
    .line 430407
    .line 430408
    new-array v10, v12, [Ljava/lang/Object;

    .line 430409
    .line 430410
    aput-object v3, v10, v5

    .line 430411
    .line 430412
    sget-object v11, Lcom/meituan/android/bike/component/feature/home/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430413
    .line 430414
    const v13, 0x8204

    .line 430415
    .line 430416
    .line 430417
    invoke-static {v10, v9, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430418
    .line 430419
    .line 430420
    move-result v14

    .line 430421
    if-eqz v14, :cond_15

    .line 430422
    .line 430423
    invoke-static {v10, v9, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430424
    .line 430425
    .line 430426
    goto :goto_f

    .line 430427
    :cond_15
    sget v10, Lkotlin/jvm/internal/k;->a:I

    .line 430428
    .line 430429
    iget-object v10, v9, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    .line 430430
    .line 430431
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 430432
    .line 430433
    .line 430434
    move-result v10

    .line 430435
    if-lez v10, :cond_16

    .line 430436
    .line 430437
    iget-object v10, v9, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    .line 430438
    .line 430439
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 430440
    .line 430441
    .line 430442
    :cond_16
    iget-object v10, v9, Lcom/meituan/android/bike/component/feature/home/adapter/b;->a:Ljava/util/ArrayList;

    .line 430443
    .line 430444
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 430445
    .line 430446
    .line 430447
    invoke-virtual {v9}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 430448
    .line 430449
    .line 430450
    :goto_f
    move-object v10, v7

    .line 430451
    :goto_10
    invoke-virtual {v1, v4, v6, v12}, Lcom/meituan/android/bike/shared/widget/dialog/h;->b(Ljava/util/List;IZ)Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 430452
    .line 430453
    .line 430454
    move-result-object v7

    .line 430455
    invoke-virtual {v1, v7, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->a(Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)Lcom/meituan/android/bike/framework/utils/d;

    .line 430456
    .line 430457
    .line 430458
    move-result-object v7

    .line 430459
    const/4 v9, 0x0

    .line 430460
    invoke-virtual {v1, v4, v6, v5}, Lcom/meituan/android/bike/shared/widget/dialog/h;->b(Ljava/util/List;IZ)Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 430461
    .line 430462
    .line 430463
    move-result-object v4

    .line 430464
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->a(Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)Lcom/meituan/android/bike/framework/utils/d;

    .line 430465
    .line 430466
    .line 430467
    move-result-object v4

    .line 430468
    new-instance v11, Lcom/meituan/android/bike/shared/widget/dialog/s;

    .line 430469
    .line 430470
    invoke-direct {v11, v1}, Lcom/meituan/android/bike/shared/widget/dialog/s;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;)V

    .line 430471
    .line 430472
    .line 430473
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getClose()I

    .line 430474
    .line 430475
    .line 430476
    move-result v2

    .line 430477
    if-ne v2, v12, :cond_17

    .line 430478
    .line 430479
    goto :goto_11

    .line 430480
    :cond_17
    const/4 v12, 0x0

    .line 430481
    :goto_11
    new-instance v13, Lcom/meituan/android/bike/shared/widget/dialog/t;

    .line 430482
    .line 430483
    invoke-direct {v13, v1}, Lcom/meituan/android/bike/shared/widget/dialog/t;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;)V

    .line 430484
    .line 430485
    .line 430486
    const/4 v14, 0x0

    .line 430487
    const/16 v15, 0x1410

    .line 430488
    .line 430489
    const-string v2, ""

    .line 430490
    .line 430491
    const-string v3, ""

    .line 430492
    .line 430493
    move-object v1, v0

    .line 430494
    move-object v5, v7

    .line 430495
    move-object v6, v9

    .line 430496
    move v7, v8

    .line 430497
    const/4 v8, 0x1

    .line 430498
    move-object v9, v11

    .line 430499
    move v11, v12

    .line 430500
    move-object v12, v13

    .line 430501
    move v13, v14

    .line 430502
    move v14, v15

    .line 430503
    invoke-static/range {v1 .. v14}, Lcom/meituan/android/bike/shared/widget/dialog/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZZLjava/lang/Runnable;Landroid/view/View;ZLandroid/content/DialogInterface$OnDismissListener;ZI)Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 430504
    .line 430505
    .line 430506
    goto/16 :goto_18

    .line 430507
    .line 430508
    :cond_18
    iget-object v0, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 430509
    .line 430510
    if-eqz v0, :cond_19

    .line 430511
    .line 430512
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->c(Ljava/util/List;)Ljava/lang/String;

    .line 430513
    .line 430514
    .line 430515
    move-result-object v7

    .line 430516
    invoke-interface {v0, v7}, Lcom/meituan/android/bike/shared/widget/dialog/h$a;->d(Ljava/lang/String;)V

    .line 430517
    .line 430518
    .line 430519
    :cond_19
    iget-object v0, v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->c:Landroid/content/Context;

    .line 430520
    .line 430521
    if-eqz v0, :cond_20

    .line 430522
    .line 430523
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430524
    .line 430525
    .line 430526
    move-result-object v7

    .line 430527
    check-cast v7, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 430528
    .line 430529
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getTitle()Ljava/lang/String;

    .line 430530
    .line 430531
    .line 430532
    move-result-object v7

    .line 430533
    if-eqz v7, :cond_1a

    .line 430534
    .line 430535
    goto :goto_12

    .line 430536
    :cond_1a
    move-object v7, v10

    .line 430537
    :goto_12
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430538
    .line 430539
    .line 430540
    move-result-object v9

    .line 430541
    check-cast v9, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 430542
    .line 430543
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getMessage()Ljava/lang/String;

    .line 430544
    .line 430545
    .line 430546
    move-result-object v9

    .line 430547
    if-eqz v9, :cond_1b

    .line 430548
    .line 430549
    goto :goto_13

    .line 430550
    :cond_1b
    move-object v9, v10

    .line 430551
    :goto_13
    invoke-virtual {v1, v4, v6, v12}, Lcom/meituan/android/bike/shared/widget/dialog/h;->b(Ljava/util/List;IZ)Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 430552
    .line 430553
    .line 430554
    move-result-object v11

    .line 430555
    invoke-virtual {v1, v11, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->a(Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)Lcom/meituan/android/bike/framework/utils/d;

    .line 430556
    .line 430557
    .line 430558
    move-result-object v11

    .line 430559
    invoke-virtual {v1, v4, v6, v5}, Lcom/meituan/android/bike/shared/widget/dialog/h;->b(Ljava/util/List;IZ)Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 430560
    .line 430561
    .line 430562
    move-result-object v4

    .line 430563
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/bike/shared/widget/dialog/h;->a(Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)Lcom/meituan/android/bike/framework/utils/d;

    .line 430564
    .line 430565
    .line 430566
    move-result-object v4

    .line 430567
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430568
    .line 430569
    .line 430570
    move-result-object v6

    .line 430571
    check-cast v6, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 430572
    .line 430573
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getLinkMsg()Ljava/lang/String;

    .line 430574
    .line 430575
    .line 430576
    move-result-object v6

    .line 430577
    if-eqz v6, :cond_1d

    .line 430578
    .line 430579
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 430580
    .line 430581
    .line 430582
    move-result v6

    .line 430583
    if-nez v6, :cond_1c

    .line 430584
    .line 430585
    const/4 v6, 0x1

    .line 430586
    goto :goto_14

    .line 430587
    :cond_1c
    const/4 v6, 0x0

    .line 430588
    :goto_14
    if-ne v6, v12, :cond_1d

    .line 430589
    .line 430590
    const/4 v6, 0x0

    .line 430591
    goto :goto_16

    .line 430592
    :cond_1d
    new-instance v6, Lcom/meituan/android/bike/framework/utils/d;

    .line 430593
    .line 430594
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430595
    .line 430596
    .line 430597
    move-result-object v13

    .line 430598
    check-cast v13, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 430599
    .line 430600
    invoke-virtual {v13}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getLinkMsg()Ljava/lang/String;

    .line 430601
    .line 430602
    .line 430603
    move-result-object v13

    .line 430604
    if-eqz v13, :cond_1e

    .line 430605
    .line 430606
    move-object/from16 v19, v13

    .line 430607
    .line 430608
    goto :goto_15

    .line 430609
    :cond_1e
    move-object/from16 v19, v10

    .line 430610
    .line 430611
    :goto_15
    new-instance v10, Lcom/meituan/android/bike/shared/widget/dialog/p;

    .line 430612
    .line 430613
    invoke-direct {v10, v1, v3}, Lcom/meituan/android/bike/shared/widget/dialog/p;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;Ljava/util/List;)V

    .line 430614
    .line 430615
    .line 430616
    const/16 v21, 0x0

    .line 430617
    .line 430618
    const/16 v22, 0x0

    .line 430619
    .line 430620
    const/16 v23, 0xfc

    .line 430621
    .line 430622
    move-object/from16 v18, v6

    .line 430623
    .line 430624
    move-object/from16 v20, v10

    .line 430625
    .line 430626
    invoke-direct/range {v18 .. v23}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    .line 430627
    .line 430628
    .line 430629
    :goto_16
    new-instance v10, Lcom/meituan/android/bike/shared/widget/dialog/q;

    .line 430630
    .line 430631
    invoke-direct {v10, v1}, Lcom/meituan/android/bike/shared/widget/dialog/q;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;)V

    .line 430632
    .line 430633
    .line 430634
    const/4 v13, 0x0

    .line 430635
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/response/PreCheckWarnInfo;->getClose()I

    .line 430636
    .line 430637
    .line 430638
    move-result v2

    .line 430639
    if-ne v2, v12, :cond_1f

    .line 430640
    .line 430641
    goto :goto_17

    .line 430642
    :cond_1f
    const/4 v12, 0x0

    .line 430643
    :goto_17
    new-instance v14, Lcom/meituan/android/bike/shared/widget/dialog/r;

    .line 430644
    .line 430645
    invoke-direct {v14, v1}, Lcom/meituan/android/bike/shared/widget/dialog/r;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;)V

    .line 430646
    .line 430647
    .line 430648
    const/4 v15, 0x0

    .line 430649
    const/16 v16, 0x1100

    .line 430650
    .line 430651
    move-object v1, v0

    .line 430652
    move-object v2, v7

    .line 430653
    move-object v3, v9

    .line 430654
    move-object v5, v11

    .line 430655
    move v7, v8

    .line 430656
    const/4 v8, 0x1

    .line 430657
    move-object v9, v10

    .line 430658
    move-object v10, v13

    .line 430659
    move v11, v12

    .line 430660
    move-object v12, v14

    .line 430661
    move v13, v15

    .line 430662
    move/from16 v14, v16

    .line 430663
    .line 430664
    invoke-static/range {v1 .. v14}, Lcom/meituan/android/bike/shared/widget/dialog/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;ZZLjava/lang/Runnable;Landroid/view/View;ZLandroid/content/DialogInterface$OnDismissListener;ZI)Lcom/meituan/android/bike/shared/widget/dialog/g;

    .line 430665
    .line 430666
    .line 430667
    :cond_20
    :goto_18
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)Lcom/meituan/android/bike/framework/utils/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;)",
            "Lcom/meituan/android/bike/framework/utils/d;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/bike/shared/widget/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x625046

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/bike/framework/utils/d;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    if-eqz p1, :cond_4

    .line 430028
    .line 430029
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getName()Ljava/lang/String;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    if-eqz v0, :cond_2

    .line 430034
    .line 430035
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-nez v0, :cond_1

    .line 430040
    .line 430041
    const/4 v1, 0x1

    .line 430042
    :cond_1
    if-ne v1, v2, :cond_2

    .line 430043
    .line 430044
    goto :goto_1

    .line 430045
    :cond_2
    new-instance v0, Lcom/meituan/android/bike/framework/utils/d;

    .line 430046
    .line 430047
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;->getName()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    move-object v4, v1

    new-instance v5, Lcom/meituan/android/bike/shared/widget/dialog/h$b;

    invoke-direct {v5, p0, p1, p2}, Lcom/meituan/android/bike/shared/widget/dialog/h$b;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/h;Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;Ljava/util/List;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xfc

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/bike/framework/utils/d;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/a;ZLjava/lang/Integer;I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final b(Ljava/util/List;IZ)Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;",
            ">;IZ)",
            "Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/bike/shared/widget/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x3e3b2

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 770038
    .line 770039
    return-object p1

    .line 770040
    :cond_0
    const/4 v0, 0x0

    .line 770041
    if-eqz p3, :cond_1

    .line 770042
    .line 770043
    if-le p2, v3, :cond_2

    .line 770044
    .line 770045
    if-eqz p1, :cond_2

    .line 770046
    .line 770047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    move-object v0, p1

    .line 770052
    check-cast v0, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_1
    if-lez p2, :cond_2

    .line 770056
    .line 770057
    if-eqz p1, :cond_2

    .line 770058
    .line 770059
    sub-int/2addr p2, v3

    .line 770060
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/bike/component/data/response/UnlockPreCheckButton;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/response/WarnInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/shared/widget/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x435bfa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_1

    .line 120025
    .line 120026
    new-instance v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_2

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/meituan/android/bike/component/data/response/WarnInfo;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getCode()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120060
    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/j;->c()Ljava/util/List;

    move-result-object v0

    :cond_2
    const-string p1, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TextUtils.join(\",\", warn\u2026() } ?: listOf<String>())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/meituan/android/bike/shared/widget/dialog/h$a;)Lcom/meituan/android/bike/shared/widget/dialog/h;
    .locals 0
    .param p1    # Lcom/meituan/android/bike/shared/widget/dialog/h$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    return-object p0
.end method

.method public final f(Lcom/meituan/android/bike/component/data/response/WarnInfo;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/shared/widget/dialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x1a2be0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_6

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getLinkUri()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    if-eqz v1, :cond_2

    .line 120028
    .line 120029
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v1, 0x0

    .line 120037
    goto :goto_1

    .line 120038
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120039
    :goto_1
    if-nez v1, :cond_6

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getLinkMsg()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-nez v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_2

    .line 120054
    :cond_3
    const/4 v0, 0x0

    .line 120055
    :cond_4
    :goto_2
    if-nez v0, :cond_6

    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/dialog/h;->a:Lcom/meituan/android/bike/shared/widget/dialog/h$a;

    .line 120058
    .line 120059
    if-eqz v0, :cond_6

    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/WarnInfo;->getLinkUri()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, ""

    :goto_3
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/shared/widget/dialog/h$a;->b(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
