.class public final Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    instance-of v3, v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170007
    .line 170008
    const/4 v4, 0x0

    .line 170009
    if-eqz v3, :cond_0

    .line 170010
    .line 170011
    move-object v5, v2

    .line 170012
    check-cast v5, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170013
    .line 170014
    invoke-virtual {v5}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    const/4 v5, 0x0

    .line 170020
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170021
    .line 170022
    invoke-virtual {v6}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->A5()Ljava/util/HashMap;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v6

    .line 170026
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v7

    .line 170030
    const-string v8, "errorCode"

    .line 170031
    .line 170032
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v7

    .line 170039
    const-string v9, "message"

    .line 170040
    .line 170041
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const/16 v7, 0x38

    .line 170045
    .line 170046
    const-string v10, "paybiz_upload_ocr"

    .line 170047
    .line 170048
    if-eq v1, v7, :cond_1

    .line 170049
    .line 170050
    const/16 v7, 0x39

    .line 170051
    .line 170052
    if-ne v1, v7, :cond_3

    .line 170053
    .line 170054
    :cond_1
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170055
    .line 170056
    invoke-virtual {v7}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170057
    .line 170058
    .line 170059
    new-instance v7, Ljava/util/HashMap;

    .line 170060
    .line 170061
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    rem-int/lit8 v12, v1, 0x2

    .line 170065
    .line 170066
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v12

    .line 170070
    const-string v13, "index"

    .line 170071
    .line 170072
    invoke-virtual {v7, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    const-string v12, "b_pay_identitycard_uploadfail_sc"

    .line 170076
    .line 170077
    invoke-static {v12, v7}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170078
    .line 170079
    .line 170080
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170081
    .line 170082
    iget-boolean v12, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->x:Z

    .line 170083
    .line 170084
    if-eqz v12, :cond_3

    .line 170085
    .line 170086
    iget-boolean v7, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->y:Z

    .line 170087
    .line 170088
    if-eqz v7, :cond_3

    .line 170089
    .line 170090
    const-string v7, "\u8eab\u4efd\u8bc1\u4e0a\u4f20\u5931\u8d25"

    .line 170091
    .line 170092
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {v10, v2}, Lcom/meituan/android/identifycardrecognizer/utils/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170096
    .line 170097
    .line 170098
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170099
    .line 170100
    if-eqz v3, :cond_2

    .line 170101
    .line 170102
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v12

    .line 170106
    goto :goto_1

    .line 170107
    :cond_2
    const/4 v12, 0x0

    .line 170108
    :goto_1
    invoke-virtual {v7, v4, v12}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->c6(ILjava/lang/String;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170112
    .line 170113
    iput-boolean v4, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->x:Z

    .line 170114
    .line 170115
    iput-boolean v4, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->y:Z

    .line 170116
    .line 170117
    :cond_3
    const/16 v7, 0x3c

    .line 170118
    .line 170119
    if-ne v1, v7, :cond_5

    .line 170120
    .line 170121
    const-string v7, "\u624b\u6301\u7167\u7247\u4e0a\u4f20\u5931\u8d25"

    .line 170122
    .line 170123
    invoke-static {v7}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-static {v10, v2}, Lcom/meituan/android/identifycardrecognizer/utils/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170127
    .line 170128
    .line 170129
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170130
    .line 170131
    invoke-virtual {v7}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170132
    .line 170133
    .line 170134
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170135
    .line 170136
    const/4 v10, 0x1

    .line 170137
    if-eqz v3, :cond_4

    .line 170138
    .line 170139
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v12

    .line 170143
    goto :goto_2

    .line 170144
    :cond_4
    const/4 v12, 0x0

    .line 170145
    :goto_2
    invoke-virtual {v7, v10, v12}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->c6(ILjava/lang/String;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_5
    const/16 v7, 0x3b

    .line 170149
    .line 170150
    if-ne v1, v7, :cond_9

    .line 170151
    .line 170152
    if-eqz v3, :cond_6

    .line 170153
    .line 170154
    move-object v7, v2

    .line 170155
    check-cast v7, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 170156
    .line 170157
    invoke-virtual {v7}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 170158
    .line 170159
    .line 170160
    move-result v7

    .line 170161
    goto :goto_3

    .line 170162
    :cond_6
    const/4 v7, 0x0

    .line 170163
    :goto_3
    new-instance v10, Ljava/util/HashMap;

    .line 170164
    .line 170165
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 170166
    .line 170167
    .line 170168
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170169
    .line 170170
    .line 170171
    move-result-object v12

    .line 170172
    invoke-virtual {v10, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    const-string v12, "b_pay_identitycard_verifyfail_sc"

    .line 170176
    .line 170177
    invoke-static {v12, v10}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170178
    .line 170179
    .line 170180
    const v10, 0x273bd

    .line 170181
    .line 170182
    .line 170183
    const-string v12, "paybiz_verify_recognise_ocr"

    .line 170184
    .line 170185
    if-eq v7, v10, :cond_8

    .line 170186
    .line 170187
    const v10, 0x273be

    .line 170188
    .line 170189
    .line 170190
    if-ne v7, v10, :cond_7

    .line 170191
    .line 170192
    goto :goto_4

    .line 170193
    :cond_7
    invoke-static {v12, v2}, Lcom/meituan/android/identifycardrecognizer/utils/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170194
    .line 170195
    .line 170196
    goto :goto_5

    .line 170197
    :cond_8
    :goto_4
    new-instance v10, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170198
    .line 170199
    invoke-direct {v10}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v13

    .line 170206
    const-string v14, "item"

    .line 170207
    .line 170208
    invoke-virtual {v10, v14, v13}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v10

    .line 170212
    iget-object v13, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170213
    .line 170214
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    const-string v13, "method"

    .line 170218
    .line 170219
    const-string v14, "album"

    .line 170220
    .line 170221
    invoke-virtual {v10, v13, v14}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v10

    .line 170225
    iget-object v10, v10, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170226
    .line 170227
    sget-object v13, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170228
    .line 170229
    const/4 v14, -0x1

    .line 170230
    const-string v15, "b_fwy8rxct"

    .line 170231
    .line 170232
    const-string v11, "\u8eab\u4efd\u8bc6\u522b\u6210\u529f"

    .line 170233
    .line 170234
    invoke-static {v15, v11, v10, v13, v14}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170235
    .line 170236
    .line 170237
    const/16 v10, 0xc8

    .line 170238
    .line 170239
    invoke-static {v12, v10}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170240
    .line 170241
    .line 170242
    :goto_5
    new-instance v10, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170243
    .line 170244
    invoke-direct {v10}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170245
    .line 170246
    .line 170247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v7

    .line 170251
    const-string v11, "code"

    .line 170252
    .line 170253
    invoke-virtual {v10, v11, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170254
    .line 170255
    .line 170256
    move-result-object v7

    .line 170257
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v10

    .line 170261
    invoke-virtual {v7, v9, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v7

    .line 170265
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object v9

    .line 170269
    const-string v10, "bizID"

    .line 170270
    .line 170271
    invoke-virtual {v7, v10, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v7

    .line 170275
    sget-object v9, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 170276
    .line 170277
    const-string v10, "needHold"

    .line 170278
    .line 170279
    invoke-virtual {v7, v10, v9}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v7

    .line 170283
    iget-object v7, v7, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170284
    .line 170285
    const-string v9, "b_dlnalo4q"

    .line 170286
    .line 170287
    invoke-static {v9, v7}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170288
    .line 170289
    .line 170290
    const-string v7, "paybiz_verified_ocr"

    .line 170291
    .line 170292
    invoke-static {v7, v2}, Lcom/meituan/android/identifycardrecognizer/utils/f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 170293
    .line 170294
    .line 170295
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170296
    .line 170297
    invoke-virtual {v7}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170298
    .line 170299
    .line 170300
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170301
    .line 170302
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v9

    .line 170306
    invoke-virtual {v7, v9}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->S5(Ljava/lang/String;)V

    .line 170307
    .line 170308
    .line 170309
    :cond_9
    const/16 v7, 0x37

    .line 170310
    .line 170311
    const-string v9, "c_pay_a67smm8e"

    .line 170312
    .line 170313
    const-string v10, "2"

    .line 170314
    .line 170315
    const-string v11, "101"

    .line 170316
    .line 170317
    const-string v12, "c_pay_uwp9z24s"

    .line 170318
    .line 170319
    const-string v13, "1"

    .line 170320
    .line 170321
    if-ne v1, v7, :cond_d

    .line 170322
    .line 170323
    new-instance v7, Ljava/util/HashMap;

    .line 170324
    .line 170325
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170326
    .line 170327
    .line 170328
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v14

    .line 170332
    invoke-virtual {v7, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170333
    .line 170334
    .line 170335
    const-string v14, "b_pay_certificate_uploadfail_sc"

    .line 170336
    .line 170337
    invoke-static {v14, v7}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170338
    .line 170339
    .line 170340
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170341
    .line 170342
    invoke-virtual {v7}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170343
    .line 170344
    .line 170345
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170346
    .line 170347
    iget v14, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->u:I

    .line 170348
    .line 170349
    if-eqz v3, :cond_a

    .line 170350
    .line 170351
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v3

    .line 170355
    goto :goto_6

    .line 170356
    :cond_a
    const/4 v3, 0x0

    .line 170357
    :goto_6
    invoke-virtual {v7, v14, v3}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->c6(ILjava/lang/String;)V

    .line 170358
    .line 170359
    .line 170360
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170361
    .line 170362
    iget-object v3, v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170363
    .line 170364
    invoke-static {v3, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170365
    .line 170366
    .line 170367
    move-result v3

    .line 170368
    if-nez v3, :cond_c

    .line 170369
    .line 170370
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170371
    .line 170372
    iget-object v3, v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170373
    .line 170374
    invoke-static {v3, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170375
    .line 170376
    .line 170377
    move-result v3

    .line 170378
    if-eqz v3, :cond_b

    .line 170379
    .line 170380
    goto :goto_7

    .line 170381
    :cond_b
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170382
    .line 170383
    iget-object v3, v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170384
    .line 170385
    invoke-static {v3, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170386
    .line 170387
    .line 170388
    move-result v3

    .line 170389
    if-eqz v3, :cond_d

    .line 170390
    .line 170391
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170392
    .line 170393
    const-string v7, "b_pay_8o4pp4v0_mc"

    .line 170394
    .line 170395
    invoke-static {v7, v9, v6, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170396
    .line 170397
    .line 170398
    goto :goto_8

    .line 170399
    :cond_c
    :goto_7
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170400
    .line 170401
    const-string v7, "b_pay_umd1rhn9_mc"

    .line 170402
    .line 170403
    invoke-static {v7, v12, v6, v3, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170404
    .line 170405
    .line 170406
    :cond_d
    :goto_8
    const/16 v3, 0x36

    .line 170407
    .line 170408
    if-ne v1, v3, :cond_13

    .line 170409
    .line 170410
    new-instance v1, Ljava/util/HashMap;

    .line 170411
    .line 170412
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170413
    .line 170414
    .line 170415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170416
    .line 170417
    .line 170418
    move-result-object v3

    .line 170419
    invoke-virtual {v1, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170420
    .line 170421
    .line 170422
    const-string v3, "b_pay_certificate_recognizefail_sc"

    .line 170423
    .line 170424
    invoke-static {v3, v1}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170425
    .line 170426
    .line 170427
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170428
    .line 170429
    invoke-virtual {v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170430
    .line 170431
    .line 170432
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170433
    .line 170434
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170435
    .line 170436
    invoke-static {v1, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170437
    .line 170438
    .line 170439
    move-result v1

    .line 170440
    const v3, 0x7f100c31

    .line 170441
    .line 170442
    .line 170443
    if-nez v1, :cond_11

    .line 170444
    .line 170445
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170446
    .line 170447
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170448
    .line 170449
    invoke-static {v1, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170450
    .line 170451
    .line 170452
    move-result v1

    .line 170453
    if-eqz v1, :cond_e

    .line 170454
    .line 170455
    goto :goto_9

    .line 170456
    :cond_e
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170457
    .line 170458
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170459
    .line 170460
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170461
    .line 170462
    .line 170463
    move-result v1

    .line 170464
    if-eqz v1, :cond_10

    .line 170465
    .line 170466
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170467
    .line 170468
    const-string v5, "b_pay_2r936zfe_mc"

    .line 170469
    .line 170470
    invoke-static {v5, v9, v6, v1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170471
    .line 170472
    .line 170473
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170474
    .line 170475
    .line 170476
    move-result-object v1

    .line 170477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170478
    .line 170479
    .line 170480
    move-result v1

    .line 170481
    if-eqz v1, :cond_f

    .line 170482
    .line 170483
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170484
    .line 170485
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170486
    .line 170487
    .line 170488
    move-result-object v1

    .line 170489
    goto :goto_a

    .line 170490
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170491
    .line 170492
    .line 170493
    move-result-object v1

    .line 170494
    goto :goto_a

    .line 170495
    :cond_10
    const-string v1, ""

    .line 170496
    .line 170497
    goto :goto_a

    .line 170498
    :cond_11
    :goto_9
    sget-object v1, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170499
    .line 170500
    const-string v5, "b_pay_fzkvmxb4_mc"

    .line 170501
    .line 170502
    invoke-static {v5, v12, v6, v1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170503
    .line 170504
    .line 170505
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170506
    .line 170507
    .line 170508
    move-result-object v1

    .line 170509
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170510
    .line 170511
    .line 170512
    move-result v1

    .line 170513
    if-eqz v1, :cond_12

    .line 170514
    .line 170515
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170516
    .line 170517
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v1

    .line 170521
    goto :goto_a

    .line 170522
    :cond_12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v1

    .line 170526
    :goto_a
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170527
    .line 170528
    invoke-virtual {v2, v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->S5(Ljava/lang/String;)V

    .line 170529
    .line 170530
    .line 170531
    :cond_13
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 24

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    const-class v2, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170005
    .line 170006
    const/4 v4, 0x2

    .line 170007
    const/4 v5, 0x1

    .line 170008
    const/4 v6, 0x0

    .line 170009
    const/16 v7, 0x38

    .line 170010
    .line 170011
    const-string v8, "paybiz_upload_ocr"

    .line 170012
    .line 170013
    const/4 v9, -0x1

    .line 170014
    const-string v10, "album"

    .line 170015
    .line 170016
    const-string v11, "method"

    .line 170017
    .line 170018
    const-string v12, "item"

    .line 170019
    .line 170020
    const/16 v13, 0xc8

    .line 170021
    .line 170022
    if-eq v1, v7, :cond_0

    .line 170023
    .line 170024
    const/16 v15, 0x39

    .line 170025
    .line 170026
    if-ne v1, v15, :cond_5

    .line 170027
    .line 170028
    :cond_0
    if-nez p2, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    move-object/from16 v15, p2

    .line 170032
    .line 170033
    check-cast v15, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;

    .line 170034
    .line 170035
    invoke-static {v8, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170036
    .line 170037
    .line 170038
    const-string v3, "b_pay_identitycard_uploadsuccess_sc"

    .line 170039
    .line 170040
    const-string v14, "index"

    .line 170041
    .line 170042
    if-ne v1, v7, :cond_2

    .line 170043
    .line 170044
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170045
    .line 170046
    iput-boolean v6, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->x:Z

    .line 170047
    .line 170048
    iget-object v7, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->v:[Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-virtual {v15}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v15

    .line 170054
    aput-object v15, v7, v6

    .line 170055
    .line 170056
    new-instance v7, Ljava/util/HashMap;

    .line 170057
    .line 170058
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v15

    .line 170065
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v3, v7}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170073
    .line 170074
    iput-boolean v6, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->y:Z

    .line 170075
    .line 170076
    iget-object v7, v7, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->v:[Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-virtual {v15}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v15

    .line 170082
    aput-object v15, v7, v5

    .line 170083
    .line 170084
    new-instance v7, Ljava/util/HashMap;

    .line 170085
    .line 170086
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v15

    .line 170093
    invoke-virtual {v7, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v3, v7}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170097
    .line 170098
    .line 170099
    :goto_0
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170100
    .line 170101
    iget-boolean v7, v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->y:Z

    .line 170102
    .line 170103
    if-nez v7, :cond_5

    .line 170104
    .line 170105
    iget-boolean v3, v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->x:Z

    .line 170106
    .line 170107
    if-nez v3, :cond_5

    .line 170108
    .line 170109
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170110
    .line 170111
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v7

    .line 170118
    invoke-virtual {v3, v12, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v3

    .line 170122
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170123
    .line 170124
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {v3, v11, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v3

    .line 170131
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170132
    .line 170133
    sget-object v7, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170134
    .line 170135
    const-string v14, "b_ovpbqv5w"

    .line 170136
    .line 170137
    const-string v15, "\u8eab\u4efd\u9a8c\u4e0a\u4f20\u6210\u529f"

    .line 170138
    .line 170139
    invoke-static {v14, v15, v3, v7, v9}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170140
    .line 170141
    .line 170142
    invoke-static {v8, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170143
    .line 170144
    .line 170145
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170146
    .line 170147
    iget-object v3, v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->v:[Ljava/lang/String;

    .line 170148
    .line 170149
    array-length v7, v3

    .line 170150
    const/4 v14, 0x0

    .line 170151
    :goto_1
    if-ge v14, v7, :cond_4

    .line 170152
    .line 170153
    aget-object v15, v3, v14

    .line 170154
    .line 170155
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v15

    .line 170159
    if-eqz v15, :cond_3

    .line 170160
    .line 170161
    const/4 v3, 0x0

    .line 170162
    goto :goto_2

    .line 170163
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 170164
    .line 170165
    goto :goto_1

    .line 170166
    :cond_4
    const/4 v3, 0x1

    .line 170167
    :goto_2
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170168
    .line 170169
    invoke-virtual {v7}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170170
    .line 170171
    .line 170172
    if-eqz v3, :cond_5

    .line 170173
    .line 170174
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170175
    .line 170176
    iget-object v7, v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->v:[Ljava/lang/String;

    .line 170177
    .line 170178
    if-eqz v7, :cond_5

    .line 170179
    .line 170180
    array-length v14, v7

    .line 170181
    if-lt v14, v4, :cond_5

    .line 170182
    .line 170183
    const v14, 0x7f08077e

    .line 170184
    .line 170185
    .line 170186
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170187
    .line 170188
    .line 170189
    move-result v14

    .line 170190
    const-string v15, "\u8eab\u4efd\u8bc1\u9a8c\u8bc1\u4e2d"

    .line 170191
    .line 170192
    invoke-virtual {v3, v14, v15}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->T5(ILjava/lang/String;)V

    .line 170193
    .line 170194
    .line 170195
    const-string v14, "b_pay_identitycard_verify_sc"

    .line 170196
    .line 170197
    const/4 v15, 0x0

    .line 170198
    invoke-static {v14, v15}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170199
    .line 170200
    .line 170201
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v14

    .line 170205
    iget-object v3, v3, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->D:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

    .line 170206
    .line 170207
    const/16 v15, 0x3b

    .line 170208
    .line 170209
    invoke-virtual {v14, v2, v3, v15}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v3

    .line 170213
    check-cast v3, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170214
    .line 170215
    aget-object v14, v7, v6

    .line 170216
    .line 170217
    aget-object v7, v7, v5

    .line 170218
    .line 170219
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/f;->a()Ljava/util/HashMap;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v15

    .line 170223
    invoke-interface {v3, v14, v7, v15}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170224
    .line 170225
    .line 170226
    :cond_5
    const/16 v3, 0x3c

    .line 170227
    .line 170228
    if-ne v1, v3, :cond_6

    .line 170229
    .line 170230
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170231
    .line 170232
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170233
    .line 170234
    .line 170235
    move-object/from16 v3, p2

    .line 170236
    .line 170237
    check-cast v3, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;

    .line 170238
    .line 170239
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v3

    .line 170243
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170244
    .line 170245
    .line 170246
    move-result v3

    .line 170247
    if-nez v3, :cond_6

    .line 170248
    .line 170249
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170250
    .line 170251
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170252
    .line 170253
    .line 170254
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v7

    .line 170258
    invoke-virtual {v3, v12, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v3

    .line 170262
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170263
    .line 170264
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v3, v11, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v3

    .line 170271
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170272
    .line 170273
    sget-object v7, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170274
    .line 170275
    const-string v14, "b_dlvsb96k"

    .line 170276
    .line 170277
    const-string v15, "\u624b\u6301\u4e0a\u4f20\u6210\u529f"

    .line 170278
    .line 170279
    invoke-static {v14, v15, v3, v7, v9}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170280
    .line 170281
    .line 170282
    invoke-static {v8, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170283
    .line 170284
    .line 170285
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170286
    .line 170287
    const/4 v7, 0x0

    .line 170288
    invoke-virtual {v3, v7, v7}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->R5(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170289
    .line 170290
    .line 170291
    :cond_6
    const/16 v3, 0x3b

    .line 170292
    .line 170293
    if-ne v1, v3, :cond_a

    .line 170294
    .line 170295
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170296
    .line 170297
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170298
    .line 170299
    .line 170300
    move-object/from16 v3, p2

    .line 170301
    .line 170302
    check-cast v3, Lcom/meituan/android/identifycardrecognizer/bean/AuthenticationResult;

    .line 170303
    .line 170304
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/bean/AuthenticationResult;->getIsAccessed()I

    .line 170305
    .line 170306
    .line 170307
    move-result v3

    .line 170308
    const-string v7, "needHold"

    .line 170309
    .line 170310
    const-string v8, "bizID"

    .line 170311
    .line 170312
    if-ne v3, v5, :cond_9

    .line 170313
    .line 170314
    const-string v3, "b_pay_identitycard_verifysuccess_sc"

    .line 170315
    .line 170316
    const/4 v14, 0x0

    .line 170317
    invoke-static {v3, v14}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170318
    .line 170319
    .line 170320
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170321
    .line 170322
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170323
    .line 170324
    .line 170325
    iget-object v14, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170326
    .line 170327
    iget v14, v14, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->u:I

    .line 170328
    .line 170329
    if-ne v14, v4, :cond_7

    .line 170330
    .line 170331
    const-string v4, "\u624b\u6301"

    .line 170332
    .line 170333
    goto :goto_3

    .line 170334
    :cond_7
    if-ne v14, v5, :cond_8

    .line 170335
    .line 170336
    const-string v4, "\u8eab\u4efd\u8bc1"

    .line 170337
    .line 170338
    goto :goto_3

    .line 170339
    :cond_8
    const-string v4, "not found"

    .line 170340
    .line 170341
    :goto_3
    const-string v5, "type"

    .line 170342
    .line 170343
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v3

    .line 170347
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170348
    .line 170349
    .line 170350
    move-result-object v4

    .line 170351
    invoke-virtual {v3, v8, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170352
    .line 170353
    .line 170354
    move-result-object v3

    .line 170355
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 170356
    .line 170357
    invoke-virtual {v3, v7, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170358
    .line 170359
    .line 170360
    move-result-object v3

    .line 170361
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170362
    .line 170363
    const-string v4, "b_hlsy0cjz"

    .line 170364
    .line 170365
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170366
    .line 170367
    .line 170368
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170369
    .line 170370
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170371
    .line 170372
    .line 170373
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v4

    .line 170377
    invoke-virtual {v3, v12, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v3

    .line 170381
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170382
    .line 170383
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170384
    .line 170385
    .line 170386
    invoke-virtual {v3, v11, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170387
    .line 170388
    .line 170389
    move-result-object v3

    .line 170390
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170391
    .line 170392
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170393
    .line 170394
    const-string v5, "b_fwy8rxct"

    .line 170395
    .line 170396
    const-string v7, "\u8eab\u4efd\u8bc6\u522b\u6210\u529f"

    .line 170397
    .line 170398
    invoke-static {v5, v7, v3, v4, v9}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170399
    .line 170400
    .line 170401
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170402
    .line 170403
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170404
    .line 170405
    .line 170406
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170407
    .line 170408
    .line 170409
    move-result-object v5

    .line 170410
    invoke-virtual {v3, v12, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v3

    .line 170414
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170415
    .line 170416
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170417
    .line 170418
    .line 170419
    invoke-virtual {v3, v11, v10}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v3

    .line 170423
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170424
    .line 170425
    const-string v5, "b_owzg355y"

    .line 170426
    .line 170427
    const-string v7, "\u8eab\u4efd\u9a8c\u8bc1\u6210\u529f"

    .line 170428
    .line 170429
    invoke-static {v5, v7, v3, v4, v9}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170430
    .line 170431
    .line 170432
    const-string v3, "paybiz_verified_ocr"

    .line 170433
    .line 170434
    invoke-static {v3, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170435
    .line 170436
    .line 170437
    const-string v3, "paybiz_verify_recognise_ocr"

    .line 170438
    .line 170439
    invoke-static {v3, v13}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170440
    .line 170441
    .line 170442
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170443
    .line 170444
    const/4 v4, 0x0

    .line 170445
    invoke-virtual {v3, v4, v4}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->R5(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170446
    .line 170447
    .line 170448
    goto :goto_4

    .line 170449
    :cond_9
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170450
    .line 170451
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170452
    .line 170453
    .line 170454
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v4

    .line 170458
    invoke-virtual {v3, v8, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170459
    .line 170460
    .line 170461
    move-result-object v3

    .line 170462
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/utils/b;->b:Ljava/lang/String;

    .line 170463
    .line 170464
    invoke-virtual {v3, v7, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v3

    .line 170468
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170469
    .line 170470
    const-string v4, "b_dlnalo4q"

    .line 170471
    .line 170472
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170473
    .line 170474
    .line 170475
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170476
    .line 170477
    const/4 v4, 0x0

    .line 170478
    invoke-virtual {v3, v4}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->S5(Ljava/lang/String;)V

    .line 170479
    .line 170480
    .line 170481
    :cond_a
    :goto_4
    const/16 v3, 0x37

    .line 170482
    .line 170483
    const-string v4, "2"

    .line 170484
    .line 170485
    const-string v5, "101"

    .line 170486
    .line 170487
    const-string v7, "c_pay_uwp9z24s"

    .line 170488
    .line 170489
    const-string v8, "1"

    .line 170490
    .line 170491
    const/16 v9, 0x36

    .line 170492
    .line 170493
    const-string v10, "c_pay_a67smm8e"

    .line 170494
    .line 170495
    if-ne v1, v3, :cond_11

    .line 170496
    .line 170497
    const-string v3, "b_pay_certificate_uploadsuccess_sc"

    .line 170498
    .line 170499
    const/4 v11, 0x0

    .line 170500
    invoke-static {v3, v11}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170501
    .line 170502
    .line 170503
    iget-object v3, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170504
    .line 170505
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170506
    .line 170507
    .line 170508
    move-object/from16 v3, p2

    .line 170509
    .line 170510
    check-cast v3, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;

    .line 170511
    .line 170512
    iget-object v11, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170513
    .line 170514
    iget-object v11, v11, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170515
    .line 170516
    invoke-static {v11, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170517
    .line 170518
    .line 170519
    move-result v11

    .line 170520
    if-nez v11, :cond_c

    .line 170521
    .line 170522
    iget-object v11, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170523
    .line 170524
    iget-object v11, v11, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170525
    .line 170526
    invoke-static {v11, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170527
    .line 170528
    .line 170529
    move-result v11

    .line 170530
    if-eqz v11, :cond_b

    .line 170531
    .line 170532
    goto :goto_5

    .line 170533
    :cond_b
    iget-object v11, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170534
    .line 170535
    iget-object v11, v11, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170536
    .line 170537
    invoke-static {v11, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170538
    .line 170539
    .line 170540
    move-result v11

    .line 170541
    if-eqz v11, :cond_d

    .line 170542
    .line 170543
    iget-object v11, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170544
    .line 170545
    invoke-virtual {v11}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->A5()Ljava/util/HashMap;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v11

    .line 170549
    sget-object v12, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170550
    .line 170551
    const-string v13, "b_pay_4y4jd1e7_mc"

    .line 170552
    .line 170553
    invoke-static {v13, v10, v11, v12, v6}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170554
    .line 170555
    .line 170556
    goto :goto_6

    .line 170557
    :cond_c
    :goto_5
    iget-object v11, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170558
    .line 170559
    invoke-virtual {v11}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->A5()Ljava/util/HashMap;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v11

    .line 170563
    sget-object v12, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170564
    .line 170565
    const-string v13, "b_pay_xcw614cb_mc"

    .line 170566
    .line 170567
    invoke-static {v13, v7, v11, v12, v6}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170568
    .line 170569
    .line 170570
    :cond_d
    :goto_6
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170571
    .line 170572
    .line 170573
    move-result-object v11

    .line 170574
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170575
    .line 170576
    .line 170577
    move-result v11

    .line 170578
    if-nez v11, :cond_11

    .line 170579
    .line 170580
    iget-object v11, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170581
    .line 170582
    iget-boolean v12, v11, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->z:Z

    .line 170583
    .line 170584
    if-eqz v12, :cond_10

    .line 170585
    .line 170586
    const-string v11, "b_pay_certificate_recognize_sc"

    .line 170587
    .line 170588
    const/4 v12, 0x0

    .line 170589
    invoke-static {v11, v12}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170590
    .line 170591
    .line 170592
    iget-object v11, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170593
    .line 170594
    const v12, 0x7f080798

    .line 170595
    .line 170596
    .line 170597
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170598
    .line 170599
    .line 170600
    move-result v12

    .line 170601
    const-string v13, "\u8bc6\u522b\u4e2d"

    .line 170602
    .line 170603
    invoke-virtual {v11, v12, v13}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->T5(ILjava/lang/String;)V

    .line 170604
    .line 170605
    .line 170606
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170607
    .line 170608
    .line 170609
    move-result-object v11

    .line 170610
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170611
    .line 170612
    .line 170613
    move-result v11

    .line 170614
    if-eqz v11, :cond_e

    .line 170615
    .line 170616
    const/16 v18, 0x0

    .line 170617
    .line 170618
    goto :goto_7

    .line 170619
    :cond_e
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/utils/b;->a()Ljava/lang/String;

    .line 170620
    .line 170621
    .line 170622
    move-result-object v11

    .line 170623
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170624
    .line 170625
    .line 170626
    move-result-object v11

    .line 170627
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 170628
    .line 170629
    .line 170630
    move-result v11

    .line 170631
    move/from16 v18, v11

    .line 170632
    .line 170633
    :goto_7
    sget-object v11, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 170634
    .line 170635
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170636
    .line 170637
    .line 170638
    move-result v11

    .line 170639
    if-eqz v11, :cond_f

    .line 170640
    .line 170641
    const-wide/16 v11, 0x0

    .line 170642
    .line 170643
    goto :goto_8

    .line 170644
    :cond_f
    sget-object v11, Lcom/meituan/android/identifycardrecognizer/utils/b;->c:Ljava/lang/String;

    .line 170645
    .line 170646
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170647
    .line 170648
    .line 170649
    move-result-wide v11

    .line 170650
    :goto_8
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170651
    .line 170652
    .line 170653
    move-result-object v11

    .line 170654
    invoke-static {}, Lcom/meituan/android/identifycardrecognizer/request/a;->e()Lcom/meituan/android/identifycardrecognizer/request/a;

    .line 170655
    .line 170656
    .line 170657
    move-result-object v12

    .line 170658
    iget-object v13, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170659
    .line 170660
    iget-object v13, v13, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->D:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;

    .line 170661
    .line 170662
    invoke-virtual {v12, v2, v13, v9}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 170663
    .line 170664
    .line 170665
    move-result-object v2

    .line 170666
    move-object/from16 v16, v2

    .line 170667
    .line 170668
    check-cast v16, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;

    .line 170669
    .line 170670
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170671
    .line 170672
    iget v2, v2, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->u:I

    .line 170673
    .line 170674
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170675
    .line 170676
    .line 170677
    move-result-object v17

    .line 170678
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170679
    .line 170680
    .line 170681
    move-result-object v19

    .line 170682
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 170683
    .line 170684
    .line 170685
    move-result-wide v21

    .line 170686
    const-string v20, ""

    .line 170687
    .line 170688
    const-string v23, "[]"

    .line 170689
    .line 170690
    invoke-interface/range {v16 .. v23}, Lcom/meituan/android/identifycardrecognizer/request/IdCardOcrRequestService;->imageOcr(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170691
    .line 170692
    .line 170693
    goto :goto_9

    .line 170694
    :cond_10
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/bean/UploadImgResult;->getUrl()Ljava/lang/String;

    .line 170695
    .line 170696
    .line 170697
    move-result-object v2

    .line 170698
    const-string v3, "url"

    .line 170699
    .line 170700
    invoke-virtual {v11, v3, v2}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->R5(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170701
    .line 170702
    .line 170703
    :cond_11
    :goto_9
    if-ne v1, v9, :cond_14

    .line 170704
    .line 170705
    const-string v1, "b_pay_certificate_recognizesuccess_sc"

    .line 170706
    .line 170707
    const/4 v2, 0x0

    .line 170708
    invoke-static {v1, v2}, Lcom/meituan/android/identifycardrecognizer/utils/g;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 170709
    .line 170710
    .line 170711
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170712
    .line 170713
    invoke-virtual {v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->P5()V

    .line 170714
    .line 170715
    .line 170716
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170717
    .line 170718
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170719
    .line 170720
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170721
    .line 170722
    .line 170723
    move-result v1

    .line 170724
    const-string v2, "data"

    .line 170725
    .line 170726
    if-nez v1, :cond_13

    .line 170727
    .line 170728
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170729
    .line 170730
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170731
    .line 170732
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170733
    .line 170734
    .line 170735
    move-result v1

    .line 170736
    if-eqz v1, :cond_12

    .line 170737
    .line 170738
    goto :goto_a

    .line 170739
    :cond_12
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170740
    .line 170741
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->C:Ljava/lang/String;

    .line 170742
    .line 170743
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170744
    .line 170745
    .line 170746
    move-result v1

    .line 170747
    if-eqz v1, :cond_14

    .line 170748
    .line 170749
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170750
    .line 170751
    invoke-virtual {v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->A5()Ljava/util/HashMap;

    .line 170752
    .line 170753
    .line 170754
    move-result-object v1

    .line 170755
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170756
    .line 170757
    const-string v4, "b_pay_vefvkl45_mc"

    .line 170758
    .line 170759
    invoke-static {v4, v10, v1, v3, v6}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170760
    .line 170761
    .line 170762
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170763
    .line 170764
    move-object/from16 v3, p2

    .line 170765
    .line 170766
    check-cast v3, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;

    .line 170767
    .line 170768
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;->getPassportInfo()Lcom/meituan/android/identifycardrecognizer/bean/PassportInfo;

    .line 170769
    .line 170770
    .line 170771
    move-result-object v3

    .line 170772
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->R5(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170773
    .line 170774
    .line 170775
    goto :goto_b

    .line 170776
    :cond_13
    :goto_a
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170777
    .line 170778
    invoke-virtual {v1}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->A5()Ljava/util/HashMap;

    .line 170779
    .line 170780
    .line 170781
    move-result-object v1

    .line 170782
    sget-object v3, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 170783
    .line 170784
    const-string v4, "b_pay_0gwf34bo_mc"

    .line 170785
    .line 170786
    invoke-static {v4, v7, v1, v3, v6}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 170787
    .line 170788
    .line 170789
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity$e;->a:Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;

    .line 170790
    .line 170791
    move-object/from16 v3, p2

    .line 170792
    .line 170793
    check-cast v3, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;

    .line 170794
    .line 170795
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/bean/ImageOcrResult;->getIdentifyInfo()Lcom/meituan/android/identifycardrecognizer/bean/IdentifyInfo;

    .line 170796
    .line 170797
    .line 170798
    move-result-object v3

    .line 170799
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/identifycardrecognizer/PhotoSelectorActivity;->R5(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 170800
    .line 170801
    .line 170802
    :cond_14
    :goto_b
    return-void
.end method
