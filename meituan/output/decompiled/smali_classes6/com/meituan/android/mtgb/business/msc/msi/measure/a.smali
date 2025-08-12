.class public final Lcom/meituan/android/mtgb/business/msc/msi/measure/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57620a12067a6274L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureText;Lcom/meituan/msi/bean/MsiCustomContext;)Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextLengthList;
    .locals 26

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object v0, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p1, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/mtgb/business/msc/msi/measure/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v6, 0x0

    .line 170014
    const v7, 0x3392d6

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v8

    .line 170021
    if-eqz v8, :cond_0

    .line 170022
    .line 170023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    check-cast v0, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextLengthList;

    .line 170028
    .line 170029
    return-object v0

    .line 170030
    :cond_0
    if-eqz p1, :cond_1a

    .line 170031
    .line 170032
    if-eqz v0, :cond_1a

    .line 170033
    .line 170034
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureText;->textConfigs:Ljava/util/List;

    .line 170035
    .line 170036
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    goto/16 :goto_11

    .line 170043
    .line 170044
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 170045
    .line 170046
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureText;->textConfigs:Ljava/util/List;

    .line 170050
    .line 170051
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-eqz v0, :cond_19

    .line 170060
    .line 170061
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 170066
    .line 170067
    if-nez v0, :cond_2

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    const-string v7, "text"

    .line 170071
    .line 170072
    invoke-static {v0, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v7

    .line 170076
    const-string v8, "fontSize"

    .line 170077
    .line 170078
    const/high16 v9, -0x40800000    # -1.0f

    .line 170079
    .line 170080
    invoke-static {v0, v8, v9}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 170081
    .line 170082
    .line 170083
    move-result v8

    .line 170084
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v9

    .line 170088
    if-nez v9, :cond_18

    .line 170089
    .line 170090
    const/4 v9, 0x0

    .line 170091
    cmpg-float v9, v8, v9

    .line 170092
    .line 170093
    if-gtz v9, :cond_3

    .line 170094
    .line 170095
    goto/16 :goto_10

    .line 170096
    .line 170097
    :cond_3
    const-string v9, "fontWeight"

    .line 170098
    .line 170099
    const/16 v10, 0x190

    .line 170100
    .line 170101
    invoke-static {v0, v9, v10}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170102
    .line 170103
    .line 170104
    move-result v9

    .line 170105
    const-string v10, "maxWidth"

    .line 170106
    .line 170107
    const/4 v11, -0x1

    .line 170108
    invoke-static {v0, v10, v11}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170109
    .line 170110
    .line 170111
    move-result v10

    .line 170112
    const-string v12, "maxHeight"

    .line 170113
    .line 170114
    invoke-static {v0, v12, v11}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170115
    .line 170116
    .line 170117
    move-result v12

    .line 170118
    const-string v13, "isRich"

    .line 170119
    .line 170120
    invoke-static {v0, v13, v3}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v0

    .line 170124
    invoke-static {v10}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170125
    .line 170126
    .line 170127
    move-result v13

    .line 170128
    invoke-static {v12}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170129
    .line 170130
    .line 170131
    move-result v14

    .line 170132
    if-eqz v0, :cond_14

    .line 170133
    .line 170134
    new-instance v10, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;

    .line 170135
    .line 170136
    invoke-direct {v10}, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v11

    .line 170143
    new-instance v12, Landroid/text/TextPaint;

    .line 170144
    .line 170145
    invoke-direct {v12}, Landroid/text/TextPaint;-><init>()V

    .line 170146
    .line 170147
    .line 170148
    float-to-int v0, v8

    .line 170149
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170150
    .line 170151
    .line 170152
    move-result v0

    .line 170153
    int-to-float v0, v0

    .line 170154
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170155
    .line 170156
    .line 170157
    invoke-static {v9}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v0

    .line 170161
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v12}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v0

    .line 170168
    iget v8, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170169
    .line 170170
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170171
    .line 170172
    sub-float/2addr v8, v0

    .line 170173
    float-to-double v8, v8

    .line 170174
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 170175
    .line 170176
    .line 170177
    move-result-wide v8

    .line 170178
    double-to-int v8, v8

    .line 170179
    :try_start_0
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/a;

    .line 170180
    .line 170181
    invoke-direct {v0, v11}, Lcom/meituan/android/dynamiclayout/controller/presenter/a;-><init>(Landroid/content/Context;)V

    .line 170182
    .line 170183
    .line 170184
    new-instance v9, Lcom/meituan/android/dynamiclayout/controller/c;

    .line 170185
    .line 170186
    invoke-direct {v9}, Lcom/meituan/android/dynamiclayout/controller/c;-><init>()V

    .line 170187
    .line 170188
    .line 170189
    new-instance v14, Lcom/meituan/android/dynamiclayout/controller/http/b;

    .line 170190
    .line 170191
    invoke-direct {v14, v11}, Lcom/meituan/android/dynamiclayout/controller/http/b;-><init>(Landroid/content/Context;)V

    .line 170192
    .line 170193
    .line 170194
    new-instance v15, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 170195
    .line 170196
    invoke-direct {v15, v11}, Lcom/meituan/android/dynamiclayout/controller/p;-><init>(Landroid/content/Context;)V

    .line 170197
    .line 170198
    .line 170199
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/parser/b;

    .line 170200
    .line 170201
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/controller/parser/b;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    iput-object v1, v15, Lcom/meituan/android/dynamiclayout/controller/p;->b:Lcom/meituan/android/dynamiclayout/controller/parser/a;

    .line 170205
    .line 170206
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170207
    :try_start_1
    iput-object v6, v15, Lcom/meituan/android/dynamiclayout/controller/p;->d:Lcom/meituan/android/dynamiclayout/controller/i;

    .line 170208
    .line 170209
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170210
    :try_start_2
    iput-object v6, v15, Lcom/meituan/android/dynamiclayout/controller/p;->e:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 170211
    .line 170212
    iput-object v6, v15, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 170213
    .line 170214
    iput-object v0, v15, Lcom/meituan/android/dynamiclayout/controller/p;->i:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 170215
    .line 170216
    iput-object v14, v15, Lcom/meituan/android/dynamiclayout/controller/p;->c:Lcom/meituan/android/dynamiclayout/controller/http/d;

    .line 170217
    .line 170218
    iput-object v6, v15, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 170219
    .line 170220
    iput-object v9, v15, Lcom/meituan/android/dynamiclayout/controller/p;->h:Lcom/meituan/android/dynamiclayout/controller/k;

    .line 170221
    .line 170222
    iput-object v6, v15, Lcom/meituan/android/dynamiclayout/controller/p;->k:Lcom/meituan/android/dynamiclayout/controller/j;

    .line 170223
    .line 170224
    iput-object v6, v15, Lcom/meituan/android/dynamiclayout/controller/p;->l:Lcom/dianping/live/draggingmodal/c;

    .line 170225
    .line 170226
    iput-object v6, v15, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 170227
    .line 170228
    new-instance v0, Lcom/sankuai/litho/LithoLayoutController;

    .line 170229
    .line 170230
    invoke-direct {v0, v15}, Lcom/sankuai/litho/LithoLayoutController;-><init>(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 170231
    .line 170232
    .line 170233
    new-instance v1, Lcom/sankuai/litho/builder/MTImgTagHandler;

    .line 170234
    .line 170235
    new-instance v9, Lcom/facebook/litho/ComponentContext;

    .line 170236
    .line 170237
    iget-object v14, v15, Lcom/meituan/android/dynamiclayout/controller/p;->v:Landroid/content/Context;

    .line 170238
    .line 170239
    invoke-direct {v9, v14}, Lcom/facebook/litho/ComponentContext;-><init>(Landroid/content/Context;)V

    .line 170240
    .line 170241
    .line 170242
    iget-object v14, v15, Lcom/meituan/android/dynamiclayout/controller/p;->r0:Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 170243
    .line 170244
    invoke-virtual {v0}, Lcom/sankuai/litho/LithoLayoutController;->getImageLoader()Lcom/sankuai/litho/LithoImageLoader;

    .line 170245
    .line 170246
    .line 170247
    move-result-object v20

    .line 170248
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 170249
    .line 170250
    .line 170251
    move-result v21

    .line 170252
    const/16 v22, 0x0

    .line 170253
    .line 170254
    move-object/from16 v17, v1

    .line 170255
    .line 170256
    move-object/from16 v18, v9

    .line 170257
    .line 170258
    move-object/from16 v19, v14

    .line 170259
    .line 170260
    invoke-direct/range {v17 .. v22}, Lcom/sankuai/litho/builder/MTImgTagHandler;-><init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V

    .line 170261
    .line 170262
    .line 170263
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170264
    .line 170265
    invoke-static {v0, v7, v1}, Lcom/sankuai/litho/utils/TextUtils;->parseRichText(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/litho/builder/MTImgTagHandler;)Ljava/lang/CharSequence;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170269
    move-object v1, v0

    .line 170270
    goto :goto_1

    .line 170271
    :catchall_0
    move-exception v0

    .line 170272
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170273
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170274
    :catchall_1
    move-exception v0

    .line 170275
    const-string v1, "MTGMeasureUtils"

    .line 170276
    .line 170277
    const-string v9, "\u5bcc\u6587\u672c\u89e3\u6790SDK\u5931\u8d25"

    .line 170278
    .line 170279
    new-array v14, v4, [Ljava/lang/Object;

    .line 170280
    .line 170281
    aput-object v0, v14, v3

    .line 170282
    .line 170283
    invoke-static {v1, v9, v14}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170284
    .line 170285
    .line 170286
    move-object v1, v6

    .line 170287
    :goto_1
    invoke-static {v1, v12, v13}, Lcom/meituan/android/sr/common/utils/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v9

    .line 170291
    if-eqz v9, :cond_13

    .line 170292
    .line 170293
    if-nez v1, :cond_4

    .line 170294
    .line 170295
    goto/16 :goto_c

    .line 170296
    .line 170297
    :cond_4
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170298
    .line 170299
    .line 170300
    move-result v12

    .line 170301
    new-instance v13, Ljava/util/ArrayList;

    .line 170302
    .line 170303
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170304
    .line 170305
    .line 170306
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170307
    .line 170308
    .line 170309
    move-result v0

    .line 170310
    if-eqz v0, :cond_5

    .line 170311
    .line 170312
    goto :goto_3

    .line 170313
    :cond_5
    :try_start_5
    const-string v0, "(<[^>]+>)|([^<]+)"

    .line 170314
    .line 170315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v0

    .line 170319
    invoke-virtual {v0, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v0

    .line 170323
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 170324
    .line 170325
    .line 170326
    move-result v14

    .line 170327
    if-eqz v14, :cond_8

    .line 170328
    .line 170329
    new-instance v14, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;

    .line 170330
    .line 170331
    invoke-direct {v14}, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;-><init>()V

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v15

    .line 170338
    if-eqz v15, :cond_6

    .line 170339
    .line 170340
    iput-boolean v3, v14, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->a:Z

    .line 170341
    .line 170342
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v15

    .line 170346
    iput-object v15, v14, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->b:Ljava/lang/String;

    .line 170347
    .line 170348
    :cond_6
    const/4 v15, 0x2

    .line 170349
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object v16

    .line 170353
    if-eqz v16, :cond_7

    .line 170354
    .line 170355
    iput-boolean v4, v14, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->a:Z

    .line 170356
    .line 170357
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v6

    .line 170361
    iput-object v6, v14, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->b:Ljava/lang/String;

    .line 170362
    .line 170363
    :cond_7
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170364
    .line 170365
    .line 170366
    const/4 v6, 0x0

    .line 170367
    goto :goto_2

    .line 170368
    :catchall_2
    move-exception v0

    .line 170369
    new-array v6, v4, [Ljava/lang/Object;

    .line 170370
    .line 170371
    aput-object v0, v6, v3

    .line 170372
    .line 170373
    const-string v0, "MTGMeasureUtils"

    .line 170374
    .line 170375
    const-string v14, "\u5bcc\u6587\u672c\u6b63\u5219\u5339\u914d\u5931\u8d25"

    .line 170376
    .line 170377
    invoke-static {v0, v14, v6}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170378
    .line 170379
    .line 170380
    :cond_8
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 170381
    .line 170382
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170383
    .line 170384
    .line 170385
    const/4 v14, 0x0

    .line 170386
    :goto_4
    if-ge v14, v12, :cond_12

    .line 170387
    .line 170388
    const/4 v15, 0x2

    .line 170389
    if-ge v14, v15, :cond_12

    .line 170390
    .line 170391
    invoke-virtual {v9, v14}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 170392
    .line 170393
    .line 170394
    move-result v0

    .line 170395
    invoke-virtual {v9, v14}, Landroid/text/Layout;->getLineEnd(I)I

    .line 170396
    .line 170397
    .line 170398
    move-result v15

    .line 170399
    if-ne v14, v4, :cond_9

    .line 170400
    .line 170401
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 170402
    .line 170403
    .line 170404
    move-result v15

    .line 170405
    :cond_9
    new-instance v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;

    .line 170406
    .line 170407
    invoke-direct {v4}, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;-><init>()V

    .line 170408
    .line 170409
    .line 170410
    move-object/from16 p0, v4

    .line 170411
    .line 170412
    invoke-static {v11, v8}, Lcom/meituan/android/mtgb/business/utils/j;->c(Landroid/content/Context;I)D

    .line 170413
    .line 170414
    .line 170415
    move-result-wide v3

    .line 170416
    double-to-int v3, v3

    .line 170417
    int-to-float v3, v3

    .line 170418
    move-object/from16 v4, p0

    .line 170419
    .line 170420
    iput v3, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;->height:F

    .line 170421
    .line 170422
    invoke-virtual {v9, v14}, Landroid/text/Layout;->getLineWidth(I)F

    .line 170423
    .line 170424
    .line 170425
    move-result v3

    .line 170426
    float-to-int v3, v3

    .line 170427
    move/from16 v20, v8

    .line 170428
    .line 170429
    move-object/from16 p0, v9

    .line 170430
    .line 170431
    invoke-static {v11, v3}, Lcom/meituan/android/mtgb/business/utils/j;->c(Landroid/content/Context;I)D

    .line 170432
    .line 170433
    .line 170434
    move-result-wide v8

    .line 170435
    double-to-int v3, v8

    .line 170436
    iput v3, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;->width:I

    .line 170437
    .line 170438
    sub-int/2addr v15, v0

    .line 170439
    const-string v3, ""

    .line 170440
    .line 170441
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170442
    .line 170443
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170444
    .line 170445
    .line 170446
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v9

    .line 170450
    const/16 v21, 0x0

    .line 170451
    .line 170452
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170453
    .line 170454
    .line 170455
    move-result v22

    .line 170456
    move-object/from16 v23, v1

    .line 170457
    .line 170458
    if-eqz v22, :cond_10

    .line 170459
    .line 170460
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v22

    .line 170464
    move-object/from16 v1, v22

    .line 170465
    .line 170466
    check-cast v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;

    .line 170467
    .line 170468
    move-object/from16 v22, v5

    .line 170469
    .line 170470
    if-eqz v1, :cond_f

    .line 170471
    .line 170472
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->b:Ljava/lang/String;

    .line 170473
    .line 170474
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170475
    .line 170476
    .line 170477
    move-result v5

    .line 170478
    if-eqz v5, :cond_a

    .line 170479
    .line 170480
    goto :goto_7

    .line 170481
    :cond_a
    iget-boolean v5, v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->a:Z

    .line 170482
    .line 170483
    if-nez v5, :cond_d

    .line 170484
    .line 170485
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->b:Ljava/lang/String;

    .line 170486
    .line 170487
    move-object/from16 v24, v9

    .line 170488
    .line 170489
    const-string v9, "<image"

    .line 170490
    .line 170491
    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170492
    .line 170493
    .line 170494
    move-result v5

    .line 170495
    if-eqz v5, :cond_c

    .line 170496
    .line 170497
    const/4 v5, 0x3

    .line 170498
    if-lt v15, v5, :cond_b

    .line 170499
    .line 170500
    add-int/lit8 v5, v21, 0x3

    .line 170501
    .line 170502
    if-lt v5, v0, :cond_b

    .line 170503
    .line 170504
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->b:Ljava/lang/String;

    .line 170505
    .line 170506
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170507
    .line 170508
    .line 170509
    add-int/lit8 v15, v15, -0x3

    .line 170510
    .line 170511
    :cond_b
    add-int/lit8 v21, v21, 0x3

    .line 170512
    .line 170513
    goto :goto_8

    .line 170514
    :cond_c
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->b:Ljava/lang/String;

    .line 170515
    .line 170516
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170517
    .line 170518
    .line 170519
    goto :goto_8

    .line 170520
    :cond_d
    move-object/from16 v24, v9

    .line 170521
    .line 170522
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->b:Ljava/lang/String;

    .line 170523
    .line 170524
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170525
    .line 170526
    .line 170527
    move-result v5

    .line 170528
    if-lez v15, :cond_e

    .line 170529
    .line 170530
    add-int v9, v21, v5

    .line 170531
    .line 170532
    if-lt v9, v0, :cond_e

    .line 170533
    .line 170534
    sub-int v9, v0, v21

    .line 170535
    .line 170536
    move-object/from16 v25, v11

    .line 170537
    .line 170538
    const/4 v11, 0x0

    .line 170539
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 170540
    .line 170541
    .line 170542
    move-result v9

    .line 170543
    add-int v11, v9, v15

    .line 170544
    .line 170545
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 170546
    .line 170547
    .line 170548
    move-result v11

    .line 170549
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/msc/msi/measure/a$a;->b:Ljava/lang/String;

    .line 170550
    .line 170551
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170552
    .line 170553
    .line 170554
    move-result-object v1

    .line 170555
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170556
    .line 170557
    .line 170558
    sub-int/2addr v11, v9

    .line 170559
    sub-int/2addr v15, v11

    .line 170560
    goto :goto_6

    .line 170561
    :cond_e
    move-object/from16 v25, v11

    .line 170562
    .line 170563
    :goto_6
    add-int v21, v21, v5

    .line 170564
    .line 170565
    goto :goto_9

    .line 170566
    :cond_f
    :goto_7
    move-object/from16 v24, v9

    .line 170567
    .line 170568
    :goto_8
    move-object/from16 v25, v11

    .line 170569
    .line 170570
    :goto_9
    move-object/from16 v5, v22

    .line 170571
    .line 170572
    move-object/from16 v1, v23

    .line 170573
    .line 170574
    move-object/from16 v9, v24

    .line 170575
    .line 170576
    move-object/from16 v11, v25

    .line 170577
    .line 170578
    goto :goto_5

    .line 170579
    :cond_10
    move-object/from16 v22, v5

    .line 170580
    .line 170581
    move-object/from16 v25, v11

    .line 170582
    .line 170583
    :try_start_6
    const-string v0, "<(\\w+)[^>]*>\\s*</\\1>"

    .line 170584
    .line 170585
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170586
    .line 170587
    .line 170588
    move-result-object v0

    .line 170589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v1

    .line 170593
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 170594
    .line 170595
    .line 170596
    move-result-object v0

    .line 170597
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 170598
    .line 170599
    .line 170600
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 170601
    const/4 v1, 0x0

    .line 170602
    goto :goto_a

    .line 170603
    :catchall_3
    move-exception v0

    .line 170604
    const/4 v1, 0x1

    .line 170605
    new-array v3, v1, [Ljava/lang/Object;

    .line 170606
    .line 170607
    const/4 v1, 0x0

    .line 170608
    aput-object v0, v3, v1

    .line 170609
    .line 170610
    const-string v0, "MTGMeasureUtils"

    .line 170611
    .line 170612
    const-string v5, "\u5220\u9664\u7a7a\u7684\u6210\u5bf9\u6807\u7b7e\u5931\u8d25"

    .line 170613
    .line 170614
    invoke-static {v0, v5, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170615
    .line 170616
    .line 170617
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v0

    .line 170621
    :goto_a
    iput-object v0, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;->text:Ljava/lang/String;

    .line 170622
    .line 170623
    const-string v0, "MTGMeasureUtils"

    .line 170624
    .line 170625
    const-string v3, "\u5bcc\u6587\u672c\u89e3\u6790\u5b8c\u6210,line=%d,text=%s,width=%d"

    .line 170626
    .line 170627
    const/4 v5, 0x3

    .line 170628
    new-array v5, v5, [Ljava/lang/Object;

    .line 170629
    .line 170630
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170631
    .line 170632
    .line 170633
    move-result-object v8

    .line 170634
    aput-object v8, v5, v1

    .line 170635
    .line 170636
    iget-object v8, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;->text:Ljava/lang/String;

    .line 170637
    .line 170638
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170639
    .line 170640
    .line 170641
    move-result v8

    .line 170642
    if-eqz v8, :cond_11

    .line 170643
    .line 170644
    const-string v8, ""

    .line 170645
    .line 170646
    goto :goto_b

    .line 170647
    :cond_11
    iget-object v8, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;->text:Ljava/lang/String;

    .line 170648
    .line 170649
    :goto_b
    const/4 v15, 0x1

    .line 170650
    aput-object v8, v5, v15

    .line 170651
    .line 170652
    iget v8, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$RichInfo;->width:I

    .line 170653
    .line 170654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170655
    .line 170656
    .line 170657
    move-result-object v8

    .line 170658
    const/16 v16, 0x2

    .line 170659
    .line 170660
    aput-object v8, v5, v16

    .line 170661
    .line 170662
    invoke-static {v0, v3, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170663
    .line 170664
    .line 170665
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170666
    .line 170667
    .line 170668
    add-int/lit8 v14, v14, 0x1

    .line 170669
    .line 170670
    move-object/from16 v9, p0

    .line 170671
    .line 170672
    move/from16 v8, v20

    .line 170673
    .line 170674
    move-object/from16 v5, v22

    .line 170675
    .line 170676
    move-object/from16 v1, v23

    .line 170677
    .line 170678
    move-object/from16 v11, v25

    .line 170679
    .line 170680
    const/4 v3, 0x0

    .line 170681
    const/4 v4, 0x1

    .line 170682
    goto/16 :goto_4

    .line 170683
    .line 170684
    :cond_12
    move-object/from16 v22, v5

    .line 170685
    .line 170686
    const/4 v1, 0x0

    .line 170687
    const/4 v15, 0x1

    .line 170688
    const/16 v16, 0x2

    .line 170689
    .line 170690
    goto :goto_d

    .line 170691
    :cond_13
    :goto_c
    move-object/from16 v22, v5

    .line 170692
    .line 170693
    const/4 v1, 0x0

    .line 170694
    const/4 v15, 0x1

    .line 170695
    const/16 v16, 0x2

    .line 170696
    .line 170697
    new-instance v6, Ljava/util/ArrayList;

    .line 170698
    .line 170699
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170700
    .line 170701
    .line 170702
    :goto_d
    iput-object v6, v10, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;->richInfo:Ljava/util/List;

    .line 170703
    .line 170704
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 170705
    .line 170706
    .line 170707
    move-result v0

    .line 170708
    iput v0, v10, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;->lineCount:I

    .line 170709
    .line 170710
    iput-object v7, v10, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;->text:Ljava/lang/String;

    .line 170711
    .line 170712
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170713
    .line 170714
    .line 170715
    goto :goto_f

    .line 170716
    :cond_14
    move-object/from16 v22, v5

    .line 170717
    .line 170718
    const/4 v1, 0x0

    .line 170719
    const/4 v15, 0x1

    .line 170720
    const/16 v16, 0x2

    .line 170721
    .line 170722
    new-instance v0, Landroid/text/TextPaint;

    .line 170723
    .line 170724
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 170725
    .line 170726
    .line 170727
    invoke-static {v8}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 170728
    .line 170729
    .line 170730
    move-result v3

    .line 170731
    int-to-float v3, v3

    .line 170732
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170733
    .line 170734
    .line 170735
    invoke-static {v9}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 170736
    .line 170737
    .line 170738
    move-result-object v3

    .line 170739
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170740
    .line 170741
    .line 170742
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170743
    .line 170744
    .line 170745
    move-result v3

    .line 170746
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170747
    .line 170748
    .line 170749
    move-result-object v4

    .line 170750
    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170751
    .line 170752
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170753
    .line 170754
    sub-float/2addr v5, v4

    .line 170755
    if-eq v10, v11, :cond_15

    .line 170756
    .line 170757
    int-to-float v4, v13

    .line 170758
    cmpl-float v4, v3, v4

    .line 170759
    .line 170760
    if-lez v4, :cond_15

    .line 170761
    .line 170762
    invoke-static {v7, v0, v13}, Lcom/meituan/android/sr/common/utils/v;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/StaticLayout;

    .line 170763
    .line 170764
    .line 170765
    move-result-object v0

    .line 170766
    if-eqz v0, :cond_15

    .line 170767
    .line 170768
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 170769
    .line 170770
    .line 170771
    move-result v0

    .line 170772
    goto :goto_e

    .line 170773
    :cond_15
    const/4 v0, 0x1

    .line 170774
    :goto_e
    int-to-float v0, v0

    .line 170775
    mul-float/2addr v5, v0

    .line 170776
    int-to-float v0, v13

    .line 170777
    cmpl-float v4, v3, v0

    .line 170778
    .line 170779
    if-lez v4, :cond_16

    .line 170780
    .line 170781
    if-eq v10, v11, :cond_16

    .line 170782
    .line 170783
    move v3, v0

    .line 170784
    :cond_16
    float-to-int v0, v3

    .line 170785
    int-to-float v0, v0

    .line 170786
    int-to-float v3, v14

    .line 170787
    cmpl-float v4, v5, v3

    .line 170788
    .line 170789
    if-lez v4, :cond_17

    .line 170790
    .line 170791
    if-eq v12, v11, :cond_17

    .line 170792
    .line 170793
    move v5, v3

    .line 170794
    :cond_17
    float-to-int v3, v5

    .line 170795
    int-to-float v3, v3

    .line 170796
    new-instance v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;

    .line 170797
    .line 170798
    invoke-direct {v4}, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;-><init>()V

    .line 170799
    .line 170800
    .line 170801
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170802
    .line 170803
    .line 170804
    move-result-object v5

    .line 170805
    float-to-int v0, v0

    .line 170806
    invoke-static {v5, v0}, Lcom/meituan/android/mtgb/business/utils/j;->c(Landroid/content/Context;I)D

    .line 170807
    .line 170808
    .line 170809
    move-result-wide v5

    .line 170810
    double-to-int v0, v5

    .line 170811
    iput v0, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;->width:I

    .line 170812
    .line 170813
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170814
    .line 170815
    .line 170816
    move-result-object v0

    .line 170817
    float-to-int v3, v3

    .line 170818
    invoke-static {v0, v3}, Lcom/meituan/android/mtgb/business/utils/j;->c(Landroid/content/Context;I)D

    .line 170819
    .line 170820
    .line 170821
    move-result-wide v5

    .line 170822
    double-to-int v0, v5

    .line 170823
    int-to-float v0, v0

    .line 170824
    iput v0, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;->height:F

    .line 170825
    .line 170826
    iput-object v7, v4, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextInfo;->text:Ljava/lang/String;

    .line 170827
    .line 170828
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170829
    .line 170830
    .line 170831
    :goto_f
    move-object/from16 v5, v22

    .line 170832
    .line 170833
    const/4 v1, 0x2

    .line 170834
    const/4 v3, 0x0

    .line 170835
    const/4 v4, 0x1

    .line 170836
    const/4 v6, 0x0

    .line 170837
    goto/16 :goto_0

    .line 170838
    .line 170839
    :cond_18
    :goto_10
    move-object v1, v6

    .line 170840
    return-object v1

    .line 170841
    :cond_19
    new-instance v0, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextLengthList;

    .line 170842
    .line 170843
    invoke-direct {v0}, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextLengthList;-><init>()V

    .line 170844
    .line 170845
    .line 170846
    iput-object v2, v0, Lcom/meituan/android/mtgb/business/msc/msi/measure/MTGSearchMeasureTextProvider$MeasureTextLengthList;->textInfos:Ljava/util/List;

    .line 170847
    .line 170848
    return-object v0

    .line 170849
    :cond_1a
    :goto_11
    move-object v1, v6

    .line 170850
    return-object v1
.end method
