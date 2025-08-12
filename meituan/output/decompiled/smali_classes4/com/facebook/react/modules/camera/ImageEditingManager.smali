.class public Lcom/facebook/react/modules/camera/ImageEditingManager;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ImageEditingManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/camera/ImageEditingManager$d;,
        Lcom/facebook/react/modules/camera/ImageEditingManager$c;
    }
.end annotation


# static fields
.field private static final EXIF_ATTRIBUTES:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field private static final LOCAL_URI_PREFIXES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "ImageEditingManager"


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 100000
    const-wide v0, -0x3c68a5073b8ee288L    # -4.207327333428342E17

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "file://"

    .line 100009
    .line 100010
    const-string v1, "content://"

    .line 100011
    .line 100012
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->LOCAL_URI_PREFIXES:Ljava/util/List;

    .line 100021
    .line 100022
    const-string v1, "FNumber"

    .line 100023
    .line 100024
    const-string v2, "DateTime"

    .line 100025
    .line 100026
    const-string v3, "DateTimeDigitized"

    .line 100027
    .line 100028
    const-string v4, "ExposureTime"

    .line 100029
    .line 100030
    const-string v5, "Flash"

    .line 100031
    .line 100032
    const-string v6, "FocalLength"

    .line 100033
    .line 100034
    const-string v7, "GPSAltitude"

    .line 100035
    .line 100036
    const-string v8, "GPSAltitudeRef"

    .line 100037
    .line 100038
    const-string v9, "GPSDateStamp"

    .line 100039
    .line 100040
    const-string v10, "GPSLatitude"

    .line 100041
    .line 100042
    const-string v11, "GPSLatitudeRef"

    .line 100043
    .line 100044
    const-string v12, "GPSLongitude"

    .line 100045
    .line 100046
    const-string v13, "GPSLongitudeRef"

    .line 100047
    .line 100048
    const-string v14, "GPSProcessingMethod"

    .line 100049
    .line 100050
    const-string v15, "GPSTimeStamp"

    .line 100051
    .line 100052
    const-string v16, "ImageLength"

    .line 100053
    .line 100054
    const-string v17, "ImageWidth"

    .line 100055
    .line 100056
    const-string v18, "ISOSpeedRatings"

    .line 100057
    .line 100058
    const-string v19, "Make"

    .line 100059
    .line 100060
    const-string v20, "Model"

    .line 100061
    .line 100062
    const-string v21, "Orientation"

    .line 100063
    .line 100064
    const-string v22, "SubSecTime"

    .line 100065
    .line 100066
    const-string v23, "SubSecTimeDigitized"

    .line 100067
    .line 100068
    const-string v24, "SubSecTimeOriginal"

    .line 100069
    .line 100070
    const-string v25, "WhiteBalance"

    .line 100071
    .line 100072
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    sput-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->EXIF_ATTRIBUTES:[Ljava/lang/String;

    .line 100077
    .line 100078
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    new-instance p1, Lcom/facebook/react/modules/camera/ImageEditingManager$c;

    .line 140004
    .line 140005
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140006
    .line 140007
    .line 140008
    move-result-object v0

    .line 140009
    invoke-direct {p1, v0}, Lcom/facebook/react/modules/camera/ImageEditingManager$c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 140010
    .line 140011
    .line 140012
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static copyExif(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560001
    .line 560002
    const-string v1, "ReactNative"

    .line 560003
    .line 560004
    const/16 v2, 0x18

    .line 560005
    .line 560006
    if-le v0, v2, :cond_1

    .line 560007
    .line 560008
    invoke-static {p0, p1, p3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;

    .line 560009
    .line 560010
    .line 560011
    move-result-object p0

    .line 560012
    if-nez p0, :cond_0

    .line 560013
    .line 560014
    new-instance p0, Ljava/lang/StringBuilder;

    .line 560015
    .line 560016
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560017
    .line 560018
    .line 560019
    const-string p2, "InputStream Couldn\'t get real path for uri: "

    .line 560020
    .line 560021
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560022
    .line 560023
    .line 560024
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560025
    .line 560026
    .line 560027
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    invoke-static {v1, p0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 560032
    .line 560033
    .line 560034
    return-void

    .line 560035
    :cond_0
    const-string p1, "copyExif InputStream"

    .line 560036
    .line 560037
    invoke-static {v1, p1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 560038
    .line 560039
    .line 560040
    new-instance p1, Landroid/media/ExifInterface;

    .line 560041
    .line 560042
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 560043
    .line 560044
    .line 560045
    goto :goto_0

    .line 560046
    :cond_1
    invoke-static {p0, p1, p3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getFileFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p0

    .line 560050
    if-nez p0, :cond_2

    .line 560051
    .line 560052
    new-instance p0, Ljava/lang/StringBuilder;

    .line 560053
    .line 560054
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560055
    .line 560056
    .line 560057
    const-string p2, "Couldn\'t get real path for uri: "

    .line 560058
    .line 560059
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560060
    .line 560061
    .line 560062
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 560063
    .line 560064
    .line 560065
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560066
    .line 560067
    .line 560068
    move-result-object p0

    .line 560069
    invoke-static {v1, p0}, Lcom/facebook/common/logging/a;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 560070
    .line 560071
    .line 560072
    return-void

    .line 560073
    :cond_2
    new-instance p1, Landroid/media/ExifInterface;

    .line 560074
    .line 560075
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 560076
    .line 560077
    .line 560078
    move-result-object p0

    .line 560079
    invoke-direct {p1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 560080
    .line 560081
    .line 560082
    const/4 p0, 0x0

    .line 560083
    :goto_0
    new-instance p3, Landroid/media/ExifInterface;

    .line 560084
    .line 560085
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 560086
    .line 560087
    .line 560088
    move-result-object p2

    .line 560089
    invoke-direct {p3, p2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 560090
    .line 560091
    .line 560092
    sget-object p2, Lcom/facebook/react/modules/camera/ImageEditingManager;->EXIF_ATTRIBUTES:[Ljava/lang/String;

    .line 560093
    .line 560094
    array-length v0, p2

    .line 560095
    const/4 v1, 0x0

    .line 560096
    :goto_1
    if-ge v1, v0, :cond_4

    .line 560097
    .line 560098
    aget-object v2, p2, v1

    .line 560099
    .line 560100
    invoke-virtual {p1, v2}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 560101
    .line 560102
    .line 560103
    move-result-object v3

    .line 560104
    if-eqz v3, :cond_3

    .line 560105
    .line 560106
    invoke-virtual {p3, v2, v3}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 560107
    .line 560108
    .line 560109
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 560110
    .line 560111
    goto :goto_1

    .line 560112
    :cond_4
    invoke-virtual {p3}, Landroid/media/ExifInterface;->saveAttributes()V

    .line 560113
    .line 560114
    .line 560115
    if-eqz p0, :cond_5

    .line 560116
    .line 560117
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 560118
    .line 560119
    .line 560120
    :cond_5
    return-void
.end method

.method public static copyExifWithPermission(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .line 560000
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560001
    .line 560002
    if-eqz v0, :cond_0

    .line 560003
    .line 560004
    move-object v0, p0

    .line 560005
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560006
    .line 560007
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 560008
    .line 560009
    .line 560010
    move-result-object v0

    .line 560011
    if-eqz v0, :cond_0

    .line 560012
    .line 560013
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 560014
    .line 560015
    const/4 v1, 0x1

    .line 560016
    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    new-instance v8, Lcom/facebook/react/modules/camera/ImageEditingManager$b;

    .line 560020
    .line 560021
    move-object v1, v8

    .line 560022
    move-object v2, p0

    .line 560023
    move-object v3, p1

    .line 560024
    move-object v4, p2

    .line 560025
    move-object v5, p3

    .line 560026
    move-object v6, v7

    .line 560027
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/modules/camera/ImageEditingManager$b;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    .line 560028
    .line 560029
    .line 560030
    const-string p0, "Media.Location"

    .line 560031
    .line 560032
    invoke-static {v0, p0, p3, v8}, Lcom/meituan/android/mrn/privacy/a;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 560033
    .line 560034
    .line 560035
    const-wide/16 p0, 0x3c

    .line 560036
    .line 560037
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 560038
    .line 560039
    invoke-virtual {v7, p0, p1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560040
    :catch_0
    :cond_0
    return-void
.end method

.method private static createTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    if-eqz p0, :cond_0

    .line 410001
    .line 410002
    invoke-static {p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getFileExtensionForType(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    const-string v0, "ReactNative_cropped_image_"

    .line 410007
    .line 410008
    invoke-static {v0, p1, p0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0

    .line 410012
    return-object p0

    .line 410013
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 410014
    .line 410015
    const-string p1, "No cache directory available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getCompressFormatForType(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    .line 140000
    const-string v0, "image/png"

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    const-string v0, "image/webp"

    .line 140012
    .line 140013
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result p0

    .line 140017
    if-eqz p0, :cond_1

    .line 140018
    .line 140019
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 140020
    .line 140021
    return-object p0

    .line 140022
    :cond_1
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 140023
    .line 140024
    return-object p0
.end method

.method public static getDecodeSampleSize(IIII)I
    .locals 2

    .line 560000
    const/4 v0, 0x1

    .line 560001
    if-gt p1, p2, :cond_0

    .line 560002
    .line 560003
    if-le p0, p3, :cond_1

    .line 560004
    .line 560005
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 560006
    .line 560007
    div-int/lit8 p0, p0, 0x2

    .line 560008
    .line 560009
    :goto_0
    div-int v1, p0, v0

    .line 560010
    if-lt v1, p2, :cond_1

    div-int v1, p1, v0

    if-lt v1, p3, :cond_1

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static getFileExtensionForType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const-string v0, "image/png"

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    const-string p0, ".png"

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    const-string v0, "image/webp"

    .line 140012
    .line 140013
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140014
    .line 140015
    move-result p0

    if-eqz p0, :cond_1

    const-string p0, ".webp"

    return-object p0

    :cond_1
    const-string p0, ".jpg"

    return-object p0
.end method

.method private static getFileFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    const-string v1, "file"

    .line 520005
    .line 520006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520007
    .line 520008
    .line 520009
    move-result v0

    .line 520010
    if-eqz v0, :cond_0

    .line 520011
    .line 520012
    new-instance p0, Ljava/io/File;

    .line 520013
    .line 520014
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p1

    .line 520018
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520019
    .line 520020
    .line 520021
    return-object p0

    .line 520022
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 520023
    .line 520024
    .line 520025
    move-result-object v0

    .line 520026
    const-string v1, "content"

    .line 520027
    .line 520028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520029
    .line 520030
    .line 520031
    move-result v0

    .line 520032
    if-eqz v0, :cond_2

    .line 520033
    .line 520034
    invoke-static {p0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v1

    .line 520038
    const-string p0, "_data"

    .line 520039
    .line 520040
    filled-new-array {p0}, [Ljava/lang/String;

    .line 520041
    .line 520042
    .line 520043
    move-result-object v3

    .line 520044
    const/4 v4, 0x0

    .line 520045
    const/4 v5, 0x0

    .line 520046
    const/4 v6, 0x0

    .line 520047
    move-object v2, p1

    .line 520048
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p0

    .line 520052
    if-eqz p0, :cond_2

    .line 520053
    .line 520054
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 520055
    .line 520056
    .line 520057
    move-result p1

    .line 520058
    if-eqz p1, :cond_1

    .line 520059
    .line 520060
    const/4 p1, 0x0

    .line 520061
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object p1

    .line 520065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520066
    .line 520067
    .line 520068
    move-result p2

    .line 520069
    if-nez p2, :cond_1

    .line 520070
    .line 520071
    new-instance p2, Ljava/io/File;

    .line 520072
    .line 520073
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520074
    .line 520075
    .line 520076
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 520077
    .line 520078
    .line 520079
    return-object p2

    .line 520080
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getInputStreamFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object v0

    .line 520004
    const-string v1, "file"

    .line 520005
    .line 520006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520007
    .line 520008
    .line 520009
    move-result v0

    .line 520010
    if-eqz v0, :cond_0

    .line 520011
    .line 520012
    new-instance p0, Ljava/io/FileInputStream;

    .line 520013
    .line 520014
    new-instance p2, Ljava/io/File;

    .line 520015
    .line 520016
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 520017
    .line 520018
    .line 520019
    move-result-object p1

    .line 520020
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520021
    .line 520022
    .line 520023
    invoke-direct {p0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 520024
    .line 520025
    .line 520026
    return-object p0

    .line 520027
    :cond_0
    invoke-static {p0, p2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p0

    .line 520031
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/r;->n(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 520032
    .line 520033
    .line 520034
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520035
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isLocalUri(Ljava/lang/String;)Z
    .locals 2

    .line 140000
    sget-object v0, Lcom/facebook/react/modules/camera/ImageEditingManager;->LOCAL_URI_PREFIXES:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140003
    .line 140004
    .line 140005
    move-result-object v0

    .line 140006
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140007
    .line 140008
    .line 140009
    move-result v1

    .line 140010
    if-eqz v1, :cond_1

    .line 140011
    .line 140012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    check-cast v1, Ljava/lang/String;

    .line 140017
    .line 140018
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140019
    .line 140020
    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static writeBitmapToExternalCache(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    sget v0, Lcom/facebook/react/common/e;->a:I

    .line 520001
    .line 520002
    sget-object v0, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 520003
    .line 520004
    const-string v1, "rn_default"

    .line 520005
    .line 520006
    const-string v2, "cache"

    .line 520007
    .line 520008
    invoke-static {p0, v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p0

    .line 520012
    if-eqz p0, :cond_0

    .line 520013
    .line 520014
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 520015
    .line 520016
    .line 520017
    :cond_0
    invoke-static {p0, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->createTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p0

    .line 520021
    invoke-static {p1, p2, p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    .line 520022
    .line 520023
    .line 520024
    return-object p0
.end method

.method public static writeBitmapToInternalCache(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    invoke-static {p0}, Lcom/facebook/react/common/e;->a(Landroid/content/Context;)Ljava/io/File;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    invoke-static {p0, p2}, Lcom/facebook/react/modules/camera/ImageEditingManager;->createTempFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p0

    .line 520008
    invoke-static {p1, p2, p0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    .line 520009
    .line 520010
    return-object p0
.end method

.method private static writeCompressedBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    new-instance v0, Ljava/io/FileOutputStream;

    .line 520001
    .line 520002
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 520003
    .line 520004
    .line 520005
    invoke-static {p1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->getCompressFormatForType(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 520006
    .line 520007
    .line 520008
    move-result-object p1

    .line 520009
    const/16 p2, 0x5a

    .line 520010
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-void
.end method


# virtual methods
.method public cropImage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 560000
    sget-object v0, Lcom/meituan/android/mrn/horn/g;->a:Lcom/meituan/android/mrn/horn/e;

    .line 560001
    .line 560002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 560003
    .line 560004
    .line 560005
    move-result-object v1

    .line 560006
    const-string v2, "ImageEditor.cropImage"

    .line 560007
    .line 560008
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/mrn/horn/e;->i(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    .line 560009
    .line 560010
    .line 560011
    const-string v6, ""

    .line 560012
    .line 560013
    move-object v3, p0

    .line 560014
    move-object v4, p1

    .line 560015
    move-object v5, p2

    .line 560016
    move-object v7, p3

    .line 560017
    move-object v8, p4

    .line 560018
    invoke-virtual/range {v3 .. v8}, Lcom/facebook/react/modules/camera/ImageEditingManager;->cropImageForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 560019
    .line 560020
    return-void
.end method

.method public cropImageForPrivacy(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v8, Lcom/facebook/react/modules/camera/ImageEditingManager$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/modules/camera/ImageEditingManager$a;-><init>(Lcom/facebook/react/modules/camera/ImageEditingManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    const-string p1, "cropImage"

    invoke-static {p0, v0, p1, v8}, Lcom/meituan/android/mrn/util/a;->a(Lcom/facebook/react/bridge/NativeModule;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/util/a$a;)V

    return-void
.end method

.method public cropImageWithControl(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 18

    .line 590000
    move-object/from16 v0, p2

    .line 590001
    .line 590002
    const-string v1, "offset"

    .line 590003
    .line 590004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590005
    .line 590006
    .line 590007
    move-result v2

    .line 590008
    const/4 v3, 0x0

    .line 590009
    if-eqz v2, :cond_0

    .line 590010
    .line 590011
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 590012
    .line 590013
    .line 590014
    move-result-object v1

    .line 590015
    goto :goto_0

    .line 590016
    :cond_0
    move-object v1, v3

    .line 590017
    :goto_0
    const-string v2, "size"

    .line 590018
    .line 590019
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590020
    .line 590021
    .line 590022
    move-result v4

    .line 590023
    if-eqz v4, :cond_1

    .line 590024
    .line 590025
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 590026
    .line 590027
    .line 590028
    move-result-object v3

    .line 590029
    :cond_1
    const-string v2, "allowExternalStorage"

    .line 590030
    .line 590031
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590032
    .line 590033
    .line 590034
    move-result v4

    .line 590035
    if-eqz v4, :cond_2

    .line 590036
    .line 590037
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 590038
    .line 590039
    .line 590040
    move-result v2

    .line 590041
    move v13, v2

    .line 590042
    goto :goto_1

    .line 590043
    :cond_2
    const/4 v13, 0x1

    .line 590044
    :goto_1
    const-string v2, "needExifLocation"

    .line 590045
    .line 590046
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590047
    .line 590048
    .line 590049
    move-result v4

    .line 590050
    const/4 v15, 0x0

    .line 590051
    if-eqz v4, :cond_3

    .line 590052
    .line 590053
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 590054
    .line 590055
    .line 590056
    move-result v2

    .line 590057
    move v14, v2

    .line 590058
    goto :goto_2

    .line 590059
    :cond_3
    const/4 v14, 0x0

    .line 590060
    :goto_2
    if-eqz v1, :cond_7

    .line 590061
    .line 590062
    if-eqz v3, :cond_7

    .line 590063
    .line 590064
    const-string v2, "x"

    .line 590065
    .line 590066
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590067
    .line 590068
    .line 590069
    move-result v4

    .line 590070
    if-eqz v4, :cond_7

    .line 590071
    .line 590072
    const-string v4, "y"

    .line 590073
    .line 590074
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590075
    .line 590076
    .line 590077
    move-result v6

    .line 590078
    if-eqz v6, :cond_7

    .line 590079
    .line 590080
    const-string v12, "width"

    .line 590081
    .line 590082
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590083
    .line 590084
    .line 590085
    move-result v6

    .line 590086
    if-eqz v6, :cond_7

    .line 590087
    .line 590088
    const-string v11, "height"

    .line 590089
    .line 590090
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590091
    .line 590092
    .line 590093
    move-result v6

    .line 590094
    if-eqz v6, :cond_7

    .line 590095
    .line 590096
    if-eqz p1, :cond_6

    .line 590097
    .line 590098
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 590099
    .line 590100
    .line 590101
    move-result v6

    .line 590102
    if-nez v6, :cond_6

    .line 590103
    .line 590104
    new-instance v10, Lcom/facebook/react/modules/camera/ImageEditingManager$d;

    .line 590105
    .line 590106
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 590107
    .line 590108
    .line 590109
    move-result-object v7

    .line 590110
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 590111
    .line 590112
    .line 590113
    move-result-wide v8

    .line 590114
    double-to-int v9, v8

    .line 590115
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 590116
    .line 590117
    .line 590118
    move-result-wide v1

    .line 590119
    double-to-int v1, v1

    .line 590120
    invoke-interface {v3, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 590121
    .line 590122
    .line 590123
    move-result-wide v5

    .line 590124
    double-to-int v4, v5

    .line 590125
    invoke-interface {v3, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 590126
    .line 590127
    .line 590128
    move-result-wide v5

    .line 590129
    double-to-int v3, v5

    .line 590130
    move-object v6, v10

    .line 590131
    move-object/from16 v8, p1

    .line 590132
    .line 590133
    move-object v5, v10

    .line 590134
    move v10, v1

    .line 590135
    move-object v1, v11

    .line 590136
    move v11, v4

    .line 590137
    move-object v4, v12

    .line 590138
    move v12, v3

    .line 590139
    const/4 v3, 0x0

    .line 590140
    move-object/from16 v15, p3

    .line 590141
    .line 590142
    move-object/from16 v16, p4

    .line 590143
    .line 590144
    move-object/from16 v17, p5

    .line 590145
    .line 590146
    invoke-direct/range {v6 .. v17}, Lcom/facebook/react/modules/camera/ImageEditingManager$d;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIIZZLjava/lang/String;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    .line 590147
    .line 590148
    .line 590149
    const-string v6, "displaySize"

    .line 590150
    .line 590151
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 590152
    .line 590153
    .line 590154
    move-result v7

    .line 590155
    if-eqz v7, :cond_5

    .line 590156
    .line 590157
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 590158
    .line 590159
    .line 590160
    move-result-object v0

    .line 590161
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 590162
    .line 590163
    .line 590164
    move-result-wide v6

    .line 590165
    double-to-int v4, v6

    .line 590166
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 590167
    .line 590168
    .line 590169
    move-result-wide v0

    .line 590170
    double-to-int v0, v0

    .line 590171
    if-lez v4, :cond_4

    .line 590172
    .line 590173
    if-lez v0, :cond_4

    .line 590174
    .line 590175
    iput v4, v5, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->i:I

    .line 590176
    .line 590177
    iput v0, v5, Lcom/facebook/react/modules/camera/ImageEditingManager$d;->j:I

    .line 590178
    .line 590179
    goto :goto_3

    .line 590180
    :cond_4
    new-instance v1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 590181
    .line 590182
    const/4 v5, 0x2

    .line 590183
    new-array v5, v5, [Ljava/lang/Object;

    .line 590184
    .line 590185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590186
    .line 590187
    .line 590188
    move-result-object v4

    .line 590189
    aput-object v4, v5, v3

    .line 590190
    .line 590191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590192
    .line 590193
    .line 590194
    move-result-object v0

    .line 590195
    const/4 v2, 0x1

    .line 590196
    aput-object v0, v5, v2

    .line 590197
    .line 590198
    const-string v0, "Invalid target size: [%d, %d]"

    .line 590199
    .line 590200
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590201
    .line 590202
    .line 590203
    move-result-object v0

    .line 590204
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590205
    .line 590206
    .line 590207
    throw v1

    .line 590208
    :cond_5
    :goto_3
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 590209
    .line 590210
    .line 590211
    move-result-object v0

    .line 590212
    new-array v1, v3, [Ljava/lang/Void;

    .line 590213
    .line 590214
    invoke-virtual {v5, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 590215
    .line 590216
    .line 590217
    return-void

    .line 590218
    :cond_6
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 590219
    .line 590220
    const-string v1, "Please specify a URI"

    .line 590221
    .line 590222
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590223
    .line 590224
    .line 590225
    throw v0

    .line 590226
    :cond_7
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 590227
    .line 590228
    const-string v1, "Please specify offset and size"

    .line 590229
    .line 590230
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590231
    .line 590232
    .line 590233
    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ImageEditingManager"

    return-object v0
.end method

.method public onCatalystInstanceDestroy()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/facebook/react/modules/camera/ImageEditingManager$c;

    .line 100001
    .line 100002
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-direct {v0, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$c;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100010
    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
