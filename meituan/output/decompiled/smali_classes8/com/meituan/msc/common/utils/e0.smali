.class public final Lcom/meituan/msc/common/utils/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2f03658856d28a67L    # 3.195045611398563E-82

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msc/common/utils/e0;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p0, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p1, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p2, v1, v4

    .line 270011
    .line 270012
    const/4 v5, 0x3

    .line 270013
    aput-object p3, v1, v5

    .line 270014
    .line 270015
    sget-object v6, Lcom/meituan/msc/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const/4 v7, 0x0

    .line 270018
    const v8, 0xeb037b

    .line 270019
    .line 270020
    .line 270021
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270022
    .line 270023
    .line 270024
    move-result v9

    .line 270025
    if-eqz v9, :cond_0

    .line 270026
    .line 270027
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270028
    .line 270029
    .line 270030
    return-void

    .line 270031
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 270032
    .line 270033
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 270034
    .line 270035
    .line 270036
    invoke-static {}, Lcom/meituan/msc/common/utils/x;->p()Z

    .line 270037
    .line 270038
    .line 270039
    move-result v6

    .line 270040
    if-eqz v6, :cond_9

    .line 270041
    .line 270042
    invoke-static {}, Lcom/meituan/msc/common/utils/j;->a()Z

    .line 270043
    .line 270044
    .line 270045
    move-result v6

    .line 270046
    if-eqz v6, :cond_3

    .line 270047
    .line 270048
    const/4 v6, 0x5

    .line 270049
    new-array v6, v6, [Ljava/lang/Object;

    .line 270050
    .line 270051
    aput-object p1, v6, v2

    .line 270052
    .line 270053
    aput-object v1, v6, v3

    .line 270054
    .line 270055
    aput-object p0, v6, v4

    .line 270056
    .line 270057
    aput-object p2, v6, v5

    .line 270058
    .line 270059
    aput-object p3, v6, v0

    .line 270060
    .line 270061
    sget-object v0, Lcom/meituan/msc/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270062
    .line 270063
    const v4, 0x35e298

    .line 270064
    .line 270065
    .line 270066
    invoke-static {v6, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270067
    .line 270068
    .line 270069
    move-result v5

    .line 270070
    if-eqz v5, :cond_1

    .line 270071
    .line 270072
    invoke-static {v6, v7, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p0

    .line 270076
    check-cast p0, Ljava/lang/Boolean;

    .line 270077
    .line 270078
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270079
    .line 270080
    .line 270081
    move-result p0

    .line 270082
    goto/16 :goto_1

    .line 270083
    .line 270084
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 270085
    .line 270086
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270087
    .line 270088
    .line 270089
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 270090
    .line 270091
    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 270092
    .line 270093
    .line 270094
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 270095
    .line 270096
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 270097
    .line 270098
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270099
    .line 270100
    .line 270101
    goto :goto_0

    .line 270102
    :catch_0
    move-object v1, v7

    .line 270103
    :goto_0
    if-nez v1, :cond_2

    .line 270104
    .line 270105
    const-string p0, "Class:ImageModule Api:saveImageToPhotosAlbum getInputStream failed"

    .line 270106
    .line 270107
    invoke-static {p2, p0}, Lcom/meituan/msc/common/utils/e0;->b(Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V

    .line 270108
    .line 270109
    .line 270110
    const/4 p0, 0x0

    .line 270111
    goto/16 :goto_1

    .line 270112
    .line 270113
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 270114
    .line 270115
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270116
    .line 270117
    .line 270118
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p0

    .line 270122
    invoke-static {p1, v1, v0, p0, p3}, Lcom/meituan/msc/common/utils/x;->u(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 270123
    .line 270124
    .line 270125
    move-result p0

    .line 270126
    goto/16 :goto_1

    .line 270127
    .line 270128
    :cond_3
    new-array p0, v4, [Ljava/lang/Object;

    .line 270129
    .line 270130
    aput-object p1, p0, v2

    .line 270131
    .line 270132
    aput-object v1, p0, v3

    .line 270133
    .line 270134
    sget-object p3, Lcom/meituan/msc/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270135
    .line 270136
    const v0, 0xdb0e6f

    .line 270137
    .line 270138
    .line 270139
    invoke-static {p0, v7, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270140
    .line 270141
    .line 270142
    move-result v6

    .line 270143
    if-eqz v6, :cond_4

    .line 270144
    .line 270145
    invoke-static {p0, v7, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270146
    .line 270147
    .line 270148
    move-result-object p0

    .line 270149
    check-cast p0, Ljava/lang/Boolean;

    .line 270150
    .line 270151
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270152
    .line 270153
    .line 270154
    move-result p0

    .line 270155
    goto :goto_1

    .line 270156
    :cond_4
    new-array p0, v5, [Ljava/lang/Object;

    .line 270157
    .line 270158
    const-string p3, "meituan"

    .line 270159
    .line 270160
    aput-object p3, p0, v2

    .line 270161
    .line 270162
    new-instance v0, Ljava/util/Date;

    .line 270163
    .line 270164
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 270165
    .line 270166
    .line 270167
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 270168
    .line 270169
    .line 270170
    move-result-wide v5

    .line 270171
    invoke-static {v5, v6}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 270172
    .line 270173
    .line 270174
    move-result-object v0

    .line 270175
    aput-object v0, p0, v3

    .line 270176
    .line 270177
    const-string v0, ".png"

    .line 270178
    .line 270179
    aput-object v0, p0, v4

    .line 270180
    .line 270181
    const-string v0, "%s_%s%s"

    .line 270182
    .line 270183
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270184
    .line 270185
    .line 270186
    move-result-object p0

    .line 270187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270188
    .line 270189
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270190
    .line 270191
    .line 270192
    invoke-static {p1}, Lcom/meituan/msc/common/utils/f;->c(Landroid/content/Context;)Ljava/io/File;

    .line 270193
    .line 270194
    .line 270195
    move-result-object v4

    .line 270196
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270197
    .line 270198
    .line 270199
    move-result-object v4

    .line 270200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270201
    .line 270202
    .line 270203
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 270204
    .line 270205
    invoke-static {v0, v4, p3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270206
    .line 270207
    .line 270208
    move-result-object p3

    .line 270209
    new-instance v0, Ljava/io/File;

    .line 270210
    .line 270211
    new-instance v4, Ljava/io/File;

    .line 270212
    .line 270213
    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270214
    .line 270215
    .line 270216
    invoke-direct {v0, v4, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 270217
    .line 270218
    .line 270219
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 270220
    .line 270221
    .line 270222
    move-result p0

    .line 270223
    if-eqz p0, :cond_5

    .line 270224
    .line 270225
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 270226
    .line 270227
    .line 270228
    :cond_5
    invoke-static {v0}, Lcom/meituan/msc/common/utils/x;->k(Ljava/io/File;)Ljava/io/File;

    .line 270229
    .line 270230
    .line 270231
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 270232
    .line 270233
    .line 270234
    move-result-object p0

    .line 270235
    invoke-static {v1, p0}, Lcom/meituan/msc/common/utils/x;->d(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 270236
    .line 270237
    .line 270238
    move-result p0

    .line 270239
    new-instance p3, Ljava/lang/StringBuilder;

    .line 270240
    .line 270241
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 270242
    .line 270243
    .line 270244
    const-string v1, "file://"

    .line 270245
    .line 270246
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270247
    .line 270248
    .line 270249
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270250
    .line 270251
    .line 270252
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270253
    .line 270254
    .line 270255
    move-result-object p3

    .line 270256
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270257
    .line 270258
    .line 270259
    move-result-object p3

    .line 270260
    new-instance v0, Landroid/content/Intent;

    .line 270261
    .line 270262
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 270263
    .line 270264
    invoke-direct {v0, v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270265
    .line 270266
    .line 270267
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 270268
    .line 270269
    .line 270270
    :goto_1
    if-eqz p0, :cond_8

    .line 270271
    .line 270272
    new-array p0, v3, [Ljava/lang/Object;

    .line 270273
    .line 270274
    aput-object p2, p0, v2

    .line 270275
    .line 270276
    sget-object p1, Lcom/meituan/msc/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270277
    .line 270278
    const p3, 0xf1b288

    .line 270279
    .line 270280
    .line 270281
    invoke-static {p0, v7, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270282
    .line 270283
    .line 270284
    move-result v0

    .line 270285
    if-eqz v0, :cond_6

    .line 270286
    .line 270287
    invoke-static {p0, v7, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270288
    .line 270289
    .line 270290
    goto :goto_2

    .line 270291
    :cond_6
    if-nez p2, :cond_7

    .line 270292
    .line 270293
    new-array p0, v2, [Ljava/lang/Object;

    .line 270294
    .line 270295
    const-string p1, "\u56fe\u7247\u5df2\u4fdd\u5b58"

    .line 270296
    .line 270297
    invoke-static {p1, p0}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270298
    .line 270299
    .line 270300
    goto :goto_2

    .line 270301
    :cond_7
    sget-object p0, Lcom/meituan/msc/common/utils/e0;->a:Landroid/os/Handler;

    .line 270302
    .line 270303
    new-instance p1, Lcom/meituan/msc/common/utils/f0;

    .line 270304
    .line 270305
    invoke-direct {p1, p2}, Lcom/meituan/msc/common/utils/f0;-><init>(Lcom/meituan/msc/extern/IApiCallback;)V

    .line 270306
    .line 270307
    .line 270308
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 270309
    .line 270310
    .line 270311
    :goto_2
    return-void

    .line 270312
    :cond_8
    invoke-static {p2, v7}, Lcom/meituan/msc/common/utils/e0;->b(Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V

    .line 270313
    .line 270314
    .line 270315
    return-void

    .line 270316
    :cond_9
    const-string p0, "Class:ImageModule Api:saveImageToPhotosAlbum failed"

    .line 270317
    .line 270318
    invoke-static {p2, p0}, Lcom/meituan/msc/common/utils/e0;->b(Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V

    .line 270319
    .line 270320
    .line 270321
    return-void

    .line 270322
    :catch_1
    move-exception p0

    .line 270323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270324
    .line 270325
    .line 270326
    move-result-object p0

    .line 270327
    invoke-static {p2, p0}, Lcom/meituan/msc/common/utils/e0;->b(Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V

    .line 270328
    .line 270329
    .line 270330
    return-void
.end method

.method public static b(Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msc/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x61127c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    new-array p0, v1, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const-string p1, "\u56fe\u7247\u4fdd\u5b58\u5931\u8d25"

    .line 170030
    .line 170031
    invoke-static {p1, p0}, Lcom/meituan/msc/common/utils/s1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    sget-object v0, Lcom/meituan/msc/common/utils/e0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/msc/common/utils/e0$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/common/utils/e0$a;-><init>(Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    const/4 v2, 0x0

    .line 220011
    aput-object v2, v0, v1

    .line 220012
    .line 220013
    const/4 v1, 0x3

    .line 220014
    aput-object p2, v0, v1

    .line 220015
    .line 220016
    sget-object v1, Lcom/meituan/msc/common/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v3, 0x1c763b

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v4

    .line 220025
    if-eqz v4, :cond_0

    .line 220026
    .line 220027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    const-string v1, "Storage.write"

    .line 220036
    .line 220037
    invoke-static {v0, v1, p2}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0

    .line 220041
    if-nez v0, :cond_1

    .line 220042
    .line 220043
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    new-instance v0, Lcom/meituan/msc/common/utils/c0;

    .line 220048
    .line 220049
    invoke-direct {v0}, Lcom/meituan/msc/common/utils/c0;-><init>()V

    .line 220050
    .line 220051
    .line 220052
    invoke-interface {p1, p0, v1, p2, v0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 220053
    .line 220054
    .line 220055
    goto :goto_0

    .line 220056
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220061
    .line 220062
    .line 220063
    move-result-object v1

    .line 220064
    if-ne v0, v1, :cond_2

    .line 220065
    .line 220066
    sget-object v0, Lcom/meituan/msc/common/executor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 220067
    .line 220068
    new-instance v1, Lcom/meituan/msc/common/utils/d0;

    .line 220069
    .line 220070
    invoke-direct {v1, p1, p0, p2}, Lcom/meituan/msc/common/utils/d0;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 220074
    .line 220075
    .line 220076
    goto :goto_0

    .line 220077
    :cond_2
    invoke-static {p1, p0, v2, p2}, Lcom/meituan/msc/common/utils/e0;->a(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/msc/extern/IApiCallback;Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    :goto_0
    return-void
.end method
