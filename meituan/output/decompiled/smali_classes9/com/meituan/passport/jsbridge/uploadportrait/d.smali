.class public final Lcom/meituan/passport/jsbridge/uploadportrait/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c628f89d5795574L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xca567e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 120031
    .line 120032
    invoke-direct {v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120033
    .line 120034
    .line 120035
    const/16 p0, 0x2000

    .line 120036
    .line 120037
    :try_start_1
    new-array p0, p0, [B

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const/4 v4, -0x1

    .line 120044
    if-eq v3, v4, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, p0, v1, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-static {v2}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_3

    .line 120054
    :catchall_0
    move-exception p0

    .line 120055
    move-object v3, v2

    .line 120056
    goto :goto_1

    .line 120057
    :catch_0
    move-object v3, v2

    .line 120058
    goto :goto_2

    .line 120059
    :catchall_1
    move-exception p0

    .line 120060
    :goto_1
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120061
    .line 120062
    .line 120063
    throw p0

    .line 120064
    :catch_1
    :goto_2
    invoke-static {v3}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 120065
    .line 120066
    .line 120067
    :goto_3
    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

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
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/jsbridge/uploadportrait/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xfb05aa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    new-instance v8, Landroid/graphics/Matrix;

    .line 170034
    .line 170035
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {v8, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170039
    .line 170040
    .line 170041
    const/4 v4, 0x0

    .line 170042
    const/4 v5, 0x0

    .line 170043
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v6

    .line 170047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170048
    .line 170049
    .line 170050
    move-result v7

    const/4 v9, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 13

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/16 v3, 0x78

    .line 170012
    .line 170013
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x2

    .line 170017
    aput-object v2, v0, v4

    .line 170018
    .line 170019
    new-instance v2, Ljava/lang/Integer;

    .line 170020
    .line 170021
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v3, 0x3

    .line 170025
    aput-object v2, v0, v3

    .line 170026
    .line 170027
    sget-object v2, Lcom/meituan/passport/jsbridge/uploadportrait/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const/4 v4, 0x0

    .line 170030
    const v5, 0x321357

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v6

    .line 170037
    if-eqz v6, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_0
    if-eqz p1, :cond_d

    .line 170044
    .line 170045
    invoke-static {p1}, Lcom/meituan/passport/jsbridge/uploadportrait/UploadPortraitJSHandler;->isFileExist(Landroid/net/Uri;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-nez v0, :cond_1

    .line 170050
    .line 170051
    goto/16 :goto_d

    .line 170052
    .line 170053
    :cond_1
    const/16 v0, 0x18

    .line 170054
    .line 170055
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170056
    .line 170057
    if-lt v2, v0, :cond_2

    .line 170058
    .line 170059
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170060
    .line 170061
    const-string v6, "com.meituan.passport:library"

    .line 170062
    .line 170063
    invoke-static {v5, v6}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 170067
    :try_start_1
    invoke-interface {v5, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170071
    :try_start_2
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 170072
    .line 170073
    invoke-static {v6}, Lcom/meituan/passport/jsbridge/uploadportrait/d;->a(Ljava/io/InputStream;)Ljava/io/ByteArrayOutputStream;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v8

    .line 170077
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170078
    .line 170079
    .line 170080
    move-result-object v8

    .line 170081
    invoke-direct {v7, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :catchall_0
    move-exception p0

    .line 170086
    move-object v1, v4

    .line 170087
    move-object v6, v1

    .line 170088
    goto/16 :goto_5

    .line 170089
    .line 170090
    :cond_2
    move-object v5, v4

    .line 170091
    move-object v6, v5

    .line 170092
    move-object v7, v6

    .line 170093
    :goto_0
    if-lt v2, v0, :cond_3

    .line 170094
    .line 170095
    new-instance v8, Landroid/media/ExifInterface;

    .line 170096
    .line 170097
    invoke-direct {v8, v7}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 170098
    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    new-instance v8, Landroid/media/ExifInterface;

    .line 170102
    .line 170103
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v9

    .line 170107
    invoke-direct {v8, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    :goto_1
    const-string v9, "Orientation"

    .line 170111
    .line 170112
    invoke-virtual {v8, v9, p0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 170113
    .line 170114
    .line 170115
    move-result v9

    .line 170116
    const-string v10, "ImageWidth"

    .line 170117
    .line 170118
    invoke-virtual {v8, v10, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 170119
    .line 170120
    .line 170121
    move-result v10

    .line 170122
    const-string v11, "ImageLength"

    .line 170123
    .line 170124
    invoke-virtual {v8, v11, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 170125
    .line 170126
    .line 170127
    move-result v1

    .line 170128
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    .line 170129
    .line 170130
    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    const/16 v11, 0x8

    .line 170134
    .line 170135
    const/4 v12, 0x6

    .line 170136
    if-eq v9, v12, :cond_4

    .line 170137
    .line 170138
    if-eq v9, v11, :cond_4

    .line 170139
    .line 170140
    div-int/lit16 v10, v10, 0x258

    .line 170141
    .line 170142
    div-int/lit16 v1, v1, 0x258

    .line 170143
    .line 170144
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 170145
    .line 170146
    .line 170147
    move-result v1

    .line 170148
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_4
    div-int/lit16 v1, v1, 0x258

    .line 170152
    .line 170153
    div-int/lit16 v10, v10, 0x258

    .line 170154
    .line 170155
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    .line 170156
    .line 170157
    .line 170158
    move-result v1

    .line 170159
    iput v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170160
    .line 170161
    :goto_2
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170162
    .line 170163
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 170164
    .line 170165
    .line 170166
    move-result p0

    .line 170167
    iput p0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 170168
    .line 170169
    if-lt v2, v0, :cond_5

    .line 170170
    .line 170171
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 170172
    .line 170173
    .line 170174
    invoke-static {v7, v4, v8}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p0

    .line 170178
    goto :goto_3

    .line 170179
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p0

    .line 170183
    invoke-static {p0, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p0

    .line 170187
    :goto_3
    if-eq v9, v3, :cond_8

    .line 170188
    .line 170189
    if-eq v9, v12, :cond_7

    .line 170190
    .line 170191
    if-eq v9, v11, :cond_6

    .line 170192
    .line 170193
    move-object v1, v4

    .line 170194
    goto :goto_4

    .line 170195
    :cond_6
    const/high16 v1, 0x43870000    # 270.0f

    .line 170196
    .line 170197
    invoke-static {p0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v1

    .line 170201
    goto :goto_4

    .line 170202
    :cond_7
    const/high16 v1, 0x42b40000    # 90.0f

    .line 170203
    .line 170204
    invoke-static {p0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v1

    .line 170208
    goto :goto_4

    .line 170209
    :cond_8
    const/high16 v1, 0x43340000    # 180.0f

    .line 170210
    .line 170211
    invoke-static {p0, v1}, Lcom/meituan/passport/jsbridge/uploadportrait/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170215
    :goto_4
    if-eqz p0, :cond_9

    .line 170216
    .line 170217
    :try_start_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170218
    .line 170219
    .line 170220
    goto :goto_6

    .line 170221
    :catchall_1
    move-exception p0

    .line 170222
    goto :goto_5

    .line 170223
    :catchall_2
    move-exception p0

    .line 170224
    move-object v1, v4

    .line 170225
    goto :goto_5

    .line 170226
    :catchall_3
    move-exception p0

    .line 170227
    move-object v1, v4

    .line 170228
    move-object v5, v1

    .line 170229
    move-object v6, v5

    .line 170230
    :goto_5
    :try_start_4
    invoke-static {p0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 170231
    .line 170232
    .line 170233
    :cond_9
    :goto_6
    invoke-static {v6}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 170234
    .line 170235
    .line 170236
    if-eqz v1, :cond_c

    .line 170237
    .line 170238
    :try_start_5
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170239
    .line 170240
    if-lt p0, v0, :cond_a

    .line 170241
    .line 170242
    invoke-interface {v5, p1}, Lcom/meituan/android/privacy/interfaces/r;->i(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 170243
    .line 170244
    .line 170245
    move-result-object p0

    .line 170246
    :goto_7
    move-object v4, p0

    .line 170247
    goto :goto_8

    .line 170248
    :cond_a
    new-instance p0, Ljava/io/FileOutputStream;

    .line 170249
    .line 170250
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p1

    .line 170254
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 170255
    .line 170256
    .line 170257
    goto :goto_7

    .line 170258
    :goto_8
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170259
    .line 170260
    const/16 p1, 0x5a

    .line 170261
    .line 170262
    invoke-virtual {v1, p0, p1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 170263
    .line 170264
    .line 170265
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 170266
    .line 170267
    .line 170268
    if-eqz v4, :cond_c

    .line 170269
    .line 170270
    goto :goto_9

    .line 170271
    :catchall_4
    move-exception p0

    .line 170272
    goto :goto_a

    .line 170273
    :catch_0
    move-exception p0

    .line 170274
    :try_start_6
    invoke-static {p0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 170275
    .line 170276
    .line 170277
    if-eqz v4, :cond_c

    .line 170278
    .line 170279
    :goto_9
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 170280
    .line 170281
    .line 170282
    goto :goto_c

    .line 170283
    :catch_1
    move-exception p0

    .line 170284
    invoke-static {p0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170285
    .line 170286
    .line 170287
    goto :goto_c

    .line 170288
    :goto_a
    if-eqz v4, :cond_b

    .line 170289
    .line 170290
    :try_start_8
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 170291
    .line 170292
    .line 170293
    goto :goto_b

    .line 170294
    :catch_2
    move-exception p1

    .line 170295
    invoke-static {p1}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170296
    .line 170297
    .line 170298
    :cond_b
    :goto_b
    throw p0

    .line 170299
    :cond_c
    :goto_c
    return-void

    .line 170300
    :catchall_5
    move-exception p0

    .line 170301
    invoke-static {v6}, Lcom/meituan/passport/utils/Utils;->d(Ljava/io/Closeable;)V

    .line 170302
    .line 170303
    .line 170304
    throw p0

    .line 170305
    :cond_d
    :goto_d
    return-void
.end method
