.class public Lcom/tencent/connect/share/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 45
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/share/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 46
    div-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x8

    :cond_1
    return p1
.end method

.method private static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 270000
    new-instance v5, Landroid/graphics/Matrix;

    .line 270001
    .line 270002
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 270006
    .line 270007
    .line 270008
    move-result v0

    .line 270009
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 270010
    .line 270011
    .line 270012
    move-result v1

    .line 270013
    if-le v0, v1, :cond_0

    .line 270014
    .line 270015
    goto :goto_0

    .line 270016
    :cond_0
    move v0, v1

    .line 270017
    :goto_0
    int-to-float p1, p1

    .line 270018
    int-to-float v0, v0

    .line 270019
    div-float/2addr p1, v0

    .line 270020
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 270021
    .line 270022
    .line 270023
    const/4 v1, 0x0

    .line 270024
    const/4 v2, 0x0

    .line 270025
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 260000
    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    .line 260001
    .line 260002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    const/4 v2, 0x0

    .line 260007
    if-eqz v1, :cond_0

    .line 260008
    .line 260009
    return-object v2

    .line 260010
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 260011
    .line 260012
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    const/4 v3, 0x1

    .line 260016
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 260017
    .line 260018
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 260019
    .line 260020
    .line 260021
    goto :goto_0

    .line 260022
    :catch_0
    move-exception v3

    .line 260023
    const-string v4, "scaleBitmap exception1:"

    .line 260024
    .line 260025
    invoke-static {v0, v4, v3}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260026
    .line 260027
    .line 260028
    :goto_0
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 260029
    .line 260030
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 260031
    .line 260032
    iget-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 260033
    .line 260034
    if-nez v5, :cond_7

    .line 260035
    .line 260036
    const/4 v5, -0x1

    .line 260037
    if-eq v3, v5, :cond_7

    .line 260038
    .line 260039
    if-ne v4, v5, :cond_1

    .line 260040
    .line 260041
    goto :goto_5

    .line 260042
    :cond_1
    if-le v3, v4, :cond_2

    .line 260043
    .line 260044
    goto :goto_1

    .line 260045
    :cond_2
    move v3, v4

    .line 260046
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 260047
    .line 260048
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 260049
    .line 260050
    if-le v3, p1, :cond_3

    .line 260051
    .line 260052
    mul-int v3, p1, p1

    .line 260053
    .line 260054
    invoke-static {v1, v5, v3}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    .line 260055
    .line 260056
    .line 260057
    move-result v3

    .line 260058
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 260059
    .line 260060
    :cond_3
    const/4 v3, 0x0

    .line 260061
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 260062
    .line 260063
    :try_start_1
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 260067
    goto :goto_3

    .line 260068
    :catch_1
    move-exception p0

    .line 260069
    const-string v3, "scaleBitmap OutOfMemoryError:"

    .line 260070
    .line 260071
    invoke-static {v0, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260072
    .line 260073
    .line 260074
    goto :goto_2

    .line 260075
    :catch_2
    move-exception p0

    .line 260076
    const-string v3, "scaleBitmap exception2:"

    .line 260077
    .line 260078
    invoke-static {v0, v3, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260079
    .line 260080
    .line 260081
    :goto_2
    move-object p0, v2

    .line 260082
    :goto_3
    if-nez p0, :cond_4

    .line 260083
    .line 260084
    const-string p0, "scaleBitmap return null"

    .line 260085
    .line 260086
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260087
    .line 260088
    .line 260089
    return-object v2

    .line 260090
    :cond_4
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 260091
    .line 260092
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 260093
    .line 260094
    if-le v0, v1, :cond_5

    .line 260095
    .line 260096
    goto :goto_4

    .line 260097
    :cond_5
    move v0, v1

    .line 260098
    :goto_4
    if-le v0, p1, :cond_6

    .line 260099
    .line 260100
    invoke-static {p0, p1}, Lcom/tencent/connect/share/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_6
    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static final a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 430000
    new-instance v0, Ljava/io/File;

    .line 430001
    .line 430002
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 430006
    .line 430007
    .line 430008
    move-result v1

    .line 430009
    if-nez v1, :cond_0

    .line 430010
    .line 430011
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 430012
    .line 430013
    .line 430014
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 430015
    .line 430016
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 430017
    .line 430018
    .line 430019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430020
    .line 430021
    .line 430022
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    new-instance p2, Ljava/io/File;

    .line 430027
    .line 430028
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    if-eqz p0, :cond_2

    .line 430041
    .line 430042
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 430043
    .line 430044
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 430045
    .line 430046
    .line 430047
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430048
    .line 430049
    const/16 v1, 0x50

    .line 430050
    .line 430051
    invoke-virtual {p0, p2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V
    .locals 2

    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    const-string v1, "scaleCompressImage()"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-interface {p2, p0, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    .line 6
    invoke-interface {p2, p0, v1}, Lcom/tencent/open/utils/d;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/tencent/connect/share/a$1;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/tencent/connect/share/a$1;-><init>(Landroid/os/Looper;Lcom/tencent/open/utils/d;)V

    .line 8
    new-instance p2, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/connect/share/a$2;

    invoke-direct {v1, p1, v0, p0}, Lcom/tencent/connect/share/a$2;-><init>(Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;)V

    invoke-direct {p2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;II)Z
    .locals 0

    .line 460000
    invoke-static {p0, p1, p2}, Lcom/tencent/connect/share/a;->b(Ljava/lang/String;II)Z

    .line 460001
    .line 460002
    .line 460003
    move-result p0

    .line 460004
    return p0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    .line 11
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 12
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    mul-double v5, v0, v2

    int-to-double v7, p2

    div-double/2addr v5, v7

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    div-double/2addr v0, v6

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    div-double/2addr v2, v6

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method private static final b(Ljava/lang/String;II)Z
    .locals 7

    .line 430000
    const-string v0, "openSDK_LOG.AsynScaleCompressImage"

    .line 430001
    .line 430002
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v1

    .line 430006
    const/4 v2, 0x0

    .line 430007
    if-eqz v1, :cond_0

    .line 430008
    .line 430009
    return v2

    .line 430010
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 430011
    .line 430012
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    const/4 v3, 0x1

    .line 430016
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 430017
    .line 430018
    :try_start_0
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 430019
    .line 430020
    .line 430021
    goto :goto_0

    .line 430022
    :catch_0
    move-exception p0

    .line 430023
    const-string v4, "isBitMapNeedToCompress exception:"

    .line 430024
    .line 430025
    invoke-static {v0, v4, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430026
    .line 430027
    .line 430028
    :goto_0
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 430029
    .line 430030
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 430031
    .line 430032
    iget-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 430033
    .line 430034
    if-nez v5, :cond_6

    .line 430035
    .line 430036
    const/4 v5, -0x1

    .line 430037
    if-eq p0, v5, :cond_6

    .line 430038
    .line 430039
    if-ne v4, v5, :cond_1

    .line 430040
    .line 430041
    goto :goto_4

    .line 430042
    :cond_1
    if-le p0, v4, :cond_2

    .line 430043
    .line 430044
    move v5, p0

    .line 430045
    goto :goto_1

    .line 430046
    :cond_2
    move v5, v4

    .line 430047
    :goto_1
    if-ge p0, v4, :cond_3

    .line 430048
    .line 430049
    goto :goto_2

    .line 430050
    :cond_3
    move p0, v4

    .line 430051
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    const-string v6, "longSide="

    .line 430057
    .line 430058
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    const-string v6, "shortSide="

    .line 430065
    .line 430066
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v4

    .line 430076
    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 430080
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-gt v5, p2, :cond_5

    if-le p0, p1, :cond_4

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    :goto_3
    return v3

    :cond_6
    :goto_4
    return v2
.end method
