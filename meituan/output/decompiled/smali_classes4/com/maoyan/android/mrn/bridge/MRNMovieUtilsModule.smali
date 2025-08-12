.class public Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MAYNativeUtils"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$QrCodeParam;,
        Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$ImageSize;
    }
.end annotation


# static fields
.field public static GSON:Lcom/google/gson/Gson; = null

.field public static final TAG:Ljava/lang/String; = "MAYNativeUtils"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xa82e2b28a791379L    # -8.743092891993872E257

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->GSON:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xad50de

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140025
    return-void
.end method

.method public static createQRImage(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 590000
    move-object v0, p0

    .line 590001
    move/from16 v7, p2

    .line 590002
    .line 590003
    move/from16 v8, p3

    .line 590004
    .line 590005
    move-object/from16 v9, p4

    .line 590006
    .line 590007
    const-string v10, "qrcode"

    .line 590008
    .line 590009
    const-string v11, "maoyan"

    .line 590010
    .line 590011
    const/4 v1, 0x5

    .line 590012
    new-array v1, v1, [Ljava/lang/Object;

    .line 590013
    .line 590014
    const/4 v12, 0x0

    .line 590015
    aput-object v0, v1, v12

    .line 590016
    .line 590017
    const/4 v2, 0x1

    .line 590018
    aput-object p1, v1, v2

    .line 590019
    .line 590020
    new-instance v3, Ljava/lang/Integer;

    .line 590021
    .line 590022
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 590023
    .line 590024
    .line 590025
    const/4 v4, 0x2

    .line 590026
    aput-object v3, v1, v4

    .line 590027
    .line 590028
    new-instance v3, Ljava/lang/Integer;

    .line 590029
    .line 590030
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 590031
    .line 590032
    .line 590033
    const/4 v4, 0x3

    .line 590034
    aput-object v3, v1, v4

    .line 590035
    .line 590036
    const/4 v3, 0x4

    .line 590037
    aput-object v9, v1, v3

    .line 590038
    .line 590039
    sget-object v3, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590040
    .line 590041
    const/4 v13, 0x0

    .line 590042
    const v4, 0x785ebb

    .line 590043
    .line 590044
    .line 590045
    invoke-static {v1, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590046
    .line 590047
    .line 590048
    move-result v5

    .line 590049
    if-eqz v5, :cond_0

    .line 590050
    .line 590051
    invoke-static {v1, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590052
    .line 590053
    .line 590054
    move-result-object v0

    .line 590055
    check-cast v0, Ljava/lang/String;

    .line 590056
    .line 590057
    return-object v0

    .line 590058
    :cond_0
    if-eqz v0, :cond_b

    .line 590059
    .line 590060
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590061
    .line 590062
    .line 590063
    move-result v1

    .line 590064
    if-eqz v1, :cond_1

    .line 590065
    .line 590066
    goto/16 :goto_4

    .line 590067
    .line 590068
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 590069
    .line 590070
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 590071
    .line 590072
    .line 590073
    sget-object v1, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 590074
    .line 590075
    const-string v3, "utf-8"

    .line 590076
    .line 590077
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590078
    .line 590079
    .line 590080
    sget-object v1, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 590081
    .line 590082
    sget-object v3, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    .line 590083
    .line 590084
    invoke-virtual {v6, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590085
    .line 590086
    .line 590087
    sget-object v1, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 590088
    .line 590089
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590090
    .line 590091
    .line 590092
    move-result-object v2

    .line 590093
    invoke-virtual {v6, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590094
    .line 590095
    .line 590096
    new-instance v1, Lcom/google/zxing/qrcode/a;

    .line 590097
    .line 590098
    invoke-direct {v1}, Lcom/google/zxing/qrcode/a;-><init>()V

    .line 590099
    .line 590100
    .line 590101
    sget-object v3, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 590102
    .line 590103
    move-object v2, p1

    .line 590104
    move/from16 v4, p2

    .line 590105
    .line 590106
    move/from16 v5, p3

    .line 590107
    .line 590108
    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/a;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 590109
    .line 590110
    .line 590111
    move-result-object v1

    .line 590112
    mul-int v2, v7, v8

    .line 590113
    .line 590114
    new-array v2, v2, [I

    .line 590115
    .line 590116
    const/4 v3, 0x0

    .line 590117
    :goto_0
    if-ge v3, v8, :cond_4

    .line 590118
    .line 590119
    const/4 v4, 0x0

    .line 590120
    :goto_1
    if-ge v4, v7, :cond_3

    .line 590121
    .line 590122
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/b;->b(II)Z

    .line 590123
    .line 590124
    .line 590125
    move-result v5

    .line 590126
    if-eqz v5, :cond_2

    .line 590127
    .line 590128
    mul-int v5, v3, v7

    .line 590129
    .line 590130
    add-int/2addr v5, v4

    .line 590131
    const/high16 v6, -0x1000000

    .line 590132
    .line 590133
    aput v6, v2, v5

    .line 590134
    .line 590135
    goto :goto_2

    .line 590136
    :cond_2
    mul-int v5, v3, v7

    .line 590137
    .line 590138
    add-int/2addr v5, v4

    .line 590139
    const/4 v6, -0x1

    .line 590140
    aput v6, v2, v5

    .line 590141
    .line 590142
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 590143
    .line 590144
    goto :goto_1

    .line 590145
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 590146
    .line 590147
    goto :goto_0

    .line 590148
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 590149
    .line 590150
    invoke-static {v7, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 590151
    .line 590152
    .line 590153
    move-result-object v12

    .line 590154
    const/4 v3, 0x0

    .line 590155
    const/4 v5, 0x0

    .line 590156
    const/4 v6, 0x0

    .line 590157
    move-object v1, v12

    .line 590158
    move/from16 v4, p2

    .line 590159
    .line 590160
    move/from16 v7, p2

    .line 590161
    .line 590162
    move/from16 v8, p3

    .line 590163
    .line 590164
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 590165
    .line 590166
    .line 590167
    invoke-static {p0, v11, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v1

    .line 590171
    if-eqz v1, :cond_5

    .line 590172
    .line 590173
    goto :goto_3

    .line 590174
    :cond_5
    move-object v1, v13

    .line 590175
    :goto_3
    if-nez v1, :cond_6

    .line 590176
    .line 590177
    invoke-static {p0, v11, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 590178
    .line 590179
    .line 590180
    move-result-object v1

    .line 590181
    :cond_6
    if-nez v1, :cond_7

    .line 590182
    .line 590183
    return-object v13

    .line 590184
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 590185
    .line 590186
    .line 590187
    move-result v0

    .line 590188
    if-eqz v0, :cond_8

    .line 590189
    .line 590190
    const-wide/32 v2, 0x112a880

    .line 590191
    .line 590192
    .line 590193
    invoke-static {v1, v2, v3}, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->removeExceedChild(Ljava/io/File;J)V

    .line 590194
    .line 590195
    .line 590196
    :cond_8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 590197
    .line 590198
    .line 590199
    move-result v0

    .line 590200
    if-eqz v0, :cond_9

    .line 590201
    .line 590202
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 590203
    .line 590204
    .line 590205
    move-result v0

    .line 590206
    if-nez v0, :cond_a

    .line 590207
    .line 590208
    :cond_9
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 590209
    .line 590210
    .line 590211
    :cond_a
    new-instance v0, Ljava/io/File;

    .line 590212
    .line 590213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590214
    .line 590215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 590216
    .line 590217
    .line 590218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 590219
    .line 590220
    .line 590221
    move-result-wide v3

    .line 590222
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590223
    .line 590224
    .line 590225
    const-string v3, "."

    .line 590226
    .line 590227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590228
    .line 590229
    .line 590230
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590231
    .line 590232
    .line 590233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590234
    .line 590235
    .line 590236
    move-result-object v2

    .line 590237
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 590238
    .line 590239
    .line 590240
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 590241
    .line 590242
    const/16 v2, 0x64

    .line 590243
    .line 590244
    new-instance v3, Ljava/io/FileOutputStream;

    .line 590245
    .line 590246
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 590247
    .line 590248
    .line 590249
    invoke-virtual {v12, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 590250
    .line 590251
    .line 590252
    move-result v1

    .line 590253
    if-eqz v1, :cond_b

    .line 590254
    .line 590255
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 590256
    .line 590257
    .line 590258
    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590259
    return-object v0

    .line 590260
    :catch_0
    :cond_b
    :goto_4
    return-object v13
.end method

.method private static getOpenglRenderLimitBelowLollipop()I
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfdcd3b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [I

    const/16 v2, 0xd33

    invoke-static {v2, v1, v0}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private static getOpenglRenderLimitEqualAboveLollipop()I
    .locals 16

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xea66b4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 100031
    .line 100032
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 100033
    .line 100034
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v8

    .line 100038
    const/4 v9, 0x2

    .line 100039
    new-array v2, v9, [I

    .line 100040
    .line 100041
    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 100042
    .line 100043
    .line 100044
    const/4 v2, 0x7

    .line 100045
    new-array v4, v2, [I

    .line 100046
    .line 100047
    const/16 v2, 0x303f

    .line 100048
    .line 100049
    aput v2, v4, v0

    .line 100050
    .line 100051
    const/16 v2, 0x308e

    .line 100052
    .line 100053
    const/4 v10, 0x1

    .line 100054
    aput v2, v4, v10

    .line 100055
    .line 100056
    const/16 v2, 0x3029

    .line 100057
    .line 100058
    aput v2, v4, v9

    .line 100059
    .line 100060
    const/4 v11, 0x3

    .line 100061
    aput v0, v4, v11

    .line 100062
    .line 100063
    const/16 v2, 0x3033

    .line 100064
    .line 100065
    const/4 v12, 0x4

    .line 100066
    aput v2, v4, v12

    .line 100067
    .line 100068
    const/4 v13, 0x5

    .line 100069
    aput v10, v4, v13

    .line 100070
    .line 100071
    const/4 v2, 0x6

    .line 100072
    const/16 v14, 0x3038

    .line 100073
    .line 100074
    aput v14, v4, v2

    .line 100075
    .line 100076
    new-array v15, v10, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 100077
    .line 100078
    new-array v7, v10, [I

    .line 100079
    .line 100080
    const/4 v6, 0x1

    .line 100081
    move-object v2, v1

    .line 100082
    move-object v3, v8

    .line 100083
    move-object v5, v15

    .line 100084
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100085
    .line 100086
    .line 100087
    aget-object v2, v15, v0

    .line 100088
    .line 100089
    new-array v3, v13, [I

    .line 100090
    .line 100091
    const/16 v4, 0x3057

    .line 100092
    .line 100093
    aput v4, v3, v0

    .line 100094
    .line 100095
    const/16 v4, 0x40

    .line 100096
    .line 100097
    aput v4, v3, v10

    .line 100098
    .line 100099
    const/16 v5, 0x3056

    .line 100100
    .line 100101
    aput v5, v3, v9

    .line 100102
    .line 100103
    aput v4, v3, v11

    .line 100104
    .line 100105
    aput v14, v3, v12

    .line 100106
    .line 100107
    invoke-interface {v1, v8, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    new-array v4, v11, [I

    .line 100112
    .line 100113
    const/16 v5, 0x3098

    .line 100114
    .line 100115
    aput v5, v4, v0

    .line 100116
    .line 100117
    aput v10, v4, v10

    .line 100118
    .line 100119
    aput v14, v4, v9

    .line 100120
    .line 100121
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100122
    .line 100123
    invoke-interface {v1, v8, v2, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-interface {v1, v8, v3, v3, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100128
    .line 100129
    .line 100130
    new-array v4, v10, [I

    .line 100131
    .line 100132
    const/16 v5, 0xd33

    .line 100133
    .line 100134
    invoke-static {v5, v4, v0}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 100135
    .line 100136
    .line 100137
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 100138
    .line 100139
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 100140
    .line 100141
    invoke-interface {v1, v8, v5, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100142
    .line 100143
    .line 100144
    invoke-interface {v1, v8, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 100145
    .line 100146
    .line 100147
    invoke-interface {v1, v8, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 100148
    .line 100149
    .line 100150
    invoke-interface {v1, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    aget v0, v4, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private static getOpenglRenderLimitValue()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x35c8a1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->getOpenglRenderLimitEqualAboveLollipop()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    :cond_1
    return v0
.end method

.method private static removeExceedChild(Ljava/io/File;J)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Long;

    .line 410007
    .line 410008
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0x23e049

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    return-void

    .line 410030
    :cond_0
    if-eqz p0, :cond_6

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    if-eqz v0, :cond_6

    .line 410037
    .line 410038
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 410039
    .line 410040
    .line 410041
    move-result v0

    .line 410042
    if-nez v0, :cond_1

    .line 410043
    .line 410044
    goto :goto_3

    .line 410045
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v0

    .line 410049
    if-eqz v0, :cond_5

    .line 410050
    .line 410051
    array-length v2, v0

    .line 410052
    if-nez v2, :cond_2

    .line 410053
    .line 410054
    goto :goto_2

    .line 410055
    :cond_2
    array-length v2, v0

    .line 410056
    :goto_0
    if-ge v1, v2, :cond_6

    .line 410057
    .line 410058
    aget-object v3, v0, v1

    .line 410059
    .line 410060
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 410061
    .line 410062
    .line 410063
    move-result v4

    .line 410064
    if-eqz v4, :cond_3

    .line 410065
    .line 410066
    invoke-static {p0, p1, p2}, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->removeExceedChild(Ljava/io/File;J)V

    .line 410067
    .line 410068
    .line 410069
    goto :goto_1

    .line 410070
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410071
    .line 410072
    .line 410073
    move-result-wide v4

    .line 410074
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 410075
    .line 410076
    .line 410077
    move-result-wide v6

    .line 410078
    sub-long/2addr v4, v6

    .line 410079
    cmp-long v6, v4, p1

    .line 410080
    .line 410081
    if-lez v6, :cond_4

    .line 410082
    .line 410083
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 410084
    .line 410085
    .line 410086
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 410087
    .line 410088
    goto :goto_0

    .line 410089
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 410090
    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public captureView(ILcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const-string v0, "Failed to snapshot view tag "

    .line 410001
    .line 410002
    const-string v1, "error"

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v2, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    new-instance v3, Ljava/lang/Integer;

    .line 410008
    .line 410009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v4, 0x0

    .line 410013
    aput-object v3, v2, v4

    .line 410014
    .line 410015
    const/4 v3, 0x1

    .line 410016
    aput-object p2, v2, v3

    .line 410017
    .line 410018
    sget-object v3, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const v5, 0x227952

    .line 410021
    .line 410022
    .line 410023
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410024
    .line 410025
    .line 410026
    move-result v6

    .line 410027
    if-eqz v6, :cond_0

    .line 410028
    .line 410029
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410030
    .line 410031
    .line 410032
    return-void

    .line 410033
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v2

    .line 410037
    if-eqz v2, :cond_4

    .line 410038
    .line 410039
    invoke-virtual {v2, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v3

    .line 410043
    if-nez v3, :cond_1

    .line 410044
    .line 410045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410054
    .line 410055
    .line 410056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v2

    .line 410060
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 410061
    .line 410062
    .line 410063
    return-void

    .line 410064
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 410065
    .line 410066
    .line 410067
    move-result v5

    .line 410068
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 410069
    .line 410070
    .line 410071
    move-result v6

    .line 410072
    if-lez v5, :cond_3

    .line 410073
    .line 410074
    if-gtz v6, :cond_2

    .line 410075
    .line 410076
    goto :goto_0

    .line 410077
    :cond_2
    invoke-static {v3}, Lcom/maoyan/android/mrn/utils/c;->b(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v3

    .line 410081
    invoke-static {v3, v4, v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v3

    .line 410085
    invoke-static {v2, v3, v4}, Lcom/maoyan/android/mrn/utils/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 410086
    .line 410087
    .line 410088
    move-result-object v2

    .line 410089
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410090
    .line 410091
    .line 410092
    goto :goto_1

    .line 410093
    :cond_3
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410094
    .line 410095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410096
    .line 410097
    .line 410098
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v2

    .line 410108
    invoke-interface {p2, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410109
    .line 410110
    .line 410111
    return-void

    .line 410112
    :catchall_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410113
    .line 410114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410115
    .line 410116
    .line 410117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    .line 410120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public commonParam(Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xd4cc6c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140022
    .line 140023
    const-class v3, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140024
    .line 140025
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v1

    .line 140029
    check-cast v1, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 140030
    .line 140031
    iget-object v3, p0, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140032
    .line 140033
    const-class v4, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140034
    .line 140035
    invoke-static {v3, v4}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    check-cast v3, Lcom/maoyan/android/service/login/ILoginSession;

    .line 140040
    .line 140041
    invoke-static {}, Lcom/meituan/android/mrn/config/b0;->e()Lcom/meituan/android/mrn/config/b0;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v4

    .line 140045
    iget-object v4, v4, Lcom/meituan/android/mrn/config/b0;->a:Lcom/meituan/android/mrn/engine/MTAppProviderImpl;

    .line 140046
    .line 140047
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 140048
    .line 140049
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v6

    .line 140056
    const-string v7, "cityId"

    .line 140057
    .line 140058
    invoke-virtual {v5, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MTAppProviderImpl;->getVersionName()Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v6

    .line 140065
    const-string v7, "version_name"

    .line 140066
    .line 140067
    invoke-virtual {v5, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MTAppProviderImpl;->getVersionName()Ljava/lang/String;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v6

    .line 140074
    const-string v7, "utm_term"

    .line 140075
    .line 140076
    invoke-virtual {v5, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140077
    .line 140078
    .line 140079
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getUuid()Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object v6

    .line 140083
    const-string v7, "uuid"

    .line 140084
    .line 140085
    invoke-virtual {v5, v7, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140086
    .line 140087
    .line 140088
    const-string v6, "android"

    .line 140089
    .line 140090
    const-string v8, "f"

    .line 140091
    .line 140092
    invoke-virtual {v5, v8, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140093
    .line 140094
    .line 140095
    invoke-interface {v3}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 140096
    .line 140097
    .line 140098
    move-result-object v8

    .line 140099
    const-string v9, "token"

    .line 140100
    .line 140101
    invoke-virtual {v5, v9, v8}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140102
    .line 140103
    .line 140104
    invoke-interface {v3}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 140105
    .line 140106
    .line 140107
    move-result-wide v8

    .line 140108
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140109
    .line 140110
    .line 140111
    move-result-object v3

    .line 140112
    const-string v8, "userid"

    .line 140113
    .line 140114
    invoke-virtual {v5, v8, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140115
    .line 140116
    .line 140117
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannel()Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v3

    .line 140121
    const-string v8, "utm_source"

    .line 140122
    .line 140123
    invoke-virtual {v5, v8, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140124
    .line 140125
    .line 140126
    const-string v3, "utm_medium"

    .line 140127
    .line 140128
    invoke-virtual {v5, v3, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140129
    .line 140130
    .line 140131
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getDeviceId()Ljava/lang/String;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v3

    .line 140135
    const-string v6, "utm_content"

    .line 140136
    .line 140137
    invoke-virtual {v5, v6, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140138
    .line 140139
    .line 140140
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MTAppProviderImpl;->a()I

    .line 140141
    .line 140142
    .line 140143
    move-result v3

    .line 140144
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 140145
    .line 140146
    .line 140147
    move-result-object v3

    .line 140148
    const-string v6, "movieBundleVersion"

    .line 140149
    .line 140150
    invoke-virtual {v5, v6, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140151
    .line 140152
    .line 140153
    const/4 v3, 0x4

    .line 140154
    new-array v3, v3, [Ljava/lang/Object;

    .line 140155
    .line 140156
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MTAppProviderImpl;->getAppName()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v6

    .line 140160
    aput-object v6, v3, v2

    .line 140161
    .line 140162
    invoke-virtual {v4}, Lcom/meituan/android/mrn/engine/MTAppProviderImpl;->getAppName()Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v2

    .line 140166
    aput-object v2, v3, v0

    .line 140167
    .line 140168
    const/4 v0, 0x2

    .line 140169
    const-string v2, ""

    .line 140170
    .line 140171
    aput-object v2, v3, v0

    .line 140172
    .line 140173
    const/4 v0, 0x3

    .line 140174
    const-string v2, "-1"

    .line 140175
    .line 140176
    aput-object v2, v3, v0

    .line 140177
    .line 140178
    const-string v0, "A%sB%sC%sD%s"

    .line 140179
    .line 140180
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140181
    .line 140182
    .line 140183
    move-result-object v0

    .line 140184
    const-string v2, "utm_campaign"

    .line 140185
    .line 140186
    invoke-virtual {v5, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140187
    .line 140188
    .line 140189
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getPushToken()Ljava/lang/String;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v0

    .line 140193
    const-string v2, "pushToken"

    .line 140194
    .line 140195
    invoke-virtual {v5, v2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140196
    .line 140197
    .line 140198
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getUuid()Ljava/lang/String;

    .line 140199
    .line 140200
    .line 140201
    move-result-object v0

    .line 140202
    invoke-virtual {v5, v7, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140203
    .line 140204
    .line 140205
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getDeviceId()Ljava/lang/String;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v0

    .line 140209
    const-string v1, "deviceId"

    .line 140210
    .line 140211
    invoke-virtual {v5, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140212
    .line 140213
    .line 140214
    :try_start_0
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140215
    .line 140216
    .line 140217
    goto :goto_0

    .line 140218
    :catch_0
    move-exception v0

    .line 140219
    const-string v1, "0"

    .line 140220
    .line 140221
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140222
    .line 140223
    .line 140224
    :goto_0
    return-void
.end method

.method public cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    const-string v0, "cannot crop image"

    .line 520001
    .line 520002
    const-string v1, "error"

    .line 520003
    .line 520004
    const/4 v2, 0x3

    .line 520005
    new-array v2, v2, [Ljava/lang/Object;

    .line 520006
    .line 520007
    const/4 v3, 0x0

    .line 520008
    aput-object p1, v2, v3

    .line 520009
    .line 520010
    const/4 v4, 0x1

    .line 520011
    aput-object p2, v2, v4

    .line 520012
    .line 520013
    const/4 v4, 0x2

    .line 520014
    aput-object p3, v2, v4

    .line 520015
    .line 520016
    sget-object v4, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520017
    .line 520018
    const v5, 0xbb0f39

    .line 520019
    .line 520020
    .line 520021
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520022
    .line 520023
    .line 520024
    move-result v6

    .line 520025
    if-eqz v6, :cond_0

    .line 520026
    .line 520027
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520028
    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 520032
    .line 520033
    .line 520034
    move-result-object v2

    .line 520035
    if-eqz v2, :cond_4

    .line 520036
    .line 520037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520038
    .line 520039
    .line 520040
    move-result v4

    .line 520041
    if-eqz v4, :cond_1

    .line 520042
    .line 520043
    goto :goto_2

    .line 520044
    :cond_1
    invoke-static {p2}, Lcom/maoyan/android/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 520045
    .line 520046
    .line 520047
    move-result-object p2

    .line 520048
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p2

    .line 520052
    sget-object v4, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->GSON:Lcom/google/gson/Gson;

    .line 520053
    .line 520054
    const-class v5, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$ImageSize;

    .line 520055
    .line 520056
    invoke-virtual {v4, p2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520057
    .line 520058
    .line 520059
    move-result-object p2

    .line 520060
    check-cast p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$ImageSize;

    .line 520061
    .line 520062
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 520063
    .line 520064
    .line 520065
    move-result-object p1

    .line 520066
    iget v4, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$ImageSize;->width:F

    .line 520067
    .line 520068
    invoke-static {v4}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 520069
    .line 520070
    .line 520071
    move-result v4

    .line 520072
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520073
    .line 520074
    .line 520075
    move-result v5

    .line 520076
    if-le v4, v5, :cond_2

    .line 520077
    .line 520078
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 520079
    .line 520080
    .line 520081
    move-result v4

    .line 520082
    goto :goto_0

    .line 520083
    :cond_2
    iget v4, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$ImageSize;->width:F

    .line 520084
    .line 520085
    invoke-static {v4}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 520086
    .line 520087
    .line 520088
    move-result v4

    .line 520089
    :goto_0
    iget v5, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$ImageSize;->height:F

    .line 520090
    .line 520091
    invoke-static {v5}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 520092
    .line 520093
    .line 520094
    move-result v5

    .line 520095
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520096
    .line 520097
    .line 520098
    move-result v6

    .line 520099
    if-le v5, v6, :cond_3

    .line 520100
    .line 520101
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 520102
    .line 520103
    .line 520104
    move-result v5

    .line 520105
    goto :goto_1

    .line 520106
    :cond_3
    iget v5, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$ImageSize;->height:F

    .line 520107
    .line 520108
    invoke-static {v5}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 520109
    .line 520110
    .line 520111
    move-result v5

    .line 520112
    :goto_1
    invoke-static {p1, v3, v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 520113
    .line 520114
    .line 520115
    move-result-object p1

    .line 520116
    iget p2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$ImageSize;->quality:I

    .line 520117
    .line 520118
    invoke-static {v2, p1, p2}, Lcom/maoyan/android/mrn/utils/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p1

    .line 520122
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520123
    .line 520124
    .line 520125
    goto :goto_3

    .line 520126
    :cond_4
    :goto_2
    return-void

    .line 520127
    :catch_0
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 520128
    .line 520129
    .line 520130
    goto :goto_3

    .line 520131
    :catch_1
    invoke-interface {p3, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 520132
    .line 520133
    .line 520134
    :goto_3
    return-void
.end method

.method public fileExistsAtPath(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const-string v0, "file is not exit"

    .line 410001
    .line 410002
    const-string v1, "error"

    .line 410003
    .line 410004
    const/4 v2, 0x2

    .line 410005
    new-array v2, v2, [Ljava/lang/Object;

    .line 410006
    .line 410007
    const/4 v3, 0x0

    .line 410008
    aput-object p1, v2, v3

    .line 410009
    .line 410010
    const/4 v3, 0x1

    .line 410011
    aput-object p2, v2, v3

    .line 410012
    .line 410013
    sget-object v3, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410014
    .line 410015
    const v4, 0xd581ca

    .line 410016
    .line 410017
    .line 410018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410019
    .line 410020
    .line 410021
    move-result v5

    .line 410022
    if-eqz v5, :cond_0

    .line 410023
    .line 410024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410025
    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 410029
    .line 410030
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 410034
    .line 410035
    .line 410036
    move-result p1

    .line 410037
    if-eqz p1, :cond_1

    .line 410038
    .line 410039
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p1

    .line 410043
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_1
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410048
    .line 410049
    .line 410050
    goto :goto_0

    .line 410051
    :catchall_0
    invoke-interface {p2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 410052
    .line 410053
    .line 410054
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dfc16

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MAYNativeUtils"

    return-object v0
.end method

.method public qrCode(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x2

    .line 520010
    aput-object p3, v0, v1

    .line 520011
    .line 520012
    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0x553f07

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v0

    .line 520031
    invoke-static {p2}, Lcom/maoyan/android/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p2

    .line 520035
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p2

    .line 520039
    sget-object v1, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->GSON:Lcom/google/gson/Gson;

    .line 520040
    .line 520041
    const-class v2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$QrCodeParam;

    .line 520042
    .line 520043
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520044
    .line 520045
    .line 520046
    move-result-object p2

    .line 520047
    check-cast p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$QrCodeParam;

    .line 520048
    .line 520049
    if-eqz v0, :cond_2

    .line 520050
    .line 520051
    if-eqz p2, :cond_2

    .line 520052
    .line 520053
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520054
    .line 520055
    .line 520056
    move-result v1

    .line 520057
    if-eqz v1, :cond_1

    .line 520058
    .line 520059
    goto :goto_0

    .line 520060
    :cond_1
    iget v1, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$QrCodeParam;->width:F

    .line 520061
    .line 520062
    invoke-static {v1}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 520063
    .line 520064
    .line 520065
    move-result v1

    .line 520066
    iget v2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$QrCodeParam;->height:F

    .line 520067
    .line 520068
    invoke-static {v2}, Lcom/maoyan/android/mrn/utils/a;->a(F)I

    .line 520069
    .line 520070
    .line 520071
    move-result v2

    .line 520072
    iget-object p2, p2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule$QrCodeParam;->format:Ljava/lang/String;

    .line 520073
    .line 520074
    invoke-static {v0, p1, v1, v2, p2}, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->createQRImage(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 520075
    .line 520076
    .line 520077
    move-result-object p1

    .line 520078
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520079
    .line 520080
    .line 520081
    goto :goto_1

    .line 520082
    :cond_2
    :goto_0
    return-void

    .line 520083
    :catch_0
    const-string p1, "error"

    .line 520084
    .line 520085
    const-string p2, "cannot create qrCode"

    .line 520086
    .line 520087
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 520088
    .line 520089
    .line 520090
    :goto_1
    return-void
.end method

.method public scaleImage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0x332140

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 410025
    .line 410026
    .line 410027
    move-result-object v0

    .line 410028
    if-eqz v0, :cond_3

    .line 410029
    .line 410030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v2

    .line 410034
    if-eqz v2, :cond_1

    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 410038
    .line 410039
    .line 410040
    move-result-object v3

    .line 410041
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 410042
    .line 410043
    .line 410044
    move-result v6

    .line 410045
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 410046
    .line 410047
    .line 410048
    move-result v7

    .line 410049
    invoke-static {}, Lcom/maoyan/android/mrn/bridge/MRNMovieUtilsModule;->getOpenglRenderLimitValue()I

    .line 410050
    .line 410051
    .line 410052
    move-result p1

    .line 410053
    if-ge p1, v7, :cond_2

    .line 410054
    .line 410055
    int-to-float p1, p1

    .line 410056
    int-to-float v2, v7

    .line 410057
    div-float/2addr p1, v2

    .line 410058
    new-instance v8, Landroid/graphics/Matrix;

    .line 410059
    .line 410060
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 410061
    .line 410062
    .line 410063
    invoke-virtual {v8, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 410064
    .line 410065
    .line 410066
    const/4 v4, 0x0

    .line 410067
    const/4 v5, 0x0

    .line 410068
    const/4 v9, 0x1

    .line 410069
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 410070
    .line 410071
    .line 410072
    move-result-object v3

    .line 410073
    :cond_2
    invoke-static {v0, v3, v1}, Lcom/maoyan/android/mrn/utils/c;->c(Landroid/content/Context;Landroid/graphics/Bitmap;I)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410078
    .line 410079
    .line 410080
    goto :goto_1

    .line 410081
    :cond_3
    :goto_0
    return-void

    .line 410082
    :catch_0
    const-string p1, "error"

    .line 410083
    .line 410084
    const-string v0, "cannot scale image"

    .line 410085
    .line 410086
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    :goto_1
    return-void
.end method
