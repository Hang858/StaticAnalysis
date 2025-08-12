.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/processor/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39c33c784a5fde40L    # 1.896836802298771E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3b5d0f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 22

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    move-object/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v0, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v2, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v8, 0x458473

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v9

    .line 150024
    if-eqz v9, :cond_0

    .line 150025
    .line 150026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v0

    .line 150030
    check-cast v0, Ljava/lang/String;

    .line 150031
    .line 150032
    return-object v0

    .line 150033
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v4

    .line 150037
    const/4 v7, 0x0

    .line 150038
    if-eqz v4, :cond_1

    .line 150039
    .line 150040
    return-object v7

    .line 150041
    :cond_1
    const-string v4, "getTitleNumber"

    .line 150042
    .line 150043
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v4

    .line 150047
    const/4 v8, 0x4

    .line 150048
    const/4 v9, 0x3

    .line 150049
    const/16 v10, 0x190

    .line 150050
    .line 150051
    const/16 v11, 0xe

    .line 150052
    .line 150053
    const/4 v12, 0x5

    .line 150054
    if-eqz v4, :cond_12

    .line 150055
    .line 150056
    if-eqz v2, :cond_10

    .line 150057
    .line 150058
    array-length v0, v2

    .line 150059
    if-ge v0, v12, :cond_2

    .line 150060
    .line 150061
    goto/16 :goto_2

    .line 150062
    .line 150063
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->a:Landroid/content/Context;

    .line 150064
    .line 150065
    new-instance v4, Lcom/meituan/android/dynamiclayout/controller/presenter/a;

    .line 150066
    .line 150067
    invoke-direct {v4, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/a;-><init>(Landroid/content/Context;)V

    .line 150068
    .line 150069
    .line 150070
    new-instance v13, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 150071
    .line 150072
    invoke-direct {v13}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 150073
    .line 150074
    .line 150075
    new-instance v14, Lcom/meituan/android/dynamiclayout/controller/http/b;

    .line 150076
    .line 150077
    invoke-direct {v14, v0}, Lcom/meituan/android/dynamiclayout/controller/http/b;-><init>(Landroid/content/Context;)V

    .line 150078
    .line 150079
    .line 150080
    new-instance v15, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 150081
    .line 150082
    invoke-direct {v15, v0}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 150083
    .line 150084
    .line 150085
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 150086
    .line 150087
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 150088
    .line 150089
    .line 150090
    iput-object v0, v15, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 150091
    .line 150092
    monitor-enter v15

    .line 150093
    :try_start_0
    iput-object v7, v15, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 150094
    .line 150095
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150096
    iput-object v7, v15, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 150097
    .line 150098
    iput-object v7, v15, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 150099
    .line 150100
    iput-object v4, v15, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 150101
    .line 150102
    iput-object v14, v15, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 150103
    .line 150104
    iput-object v7, v15, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 150105
    .line 150106
    iput-object v13, v15, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 150107
    .line 150108
    iput-object v7, v15, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 150109
    .line 150110
    iput-object v7, v15, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 150111
    .line 150112
    iput-object v7, v15, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 150113
    .line 150114
    aget-object v0, v2, v5

    .line 150115
    .line 150116
    instance-of v4, v0, Ljava/lang/String;

    .line 150117
    .line 150118
    if-nez v4, :cond_3

    .line 150119
    .line 150120
    const-string v0, "FeedCustomProcessor"

    .line 150121
    .line 150122
    const-string v2, "title is invalid"

    .line 150123
    .line 150124
    new-array v3, v5, [Ljava/lang/Object;

    .line 150125
    .line 150126
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150127
    .line 150128
    .line 150129
    goto/16 :goto_3

    .line 150130
    .line 150131
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 150132
    .line 150133
    aget-object v4, v2, v6

    .line 150134
    .line 150135
    instance-of v13, v4, Ljava/lang/String;

    .line 150136
    .line 150137
    if-nez v13, :cond_4

    .line 150138
    .line 150139
    const-string v0, "FeedCustomProcessor"

    .line 150140
    .line 150141
    const-string v2, "fontSize is invalid"

    .line 150142
    .line 150143
    new-array v3, v5, [Ljava/lang/Object;

    .line 150144
    .line 150145
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150146
    .line 150147
    .line 150148
    goto/16 :goto_3

    .line 150149
    .line 150150
    :cond_4
    iget-object v13, v15, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 150151
    .line 150152
    check-cast v4, Ljava/lang/String;

    .line 150153
    .line 150154
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150155
    .line 150156
    .line 150157
    move-result v11

    .line 150158
    invoke-static {v13, v4, v11}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 150159
    .line 150160
    .line 150161
    move-result v4

    .line 150162
    aget-object v11, v2, v3

    .line 150163
    .line 150164
    instance-of v13, v11, Ljava/lang/String;

    .line 150165
    .line 150166
    if-nez v13, :cond_5

    .line 150167
    .line 150168
    const-string v0, "FeedCustomProcessor"

    .line 150169
    .line 150170
    const-string v2, "fontWeight is invalid"

    .line 150171
    .line 150172
    new-array v3, v5, [Ljava/lang/Object;

    .line 150173
    .line 150174
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150175
    .line 150176
    .line 150177
    goto/16 :goto_3

    .line 150178
    .line 150179
    :cond_5
    check-cast v11, Ljava/lang/String;

    .line 150180
    .line 150181
    invoke-static {v11, v10}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150182
    .line 150183
    .line 150184
    move-result v10

    .line 150185
    aget-object v11, v2, v9

    .line 150186
    .line 150187
    instance-of v13, v11, Ljava/lang/String;

    .line 150188
    .line 150189
    if-nez v13, :cond_6

    .line 150190
    .line 150191
    const-string v0, "FeedCustomProcessor"

    .line 150192
    .line 150193
    const-string v2, "maxLength is invalid"

    .line 150194
    .line 150195
    new-array v3, v5, [Ljava/lang/Object;

    .line 150196
    .line 150197
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150198
    .line 150199
    .line 150200
    goto/16 :goto_3

    .line 150201
    .line 150202
    :cond_6
    iget-object v13, v15, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 150203
    .line 150204
    check-cast v11, Ljava/lang/String;

    .line 150205
    .line 150206
    invoke-static {v13, v11, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 150207
    .line 150208
    .line 150209
    move-result v11

    .line 150210
    aget-object v2, v2, v8

    .line 150211
    .line 150212
    instance-of v13, v2, Ljava/lang/String;

    .line 150213
    .line 150214
    if-nez v13, :cond_7

    .line 150215
    .line 150216
    const-string v0, "FeedCustomProcessor"

    .line 150217
    .line 150218
    const-string v2, "maxRatio is invalid"

    .line 150219
    .line 150220
    new-array v3, v5, [Ljava/lang/Object;

    .line 150221
    .line 150222
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150223
    .line 150224
    .line 150225
    goto/16 :goto_3

    .line 150226
    .line 150227
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 150228
    .line 150229
    const-wide v13, 0x3fe6666666666666L    # 0.7

    .line 150230
    .line 150231
    .line 150232
    .line 150233
    .line 150234
    invoke-static {v2, v13, v14}, Lcom/sankuai/common/utils/a0;->a(Ljava/lang/String;D)D

    .line 150235
    .line 150236
    .line 150237
    move-result-wide v13

    .line 150238
    const-string v2, "FeedCustomProcessor"

    .line 150239
    .line 150240
    const-string v7, "title = %s, titleSize = %s , fontWeight = %s, maxWidth = %s, maxRatio = %s"

    .line 150241
    .line 150242
    new-array v12, v12, [Ljava/lang/Object;

    .line 150243
    .line 150244
    aput-object v0, v12, v5

    .line 150245
    .line 150246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v16

    .line 150250
    aput-object v16, v12, v6

    .line 150251
    .line 150252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150253
    .line 150254
    .line 150255
    move-result-object v16

    .line 150256
    aput-object v16, v12, v3

    .line 150257
    .line 150258
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150259
    .line 150260
    .line 150261
    move-result-object v16

    .line 150262
    aput-object v16, v12, v9

    .line 150263
    .line 150264
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150265
    .line 150266
    .line 150267
    move-result-object v9

    .line 150268
    aput-object v9, v12, v8

    .line 150269
    .line 150270
    invoke-static {v2, v7, v12}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150271
    .line 150272
    .line 150273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150274
    .line 150275
    .line 150276
    move-result v2

    .line 150277
    const/4 v7, -0x1

    .line 150278
    if-nez v2, :cond_e

    .line 150279
    .line 150280
    if-eqz v4, :cond_e

    .line 150281
    .line 150282
    if-eqz v10, :cond_e

    .line 150283
    .line 150284
    if-nez v11, :cond_8

    .line 150285
    .line 150286
    goto/16 :goto_0

    .line 150287
    .line 150288
    :cond_8
    new-instance v2, Lcom/sankuai/litho/LithoLayoutController;

    .line 150289
    .line 150290
    invoke-direct {v2, v15}, Lcom/sankuai/litho/LithoLayoutController;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 150291
    .line 150292
    .line 150293
    new-instance v8, Lcom/sankuai/litho/builder/MTImgTagHandler;

    .line 150294
    .line 150295
    new-instance v9, Lcom/facebook/litho/ComponentContext;

    .line 150296
    .line 150297
    iget-object v12, v15, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 150298
    .line 150299
    invoke-direct {v9, v12}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 150300
    .line 150301
    .line 150302
    iget-object v12, v15, Lcom/meituan/android/dynamiclayout/controller/p;->r0:Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 150303
    .line 150304
    invoke-virtual {v2}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v19

    .line 150308
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150309
    .line 150310
    .line 150311
    move-result v20

    .line 150312
    const/16 v21, 0x0

    .line 150313
    .line 150314
    move-object/from16 v16, v8

    .line 150315
    .line 150316
    move-object/from16 v17, v9

    .line 150317
    .line 150318
    move-object/from16 v18, v12

    .line 150319
    .line 150320
    invoke-direct/range {v16 .. v21}, Lcom/sankuai/litho/builder/MTImgTagHandler;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V

    .line 150321
    .line 150322
    .line 150323
    iget-object v2, v15, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 150324
    .line 150325
    invoke-static {v2, v0, v8}, Lcom/sankuai/litho/utils/TextUtils;->parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;

    .line 150326
    .line 150327
    .line 150328
    move-result-object v0

    .line 150329
    if-nez v0, :cond_9

    .line 150330
    .line 150331
    goto :goto_0

    .line 150332
    :cond_9
    new-instance v2, Landroid/text/SpannableString;

    .line 150333
    .line 150334
    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150335
    .line 150336
    .line 150337
    new-instance v0, Landroid/text/TextPaint;

    .line 150338
    .line 150339
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 150340
    .line 150341
    .line 150342
    int-to-float v4, v4

    .line 150343
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 150344
    .line 150345
    .line 150346
    invoke-static {v10}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v4

    .line 150350
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 150351
    .line 150352
    .line 150353
    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150354
    .line 150355
    .line 150356
    move-result v4

    .line 150357
    invoke-static {v2, v0, v4}, Lcom/meituan/android/sr/common/utils/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 150358
    .line 150359
    .line 150360
    move-result-object v0

    .line 150361
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 150362
    .line 150363
    .line 150364
    move-result v2

    .line 150365
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150366
    .line 150367
    const-string v8, "FeedCustomProcessor"

    .line 150368
    .line 150369
    if-eqz v4, :cond_a

    .line 150370
    .line 150371
    new-array v9, v6, [Ljava/lang/Object;

    .line 150372
    .line 150373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v10

    .line 150377
    aput-object v10, v9, v5

    .line 150378
    .line 150379
    const-string v10, "staticLayout titleLineNumber = %s"

    .line 150380
    .line 150381
    invoke-static {v8, v10, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150382
    .line 150383
    .line 150384
    :cond_a
    if-le v2, v6, :cond_c

    .line 150385
    .line 150386
    if-gt v2, v3, :cond_c

    .line 150387
    .line 150388
    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 150389
    .line 150390
    .line 150391
    move-result v0

    .line 150392
    if-eqz v4, :cond_b

    .line 150393
    .line 150394
    new-array v3, v3, [Ljava/lang/Object;

    .line 150395
    .line 150396
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150397
    .line 150398
    .line 150399
    move-result-object v4

    .line 150400
    aput-object v4, v3, v5

    .line 150401
    .line 150402
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150403
    .line 150404
    .line 150405
    move-result-object v4

    .line 150406
    aput-object v4, v3, v6

    .line 150407
    .line 150408
    const-string v4, "secondLineLength = %s\uff0clineMaxWidth = %s"

    .line 150409
    .line 150410
    invoke-static {v8, v4, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150411
    .line 150412
    .line 150413
    :cond_b
    float-to-double v3, v0

    .line 150414
    int-to-double v8, v11

    .line 150415
    mul-double/2addr v8, v13

    .line 150416
    cmpg-double v0, v3, v8

    .line 150417
    .line 150418
    if-gez v0, :cond_d

    .line 150419
    .line 150420
    const/4 v3, 0x1

    .line 150421
    goto :goto_1

    .line 150422
    :cond_c
    if-le v2, v3, :cond_d

    .line 150423
    .line 150424
    goto :goto_1

    .line 150425
    :cond_d
    move v3, v2

    .line 150426
    goto :goto_1

    .line 150427
    :cond_e
    :goto_0
    const/4 v3, -0x1

    .line 150428
    :goto_1
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150429
    .line 150430
    if-eqz v0, :cond_f

    .line 150431
    .line 150432
    const-string v0, "FeedCustomProcessor"

    .line 150433
    .line 150434
    const-string v2, "titleLineNumber = %s  "

    .line 150435
    .line 150436
    new-array v4, v6, [Ljava/lang/Object;

    .line 150437
    .line 150438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150439
    .line 150440
    .line 150441
    move-result-object v6

    .line 150442
    aput-object v6, v4, v5

    .line 150443
    .line 150444
    invoke-static {v0, v2, v4}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150445
    .line 150446
    .line 150447
    :cond_f
    if-eq v3, v7, :cond_11

    .line 150448
    .line 150449
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150450
    .line 150451
    .line 150452
    move-result-object v7

    .line 150453
    goto :goto_3

    .line 150454
    :catchall_0
    move-exception v0

    .line 150455
    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150456
    throw v0

    .line 150457
    :cond_10
    :goto_2
    const-string v0, "FeedCustomProcessor"

    .line 150458
    .line 150459
    const-string v2, "params is invalid"

    .line 150460
    .line 150461
    new-array v3, v5, [Ljava/lang/Object;

    .line 150462
    .line 150463
    invoke-static {v0, v2, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150464
    .line 150465
    .line 150466
    :cond_11
    const/4 v7, 0x0

    .line 150467
    :goto_3
    return-object v7

    .line 150468
    :cond_12
    const-string v4, "getValidString"

    .line 150469
    .line 150470
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150471
    .line 150472
    .line 150473
    move-result v0

    .line 150474
    if-eqz v0, :cond_22

    .line 150475
    .line 150476
    const-string v0, "FeedCustomProcessor_invalid_text"

    .line 150477
    .line 150478
    if-eqz v2, :cond_20

    .line 150479
    .line 150480
    array-length v4, v2

    .line 150481
    if-ge v4, v12, :cond_13

    .line 150482
    .line 150483
    goto/16 :goto_8

    .line 150484
    .line 150485
    :cond_13
    aget-object v4, v2, v5

    .line 150486
    .line 150487
    instance-of v7, v4, Ljava/lang/String;

    .line 150488
    .line 150489
    if-nez v7, :cond_14

    .line 150490
    .line 150491
    instance-of v7, v4, Ljava/lang/Integer;

    .line 150492
    .line 150493
    if-nez v7, :cond_14

    .line 150494
    .line 150495
    instance-of v7, v4, Lorg/json/JSONArray;

    .line 150496
    .line 150497
    if-nez v7, :cond_14

    .line 150498
    .line 150499
    new-array v2, v5, [Ljava/lang/Object;

    .line 150500
    .line 150501
    const-string v3, "text is invalid"

    .line 150502
    .line 150503
    invoke-static {v0, v3, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150504
    .line 150505
    .line 150506
    goto/16 :goto_9

    .line 150507
    .line 150508
    :cond_14
    aget-object v7, v2, v6

    .line 150509
    .line 150510
    instance-of v12, v7, Ljava/lang/String;

    .line 150511
    .line 150512
    const-string v13, "fontSize is invalid"

    .line 150513
    .line 150514
    if-nez v12, :cond_15

    .line 150515
    .line 150516
    new-array v2, v5, [Ljava/lang/Object;

    .line 150517
    .line 150518
    invoke-static {v0, v13, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150519
    .line 150520
    .line 150521
    goto/16 :goto_9

    .line 150522
    .line 150523
    :cond_15
    check-cast v7, Ljava/lang/String;

    .line 150524
    .line 150525
    invoke-static {v7, v6}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150526
    .line 150527
    .line 150528
    move-result v7

    .line 150529
    aget-object v12, v2, v3

    .line 150530
    .line 150531
    instance-of v14, v12, Ljava/lang/String;

    .line 150532
    .line 150533
    if-nez v14, :cond_16

    .line 150534
    .line 150535
    new-array v2, v5, [Ljava/lang/Object;

    .line 150536
    .line 150537
    invoke-static {v0, v13, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150538
    .line 150539
    .line 150540
    goto/16 :goto_9

    .line 150541
    .line 150542
    :cond_16
    iget-object v13, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->a:Landroid/content/Context;

    .line 150543
    .line 150544
    check-cast v12, Ljava/lang/String;

    .line 150545
    .line 150546
    invoke-static {v11}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150547
    .line 150548
    .line 150549
    move-result v11

    .line 150550
    invoke-static {v13, v12, v11}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 150551
    .line 150552
    .line 150553
    move-result v11

    .line 150554
    aget-object v12, v2, v9

    .line 150555
    .line 150556
    instance-of v13, v12, Ljava/lang/String;

    .line 150557
    .line 150558
    if-nez v13, :cond_17

    .line 150559
    .line 150560
    new-array v2, v5, [Ljava/lang/Object;

    .line 150561
    .line 150562
    const-string v3, "fontWeight is invalid"

    .line 150563
    .line 150564
    invoke-static {v0, v3, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150565
    .line 150566
    .line 150567
    goto/16 :goto_9

    .line 150568
    .line 150569
    :cond_17
    check-cast v12, Ljava/lang/String;

    .line 150570
    .line 150571
    invoke-static {v12, v10}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150572
    .line 150573
    .line 150574
    move-result v10

    .line 150575
    aget-object v2, v2, v8

    .line 150576
    .line 150577
    instance-of v12, v2, Ljava/lang/String;

    .line 150578
    .line 150579
    if-nez v12, :cond_18

    .line 150580
    .line 150581
    new-array v2, v5, [Ljava/lang/Object;

    .line 150582
    .line 150583
    const-string v3, "maxLength is invalid"

    .line 150584
    .line 150585
    invoke-static {v0, v3, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150586
    .line 150587
    .line 150588
    goto/16 :goto_9

    .line 150589
    .line 150590
    :cond_18
    iget-object v12, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->a:Landroid/content/Context;

    .line 150591
    .line 150592
    check-cast v2, Ljava/lang/String;

    .line 150593
    .line 150594
    invoke-static {v12, v2, v5}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 150595
    .line 150596
    .line 150597
    move-result v2

    .line 150598
    new-array v8, v8, [Ljava/lang/Object;

    .line 150599
    .line 150600
    aput-object v4, v8, v5

    .line 150601
    .line 150602
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150603
    .line 150604
    .line 150605
    move-result-object v12

    .line 150606
    aput-object v12, v8, v6

    .line 150607
    .line 150608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150609
    .line 150610
    .line 150611
    move-result-object v12

    .line 150612
    aput-object v12, v8, v3

    .line 150613
    .line 150614
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150615
    .line 150616
    .line 150617
    move-result-object v12

    .line 150618
    aput-object v12, v8, v9

    .line 150619
    .line 150620
    const-string v9, "text = %s, textType = %s ,textSize = %s , fontWeight = %s, maxWidth = %s"

    .line 150621
    .line 150622
    invoke-static {v0, v9, v8}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150623
    .line 150624
    .line 150625
    if-eqz v4, :cond_1f

    .line 150626
    .line 150627
    if-eqz v11, :cond_1f

    .line 150628
    .line 150629
    if-eqz v10, :cond_1f

    .line 150630
    .line 150631
    if-nez v2, :cond_19

    .line 150632
    .line 150633
    goto :goto_6

    .line 150634
    :cond_19
    if-ne v7, v6, :cond_1b

    .line 150635
    .line 150636
    invoke-virtual {v1, v4, v11, v10, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->c(Ljava/lang/Object;III)Z

    .line 150637
    .line 150638
    .line 150639
    move-result v2

    .line 150640
    if-nez v2, :cond_1f

    .line 150641
    .line 150642
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150643
    .line 150644
    if-eqz v2, :cond_1a

    .line 150645
    .line 150646
    new-array v2, v6, [Ljava/lang/Object;

    .line 150647
    .line 150648
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150649
    .line 150650
    .line 150651
    move-result-object v3

    .line 150652
    aput-object v3, v2, v5

    .line 150653
    .line 150654
    const-string v3, "calculateInvalidText textType =1,\u672a\u8d85\u957f\uff0cresult = %s "

    .line 150655
    .line 150656
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150657
    .line 150658
    .line 150659
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150660
    .line 150661
    .line 150662
    move-result-object v2

    .line 150663
    :goto_4
    move-object v7, v2

    .line 150664
    goto :goto_7

    .line 150665
    :cond_1b
    if-ne v7, v3, :cond_1f

    .line 150666
    .line 150667
    instance-of v3, v4, Lorg/json/JSONArray;

    .line 150668
    .line 150669
    if-eqz v3, :cond_1f

    .line 150670
    .line 150671
    :try_start_2
    check-cast v4, Lorg/json/JSONArray;

    .line 150672
    .line 150673
    const/4 v3, 0x0

    .line 150674
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 150675
    .line 150676
    .line 150677
    move-result v7

    .line 150678
    if-ge v3, v7, :cond_1f

    .line 150679
    .line 150680
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150681
    .line 150682
    .line 150683
    move-result-object v7

    .line 150684
    invoke-virtual {v1, v7, v11, v10, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->c(Ljava/lang/Object;III)Z

    .line 150685
    .line 150686
    .line 150687
    move-result v8

    .line 150688
    if-nez v8, :cond_1d

    .line 150689
    .line 150690
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150691
    .line 150692
    if-eqz v2, :cond_1c

    .line 150693
    .line 150694
    const-string v2, "calculateInvalidText textType=2,\u672a\u8d85\u957f\uff0cresult = %s "

    .line 150695
    .line 150696
    new-array v3, v6, [Ljava/lang/Object;

    .line 150697
    .line 150698
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150699
    .line 150700
    .line 150701
    move-result-object v4

    .line 150702
    aput-object v4, v3, v5

    .line 150703
    .line 150704
    invoke-static {v0, v2, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150705
    .line 150706
    .line 150707
    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150708
    .line 150709
    .line 150710
    move-result-object v2

    .line 150711
    goto :goto_4

    .line 150712
    :cond_1d
    sget-boolean v8, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150713
    .line 150714
    if-eqz v8, :cond_1e

    .line 150715
    .line 150716
    const-string v8, "calculateInvalidText textType=2, \u8d85\u957f\uff01result = %s "

    .line 150717
    .line 150718
    new-array v9, v6, [Ljava/lang/Object;

    .line 150719
    .line 150720
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150721
    .line 150722
    .line 150723
    move-result-object v7

    .line 150724
    aput-object v7, v9, v5

    .line 150725
    .line 150726
    invoke-static {v0, v8, v9}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150727
    .line 150728
    .line 150729
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 150730
    .line 150731
    goto :goto_5

    .line 150732
    :catch_0
    :cond_1f
    :goto_6
    const/4 v7, 0x0

    .line 150733
    :goto_7
    sget-boolean v2, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150734
    .line 150735
    if-eqz v2, :cond_21

    .line 150736
    .line 150737
    new-array v2, v6, [Ljava/lang/Object;

    .line 150738
    .line 150739
    aput-object v7, v2, v5

    .line 150740
    .line 150741
    const-string v3, "result = %s  "

    .line 150742
    .line 150743
    invoke-static {v0, v3, v2}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150744
    .line 150745
    .line 150746
    goto :goto_a

    .line 150747
    :cond_20
    :goto_8
    new-array v2, v5, [Ljava/lang/Object;

    .line 150748
    .line 150749
    const-string v3, "params is invalid"

    .line 150750
    .line 150751
    invoke-static {v0, v3, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150752
    .line 150753
    .line 150754
    :goto_9
    const/4 v7, 0x0

    .line 150755
    :cond_21
    :goto_a
    return-object v7

    .line 150756
    :cond_22
    const/4 v0, 0x0

    .line 150757
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a8ed0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "feed_custom_fn"

    return-object v0
.end method

.method public final c(Ljava/lang/Object;III)Z
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v2, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v3, 0x1

    .line 190012
    aput-object v2, v0, v3

    .line 190013
    .line 190014
    new-instance v2, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v4, 0x2

    .line 190020
    aput-object v2, v0, v4

    .line 190021
    .line 190022
    new-instance v2, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v4, 0x3

    .line 190028
    aput-object v2, v0, v4

    .line 190029
    .line 190030
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/customFunction/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v4, 0x73678

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v5

    .line 190039
    if-eqz v5, :cond_0

    .line 190040
    .line 190041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    check-cast p1, Ljava/lang/Boolean;

    .line 190046
    .line 190047
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    return p1

    .line 190052
    :cond_0
    if-nez p1, :cond_1

    .line 190053
    .line 190054
    return v3

    .line 190055
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190056
    .line 190057
    .line 190058
    move-result-object v0

    .line 190059
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190060
    .line 190061
    .line 190062
    move-result v0

    .line 190063
    if-eqz v0, :cond_2

    .line 190064
    .line 190065
    return v3

    .line 190066
    :cond_2
    new-instance v0, Landroid/text/TextPaint;

    .line 190067
    .line 190068
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 190069
    .line 190070
    .line 190071
    int-to-float p2, p2

    .line 190072
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190073
    .line 190074
    .line 190075
    invoke-static {p3}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p2

    .line 190079
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190080
    .line 190081
    .line 190082
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 190087
    .line 190088
    .line 190089
    move-result p1

    .line 190090
    int-to-float p2, p4

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
