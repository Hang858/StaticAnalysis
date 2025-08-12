.class public final Lcom/meituan/msi/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/os/Handler;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35777bad981bb21fL    # -1.1466068412496015E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meituan/msi/util/l;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v2, 0x6

    .line 170012
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x2

    .line 170016
    aput-object v1, v0, v3

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v3, 0x0

    .line 170021
    const v4, 0xf0bdf8

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170035
    .line 170036
    return-object p0

    .line 170037
    :cond_0
    if-nez p1, :cond_1

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170049
    .line 170050
    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p0

    .line 170058
    invoke-static {p0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v4

    .line 170074
    int-to-float v2, v2

    .line 170075
    invoke-virtual {v4, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v4, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v4, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v1, v3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170091
    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :catch_0
    move-exception p0

    .line 170095
    const-string p1, "fail to blur bitmap : "

    .line 170096
    .line 170097
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 170102
    .line 170103
    .line 170104
    :goto_0
    return-object v3
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v4, 0x0

    .line 220025
    const v5, 0x93bf50

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v6

    .line 220032
    if-eqz v6, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/lang/Integer;

    .line 220039
    .line 220040
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 220041
    .line 220042
    .line 220043
    move-result p0

    .line 220044
    return p0

    .line 220045
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 220046
    .line 220047
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220048
    .line 220049
    if-gt v0, p2, :cond_1

    .line 220050
    .line 220051
    if-le p0, p1, :cond_2

    .line 220052
    .line 220053
    :cond_1
    div-int/2addr v0, v3

    .line 220054
    div-int/2addr p0, v3

    .line 220055
    const/4 v2, 0x2

    .line 220056
    :goto_0
    div-int v1, v0, v2

    .line 220057
    .line 220058
    if-lt v1, p2, :cond_2

    .line 220059
    .line 220060
    div-int v1, p0, v2

    if-lt v1, p1, :cond_2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    new-instance v3, Ljava/lang/Long;

    .line 220010
    .line 220011
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v4, 0x2

    .line 220015
    aput-object v3, v0, v4

    .line 220016
    .line 220017
    sget-object v3, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x6d3445

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/lang/Boolean;

    .line 220034
    .line 220035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220036
    .line 220037
    .line 220038
    move-result p0

    .line 220039
    return p0

    .line 220040
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-nez v0, :cond_8

    .line 220045
    .line 220046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result v0

    .line 220050
    if-eqz v0, :cond_1

    .line 220051
    .line 220052
    goto/16 :goto_1

    .line 220053
    .line 220054
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 220055
    .line 220056
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v3

    .line 220063
    if-nez v3, :cond_2

    .line 220064
    .line 220065
    return v1

    .line 220066
    :cond_2
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 220067
    .line 220068
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220069
    .line 220070
    .line 220071
    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220072
    .line 220073
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220074
    .line 220075
    .line 220076
    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 220077
    .line 220078
    const-string v5, "image/gif"

    .line 220079
    .line 220080
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v4

    .line 220084
    if-eqz v4, :cond_3

    .line 220085
    .line 220086
    return v1

    .line 220087
    :cond_3
    const-wide/16 v4, 0x0

    .line 220088
    .line 220089
    cmp-long v6, p2, v4

    .line 220090
    .line 220091
    if-lez v6, :cond_8

    .line 220092
    .line 220093
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 220094
    .line 220095
    .line 220096
    move-result-wide v4

    .line 220097
    const-wide/16 v6, 0x400

    .line 220098
    .line 220099
    mul-long/2addr v6, p2

    .line 220100
    cmp-long v8, v4, v6

    .line 220101
    .line 220102
    if-gtz v8, :cond_4

    .line 220103
    .line 220104
    goto :goto_1

    .line 220105
    :cond_4
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 220106
    .line 220107
    long-to-double v6, p2

    .line 220108
    mul-double/2addr v6, v4

    .line 220109
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 220110
    .line 220111
    .line 220112
    move-result-wide v4

    .line 220113
    long-to-double v4, v4

    .line 220114
    div-double/2addr v6, v4

    .line 220115
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 220116
    .line 220117
    .line 220118
    move-result-wide v4

    .line 220119
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220120
    .line 220121
    int-to-double v6, v0

    .line 220122
    mul-double/2addr v6, v4

    .line 220123
    double-to-int v0, v6

    .line 220124
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 220125
    .line 220126
    int-to-double v6, v6

    .line 220127
    mul-double/2addr v6, v4

    .line 220128
    double-to-int v4, v6

    .line 220129
    invoke-static {v3, v0, v4}, Lcom/meituan/msi/util/l;->b(Landroid/graphics/BitmapFactory$Options;II)I

    .line 220130
    .line 220131
    .line 220132
    move-result v0

    .line 220133
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 220134
    .line 220135
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220136
    .line 220137
    invoke-static {p1, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220138
    .line 220139
    .line 220140
    move-result-object p1

    .line 220141
    if-nez p1, :cond_5

    .line 220142
    .line 220143
    const-string p0, "compressImageByFileSize compressImage failed"

    .line 220144
    .line 220145
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220146
    .line 220147
    .line 220148
    return v1

    .line 220149
    :cond_5
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 220150
    .line 220151
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220152
    .line 220153
    .line 220154
    iget-object v3, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 220155
    .line 220156
    invoke-static {v3}, Lcom/meituan/msi/util/l;->h(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 220157
    .line 220158
    .line 220159
    move-result-object v3

    .line 220160
    const/16 v4, 0x64

    .line 220161
    .line 220162
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 220163
    .line 220164
    .line 220165
    invoke-virtual {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 220166
    .line 220167
    .line 220168
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220169
    .line 220170
    .line 220171
    move-result-object v5

    .line 220172
    array-length v5, v5

    .line 220173
    div-int/lit16 v5, v5, 0x400

    .line 220174
    .line 220175
    int-to-long v5, v5

    .line 220176
    add-int/lit8 v4, v4, -0x1

    .line 220177
    .line 220178
    cmp-long v7, v5, p2

    .line 220179
    .line 220180
    if-lez v7, :cond_7

    .line 220181
    .line 220182
    if-gtz v4, :cond_6

    .line 220183
    .line 220184
    :cond_7
    new-instance p2, Ljava/io/File;

    .line 220185
    .line 220186
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220187
    .line 220188
    .line 220189
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 220190
    .line 220191
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220192
    .line 220193
    .line 220194
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 220195
    .line 220196
    .line 220197
    move-result-object p2

    .line 220198
    invoke-virtual {p0, p2}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220199
    .line 220200
    .line 220201
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 220202
    .line 220203
    .line 220204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 220205
    .line 220206
    .line 220207
    return v2

    .line 220208
    :catchall_0
    move-exception p1

    .line 220209
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220210
    .line 220211
    .line 220212
    goto :goto_0

    .line 220213
    :catchall_1
    move-exception p0

    .line 220214
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220215
    .line 220216
    .line 220217
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220218
    :catch_0
    :cond_8
    :goto_1
    return v1
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v4, 0x3

    .line 270023
    aput-object v3, v0, v4

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v4, 0x0

    .line 270028
    const v5, 0xccdaa4

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v6

    .line 270035
    if-eqz v6, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Ljava/lang/Boolean;

    .line 270042
    .line 270043
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270044
    .line 270045
    .line 270046
    move-result p0

    .line 270047
    return p0

    .line 270048
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v0

    .line 270052
    if-nez v0, :cond_9

    .line 270053
    .line 270054
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270055
    .line 270056
    .line 270057
    move-result v0

    .line 270058
    if-eqz v0, :cond_1

    .line 270059
    .line 270060
    goto/16 :goto_1

    .line 270061
    .line 270062
    :cond_1
    invoke-static {p1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 270063
    .line 270064
    .line 270065
    move-result v0

    .line 270066
    if-nez v0, :cond_2

    .line 270067
    .line 270068
    return v1

    .line 270069
    :cond_2
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 270070
    .line 270071
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270072
    .line 270073
    .line 270074
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 270075
    .line 270076
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 270077
    .line 270078
    .line 270079
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 270080
    .line 270081
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 270082
    .line 270083
    if-le v3, p2, :cond_9

    .line 270084
    .line 270085
    if-le v4, p3, :cond_9

    .line 270086
    .line 270087
    if-eqz p3, :cond_9

    .line 270088
    .line 270089
    if-nez p2, :cond_3

    .line 270090
    .line 270091
    goto :goto_1

    .line 270092
    :cond_3
    iget-object v5, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 270093
    .line 270094
    const-string v6, "image/gif"

    .line 270095
    .line 270096
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270097
    .line 270098
    .line 270099
    move-result v5

    .line 270100
    if-eqz v5, :cond_4

    .line 270101
    .line 270102
    return v1

    .line 270103
    :cond_4
    int-to-float v5, p2

    .line 270104
    int-to-float v3, v3

    .line 270105
    div-float/2addr v5, v3

    .line 270106
    int-to-float v6, p3

    .line 270107
    int-to-float v4, v4

    .line 270108
    div-float/2addr v6, v4

    .line 270109
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 270110
    .line 270111
    .line 270112
    move-result v5

    .line 270113
    mul-float/2addr v3, v5

    .line 270114
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 270115
    .line 270116
    .line 270117
    move-result v3

    .line 270118
    mul-float/2addr v5, v4

    .line 270119
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 270120
    .line 270121
    .line 270122
    move-result v4

    .line 270123
    invoke-static {v0, v3, v4}, Lcom/meituan/msi/util/l;->b(Landroid/graphics/BitmapFactory$Options;II)I

    .line 270124
    .line 270125
    .line 270126
    move-result v5

    .line 270127
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 270128
    .line 270129
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 270130
    .line 270131
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p1

    .line 270135
    if-nez p1, :cond_5

    .line 270136
    .line 270137
    const-string p0, "compressImageBySize bitmap create failed"

    .line 270138
    .line 270139
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270140
    .line 270141
    .line 270142
    return v1

    .line 270143
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270144
    .line 270145
    .line 270146
    move-result v1

    .line 270147
    const/16 v5, 0x64

    .line 270148
    .line 270149
    if-le v1, p2, :cond_8

    .line 270150
    .line 270151
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270152
    .line 270153
    .line 270154
    move-result p2

    .line 270155
    if-gt p2, p3, :cond_6

    .line 270156
    .line 270157
    goto :goto_0

    .line 270158
    :cond_6
    invoke-static {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p2

    .line 270162
    if-nez p2, :cond_7

    .line 270163
    .line 270164
    new-instance p2, Ljava/io/File;

    .line 270165
    .line 270166
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270167
    .line 270168
    .line 270169
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 270170
    .line 270171
    invoke-static {p0}, Lcom/meituan/msi/util/l;->h(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p0

    .line 270175
    invoke-static {p1, p2, p0, v5}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 270176
    .line 270177
    .line 270178
    move-result p0

    .line 270179
    return p0

    .line 270180
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 270181
    .line 270182
    .line 270183
    new-instance p3, Ljava/io/File;

    .line 270184
    .line 270185
    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270186
    .line 270187
    .line 270188
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 270189
    .line 270190
    invoke-static {p0}, Lcom/meituan/msi/util/l;->h(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p0

    .line 270194
    invoke-static {p1, p3, p0, v5}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 270195
    .line 270196
    .line 270197
    move-result p0

    .line 270198
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 270199
    .line 270200
    .line 270201
    return p0

    .line 270202
    :cond_8
    :goto_0
    new-instance p2, Ljava/io/File;

    .line 270203
    .line 270204
    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 270205
    .line 270206
    .line 270207
    iget-object p0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 270208
    .line 270209
    invoke-static {p0}, Lcom/meituan/msi/util/l;->h(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 270210
    .line 270211
    .line 270212
    move-result-object p0

    .line 270213
    invoke-static {p1, p2, p0, v5}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 270214
    .line 270215
    .line 270216
    move-result p0

    .line 270217
    return p0

    .line 270218
    :cond_9
    :goto_1
    return v1
.end method

.method public static e(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/msi/api/image/d;
    .locals 23

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    move-object/from16 v0, p2

    .line 220003
    .line 220004
    const-string v2, "Orientation"

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v5, 0x0

    .line 220010
    aput-object v1, v4, v5

    .line 220011
    .line 220012
    const/4 v6, 0x1

    .line 220013
    aput-object p1, v4, v6

    .line 220014
    .line 220015
    const/4 v7, 0x2

    .line 220016
    aput-object v0, v4, v7

    .line 220017
    .line 220018
    sget-object v8, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const/4 v9, 0x0

    .line 220021
    const v10, 0xa9bd6f

    .line 220022
    .line 220023
    .line 220024
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220025
    .line 220026
    .line 220027
    move-result v11

    .line 220028
    if-eqz v11, :cond_0

    .line 220029
    .line 220030
    invoke-static {v4, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    check-cast v0, Lcom/meituan/msi/api/image/d;

    .line 220035
    .line 220036
    return-object v0

    .line 220037
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/meituan/msi/util/j;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 220038
    .line 220039
    .line 220040
    move-result-object v4

    .line 220041
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 220042
    .line 220043
    invoke-static/range {p1 .. p1}, Lcom/meituan/msi/util/j;->h(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v4

    .line 220047
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 220048
    .line 220049
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 220050
    .line 220051
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220055
    .line 220056
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v8

    .line 220060
    invoke-static {v8, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220061
    .line 220062
    .line 220063
    iget v8, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 220064
    .line 220065
    iget v9, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220066
    .line 220067
    new-instance v10, Lcom/meituan/msi/api/image/d;

    .line 220068
    .line 220069
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v11

    .line 220073
    invoke-direct {v10, v8, v9, v11}, Lcom/meituan/msi/api/image/d;-><init>(IILjava/lang/String;)V

    .line 220074
    .line 220075
    .line 220076
    iget-object v11, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 220077
    .line 220078
    const-string v12, "image/gif"

    .line 220079
    .line 220080
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v11

    .line 220084
    if-eqz v11, :cond_1

    .line 220085
    .line 220086
    return-object v10

    .line 220087
    :cond_1
    if-ge v8, v9, :cond_2

    .line 220088
    .line 220089
    const/4 v11, 0x0

    .line 220090
    goto :goto_0

    .line 220091
    :cond_2
    const/4 v11, 0x1

    .line 220092
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 220093
    .line 220094
    .line 220095
    move-result v12

    .line 220096
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 220097
    .line 220098
    .line 220099
    move-result v8

    .line 220100
    int-to-float v9, v12

    .line 220101
    int-to-float v13, v8

    .line 220102
    div-float/2addr v9, v13

    .line 220103
    const/16 v13, 0x280

    .line 220104
    .line 220105
    if-ge v8, v13, :cond_3

    .line 220106
    .line 220107
    return-object v10

    .line 220108
    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 220109
    .line 220110
    const/high16 v15, 0x40000000    # 2.0f

    .line 220111
    .line 220112
    const/16 v3, 0x3c0

    .line 220113
    .line 220114
    cmpg-float v14, v9, v14

    .line 220115
    .line 220116
    if-gtz v14, :cond_4

    .line 220117
    .line 220118
    mul-int/lit16 v12, v12, 0x280

    .line 220119
    .line 220120
    div-int/2addr v12, v8

    .line 220121
    goto :goto_1

    .line 220122
    :cond_4
    cmpg-float v9, v9, v15

    .line 220123
    .line 220124
    if-gtz v9, :cond_c

    .line 220125
    .line 220126
    mul-int/lit16 v12, v12, 0x3c0

    .line 220127
    .line 220128
    div-int/2addr v12, v8

    .line 220129
    const/16 v13, 0x3c0

    .line 220130
    .line 220131
    :goto_1
    if-eqz v11, :cond_5

    .line 220132
    .line 220133
    move v3, v12

    .line 220134
    goto :goto_2

    .line 220135
    :cond_5
    move v3, v13

    .line 220136
    :goto_2
    if-eqz v11, :cond_6

    .line 220137
    .line 220138
    move v12, v13

    .line 220139
    :cond_6
    invoke-static {v4, v12, v3}, Lcom/meituan/msi/util/l;->b(Landroid/graphics/BitmapFactory$Options;II)I

    .line 220140
    .line 220141
    .line 220142
    move-result v8

    .line 220143
    iput v8, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 220144
    .line 220145
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220146
    .line 220147
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 220148
    .line 220149
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 220150
    .line 220151
    iput-boolean v6, v4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 220152
    .line 220153
    const v6, 0x8000

    .line 220154
    .line 220155
    .line 220156
    new-array v6, v6, [B

    .line 220157
    .line 220158
    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 220159
    .line 220160
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220161
    .line 220162
    .line 220163
    move-result-object v6

    .line 220164
    invoke-static {v6, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220165
    .line 220166
    .line 220167
    move-result-object v6

    .line 220168
    const-string v8, "image/jpeg"

    .line 220169
    .line 220170
    iget-object v9, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 220171
    .line 220172
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220173
    .line 220174
    .line 220175
    move-result v8

    .line 220176
    if-eqz v8, :cond_7

    .line 220177
    .line 220178
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 220179
    .line 220180
    invoke-static {v12, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220181
    .line 220182
    .line 220183
    move-result-object v8

    .line 220184
    goto :goto_3

    .line 220185
    :cond_7
    const-string v8, "image/png"

    .line 220186
    .line 220187
    iget-object v9, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 220188
    .line 220189
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220190
    .line 220191
    .line 220192
    move-result v8

    .line 220193
    if-eqz v8, :cond_c

    .line 220194
    .line 220195
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220196
    .line 220197
    invoke-static {v12, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 220198
    .line 220199
    .line 220200
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 220201
    :goto_3
    int-to-float v9, v12

    .line 220202
    iget v11, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 220203
    .line 220204
    int-to-float v11, v11

    .line 220205
    div-float v11, v9, v11

    .line 220206
    .line 220207
    int-to-float v3, v3

    .line 220208
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 220209
    .line 220210
    int-to-float v4, v4

    .line 220211
    div-float v4, v3, v4

    .line 220212
    .line 220213
    div-float/2addr v9, v15

    .line 220214
    div-float/2addr v3, v15

    .line 220215
    new-instance v12, Landroid/graphics/Matrix;

    .line 220216
    .line 220217
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 220218
    .line 220219
    .line 220220
    invoke-virtual {v12, v11, v4, v9, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 220221
    .line 220222
    .line 220223
    new-instance v4, Landroid/graphics/Canvas;

    .line 220224
    .line 220225
    invoke-direct {v4, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220226
    .line 220227
    .line 220228
    invoke-virtual {v4, v12}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 220229
    .line 220230
    .line 220231
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220232
    .line 220233
    .line 220234
    move-result v11

    .line 220235
    div-int/2addr v11, v7

    .line 220236
    int-to-float v11, v11

    .line 220237
    sub-float/2addr v9, v11

    .line 220238
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220239
    .line 220240
    .line 220241
    move-result v11

    .line 220242
    div-int/2addr v11, v7

    .line 220243
    int-to-float v11, v11

    .line 220244
    sub-float/2addr v3, v11

    .line 220245
    new-instance v11, Landroid/graphics/Paint;

    .line 220246
    .line 220247
    invoke-direct {v11, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 220248
    .line 220249
    .line 220250
    invoke-virtual {v4, v6, v9, v3, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 220251
    .line 220252
    .line 220253
    new-instance v3, Ljava/util/HashMap;

    .line 220254
    .line 220255
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 220256
    .line 220257
    .line 220258
    :try_start_1
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 220259
    .line 220260
    .line 220261
    move-result-object v4

    .line 220262
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220263
    .line 220264
    .line 220265
    move-result-object v7

    .line 220266
    invoke-static {v4, v7, v0}, Lcom/meituan/msi/util/l;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 220267
    .line 220268
    .line 220269
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220270
    goto :goto_4

    .line 220271
    :catch_0
    const-string v0, "fail to get exif"

    .line 220272
    .line 220273
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220274
    .line 220275
    .line 220276
    :goto_4
    const/16 v4, 0x55

    .line 220277
    .line 220278
    :try_start_2
    new-instance v0, Landroid/media/ExifInterface;

    .line 220279
    .line 220280
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220281
    .line 220282
    .line 220283
    move-result-object v7

    .line 220284
    invoke-direct {v0, v7}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 220285
    .line 220286
    .line 220287
    invoke-virtual {v0, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 220288
    .line 220289
    .line 220290
    move-result v0

    .line 220291
    new-instance v5, Landroid/graphics/Matrix;

    .line 220292
    .line 220293
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 220294
    .line 220295
    .line 220296
    const/4 v7, 0x6

    .line 220297
    if-ne v0, v7, :cond_8

    .line 220298
    .line 220299
    const/high16 v0, 0x42b40000    # 90.0f

    .line 220300
    .line 220301
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 220302
    .line 220303
    .line 220304
    goto :goto_5

    .line 220305
    :cond_8
    const/4 v7, 0x3

    .line 220306
    if-ne v0, v7, :cond_9

    .line 220307
    .line 220308
    const/high16 v0, 0x43340000    # 180.0f

    .line 220309
    .line 220310
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 220311
    .line 220312
    .line 220313
    goto :goto_5

    .line 220314
    :cond_9
    const/16 v7, 0x8

    .line 220315
    .line 220316
    if-ne v0, v7, :cond_a

    .line 220317
    .line 220318
    const/high16 v0, 0x43870000    # 270.0f

    .line 220319
    .line 220320
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 220321
    .line 220322
    .line 220323
    :cond_a
    :goto_5
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220324
    .line 220325
    .line 220326
    const/16 v17, 0x0

    .line 220327
    .line 220328
    const/16 v18, 0x0

    .line 220329
    .line 220330
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220331
    .line 220332
    .line 220333
    move-result v19

    .line 220334
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220335
    .line 220336
    .line 220337
    move-result v20

    .line 220338
    const/16 v22, 0x1

    .line 220339
    .line 220340
    move-object/from16 v16, v8

    .line 220341
    .line 220342
    move-object/from16 v21, v5

    .line 220343
    .line 220344
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 220345
    .line 220346
    .line 220347
    move-result-object v8

    .line 220348
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 220349
    .line 220350
    .line 220351
    move-result v0

    .line 220352
    iput v0, v10, Lcom/meituan/msi/api/image/d;->a:I

    .line 220353
    .line 220354
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220355
    .line 220356
    .line 220357
    move-result v0

    .line 220358
    iput v0, v10, Lcom/meituan/msi/api/image/d;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220359
    .line 220360
    :try_start_3
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220361
    .line 220362
    .line 220363
    :catchall_0
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 220364
    .line 220365
    .line 220366
    :goto_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220367
    .line 220368
    invoke-static {v8, v1, v0, v4}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 220369
    .line 220370
    .line 220371
    goto :goto_8

    .line 220372
    :catchall_1
    move-exception v0

    .line 220373
    goto :goto_7

    .line 220374
    :catch_1
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 220375
    .line 220376
    .line 220377
    :try_start_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 220378
    .line 220379
    .line 220380
    :catchall_2
    if-eqz v8, :cond_c

    .line 220381
    .line 220382
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 220383
    .line 220384
    .line 220385
    goto :goto_6

    .line 220386
    :goto_7
    :try_start_8
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 220387
    .line 220388
    .line 220389
    :catchall_3
    if-eqz v8, :cond_b

    .line 220390
    .line 220391
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 220392
    .line 220393
    .line 220394
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 220395
    .line 220396
    invoke-static {v8, v1, v2, v4}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 220397
    .line 220398
    .line 220399
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 220400
    .line 220401
    .line 220402
    invoke-static {v1, v3}, Lcom/meituan/msi/util/l;->u(Ljava/io/File;Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 220403
    .line 220404
    .line 220405
    :catch_2
    :cond_b
    throw v0

    .line 220406
    :catch_3
    :try_start_a
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 220407
    .line 220408
    .line 220409
    :catchall_4
    if-eqz v8, :cond_c

    .line 220410
    .line 220411
    :try_start_b
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->delete()Z

    .line 220412
    .line 220413
    .line 220414
    goto :goto_6

    .line 220415
    :goto_8
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 220416
    .line 220417
    .line 220418
    invoke-static {v1, v3}, Lcom/meituan/msi/util/l;->u(Ljava/io/File;Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 220419
    .line 220420
    .line 220421
    :catch_4
    :catchall_5
    :cond_c
    return-object v10
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    sget-object v2, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa9b83d

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    const-string v0, "data:image/png;base64,"

    .line 120033
    .line 120034
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    const/16 v0, 0x16

    .line 120041
    .line 120042
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    :cond_2
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    array-length v0, p0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x8fb842

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p0

    .line 120034
    const-string v2, ""

    .line 120035
    .line 120036
    if-nez p0, :cond_1

    .line 120037
    .line 120038
    return-object v2

    .line 120039
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    .line 120040
    .line 120041
    invoke-direct {p0, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    long-to-int v0, v3

    .line 120049
    new-array v0, v0, [B

    .line 120050
    .line 120051
    invoke-virtual {p0, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120058
    :try_start_2
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120059
    .line 120060
    .line 120061
    return-object v0

    .line 120062
    :catchall_0
    move-exception v0

    .line 120063
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catchall_1
    move-exception p0

    .line 120068
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 120072
    :catch_0
    move-exception p0

    .line 120073
    const-string v0, "chooseImage convertImageToBase64 exception : "

    .line 120074
    .line 120075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120080
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    return-object v2
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9f552

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v1, -0x1

    .line 120029
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    sparse-switch v3, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const/4 v0, -0x1

    .line 120037
    goto :goto_1

    .line 120038
    :sswitch_0
    const-string v0, "image/png"

    .line 120039
    .line 120040
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p0

    .line 120044
    if-nez p0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v0, 0x2

    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_1
    const-string v2, "image/webp"

    .line 120050
    .line 120051
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p0

    .line 120055
    if-nez p0, :cond_3

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :sswitch_2
    const-string v0, "image/jpeg"

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p0

    .line 120064
    if-nez p0, :cond_2

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const/4 v0, 0x0

    .line 120068
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120069
    .line 120070
    .line 120071
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120072
    .line 120073
    goto :goto_2

    .line 120074
    :pswitch_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120075
    .line 120076
    goto :goto_2

    .line 120077
    :pswitch_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 120078
    .line 120079
    goto :goto_2

    .line 120080
    :pswitch_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_2
        -0x58a21830 -> :sswitch_1
        -0x34686c8b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xda7cfe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 120026
    .line 120027
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120031
    .line 120032
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    .line 120035
    iget-object p0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    const-string p0, "jpeg"

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    const-string v0, "image/"

    .line 120047
    .line 120048
    const-string v1, ""

    .line 120049
    .line 120050
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbfe64f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Bitmap$CompressFormat;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ".jpg"

    .line 120026
    .line 120027
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_4

    .line 120032
    .line 120033
    const-string v0, ".jpeg"

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    const-string v0, ".png"

    .line 120043
    .line 120044
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120051
    .line 120052
    return-object p0

    .line 120053
    :cond_2
    const-string v0, ".webp"

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p0

    .line 120059
    if-eqz p0, :cond_3

    .line 120060
    .line 120061
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 120062
    .line 120063
    return-object p0

    .line 120064
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120065
    .line 120066
    return-object p0

    .line 120067
    :cond_4
    :goto_0
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120068
    .line 120069
    return-object p0
.end method

.method public static k(Ljava/lang/String;)[I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x269df6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [I

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 120027
    .line 120028
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120032
    .line 120033
    invoke-static {p0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120034
    .line 120035
    .line 120036
    new-array p0, v1, [I

    .line 120037
    .line 120038
    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 120039
    .line 120040
    aput v4, p0, v2

    .line 120041
    .line 120042
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120043
    .line 120044
    aput v2, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120045
    .line 120046
    return-object p0

    .line 120047
    :catch_0
    new-array p0, v1, [I

    .line 120048
    .line 120049
    fill-array-data p0, :array_0

    .line 120050
    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0xc52519

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/util/Map;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220032
    .line 220033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220034
    .line 220035
    .line 220036
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220037
    .line 220038
    const/16 v4, 0x18

    .line 220039
    .line 220040
    if-lt v2, v4, :cond_1

    .line 220041
    .line 220042
    invoke-static {p0, p1, p2}, Lcom/meituan/msi/util/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v3

    .line 220046
    new-instance p0, Landroid/media/ExifInterface;

    .line 220047
    .line 220048
    invoke-direct {p0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 220049
    .line 220050
    .line 220051
    goto :goto_0

    .line 220052
    :cond_1
    new-instance p0, Landroid/media/ExifInterface;

    .line 220053
    .line 220054
    invoke-direct {p0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 220055
    .line 220056
    .line 220057
    :goto_0
    const-class p1, Landroid/media/ExifInterface;

    .line 220058
    .line 220059
    invoke-virtual {p1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p2

    .line 220063
    :goto_1
    array-length v2, p2

    .line 220064
    if-ge v1, v2, :cond_3

    .line 220065
    .line 220066
    aget-object v2, p2, v1

    .line 220067
    .line 220068
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v2

    .line 220072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220073
    .line 220074
    .line 220075
    move-result v4

    .line 220076
    if-nez v4, :cond_2

    .line 220077
    .line 220078
    const-string v4, "TAG"

    .line 220079
    .line 220080
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result v2

    .line 220084
    if-eqz v2, :cond_2

    .line 220085
    .line 220086
    aget-object v2, p2, v1

    .line 220087
    .line 220088
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220089
    .line 220090
    .line 220091
    move-result-object v2

    .line 220092
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v2

    .line 220096
    invoke-virtual {p0, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 220097
    .line 220098
    .line 220099
    move-result-object v4

    .line 220100
    if-eqz v4, :cond_2

    .line 220101
    .line 220102
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220103
    .line 220104
    .line 220105
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 220106
    .line 220107
    goto :goto_1

    .line 220108
    :cond_3
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 220109
    .line 220110
    .line 220111
    return-object v0

    .line 220112
    :catchall_0
    move-exception p0

    .line 220113
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 220114
    .line 220115
    .line 220116
    throw p0
.end method

.method public static m(Landroid/media/ExifInterface;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v2, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfaed4f

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v1, "up"

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "Orientation"

    invoke-virtual {p0, v2, v0}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p0, "left"

    return-object p0

    :pswitch_1
    const-string p0, "right-mirrored"

    return-object p0

    :pswitch_2
    const-string p0, "right"

    return-object p0

    :pswitch_3
    const-string p0, "left-mirrored"

    return-object p0

    :pswitch_4
    const-string p0, "down-mirrored"

    return-object p0

    :pswitch_5
    const-string p0, "down"

    return-object p0

    :pswitch_6
    const-string p0, "up-mirrored"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;)[I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x9f4b7e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [I

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v1, "window"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Landroid/view/WindowManager;

    .line 120032
    .line 120033
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 120034
    .line 120035
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120043
    .line 120044
    .line 120045
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 120046
    .line 120047
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120048
    .line 120049
    const/4 v3, 0x2

    .line 120050
    new-array v3, v3, [I

    aput p0, v3, v2

    aput v1, v3, v0

    return-object v3
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 220000
    const/4 v0, 0x3

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
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xbded33    # 1.7442E-38f

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Ljava/io/InputStream;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-eqz v0, :cond_2

    .line 220036
    .line 220037
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p0

    .line 220045
    invoke-static {p0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p0

    .line 220049
    if-nez p0, :cond_1

    .line 220050
    .line 220051
    return-object v2

    .line 220052
    :cond_1
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220056
    goto :goto_0

    .line 220057
    :cond_2
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result p0

    .line 220061
    if-eqz p0, :cond_3

    .line 220062
    .line 220063
    :try_start_1
    new-instance p0, Ljava/net/URL;

    .line 220064
    .line 220065
    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 220066
    .line 220067
    .line 220068
    invoke-static {p0}, Lcom/meituan/metrics/traffic/hurl/b;->a(Ljava/net/URL;)Ljava/io/InputStream;

    .line 220069
    .line 220070
    .line 220071
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220072
    goto :goto_1

    .line 220073
    :cond_3
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    .line 220074
    .line 220075
    new-instance p2, Ljava/io/File;

    .line 220076
    .line 220077
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    move-object v2, p0

    :catch_0
    :goto_1
    return-object v2
.end method

.method public static p(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;I)V
    .locals 6
    .param p0    # Lcom/meituan/msi/bean/MsiContext;
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x3b9ac9ffL
            to = 0x3b9ac9ffL
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x8c5676

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/meituan/msi/api/t;

    invoke-direct {v0, v2, p2}, Lcom/meituan/msi/api/t;-><init>(II)V

    sget-object p2, Lcom/meituan/msi/util/l;->a:Landroid/os/Handler;

    invoke-virtual {p0, p1, v0, p2}, Lcom/meituan/msi/bean/MsiContext;->R(Ljava/lang/String;Lcom/meituan/msi/api/IError;Landroid/os/Handler;)V

    return-void
.end method

.method public static q(Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 7

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
    sget-object v1, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xc1f4ca

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
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    return-object v2

    .line 170040
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    .line 170041
    .line 170042
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170046
    .line 170047
    .line 170048
    const/4 v1, 0x0

    .line 170049
    const/4 v2, 0x0

    .line 170050
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170055
    .line 170056
    .line 170057
    move-result v4

    .line 170058
    const/4 v6, 0x1

    .line 170059
    move-object v0, p0

    .line 170060
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170065
    .line 170066
    .line 170067
    return-object p1
.end method

.method public static r(Ljava/lang/String;)Lcom/meituan/msi/api/image/d;
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
    sget-object v2, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x327b10

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
    check-cast p0, Lcom/meituan/msi/api/image/d;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 120031
    .line 120032
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    return-object v3

    .line 120039
    :cond_1
    const-string v2, "image/jpeg"

    .line 120040
    .line 120041
    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    invoke-static {v1, p0}, Lcom/meituan/msi/util/l;->s(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    new-instance v0, Lcom/meituan/msi/api/image/d;

    .line 120057
    .line 120058
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120059
    .line 120060
    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-direct {v0, v2, v1, p0}, Lcom/meituan/msi/api/image/d;-><init>(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :catch_0
    return-object v3
.end method

.method public static s(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x7dd983

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 170026
    .line 170027
    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    const-string v3, "Orientation"

    .line 170031
    .line 170032
    invoke-virtual {v0, v3, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_4

    .line 170037
    .line 170038
    if-eq v0, v2, :cond_4

    .line 170039
    .line 170040
    const/4 v2, 0x3

    .line 170041
    if-eq v0, v2, :cond_3

    .line 170042
    .line 170043
    const/4 v2, 0x6

    .line 170044
    if-eq v0, v2, :cond_2

    .line 170045
    .line 170046
    const/16 v2, 0x8

    .line 170047
    .line 170048
    if-eq v0, v2, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    const/16 v1, 0x10e

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const/16 v1, 0x5a

    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_3
    const/16 v1, 0xb4

    .line 170058
    .line 170059
    :goto_0
    new-instance v7, Landroid/graphics/Matrix;

    .line 170060
    .line 170061
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 170062
    .line 170063
    .line 170064
    int-to-float v0, v1

    .line 170065
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 170066
    .line 170067
    .line 170068
    const/4 v3, 0x0

    .line 170069
    const/4 v4, 0x0

    .line 170070
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170071
    .line 170072
    .line 170073
    move-result v5

    .line 170074
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    const/4 v8, 0x1

    .line 170079
    move-object v2, p0

    .line 170080
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v0

    .line 170084
    new-instance v1, Ljava/io/File;

    .line 170085
    .line 170086
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170087
    .line 170088
    .line 170089
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 170090
    .line 170091
    const/16 v2, 0x5f

    .line 170092
    .line 170093
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/msi/util/file/d;->v(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    .line 170094
    .line 170095
    .line 170096
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170097
    .line 170098
    .line 170099
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170100
    .line 170101
    .line 170102
    :catch_0
    return-void

    .line 170103
    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170104
    .line 170105
    .line 170106
    return-void
.end method

.method public static t(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 12

    .line 220000
    const/4 v2, 0x3

    .line 220001
    new-array v3, v2, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v7, 0x0

    .line 220004
    aput-object p0, v3, v7

    .line 220005
    .line 220006
    const/4 v8, 0x1

    .line 220007
    aput-object p1, v3, v8

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v3, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v9, 0x0

    .line 220015
    const v6, 0x55e7d

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v3, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v10

    .line 220022
    if-eqz v10, :cond_0

    .line 220023
    .line 220024
    invoke-static {v3, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 220029
    .line 220030
    aput-object p1, v3, v7

    .line 220031
    .line 220032
    aput-object p0, v3, v8

    .line 220033
    .line 220034
    aput-object p2, v3, v4

    .line 220035
    .line 220036
    sget-object v5, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220037
    .line 220038
    const v6, 0x764fe

    .line 220039
    .line 220040
    .line 220041
    invoke-static {v3, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220042
    .line 220043
    .line 220044
    move-result v10

    .line 220045
    if-eqz v10, :cond_1

    .line 220046
    .line 220047
    invoke-static {v3, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220048
    .line 220049
    .line 220050
    goto/16 :goto_2

    .line 220051
    .line 220052
    :cond_1
    const/16 v3, 0x4e22

    .line 220053
    .line 220054
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 220055
    .line 220056
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220057
    .line 220058
    .line 220059
    invoke-static {}, Lcom/meituan/msi/util/file/d;->u()Z

    .line 220060
    .line 220061
    .line 220062
    move-result v6

    .line 220063
    const/16 v10, 0x4e23

    .line 220064
    .line 220065
    if-eqz v6, :cond_a

    .line 220066
    .line 220067
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220068
    .line 220069
    const/16 v11, 0x1d

    .line 220070
    .line 220071
    if-lt v6, v11, :cond_4

    .line 220072
    .line 220073
    const/4 v6, 0x4

    .line 220074
    new-array v6, v6, [Ljava/lang/Object;

    .line 220075
    .line 220076
    aput-object p0, v6, v7

    .line 220077
    .line 220078
    aput-object v5, v6, v8

    .line 220079
    .line 220080
    aput-object p1, v6, v4

    .line 220081
    .line 220082
    aput-object p2, v6, v2

    .line 220083
    .line 220084
    sget-object v2, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220085
    .line 220086
    const v4, 0x716264

    .line 220087
    .line 220088
    .line 220089
    invoke-static {v6, v9, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v11

    .line 220093
    if-eqz v11, :cond_2

    .line 220094
    .line 220095
    invoke-static {v6, v9, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object v0

    .line 220099
    check-cast v0, Ljava/lang/Boolean;

    .line 220100
    .line 220101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    goto/16 :goto_1

    .line 220106
    .line 220107
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 220108
    .line 220109
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 220110
    .line 220111
    .line 220112
    iput-boolean v8, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 220113
    .line 220114
    invoke-static {v5, v9, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220115
    .line 220116
    .line 220117
    iget-object v4, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 220118
    .line 220119
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 220120
    .line 220121
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 220122
    .line 220123
    .line 220124
    goto :goto_0

    .line 220125
    :catch_0
    move-object v2, v9

    .line 220126
    :goto_0
    if-nez v2, :cond_3

    .line 220127
    .line 220128
    const-string v0, "Class:ImageModule Api:saveImageToPhotosAlbum getInputStream failed"

    .line 220129
    .line 220130
    invoke-static {p2, v0, v3}, Lcom/meituan/msi/util/l;->p(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;I)V

    .line 220131
    .line 220132
    .line 220133
    const/4 v0, 0x0

    .line 220134
    goto/16 :goto_1

    .line 220135
    .line 220136
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 220137
    .line 220138
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220139
    .line 220140
    .line 220141
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v5

    .line 220145
    const/4 v6, 0x1

    .line 220146
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->m()Lcom/google/gson/JsonElement;

    .line 220147
    .line 220148
    .line 220149
    move-result-object v1

    .line 220150
    invoke-static {v1}, Lcom/meituan/msi/util/k0;->g(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 220151
    .line 220152
    .line 220153
    move-result-object v11

    .line 220154
    move-object v1, p0

    .line 220155
    move-object v3, v4

    .line 220156
    move-object v4, v5

    .line 220157
    move v5, v6

    .line 220158
    move-object v6, v11

    .line 220159
    invoke-static/range {v1 .. v6}, Lcom/meituan/msi/util/file/d;->w(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 220160
    .line 220161
    .line 220162
    move-result v0

    .line 220163
    goto/16 :goto_1

    .line 220164
    .line 220165
    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 220166
    .line 220167
    aput-object p0, v1, v7

    .line 220168
    .line 220169
    aput-object v5, v1, v8

    .line 220170
    .line 220171
    sget-object v3, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220172
    .line 220173
    const v6, 0x90853c

    .line 220174
    .line 220175
    .line 220176
    invoke-static {v1, v9, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220177
    .line 220178
    .line 220179
    move-result v11

    .line 220180
    if-eqz v11, :cond_5

    .line 220181
    .line 220182
    invoke-static {v1, v9, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v0

    .line 220186
    check-cast v0, Ljava/lang/Boolean;

    .line 220187
    .line 220188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220189
    .line 220190
    .line 220191
    move-result v0

    .line 220192
    goto :goto_1

    .line 220193
    :cond_5
    new-array v1, v2, [Ljava/lang/Object;

    .line 220194
    .line 220195
    const-string v2, "meituan"

    .line 220196
    .line 220197
    aput-object v2, v1, v7

    .line 220198
    .line 220199
    new-instance v2, Ljava/util/Date;

    .line 220200
    .line 220201
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 220202
    .line 220203
    .line 220204
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 220205
    .line 220206
    .line 220207
    move-result-wide v2

    .line 220208
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v2

    .line 220212
    aput-object v2, v1, v8

    .line 220213
    .line 220214
    const-string v2, ".png"

    .line 220215
    .line 220216
    aput-object v2, v1, v4

    .line 220217
    .line 220218
    const-string v2, "%s_%s%s"

    .line 220219
    .line 220220
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object v1

    .line 220224
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 220225
    .line 220226
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 220227
    .line 220228
    .line 220229
    move-result-object v2

    .line 220230
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220231
    .line 220232
    .line 220233
    move-result-object v2

    .line 220234
    new-instance v3, Ljava/io/File;

    .line 220235
    .line 220236
    new-instance v4, Ljava/io/File;

    .line 220237
    .line 220238
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220239
    .line 220240
    .line 220241
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 220242
    .line 220243
    .line 220244
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 220245
    .line 220246
    .line 220247
    move-result v1

    .line 220248
    if-eqz v1, :cond_6

    .line 220249
    .line 220250
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 220251
    .line 220252
    .line 220253
    :cond_6
    invoke-static {v3}, Lcom/meituan/msi/util/file/d;->i(Ljava/io/File;)Ljava/io/File;

    .line 220254
    .line 220255
    .line 220256
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 220257
    .line 220258
    .line 220259
    move-result-object v1

    .line 220260
    invoke-static {v5, v1}, Lcom/meituan/msi/util/file/d;->d(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 220261
    .line 220262
    .line 220263
    move-result v1

    .line 220264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220265
    .line 220266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220267
    .line 220268
    .line 220269
    const-string v4, "file://"

    .line 220270
    .line 220271
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220272
    .line 220273
    .line 220274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220275
    .line 220276
    .line 220277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v2

    .line 220281
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220282
    .line 220283
    .line 220284
    move-result-object v2

    .line 220285
    new-instance v3, Landroid/content/Intent;

    .line 220286
    .line 220287
    const-string v4, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 220288
    .line 220289
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 220290
    .line 220291
    .line 220292
    invoke-static {p0, v3}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 220293
    .line 220294
    .line 220295
    move v0, v1

    .line 220296
    :goto_1
    if-eqz v0, :cond_9

    .line 220297
    .line 220298
    new-array v0, v8, [Ljava/lang/Object;

    .line 220299
    .line 220300
    aput-object p2, v0, v7

    .line 220301
    .line 220302
    sget-object v1, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220303
    .line 220304
    const v2, 0x50844c

    .line 220305
    .line 220306
    .line 220307
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220308
    .line 220309
    .line 220310
    move-result v3

    .line 220311
    if-eqz v3, :cond_7

    .line 220312
    .line 220313
    invoke-static {v0, v9, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220314
    .line 220315
    .line 220316
    goto :goto_2

    .line 220317
    :cond_7
    if-nez p2, :cond_8

    .line 220318
    .line 220319
    goto :goto_2

    .line 220320
    :cond_8
    sget-object v0, Lcom/meituan/msi/util/l;->a:Landroid/os/Handler;

    .line 220321
    .line 220322
    const-string v1, ""

    .line 220323
    .line 220324
    invoke-virtual {p2, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->T(Ljava/lang/Object;Landroid/os/Handler;)V

    .line 220325
    .line 220326
    .line 220327
    goto :goto_2

    .line 220328
    :cond_9
    invoke-static {p2, v9, v10}, Lcom/meituan/msi/util/l;->p(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;I)V

    .line 220329
    .line 220330
    .line 220331
    goto :goto_2

    .line 220332
    :cond_a
    const-string v0, "Class:ImageModule Api:saveImageToPhotosAlbum failed"

    .line 220333
    .line 220334
    invoke-static {p2, v0, v10}, Lcom/meituan/msi/util/l;->p(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;I)V

    .line 220335
    .line 220336
    .line 220337
    goto :goto_2

    .line 220338
    :catch_1
    move-exception v0

    .line 220339
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220340
    .line 220341
    .line 220342
    move-result-object v0

    .line 220343
    invoke-static {p2, v0, v3}, Lcom/meituan/msi/util/l;->p(Lcom/meituan/msi/bean/MsiContext;Ljava/lang/String;I)V

    .line 220344
    .line 220345
    .line 220346
    :goto_2
    return-void
.end method

.method public static u(Ljava/io/File;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/util/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x6abbd9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_3

    .line 170026
    .line 170027
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_1

    .line 170034
    :cond_1
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    .line 170035
    .line 170036
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p0

    .line 170047
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p0

    .line 170051
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170052
    .line 170053
    .line 170054
    move-result p1

    .line 170055
    if-eqz p1, :cond_2

    .line 170056
    .line 170057
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    check-cast p1, Ljava/util/Map$Entry;

    .line 170062
    .line 170063
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    check-cast v1, Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v0, v1, p1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_2
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170080
    .line 170081
    .line 170082
    :catch_0
    return-void

    .line 170083
    :cond_3
    :goto_1
    const-string p0, "imageFile or exifMap is null "

    .line 170084
    .line 170085
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method
