.class public final Lcom/meituan/android/mgc/api/image/j;
.super Lcom/meituan/android/mgc/api/framework/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x17e17b948b23ef5bL    # -3.480830195109429E193

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/a;-><init>(Lcom/meituan/android/mgc/api/framework/b;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/image/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4aef06

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()[Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/api/image/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa03b1e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "previewImage"

    const-string v1, "saveImageToPhotosAlbum"

    const-string v2, "chooseImage"

    const-string v3, "getImageInfo"

    const-string v4, "compressImage"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v6, 0x1

    .line 170013
    aput-object v2, v4, v6

    .line 170014
    .line 170015
    sget-object v7, Lcom/meituan/android/mgc/api/image/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v8, 0xb02d76

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    const/4 v4, -0x1

    .line 170034
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 170035
    .line 170036
    .line 170037
    move-result v7

    .line 170038
    const-string v8, "saveImageToPhotosAlbum"

    .line 170039
    .line 170040
    const/4 v9, 0x4

    .line 170041
    const/4 v10, 0x3

    .line 170042
    sparse-switch v7, :sswitch_data_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :sswitch_0
    const-string v7, "compressImage"

    .line 170047
    .line 170048
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v7

    .line 170052
    if-nez v7, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    const/4 v4, 0x4

    .line 170056
    goto :goto_0

    .line 170057
    :sswitch_1
    const-string v7, "getImageInfo"

    .line 170058
    .line 170059
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    if-nez v7, :cond_2

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    const/4 v4, 0x3

    .line 170067
    goto :goto_0

    .line 170068
    :sswitch_2
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v7

    .line 170072
    if-nez v7, :cond_3

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_3
    const/4 v4, 0x2

    .line 170076
    goto :goto_0

    .line 170077
    :sswitch_3
    const-string v7, "previewImage"

    .line 170078
    .line 170079
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v7

    .line 170083
    if-nez v7, :cond_4

    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_4
    const/4 v4, 0x1

    .line 170087
    goto :goto_0

    .line 170088
    :sswitch_4
    const-string v7, "chooseImage"

    .line 170089
    .line 170090
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    if-nez v7, :cond_5

    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_5
    const/4 v4, 0x0

    .line 170098
    :goto_0
    const-string v7, "storage token is empty"

    .line 170099
    .line 170100
    const/4 v11, 0x0

    .line 170101
    const-string v12, "MGCImageApi"

    .line 170102
    .line 170103
    if-eqz v4, :cond_21

    .line 170104
    .line 170105
    if-eq v4, v6, :cond_1d

    .line 170106
    .line 170107
    if-eq v4, v3, :cond_19

    .line 170108
    .line 170109
    if-eq v4, v10, :cond_11

    .line 170110
    .line 170111
    if-eq v4, v9, :cond_6

    .line 170112
    .line 170113
    goto/16 :goto_f

    .line 170114
    .line 170115
    :cond_6
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170116
    .line 170117
    check-cast v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;

    .line 170118
    .line 170119
    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    .line 170120
    .line 170121
    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    iget-object v3, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->quality:Ljava/lang/Integer;

    .line 170125
    .line 170126
    if-nez v3, :cond_7

    .line 170127
    .line 170128
    const/16 v3, 0x50

    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170132
    .line 170133
    .line 170134
    move-result v3

    .line 170135
    :goto_1
    iget v4, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->compressWidth:F

    .line 170136
    .line 170137
    iget v5, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->compressHeight:F

    .line 170138
    .line 170139
    const/16 v7, 0x64

    .line 170140
    .line 170141
    if-gt v3, v7, :cond_10

    .line 170142
    .line 170143
    if-ltz v3, :cond_10

    .line 170144
    .line 170145
    const/4 v7, 0x0

    .line 170146
    cmpg-float v8, v4, v7

    .line 170147
    .line 170148
    if-ltz v8, :cond_10

    .line 170149
    .line 170150
    cmpg-float v7, v5, v7

    .line 170151
    .line 170152
    if-gez v7, :cond_8

    .line 170153
    .line 170154
    goto/16 :goto_4

    .line 170155
    .line 170156
    :cond_8
    iget-object v7, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->src:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v7

    .line 170162
    if-eqz v7, :cond_9

    .line 170163
    .line 170164
    const-string v0, "compressImage failed: src is empty"

    .line 170165
    .line 170166
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    goto/16 :goto_f

    .line 170173
    .line 170174
    :cond_9
    sget-object v7, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170175
    .line 170176
    sget-object v7, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 170177
    .line 170178
    iget-object v7, v7, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 170179
    .line 170180
    iget-object v8, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170181
    .line 170182
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 170183
    .line 170184
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v8

    .line 170188
    invoke-static {v7, v8}, Lcom/meituan/android/mgc/utils/r;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v16

    .line 170192
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170193
    .line 170194
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 170195
    .line 170196
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v7

    .line 170200
    iget-object v8, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->src:Ljava/lang/String;

    .line 170201
    .line 170202
    invoke-static {v7, v8}, Lcom/meituan/android/mgc/utils/t;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v7

    .line 170206
    const-string v8, "compressImage failed: compressFilePath is empty"

    .line 170207
    .line 170208
    if-eqz v7, :cond_b

    .line 170209
    .line 170210
    :try_start_0
    invoke-virtual {v7}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v7

    .line 170214
    invoke-static {v7, v11, v14}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v9

    .line 170218
    iget-object v15, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->src:Ljava/lang/String;

    .line 170219
    .line 170220
    move-object v13, v9

    .line 170221
    move/from16 v17, v3

    .line 170222
    .line 170223
    move/from16 v18, v4

    .line 170224
    .line 170225
    move/from16 v19, v5

    .line 170226
    .line 170227
    invoke-static/range {v13 .. v19}, Lcom/meituan/android/mgc/utils/w;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/File;IFF)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 170232
    .line 170233
    .line 170234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v3

    .line 170238
    if-eqz v3, :cond_a

    .line 170239
    .line 170240
    invoke-static {v12, v8}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v1, v2, v8}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    goto :goto_2

    .line 170247
    :cond_a
    new-instance v3, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImageResultPayload;

    .line 170248
    .line 170249
    invoke-direct {v3, v0}, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImageResultPayload;-><init>(Ljava/lang/String;)V

    .line 170250
    .line 170251
    .line 170252
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170253
    .line 170254
    iget-object v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170255
    .line 170256
    iget v5, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170257
    .line 170258
    invoke-direct {v0, v4, v5, v3, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170259
    .line 170260
    .line 170261
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170262
    .line 170263
    .line 170264
    :goto_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170265
    .line 170266
    .line 170267
    goto/16 :goto_f

    .line 170268
    .line 170269
    :catch_0
    move-exception v0

    .line 170270
    const-string v3, "compressImage failed: getInputStream failed"

    .line 170271
    .line 170272
    invoke-static {v12, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v0

    .line 170279
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    goto/16 :goto_f

    .line 170283
    .line 170284
    :cond_b
    iget-object v7, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->src:Ljava/lang/String;

    .line 170285
    .line 170286
    invoke-static {v7}, Lcom/meituan/android/mgc/utils/t;->J(Ljava/lang/String;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v7

    .line 170290
    if-nez v7, :cond_c

    .line 170291
    .line 170292
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170293
    .line 170294
    iget-object v9, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170295
    .line 170296
    check-cast v9, Lcom/meituan/android/mgc/container/comm/g;

    .line 170297
    .line 170298
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v9

    .line 170302
    iget-object v0, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->src:Ljava/lang/String;

    .line 170303
    .line 170304
    invoke-static {v7, v9, v0}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v0

    .line 170308
    goto :goto_3

    .line 170309
    :cond_c
    iget-object v0, v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImagePayload;->src:Ljava/lang/String;

    .line 170310
    .line 170311
    :goto_3
    move-object v15, v0

    .line 170312
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170313
    .line 170314
    .line 170315
    move-result v0

    .line 170316
    if-eqz v0, :cond_d

    .line 170317
    .line 170318
    const-string v0, "compressImage failed: filePath is empty"

    .line 170319
    .line 170320
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170324
    .line 170325
    .line 170326
    goto/16 :goto_f

    .line 170327
    .line 170328
    :cond_d
    invoke-static {v15}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 170329
    .line 170330
    .line 170331
    move-result v0

    .line 170332
    if-nez v0, :cond_e

    .line 170333
    .line 170334
    const-string v0, "compressImage failed: filePath does not exist"

    .line 170335
    .line 170336
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170337
    .line 170338
    .line 170339
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170340
    .line 170341
    .line 170342
    goto/16 :goto_f

    .line 170343
    .line 170344
    :cond_e
    invoke-static {v15, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170345
    .line 170346
    .line 170347
    move-result-object v0

    .line 170348
    move-object v13, v0

    .line 170349
    move/from16 v17, v3

    .line 170350
    .line 170351
    move/from16 v18, v4

    .line 170352
    .line 170353
    move/from16 v19, v5

    .line 170354
    .line 170355
    invoke-static/range {v13 .. v19}, Lcom/meituan/android/mgc/utils/w;->a(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Ljava/lang/String;Ljava/io/File;IFF)Ljava/lang/String;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v3

    .line 170359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170360
    .line 170361
    .line 170362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170363
    .line 170364
    .line 170365
    move-result v0

    .line 170366
    if-eqz v0, :cond_f

    .line 170367
    .line 170368
    invoke-static {v12, v8}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170369
    .line 170370
    .line 170371
    invoke-virtual {v1, v2, v8}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170372
    .line 170373
    .line 170374
    goto/16 :goto_f

    .line 170375
    .line 170376
    :cond_f
    new-instance v0, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImageResultPayload;

    .line 170377
    .line 170378
    invoke-direct {v0, v3}, Lcom/meituan/android/mgc/api/image/payload/MGCCompressImageResultPayload;-><init>(Ljava/lang/String;)V

    .line 170379
    .line 170380
    .line 170381
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170382
    .line 170383
    iget-object v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170384
    .line 170385
    iget v5, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170386
    .line 170387
    invoke-direct {v3, v4, v5, v0, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170388
    .line 170389
    .line 170390
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170391
    .line 170392
    .line 170393
    goto/16 :goto_f

    .line 170394
    .line 170395
    :cond_10
    :goto_4
    const-string v0, "compressImage failed: param error"

    .line 170396
    .line 170397
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170398
    .line 170399
    .line 170400
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170401
    .line 170402
    .line 170403
    goto/16 :goto_f

    .line 170404
    .line 170405
    :cond_11
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170406
    .line 170407
    check-cast v0, Lcom/meituan/android/mgc/api/image/payload/MGCImageInfoPayload;

    .line 170408
    .line 170409
    new-instance v3, Lcom/meituan/android/mgc/api/image/payload/MGCGetImageInfoResultPayload;

    .line 170410
    .line 170411
    invoke-direct {v3}, Lcom/meituan/android/mgc/api/image/payload/MGCGetImageInfoResultPayload;-><init>()V

    .line 170412
    .line 170413
    .line 170414
    iget-object v4, v0, Lcom/meituan/android/mgc/api/image/payload/MGCImageInfoPayload;->src:Ljava/lang/String;

    .line 170415
    .line 170416
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170417
    .line 170418
    .line 170419
    move-result v4

    .line 170420
    if-eqz v4, :cond_12

    .line 170421
    .line 170422
    const-string v0, "getImageInfo failed: src is empty"

    .line 170423
    .line 170424
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170425
    .line 170426
    .line 170427
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170428
    .line 170429
    .line 170430
    goto/16 :goto_f

    .line 170431
    .line 170432
    :cond_12
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 170433
    .line 170434
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170435
    .line 170436
    .line 170437
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170438
    .line 170439
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170440
    .line 170441
    check-cast v5, Lcom/meituan/android/mgc/container/comm/g;

    .line 170442
    .line 170443
    invoke-virtual {v5}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v5

    .line 170447
    iget-object v7, v0, Lcom/meituan/android/mgc/api/image/payload/MGCImageInfoPayload;->src:Ljava/lang/String;

    .line 170448
    .line 170449
    invoke-static {v5, v7}, Lcom/meituan/android/mgc/utils/t;->D(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/dio/easy/DioFile;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v5

    .line 170453
    if-eqz v5, :cond_13

    .line 170454
    .line 170455
    :try_start_1
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 170456
    .line 170457
    .line 170458
    move-result-object v0

    .line 170459
    invoke-static {v0, v11, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170460
    .line 170461
    .line 170462
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {v5}, Lcom/meituan/dio/easy/DioFile;->I()J

    .line 170466
    .line 170467
    .line 170468
    move-result-wide v7

    .line 170469
    iput-wide v7, v3, Lcom/meituan/android/mgc/api/image/payload/MGCGetImageInfoResultPayload;->size:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170470
    .line 170471
    goto :goto_6

    .line 170472
    :catch_1
    const-string v0, "getImageInfo failed: getInputStream failed"

    .line 170473
    .line 170474
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170475
    .line 170476
    .line 170477
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170478
    .line 170479
    .line 170480
    goto/16 :goto_f

    .line 170481
    .line 170482
    :cond_13
    iget-object v5, v0, Lcom/meituan/android/mgc/api/image/payload/MGCImageInfoPayload;->src:Ljava/lang/String;

    .line 170483
    .line 170484
    invoke-static {v5}, Lcom/meituan/android/mgc/utils/t;->J(Ljava/lang/String;)Z

    .line 170485
    .line 170486
    .line 170487
    move-result v5

    .line 170488
    if-nez v5, :cond_14

    .line 170489
    .line 170490
    iget-object v5, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170491
    .line 170492
    iget-object v7, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170493
    .line 170494
    check-cast v7, Lcom/meituan/android/mgc/container/comm/g;

    .line 170495
    .line 170496
    invoke-virtual {v7}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v7

    .line 170500
    iget-object v0, v0, Lcom/meituan/android/mgc/api/image/payload/MGCImageInfoPayload;->src:Ljava/lang/String;

    .line 170501
    .line 170502
    invoke-static {v5, v7, v0}, Lcom/meituan/android/mgc/utils/t;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v0

    .line 170506
    goto :goto_5

    .line 170507
    :cond_14
    iget-object v0, v0, Lcom/meituan/android/mgc/api/image/payload/MGCImageInfoPayload;->src:Ljava/lang/String;

    .line 170508
    .line 170509
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170510
    .line 170511
    .line 170512
    move-result v5

    .line 170513
    if-eqz v5, :cond_15

    .line 170514
    .line 170515
    const-string v0, "getImageInfo failed: filePath is empty"

    .line 170516
    .line 170517
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170518
    .line 170519
    .line 170520
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170521
    .line 170522
    .line 170523
    goto/16 :goto_f

    .line 170524
    .line 170525
    :cond_15
    new-instance v5, Ljava/io/File;

    .line 170526
    .line 170527
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170528
    .line 170529
    .line 170530
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 170531
    .line 170532
    .line 170533
    move-result v7

    .line 170534
    if-eqz v7, :cond_18

    .line 170535
    .line 170536
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    .line 170537
    .line 170538
    .line 170539
    move-result v7

    .line 170540
    if-nez v7, :cond_16

    .line 170541
    .line 170542
    goto :goto_7

    .line 170543
    :cond_16
    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170544
    .line 170545
    .line 170546
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 170547
    .line 170548
    .line 170549
    move-result-wide v7

    .line 170550
    iput-wide v7, v3, Lcom/meituan/android/mgc/api/image/payload/MGCGetImageInfoResultPayload;->size:J

    .line 170551
    .line 170552
    :goto_6
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 170553
    .line 170554
    iput v0, v3, Lcom/meituan/android/mgc/api/image/payload/MGCGetImageInfoResultPayload;->width:I

    .line 170555
    .line 170556
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 170557
    .line 170558
    iput v4, v3, Lcom/meituan/android/mgc/api/image/payload/MGCGetImageInfoResultPayload;->height:I

    .line 170559
    .line 170560
    if-lez v0, :cond_17

    .line 170561
    .line 170562
    if-lez v4, :cond_17

    .line 170563
    .line 170564
    iget-wide v4, v3, Lcom/meituan/android/mgc/api/image/payload/MGCGetImageInfoResultPayload;->size:J

    .line 170565
    .line 170566
    const-wide/16 v7, 0x0

    .line 170567
    .line 170568
    cmp-long v0, v4, v7

    .line 170569
    .line 170570
    if-lez v0, :cond_17

    .line 170571
    .line 170572
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170573
    .line 170574
    iget-object v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170575
    .line 170576
    iget v5, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170577
    .line 170578
    invoke-direct {v0, v4, v5, v3, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170579
    .line 170580
    .line 170581
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170582
    .line 170583
    .line 170584
    goto/16 :goto_f

    .line 170585
    .line 170586
    :cond_17
    const-string v0, "getImageInfo failed: failed to get imageInfo"

    .line 170587
    .line 170588
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170589
    .line 170590
    .line 170591
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170592
    .line 170593
    .line 170594
    goto/16 :goto_f

    .line 170595
    .line 170596
    :cond_18
    :goto_7
    const-string v0, "getImageInfo failed: filePath does not exist"

    .line 170597
    .line 170598
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170599
    .line 170600
    .line 170601
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 170602
    .line 170603
    .line 170604
    goto/16 :goto_f

    .line 170605
    .line 170606
    :cond_19
    iget-object v3, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170607
    .line 170608
    check-cast v3, Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;

    .line 170609
    .line 170610
    iget-object v4, v3, Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;->filePath:Ljava/lang/String;

    .line 170611
    .line 170612
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170613
    .line 170614
    .line 170615
    move-result v4

    .line 170616
    if-eqz v4, :cond_1a

    .line 170617
    .line 170618
    const-string v4, "saveImage failed, filePath is empty"

    .line 170619
    .line 170620
    invoke-static {v12, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170621
    .line 170622
    .line 170623
    new-instance v4, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170624
    .line 170625
    iget-object v9, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170626
    .line 170627
    check-cast v9, Lcom/meituan/android/mgc/container/comm/g;

    .line 170628
    .line 170629
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170630
    .line 170631
    .line 170632
    move-result-object v9

    .line 170633
    const-string v10, "filePath is empty"

    .line 170634
    .line 170635
    invoke-direct {v4, v9, v10}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170636
    .line 170637
    .line 170638
    new-instance v9, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170639
    .line 170640
    iget v10, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170641
    .line 170642
    invoke-direct {v9, v0, v10, v4, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170643
    .line 170644
    .line 170645
    invoke-virtual {v1, v2, v9}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170646
    .line 170647
    .line 170648
    :cond_1a
    iget-object v4, v3, Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;->sceneToken:Ljava/lang/String;

    .line 170649
    .line 170650
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170651
    .line 170652
    .line 170653
    move-result v9

    .line 170654
    if-eqz v9, :cond_1b

    .line 170655
    .line 170656
    sget-object v4, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170657
    .line 170658
    sget-object v4, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170659
    .line 170660
    iget-object v9, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170661
    .line 170662
    check-cast v9, Lcom/meituan/android/mgc/container/comm/g;

    .line 170663
    .line 170664
    invoke-virtual {v9}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170665
    .line 170666
    .line 170667
    move-result-object v9

    .line 170668
    invoke-virtual {v4, v9, v8}, Lcom/meituan/android/mgc/horn/global/b;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v4

    .line 170672
    :cond_1b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170673
    .line 170674
    .line 170675
    move-result v8

    .line 170676
    if-eqz v8, :cond_1c

    .line 170677
    .line 170678
    const-string v3, "saveImage failed, storage token is empty"

    .line 170679
    .line 170680
    invoke-static {v12, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170681
    .line 170682
    .line 170683
    new-instance v3, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170684
    .line 170685
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170686
    .line 170687
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 170688
    .line 170689
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170690
    .line 170691
    .line 170692
    move-result-object v4

    .line 170693
    invoke-direct {v3, v4, v7}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170694
    .line 170695
    .line 170696
    new-instance v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170697
    .line 170698
    iget v6, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170699
    .line 170700
    invoke-direct {v4, v0, v6, v3, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170701
    .line 170702
    .line 170703
    invoke-virtual {v1, v2, v4}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170704
    .line 170705
    .line 170706
    goto/16 :goto_f

    .line 170707
    .line 170708
    :cond_1c
    const-string v7, "Storage"

    .line 170709
    .line 170710
    filled-new-array {v7}, [Ljava/lang/String;

    .line 170711
    .line 170712
    .line 170713
    move-result-object v7

    .line 170714
    new-array v6, v6, [Ljava/lang/String;

    .line 170715
    .line 170716
    aput-object v4, v6, v5

    .line 170717
    .line 170718
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170719
    .line 170720
    new-instance v5, Lcom/meituan/android/mgc/api/image/g;

    .line 170721
    .line 170722
    invoke-direct {v5, v1, v3, v0, v2}, Lcom/meituan/android/mgc/api/image/g;-><init>(Lcom/meituan/android/mgc/api/image/j;Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170723
    .line 170724
    .line 170725
    invoke-static {v4, v7, v6, v5}, Lcom/meituan/android/mgc/utils/c0;->a(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/mgc/utils/permission/a;)V

    .line 170726
    .line 170727
    .line 170728
    goto/16 :goto_f

    .line 170729
    .line 170730
    :cond_1d
    iget-object v3, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170731
    .line 170732
    check-cast v3, Lcom/meituan/android/mgc/api/image/payload/MGCPreviewImagePayload;

    .line 170733
    .line 170734
    iget-object v4, v3, Lcom/meituan/android/mgc/api/image/payload/MGCPreviewImagePayload;->urls:Ljava/util/List;

    .line 170735
    .line 170736
    new-instance v7, Lcom/alipay/sdk/m/c0/d;

    .line 170737
    .line 170738
    invoke-direct {v7}, Lcom/alipay/sdk/m/c0/d;-><init>()V

    .line 170739
    .line 170740
    .line 170741
    invoke-static {v4, v7}, Lcom/meituan/android/mgc/utils/collection/a;->a(Ljava/util/List;Lcom/meituan/android/mgc/utils/function/b;)Ljava/util/List;

    .line 170742
    .line 170743
    .line 170744
    move-result-object v4

    .line 170745
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170746
    .line 170747
    .line 170748
    move-result v7

    .line 170749
    if-eqz v7, :cond_1e

    .line 170750
    .line 170751
    const-string v3, "previewImages failed: finalUrls is empty"

    .line 170752
    .line 170753
    invoke-static {v12, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170754
    .line 170755
    .line 170756
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170757
    .line 170758
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170759
    .line 170760
    invoke-direct {v3, v0, v4, v11, v5}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170761
    .line 170762
    .line 170763
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170764
    .line 170765
    .line 170766
    goto/16 :goto_f

    .line 170767
    .line 170768
    :cond_1e
    iget-object v7, v3, Lcom/meituan/android/mgc/api/image/payload/MGCPreviewImagePayload;->current:Ljava/lang/String;

    .line 170769
    .line 170770
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170771
    .line 170772
    .line 170773
    move-result v7

    .line 170774
    if-nez v7, :cond_1f

    .line 170775
    .line 170776
    iget-object v3, v3, Lcom/meituan/android/mgc/api/image/payload/MGCPreviewImagePayload;->current:Ljava/lang/String;

    .line 170777
    .line 170778
    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 170779
    .line 170780
    .line 170781
    move-result v3

    .line 170782
    if-gtz v3, :cond_20

    .line 170783
    .line 170784
    :cond_1f
    const/4 v3, 0x0

    .line 170785
    :cond_20
    new-instance v7, Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170786
    .line 170787
    invoke-direct {v7}, Lcom/sankuai/titans/widget/PlayerBuilder;-><init>()V

    .line 170788
    .line 170789
    .line 170790
    invoke-virtual {v7, v6}, Lcom/sankuai/titans/widget/PlayerBuilder;->showIndicate(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170791
    .line 170792
    .line 170793
    move-result-object v8

    .line 170794
    new-instance v9, Ljava/util/ArrayList;

    .line 170795
    .line 170796
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170797
    .line 170798
    .line 170799
    invoke-virtual {v8, v9}, Lcom/sankuai/titans/widget/PlayerBuilder;->assets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170800
    .line 170801
    .line 170802
    move-result-object v4

    .line 170803
    invoke-virtual {v4, v3}, Lcom/sankuai/titans/widget/PlayerBuilder;->firstAssetIndex(I)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170804
    .line 170805
    .line 170806
    move-result-object v3

    .line 170807
    invoke-virtual {v3, v5}, Lcom/sankuai/titans/widget/PlayerBuilder;->autoPlay(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170808
    .line 170809
    .line 170810
    move-result-object v3

    .line 170811
    invoke-virtual {v3, v5}, Lcom/sankuai/titans/widget/PlayerBuilder;->showDownload(Z)Lcom/sankuai/titans/widget/PlayerBuilder;

    .line 170812
    .line 170813
    .line 170814
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 170815
    .line 170816
    .line 170817
    move-result-object v3

    .line 170818
    iget-object v4, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 170819
    .line 170820
    invoke-virtual {v3, v4, v7}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPlayer(Landroid/app/Activity;Lcom/sankuai/titans/widget/PlayerBuilder;)V

    .line 170821
    .line 170822
    .line 170823
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170824
    .line 170825
    iget v4, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170826
    .line 170827
    invoke-direct {v3, v0, v4, v11, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170828
    .line 170829
    .line 170830
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170831
    .line 170832
    .line 170833
    goto/16 :goto_f

    .line 170834
    .line 170835
    :cond_21
    iget-object v0, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->payload:Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;

    .line 170836
    .line 170837
    check-cast v0, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImagePayload;

    .line 170838
    .line 170839
    iget-object v4, v0, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImagePayload;->sceneToken:Ljava/lang/String;

    .line 170840
    .line 170841
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170842
    .line 170843
    .line 170844
    move-result v8

    .line 170845
    if-eqz v8, :cond_27

    .line 170846
    .line 170847
    sget-object v4, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170848
    .line 170849
    sget-object v4, Lcom/meituan/android/mgc/horn/global/b$e;->a:Lcom/meituan/android/mgc/horn/global/b;

    .line 170850
    .line 170851
    iget-object v8, v1, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170852
    .line 170853
    check-cast v8, Lcom/meituan/android/mgc/container/comm/g;

    .line 170854
    .line 170855
    invoke-virtual {v8}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170856
    .line 170857
    .line 170858
    move-result-object v8

    .line 170859
    iget-object v9, v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170860
    .line 170861
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170862
    .line 170863
    .line 170864
    new-array v10, v10, [Ljava/lang/Object;

    .line 170865
    .line 170866
    aput-object v8, v10, v5

    .line 170867
    .line 170868
    aput-object v9, v10, v6

    .line 170869
    .line 170870
    new-instance v11, Ljava/lang/Byte;

    .line 170871
    .line 170872
    invoke-direct {v11, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 170873
    .line 170874
    .line 170875
    aput-object v11, v10, v3

    .line 170876
    .line 170877
    sget-object v11, Lcom/meituan/android/mgc/horn/global/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170878
    .line 170879
    const v13, 0x946084

    .line 170880
    .line 170881
    .line 170882
    invoke-static {v10, v4, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170883
    .line 170884
    .line 170885
    move-result v14

    .line 170886
    if-eqz v14, :cond_22

    .line 170887
    .line 170888
    invoke-static {v10, v4, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170889
    .line 170890
    .line 170891
    move-result-object v4

    .line 170892
    check-cast v4, Ljava/lang/String;

    .line 170893
    .line 170894
    goto :goto_9

    .line 170895
    :cond_22
    iget-object v10, v4, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170896
    .line 170897
    if-eqz v10, :cond_25

    .line 170898
    .line 170899
    iget-object v10, v10, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->imagesPickerToken:Ljava/util/Map;

    .line 170900
    .line 170901
    invoke-static {v10}, Lcom/meituan/android/mgc/utils/collection/a;->c(Ljava/util/Map;)Z

    .line 170902
    .line 170903
    .line 170904
    move-result v10

    .line 170905
    if-eqz v10, :cond_23

    .line 170906
    .line 170907
    goto :goto_8

    .line 170908
    :cond_23
    iget-object v10, v4, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170909
    .line 170910
    iget-object v10, v10, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->imagesPickerToken:Ljava/util/Map;

    .line 170911
    .line 170912
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170913
    .line 170914
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170915
    .line 170916
    .line 170917
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170918
    .line 170919
    .line 170920
    const-string v13, "_"

    .line 170921
    .line 170922
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170923
    .line 170924
    .line 170925
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170926
    .line 170927
    .line 170928
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170929
    .line 170930
    .line 170931
    move-result-object v11

    .line 170932
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170933
    .line 170934
    .line 170935
    move-result v10

    .line 170936
    if-eqz v10, :cond_24

    .line 170937
    .line 170938
    iget-object v4, v4, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170939
    .line 170940
    iget-object v4, v4, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->imagesPickerToken:Ljava/util/Map;

    .line 170941
    .line 170942
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170943
    .line 170944
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170945
    .line 170946
    .line 170947
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170948
    .line 170949
    .line 170950
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170951
    .line 170952
    .line 170953
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170954
    .line 170955
    .line 170956
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170957
    .line 170958
    .line 170959
    move-result-object v8

    .line 170960
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170961
    .line 170962
    .line 170963
    move-result-object v4

    .line 170964
    check-cast v4, Ljava/lang/String;

    .line 170965
    .line 170966
    goto :goto_9

    .line 170967
    :cond_24
    iget-object v9, v4, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170968
    .line 170969
    iget-object v9, v9, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->imagesPickerToken:Ljava/util/Map;

    .line 170970
    .line 170971
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170972
    .line 170973
    .line 170974
    move-result v9

    .line 170975
    if-eqz v9, :cond_26

    .line 170976
    .line 170977
    iget-object v4, v4, Lcom/meituan/android/mgc/horn/global/b;->a:Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;

    .line 170978
    .line 170979
    iget-object v4, v4, Lcom/meituan/android/mgc/horn/global/MGCFeatureGlobalHornConfig;->imagesPickerToken:Ljava/util/Map;

    .line 170980
    .line 170981
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170982
    .line 170983
    .line 170984
    move-result-object v4

    .line 170985
    check-cast v4, Ljava/lang/String;

    .line 170986
    .line 170987
    goto :goto_9

    .line 170988
    :cond_25
    :goto_8
    const-string v4, "MGCFeatureGlobalHornManager"

    .line 170989
    .line 170990
    const-string v8, "imagesPickerToken config is empty"

    .line 170991
    .line 170992
    invoke-static {v4, v8}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170993
    .line 170994
    .line 170995
    :cond_26
    const-string v4, ""

    .line 170996
    .line 170997
    :cond_27
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170998
    .line 170999
    .line 171000
    move-result v4

    .line 171001
    if-eqz v4, :cond_28

    .line 171002
    .line 171003
    iget-object v0, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171004
    .line 171005
    const v3, 0x7f100f8b

    .line 171006
    .line 171007
    .line 171008
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171009
    .line 171010
    .line 171011
    move-result-object v0

    .line 171012
    iget-object v3, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 171013
    .line 171014
    const v4, 0x7f100f72

    .line 171015
    .line 171016
    .line 171017
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171018
    .line 171019
    .line 171020
    move-result-object v3

    .line 171021
    new-instance v4, Lcom/meituan/android/mgc/api/image/a;

    .line 171022
    .line 171023
    invoke-direct {v4, v1, v0, v3}, Lcom/meituan/android/mgc/api/image/a;-><init>(Lcom/meituan/android/mgc/api/image/j;Ljava/lang/String;Ljava/lang/String;)V

    .line 171024
    .line 171025
    .line 171026
    invoke-static {v4}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 171027
    .line 171028
    .line 171029
    const-string v0, "shareImage failed, storage token is empty"

    .line 171030
    .line 171031
    invoke-static {v12, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171032
    .line 171033
    .line 171034
    invoke-virtual {v1, v2, v7}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171035
    .line 171036
    .line 171037
    goto/16 :goto_f

    .line 171038
    .line 171039
    :cond_28
    iget-object v4, v0, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImagePayload;->sizeType:[Ljava/lang/String;

    .line 171040
    .line 171041
    array-length v7, v4

    .line 171042
    if-le v7, v3, :cond_29

    .line 171043
    .line 171044
    goto :goto_b

    .line 171045
    :cond_29
    array-length v7, v4

    .line 171046
    const/4 v8, 0x0

    .line 171047
    :goto_a
    if-ge v8, v7, :cond_2b

    .line 171048
    .line 171049
    aget-object v9, v4, v8

    .line 171050
    .line 171051
    const-string v10, "original"

    .line 171052
    .line 171053
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171054
    .line 171055
    .line 171056
    move-result v10

    .line 171057
    if-nez v10, :cond_2a

    .line 171058
    .line 171059
    const-string v10, "compressed"

    .line 171060
    .line 171061
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171062
    .line 171063
    .line 171064
    move-result v9

    .line 171065
    if-nez v9, :cond_2a

    .line 171066
    .line 171067
    :goto_b
    const/4 v4, 0x0

    .line 171068
    goto :goto_c

    .line 171069
    :cond_2a
    add-int/lit8 v8, v8, 0x1

    .line 171070
    .line 171071
    goto :goto_a

    .line 171072
    :cond_2b
    const/4 v4, 0x1

    .line 171073
    :goto_c
    if-nez v4, :cond_2c

    .line 171074
    .line 171075
    const-string v0, "param sizeType error"

    .line 171076
    .line 171077
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171078
    .line 171079
    .line 171080
    goto :goto_f

    .line 171081
    :cond_2c
    iget-object v4, v0, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImagePayload;->sourceType:[Ljava/lang/String;

    .line 171082
    .line 171083
    array-length v7, v4

    .line 171084
    if-le v7, v3, :cond_2d

    .line 171085
    .line 171086
    goto :goto_e

    .line 171087
    :cond_2d
    array-length v3, v4

    .line 171088
    const/4 v7, 0x0

    .line 171089
    :goto_d
    if-ge v7, v3, :cond_2f

    .line 171090
    .line 171091
    aget-object v8, v4, v7

    .line 171092
    .line 171093
    const-string v9, "album"

    .line 171094
    .line 171095
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171096
    .line 171097
    .line 171098
    move-result v9

    .line 171099
    if-nez v9, :cond_2e

    .line 171100
    .line 171101
    const-string v9, "camera"

    .line 171102
    .line 171103
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171104
    .line 171105
    .line 171106
    move-result v8

    .line 171107
    if-nez v8, :cond_2e

    .line 171108
    .line 171109
    goto :goto_e

    .line 171110
    :cond_2e
    add-int/lit8 v7, v7, 0x1

    .line 171111
    .line 171112
    goto :goto_d

    .line 171113
    :cond_2f
    const/4 v5, 0x1

    .line 171114
    :goto_e
    if-nez v5, :cond_30

    .line 171115
    .line 171116
    const-string v0, "param sourceType error"

    .line 171117
    .line 171118
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171119
    .line 171120
    .line 171121
    goto :goto_f

    .line 171122
    :cond_30
    iget v3, v0, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImagePayload;->count:I

    .line 171123
    .line 171124
    if-gtz v3, :cond_31

    .line 171125
    .line 171126
    const-string v0, "The quantity parameter is invalid"

    .line 171127
    .line 171128
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171129
    .line 171130
    .line 171131
    goto :goto_f

    .line 171132
    :cond_31
    const/16 v4, 0x9

    .line 171133
    .line 171134
    if-le v3, v4, :cond_32

    .line 171135
    .line 171136
    const-string v0, "The maximum number of images is 9"

    .line 171137
    .line 171138
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/mgc/api/image/j;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171139
    .line 171140
    .line 171141
    goto :goto_f

    .line 171142
    :cond_32
    iget-object v4, v0, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImagePayload;->sourceType:[Ljava/lang/String;

    .line 171143
    .line 171144
    iget-object v5, v0, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImagePayload;->sizeType:[Ljava/lang/String;

    .line 171145
    .line 171146
    iget-object v0, v0, Lcom/meituan/android/mgc/api/image/payload/MGCChooseImagePayload;->sceneToken:Ljava/lang/String;

    .line 171147
    .line 171148
    new-instance v7, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 171149
    .line 171150
    invoke-direct {v7}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 171151
    .line 171152
    .line 171153
    invoke-virtual {v7}, Lcom/sankuai/titans/widget/PickerBuilder;->getBundle()Landroid/os/Bundle;

    .line 171154
    .line 171155
    .line 171156
    move-result-object v8

    .line 171157
    const-string v9, "SHOW_GIF"

    .line 171158
    .line 171159
    invoke-virtual {v8, v9, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171160
    .line 171161
    .line 171162
    const-string v6, "image"

    .line 171163
    .line 171164
    invoke-virtual {v7, v6}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 171165
    .line 171166
    .line 171167
    move-result-object v6

    .line 171168
    invoke-virtual {v6, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 171169
    .line 171170
    .line 171171
    move-result-object v3

    .line 171172
    invoke-virtual {v3, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 171173
    .line 171174
    .line 171175
    move-result-object v3

    .line 171176
    invoke-virtual {v3, v5}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaSize([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 171177
    .line 171178
    .line 171179
    const/16 v3, 0x3ef

    .line 171180
    .line 171181
    invoke-virtual {v7, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 171182
    .line 171183
    .line 171184
    invoke-virtual {v7, v0}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 171185
    .line 171186
    .line 171187
    new-instance v3, Lcom/meituan/android/mgc/api/image/h;

    .line 171188
    .line 171189
    invoke-direct {v3, v1, v2, v0}, Lcom/meituan/android/mgc/api/image/h;-><init>(Lcom/meituan/android/mgc/api/image/j;Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 171190
    .line 171191
    .line 171192
    invoke-virtual {v7, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->finishCallback(Lcom/sankuai/titans/widget/IMediaWidgetCallback;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 171193
    .line 171194
    .line 171195
    new-instance v0, Lcom/meituan/android/mgc/api/image/i;

    .line 171196
    .line 171197
    invoke-direct {v0, v1, v7}, Lcom/meituan/android/mgc/api/image/i;-><init>(Lcom/meituan/android/mgc/api/image/j;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 171198
    .line 171199
    .line 171200
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/k0;->g(Ljava/lang/Runnable;)V

    .line 171201
    .line 171202
    .line 171203
    :goto_f
    return-void

    .line 171204
    :sswitch_data_0
    .sparse-switch
        -0x656c867c -> :sswitch_4
        -0x52720d8d -> :sswitch_3
        -0x4f4db84b -> :sswitch_2
        -0x34ef320d -> :sswitch_1
        0x66659b19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mgc/api/image/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xfd50e0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    const/4 v4, 0x4

    .line 170035
    const/4 v5, 0x3

    .line 170036
    sparse-switch v1, :sswitch_data_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :sswitch_0
    const-string v1, "compressImage"

    .line 170041
    .line 170042
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    if-nez p1, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/4 v2, 0x4

    .line 170050
    goto :goto_1

    .line 170051
    :sswitch_1
    const-string v1, "getImageInfo"

    .line 170052
    .line 170053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    if-nez p1, :cond_2

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const/4 v2, 0x3

    .line 170061
    goto :goto_1

    .line 170062
    :sswitch_2
    const-string v1, "saveImageToPhotosAlbum"

    .line 170063
    .line 170064
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_3

    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_3
    const/4 v2, 0x2

    .line 170072
    goto :goto_1

    .line 170073
    :sswitch_3
    const-string v1, "previewImage"

    .line 170074
    .line 170075
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p1

    .line 170079
    if-nez p1, :cond_4

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_4
    const/4 v2, 0x1

    .line 170083
    goto :goto_1

    .line 170084
    :sswitch_4
    const-string v1, "chooseImage"

    .line 170085
    .line 170086
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-nez p1, :cond_5

    .line 170091
    .line 170092
    :goto_0
    const/4 v2, -0x1

    .line 170093
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 170094
    if-eqz v2, :cond_a

    .line 170095
    .line 170096
    if-eq v2, v3, :cond_9

    .line 170097
    .line 170098
    if-eq v2, v0, :cond_8

    .line 170099
    .line 170100
    if-eq v2, v5, :cond_7

    .line 170101
    .line 170102
    if-eq v2, v4, :cond_6

    .line 170103
    .line 170104
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/api/framework/a;->q(Ljava/lang/String;)Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    return-object p1

    .line 170109
    :cond_6
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170110
    .line 170111
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    new-instance v1, Lcom/meituan/android/mgc/api/image/f;

    .line 170115
    .line 170116
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/image/f;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v1

    .line 170123
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170128
    .line 170129
    move-object p1, p2

    .line 170130
    :catch_0
    return-object p1

    .line 170131
    :cond_7
    :try_start_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 170132
    .line 170133
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170134
    .line 170135
    .line 170136
    new-instance v1, Lcom/meituan/android/mgc/api/image/e;

    .line 170137
    .line 170138
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/image/e;-><init>()V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v1

    .line 170145
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170150
    .line 170151
    move-object p1, p2

    .line 170152
    goto :goto_2

    .line 170153
    :catch_1
    move-exception p2

    .line 170154
    const-string v0, "parseGetImageInfoEvent failed: "

    .line 170155
    .line 170156
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v0

    .line 170160
    const-string v1, "MGCImageApi"

    .line 170161
    .line 170162
    invoke-static {p2, v0, v1}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170163
    .line 170164
    .line 170165
    :goto_2
    return-object p1

    .line 170166
    :cond_8
    :try_start_2
    new-instance v0, Lcom/google/gson/Gson;

    .line 170167
    .line 170168
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170169
    .line 170170
    .line 170171
    new-instance v1, Lcom/meituan/android/mgc/api/image/b;

    .line 170172
    .line 170173
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/image/b;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v1

    .line 170180
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object p2

    .line 170184
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170185
    .line 170186
    move-object p1, p2

    .line 170187
    :catch_2
    return-object p1

    .line 170188
    :cond_9
    :try_start_3
    new-instance v0, Lcom/google/gson/Gson;

    .line 170189
    .line 170190
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170191
    .line 170192
    .line 170193
    new-instance v1, Lcom/meituan/android/mgc/api/image/c;

    .line 170194
    .line 170195
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/image/c;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v1

    .line 170202
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object p2

    .line 170206
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 170207
    .line 170208
    move-object p1, p2

    .line 170209
    :catch_3
    return-object p1

    .line 170210
    :cond_a
    :try_start_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 170211
    .line 170212
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170213
    .line 170214
    .line 170215
    new-instance v1, Lcom/meituan/android/mgc/api/image/d;

    .line 170216
    .line 170217
    invoke-direct {v1}, Lcom/meituan/android/mgc/api/image/d;-><init>()V

    .line 170218
    .line 170219
    .line 170220
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170221
    .line 170222
    .line 170223
    move-result-object v1

    .line 170224
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170225
    .line 170226
    .line 170227
    move-result-object p2

    .line 170228
    check-cast p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 170229
    .line 170230
    move-object p1, p2

    .line 170231
    :catch_4
    return-object p1

    .line 170232
    :sswitch_data_0
    .sparse-switch
        -0x656c867c -> :sswitch_4
        -0x52720d8d -> :sswitch_3
        -0x4f4db84b -> :sswitch_2
        -0x34ef320d -> :sswitch_1
        0x66659b19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/meituan/android/mgc/api/framework/MGCEvent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mgc/api/framework/MGCEvent<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/mgc/api/image/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x58c12e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 170025
    .line 170026
    iget-object v2, p0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170027
    .line 170028
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 170029
    .line 170030
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-direct {v0, v2, p2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    new-instance p2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170038
    .line 170039
    iget-object v2, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->event:Ljava/lang/String;

    .line 170040
    .line 170041
    iget v3, p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170042
    .line 170043
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const-string v0, "MGCImageApi"

    .line 210001
    .line 210002
    const/4 v1, 0x3

    .line 210003
    new-array v1, v1, [Ljava/lang/Object;

    .line 210004
    .line 210005
    const/4 v2, 0x0

    .line 210006
    aput-object p1, v1, v2

    .line 210007
    .line 210008
    const/4 v3, 0x1

    .line 210009
    aput-object p2, v1, v3

    .line 210010
    .line 210011
    const/4 v3, 0x2

    .line 210012
    aput-object p3, v1, v3

    .line 210013
    .line 210014
    sget-object v3, Lcom/meituan/android/mgc/api/image/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210015
    .line 210016
    const v4, 0x1706c5

    .line 210017
    .line 210018
    .line 210019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210020
    .line 210021
    .line 210022
    move-result v5

    .line 210023
    if-eqz v5, :cond_0

    .line 210024
    .line 210025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210026
    .line 210027
    .line 210028
    move-result-object p1

    .line 210029
    check-cast p1, Ljava/lang/Boolean;

    .line 210030
    .line 210031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210032
    .line 210033
    .line 210034
    move-result p1

    .line 210035
    return p1

    .line 210036
    :cond_0
    :try_start_0
    new-instance v1, Lcom/meituan/dio/easy/DioFile;

    .line 210037
    .line 210038
    invoke-direct {v1, p2, p3}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 210039
    .line 210040
    .line 210041
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->f()Z

    .line 210042
    .line 210043
    .line 210044
    move-result p2

    .line 210045
    if-nez p2, :cond_1

    .line 210046
    .line 210047
    const-string p1, "saveDioImage failed, file not exist"

    .line 210048
    .line 210049
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210050
    .line 210051
    .line 210052
    return v2

    .line 210053
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->I()J

    .line 210054
    .line 210055
    .line 210056
    move-result-wide p2

    .line 210057
    const-wide/16 v3, 0x0

    .line 210058
    .line 210059
    cmp-long v5, p2, v3

    .line 210060
    .line 210061
    if-gtz v5, :cond_2

    .line 210062
    .line 210063
    const-string p1, "saveDioImage failed, file length error"

    .line 210064
    .line 210065
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210066
    .line 210067
    .line 210068
    return v2

    .line 210069
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/dio/easy/DioFile;->t()Ljava/io/InputStream;

    .line 210070
    .line 210071
    .line 210072
    move-result-object p2

    .line 210073
    if-nez p2, :cond_3

    .line 210074
    .line 210075
    const-string p1, "saveDioImage failed, getInputStream is null"

    .line 210076
    .line 210077
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210078
    .line 210079
    .line 210080
    return v2

    .line 210081
    :cond_3
    invoke-static {p1, p2}, Lcom/meituan/android/mgc/utils/t;->O(Landroid/content/Context;Ljava/io/InputStream;)Z

    .line 210082
    .line 210083
    .line 210084
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210085
    return p1

    .line 210086
    :catch_0
    move-exception p1

    .line 210087
    const-string p2, "saveDioImage failed: "

    .line 210088
    .line 210089
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    move-result-object p2

    .line 210093
    invoke-static {p1, p2, v0}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 210094
    .line 210095
    .line 210096
    return v2
.end method
