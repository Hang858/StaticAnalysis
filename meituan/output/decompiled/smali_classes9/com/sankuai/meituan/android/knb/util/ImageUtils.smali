.class public Lcom/sankuai/meituan/android/knb/util/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TITANS_CHANNEL:Ljava/lang/String; = "mtplatform_titans"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb0a65f35e00989bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compressAndSaveImage(Landroid/content/Context;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0xaf00ae

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, Ljava/lang/String;

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    const-string v0, ""

    .line 280045
    .line 280046
    invoke-static {p0, p1, p2, p3, v0}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->compressAndSaveImage(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p0

    .line 280050
    return-object p0
.end method

.method public static compressAndSaveImage(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v1, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v2, 0x0

    .line 370004
    aput-object p0, v1, v2

    .line 370005
    .line 370006
    const/4 v3, 0x1

    .line 370007
    aput-object p1, v1, v3

    .line 370008
    .line 370009
    new-instance v4, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v5, 0x2

    .line 370015
    aput-object v4, v1, v5

    .line 370016
    .line 370017
    new-instance v4, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v5, 0x3

    .line 370023
    aput-object v4, v1, v5

    .line 370024
    .line 370025
    const/4 v4, 0x4

    .line 370026
    aput-object p4, v1, v4

    .line 370027
    .line 370028
    sget-object v4, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v5, 0x0

    .line 370031
    const v6, 0x69db4

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v7

    .line 370038
    if-eqz v7, :cond_0

    .line 370039
    .line 370040
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p0

    .line 370044
    check-cast p0, Ljava/lang/String;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->getCompressFile(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/io/File;

    .line 370048
    .line 370049
    .line 370050
    move-result-object v1

    .line 370051
    if-eqz v1, :cond_1

    .line 370052
    .line 370053
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 370054
    .line 370055
    .line 370056
    move-result v4

    .line 370057
    if-eqz v4, :cond_1

    .line 370058
    .line 370059
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370060
    .line 370061
    .line 370062
    move-result-object p0

    .line 370063
    return-object p0

    .line 370064
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 370065
    .line 370066
    .line 370067
    move-result-object v4

    .line 370068
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 370069
    .line 370070
    .line 370071
    move-result v4

    .line 370072
    if-nez v4, :cond_2

    .line 370073
    .line 370074
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 370075
    .line 370076
    .line 370077
    move-result-object v4

    .line 370078
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 370079
    .line 370080
    .line 370081
    :cond_2
    invoke-static {p0, p1, p4}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->getUriInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 370082
    .line 370083
    .line 370084
    move-result-object v4

    .line 370085
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 370086
    .line 370087
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 370088
    .line 370089
    .line 370090
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 370091
    .line 370092
    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 370093
    .line 370094
    .line 370095
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 370096
    .line 370097
    .line 370098
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 370099
    .line 370100
    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 370101
    .line 370102
    const-string v7, "window"

    .line 370103
    .line 370104
    invoke-static {p0, v7}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 370105
    .line 370106
    .line 370107
    move-result-object v7

    .line 370108
    check-cast v7, Landroid/view/WindowManager;

    .line 370109
    .line 370110
    if-eqz v7, :cond_3

    .line 370111
    .line 370112
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 370113
    .line 370114
    .line 370115
    move-result-object v8

    .line 370116
    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    .line 370117
    .line 370118
    .line 370119
    move-result v8

    .line 370120
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 370121
    .line 370122
    .line 370123
    move-result-object v7

    .line 370124
    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    .line 370125
    .line 370126
    .line 370127
    move-result v7

    .line 370128
    goto :goto_0

    .line 370129
    :cond_3
    const/4 v7, 0x0

    .line 370130
    const/4 v8, 0x0

    .line 370131
    :goto_0
    const/16 v9, 0x64

    .line 370132
    .line 370133
    if-lez p2, :cond_4

    .line 370134
    .line 370135
    if-gt p2, v9, :cond_4

    .line 370136
    .line 370137
    mul-int v2, v4, p2

    .line 370138
    .line 370139
    div-int/2addr v2, v9

    .line 370140
    mul-int v10, v6, p2

    .line 370141
    .line 370142
    div-int/lit8 v10, v10, 0x64

    .line 370143
    .line 370144
    goto :goto_1

    .line 370145
    :cond_4
    const/4 v10, 0x0

    .line 370146
    :goto_1
    if-lez v8, :cond_7

    .line 370147
    .line 370148
    if-lez v7, :cond_7

    .line 370149
    .line 370150
    if-eqz v2, :cond_7

    .line 370151
    .line 370152
    if-eqz v10, :cond_7

    .line 370153
    .line 370154
    :goto_2
    if-gt v2, v8, :cond_5

    .line 370155
    .line 370156
    if-le v10, v7, :cond_7

    .line 370157
    .line 370158
    :cond_5
    sub-int/2addr p2, v0

    .line 370159
    if-gtz p2, :cond_6

    .line 370160
    .line 370161
    goto :goto_3

    .line 370162
    :cond_6
    mul-int v2, v4, p2

    .line 370163
    .line 370164
    div-int/2addr v2, v9

    .line 370165
    mul-int v10, v6, p2

    .line 370166
    .line 370167
    div-int/2addr v10, v9

    .line 370168
    goto :goto_2

    .line 370169
    :cond_7
    :goto_3
    invoke-static {p0, p1, p4}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->getUriInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 370170
    .line 370171
    .line 370172
    move-result-object p2

    .line 370173
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 370174
    .line 370175
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 370176
    .line 370177
    .line 370178
    invoke-static {v4, v6}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->computeSize(II)I

    .line 370179
    .line 370180
    .line 370181
    move-result v4

    .line 370182
    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 370183
    .line 370184
    invoke-static {p2, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 370185
    .line 370186
    .line 370187
    move-result-object v0

    .line 370188
    invoke-static {p2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 370189
    .line 370190
    .line 370191
    if-eqz v0, :cond_d

    .line 370192
    .line 370193
    if-lez v2, :cond_9

    .line 370194
    .line 370195
    if-lez v10, :cond_9

    .line 370196
    .line 370197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 370198
    .line 370199
    .line 370200
    move-result p2

    .line 370201
    if-ne p2, v2, :cond_8

    .line 370202
    .line 370203
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 370204
    .line 370205
    .line 370206
    move-result p2

    .line 370207
    if-eq p2, v10, :cond_9

    .line 370208
    .line 370209
    :cond_8
    invoke-static {v0, v2, v10, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 370210
    .line 370211
    .line 370212
    move-result-object p2

    .line 370213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 370214
    .line 370215
    .line 370216
    move-object v0, p2

    .line 370217
    :cond_9
    new-instance p2, Ljava/io/FileOutputStream;

    .line 370218
    .line 370219
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 370220
    .line 370221
    .line 370222
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 370223
    .line 370224
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 370225
    .line 370226
    .line 370227
    move-result-object v3

    .line 370228
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 370229
    .line 370230
    .line 370231
    move-result-object v3

    .line 370232
    const-string v4, "webp"

    .line 370233
    .line 370234
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 370235
    .line 370236
    .line 370237
    move-result v4

    .line 370238
    if-eqz v4, :cond_a

    .line 370239
    .line 370240
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 370241
    .line 370242
    goto :goto_4

    .line 370243
    :cond_a
    const-string v4, "png"

    .line 370244
    .line 370245
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 370246
    .line 370247
    .line 370248
    move-result v3

    .line 370249
    if-eqz v3, :cond_b

    .line 370250
    .line 370251
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 370252
    .line 370253
    :cond_b
    :goto_4
    if-lez p3, :cond_c

    .line 370254
    .line 370255
    goto :goto_5

    .line 370256
    :cond_c
    const/16 p3, 0x64

    .line 370257
    .line 370258
    :goto_5
    invoke-virtual {v0, v2, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 370259
    .line 370260
    .line 370261
    invoke-static {p2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 370262
    .line 370263
    .line 370264
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 370265
    .line 370266
    .line 370267
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370268
    .line 370269
    .line 370270
    move-result-object p2

    .line 370271
    invoke-static {p0, p1, p2, p4}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->saveExif(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 370272
    .line 370273
    .line 370274
    goto :goto_6

    .line 370275
    :catchall_0
    move-exception p0

    .line 370276
    const-string p1, "save exif info error: "

    .line 370277
    .line 370278
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370279
    .line 370280
    .line 370281
    move-result-object p1

    .line 370282
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 370283
    .line 370284
    .line 370285
    move-result-object p0

    .line 370286
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370287
    .line 370288
    .line 370289
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370290
    .line 370291
    .line 370292
    move-result-object p0

    .line 370293
    const-string p1, "saveExif"

    .line 370294
    .line 370295
    filled-new-array {p1}, [Ljava/lang/String;

    .line 370296
    .line 370297
    .line 370298
    move-result-object p1

    .line 370299
    const/4 p2, 0x3

    .line 370300
    invoke-static {p0, p2, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 370301
    .line 370302
    .line 370303
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370304
    .line 370305
    .line 370306
    move-result-object p0

    .line 370307
    return-object p0

    .line 370308
    :cond_d
    new-instance p0, Ljava/lang/Exception;

    .line 370309
    .line 370310
    const-string p1, "bitmap is null"

    .line 370311
    .line 370312
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 370313
    .line 370314
    .line 370315
    throw p0
.end method

.method private static computeSize(II)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x64c485

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    rem-int/lit8 v1, p0, 0x2

    .line 170043
    .line 170044
    if-ne v1, v3, :cond_1

    .line 170045
    .line 170046
    add-int/lit8 p0, p0, 0x1

    .line 170047
    .line 170048
    :cond_1
    rem-int/lit8 v1, p1, 0x2

    .line 170049
    .line 170050
    if-ne v1, v3, :cond_2

    .line 170051
    .line 170052
    add-int/lit8 p1, p1, 0x1

    .line 170053
    .line 170054
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 170055
    .line 170056
    .line 170057
    move-result v1

    .line 170058
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 170059
    .line 170060
    .line 170061
    move-result p0

    .line 170062
    int-to-float p0, p0

    .line 170063
    int-to-float p1, v1

    .line 170064
    div-float/2addr p0, p1

    .line 170065
    const/high16 p1, 0x3f800000    # 1.0f

    .line 170066
    .line 170067
    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    .line 170068
    .line 170069
    cmpg-float p1, p0, p1

    .line 170070
    .line 170071
    if-gtz p1, :cond_7

    .line 170072
    .line 170073
    float-to-double v6, p0

    .line 170074
    cmpl-double p1, v6, v4

    .line 170075
    .line 170076
    if-lez p1, :cond_7

    .line 170077
    .line 170078
    const/16 p0, 0x680

    .line 170079
    .line 170080
    if-ge v1, p0, :cond_3

    .line 170081
    .line 170082
    return v3

    .line 170083
    :cond_3
    const/16 p0, 0x137e

    .line 170084
    .line 170085
    if-ge v1, p0, :cond_4

    .line 170086
    .line 170087
    return v0

    .line 170088
    :cond_4
    if-le v1, p0, :cond_5

    .line 170089
    .line 170090
    const/16 p0, 0x2800

    .line 170091
    .line 170092
    if-ge v1, p0, :cond_5

    .line 170093
    .line 170094
    const/4 p0, 0x4

    .line 170095
    return p0

    .line 170096
    :cond_5
    div-int/lit16 v1, v1, 0x500

    .line 170097
    .line 170098
    if-nez v1, :cond_6

    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_6
    move v3, v1

    .line 170102
    :goto_0
    return v3

    .line 170103
    :cond_7
    float-to-double p0, p0

    .line 170104
    cmpg-double v0, p0, v4

    .line 170105
    .line 170106
    if-gtz v0, :cond_9

    .line 170107
    .line 170108
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 170109
    .line 170110
    cmpl-double v0, p0, v4

    .line 170111
    .line 170112
    if-lez v0, :cond_9

    .line 170113
    .line 170114
    div-int/lit16 v1, v1, 0x500

    .line 170115
    .line 170116
    if-nez v1, :cond_8

    .line 170117
    .line 170118
    goto :goto_1

    .line 170119
    :cond_8
    move v3, v1

    .line 170120
    :goto_1
    return v3

    .line 170121
    :cond_9
    int-to-double v0, v1

    .line 170122
    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 170123
    .line 170124
    div-double/2addr v2, p0

    .line 170125
    div-double/2addr v0, v2

    .line 170126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170127
    .line 170128
    .line 170129
    move-result-wide p0

    .line 170130
    double-to-int p0, p0

    .line 170131
    return p0
.end method

.method private static getCompressFile(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/io/File;
    .locals 7

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p0, v0, v1

    .line 370005
    .line 370006
    const/4 v2, 0x1

    .line 370007
    aput-object p1, v0, v2

    .line 370008
    .line 370009
    new-instance v3, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v4, 0x2

    .line 370015
    aput-object v3, v0, v4

    .line 370016
    .line 370017
    new-instance v3, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v4, 0x3

    .line 370023
    aput-object v3, v0, v4

    .line 370024
    .line 370025
    const/4 v3, 0x4

    .line 370026
    aput-object p4, v0, v3

    .line 370027
    .line 370028
    sget-object v3, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const/4 v4, 0x0

    .line 370031
    const v5, 0x12abf5

    .line 370032
    .line 370033
    .line 370034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370035
    .line 370036
    .line 370037
    move-result v6

    .line 370038
    if-eqz v6, :cond_0

    .line 370039
    .line 370040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370041
    .line 370042
    .line 370043
    move-result-object p0

    .line 370044
    check-cast p0, Ljava/io/File;

    .line 370045
    .line 370046
    return-object p0

    .line 370047
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 370048
    .line 370049
    .line 370050
    move-result v0

    .line 370051
    const-string v3, "_"

    .line 370052
    .line 370053
    const-string v4, "_compress_"

    .line 370054
    .line 370055
    const-string v5, "."

    .line 370056
    .line 370057
    if-eqz v0, :cond_3

    .line 370058
    .line 370059
    invoke-static {p0, p4}, Lcom/sankuai/titans/result/util/ContentResolverProvider;->getContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 370060
    .line 370061
    .line 370062
    move-result-object p4

    .line 370063
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370064
    .line 370065
    .line 370066
    move-result-object v0

    .line 370067
    invoke-interface {p4, v0}, Lcom/meituan/android/privacy/interfaces/r;->p(Landroid/net/Uri;)Ljava/lang/String;

    .line 370068
    .line 370069
    .line 370070
    move-result-object p4

    .line 370071
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370072
    .line 370073
    .line 370074
    move-result v0

    .line 370075
    const-string v1, "/"

    .line 370076
    .line 370077
    if-nez v0, :cond_1

    .line 370078
    .line 370079
    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 370080
    .line 370081
    .line 370082
    move-result v0

    .line 370083
    if-lez v0, :cond_1

    .line 370084
    .line 370085
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370086
    .line 370087
    .line 370088
    move-result-object v5

    .line 370089
    add-int/2addr v0, v2

    .line 370090
    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370091
    .line 370092
    .line 370093
    move-result-object p4

    .line 370094
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370095
    .line 370096
    .line 370097
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370098
    .line 370099
    .line 370100
    move-result-object p4

    .line 370101
    goto :goto_0

    .line 370102
    :cond_1
    const-string p4, ".jpeg"

    .line 370103
    .line 370104
    :goto_0
    const-string v0, ".x-ms-bmp"

    .line 370105
    .line 370106
    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 370107
    .line 370108
    .line 370109
    move-result v0

    .line 370110
    if-eqz v0, :cond_2

    .line 370111
    .line 370112
    const-string p4, ".bmp"

    .line 370113
    .line 370114
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 370115
    .line 370116
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 370117
    .line 370118
    .line 370119
    move-result v1

    .line 370120
    add-int/2addr v1, v2

    .line 370121
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 370122
    .line 370123
    .line 370124
    move-result-object p1

    .line 370125
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370126
    .line 370127
    .line 370128
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370129
    .line 370130
    .line 370131
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370132
    .line 370133
    .line 370134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370135
    .line 370136
    .line 370137
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370138
    .line 370139
    .line 370140
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370141
    .line 370142
    .line 370143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370144
    .line 370145
    .line 370146
    move-result-object p1

    .line 370147
    goto :goto_1

    .line 370148
    :cond_3
    new-instance p4, Ljava/io/File;

    .line 370149
    .line 370150
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370151
    .line 370152
    .line 370153
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 370154
    .line 370155
    .line 370156
    move-result-object p1

    .line 370157
    const/16 v0, 0x2e

    .line 370158
    .line 370159
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 370160
    .line 370161
    .line 370162
    move-result v0

    .line 370163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370164
    .line 370165
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 370166
    .line 370167
    .line 370168
    move-result-object v6

    .line 370169
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 370170
    .line 370171
    .line 370172
    move-result-object p4

    .line 370173
    invoke-virtual {p4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 370174
    .line 370175
    .line 370176
    move-result p4

    .line 370177
    invoke-virtual {v6, v1, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370178
    .line 370179
    .line 370180
    move-result-object p4

    .line 370181
    invoke-direct {v2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370182
    .line 370183
    .line 370184
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370185
    .line 370186
    .line 370187
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370188
    .line 370189
    .line 370190
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370191
    .line 370192
    .line 370193
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370194
    .line 370195
    .line 370196
    invoke-static {p1, v0, v2}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 370197
    .line 370198
    .line 370199
    move-result-object p1

    .line 370200
    :goto_1
    const-string p2, "mtplatform_titans"

    .line 370201
    .line 370202
    invoke-static {p0, p2, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 370203
    .line 370204
    .line 370205
    move-result-object p0

    .line 370206
    return-object p0
.end method

.method public static getUriInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6608bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/titans/protocol/utils/image/BitmapUtils;->getUriInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static saveExif(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0xc95299

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280032
    .line 280033
    const/16 v2, 0x18

    .line 280034
    .line 280035
    if-lt v0, v2, :cond_1

    .line 280036
    .line 280037
    invoke-static {p0, p1, p3}, Lcom/sankuai/meituan/android/knb/util/ImageUtils;->getUriInputStream(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 280038
    .line 280039
    .line 280040
    move-result-object v3

    .line 280041
    new-instance p0, Landroid/media/ExifInterface;

    .line 280042
    .line 280043
    invoke-direct {p0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 280044
    .line 280045
    .line 280046
    goto :goto_0

    .line 280047
    :cond_1
    new-instance p0, Landroid/media/ExifInterface;

    .line 280048
    .line 280049
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 280050
    .line 280051
    .line 280052
    :goto_0
    new-instance p1, Landroid/media/ExifInterface;

    .line 280053
    .line 280054
    invoke-direct {p1, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 280055
    .line 280056
    .line 280057
    const-class p2, Landroid/media/ExifInterface;

    .line 280058
    .line 280059
    invoke-virtual {p2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p3

    .line 280063
    :goto_1
    array-length v0, p3

    .line 280064
    if-ge v1, v0, :cond_3

    .line 280065
    .line 280066
    aget-object v0, p3, v1

    .line 280067
    .line 280068
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 280069
    .line 280070
    .line 280071
    move-result-object v0

    .line 280072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280073
    .line 280074
    .line 280075
    move-result v2

    .line 280076
    if-nez v2, :cond_2

    .line 280077
    .line 280078
    const-string v2, "TAG"

    .line 280079
    .line 280080
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 280081
    .line 280082
    .line 280083
    move-result v0

    .line 280084
    if-eqz v0, :cond_2

    .line 280085
    .line 280086
    aget-object v0, p3, v1

    .line 280087
    .line 280088
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280089
    .line 280090
    .line 280091
    move-result-object v0

    .line 280092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280093
    .line 280094
    .line 280095
    move-result-object v0

    .line 280096
    invoke-virtual {p0, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 280097
    .line 280098
    .line 280099
    move-result-object v2

    .line 280100
    if-eqz v2, :cond_2

    .line 280101
    .line 280102
    invoke-virtual {p1, v0, v2}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 280103
    .line 280104
    .line 280105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 280106
    .line 280107
    goto :goto_1

    .line 280108
    :cond_3
    invoke-virtual {p1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280109
    .line 280110
    .line 280111
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 280112
    .line 280113
    .line 280114
    return-void

    .line 280115
    :catchall_0
    move-exception p0

    .line 280116
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 280117
    .line 280118
    .line 280119
    throw p0
.end method
