.class public Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SystemDisplayInfo"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDefaultDisplayByWindowManager()Landroid/view/Display;
    .locals 4

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/util/j;->a()Lcom/tencent/liteav/base/util/j;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/j;->c()Landroid/app/Activity;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    :goto_0
    const/4 v1, 0x0

    .line 100016
    const-string v2, "SystemDisplayInfo"

    .line 100017
    .line 100018
    if-nez v0, :cond_1

    .line 100019
    .line 100020
    const-string v0, "context is null."

    .line 100021
    .line 100022
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    :try_start_0
    const-string v3, "window"

    .line 100027
    .line 100028
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    check-cast v0, Landroid/view/WindowManager;

    .line 100033
    .line 100034
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    return-object v0

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    const-string v3, "error getting display from window service."

    .line 100041
    .line 100042
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100043
    .line 100044
    .line 100045
    return-object v1
.end method

.method public static getDisplay()Landroid/view/Display;
    .locals 1

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayByDisplayManager()Landroid/view/Display;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDefaultDisplayByWindowManager()Landroid/view/Display;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    return-object v0
.end method

.method private static getDisplayByDisplayManager()Landroid/view/Display;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/16 v2, 0x20

    .line 100006
    .line 100007
    if-ge v0, v2, :cond_0

    .line 100008
    .line 100009
    return-object v1

    .line 100010
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v2, "SystemDisplayInfo"

    .line 100015
    .line 100016
    if-nez v0, :cond_1

    .line 100017
    .line 100018
    const-string v0, "context is null."

    .line 100019
    .line 100020
    invoke-static {v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    return-object v1

    .line 100024
    :cond_1
    :try_start_0
    const-string v3, "display"

    .line 100025
    .line 100026
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100037
    return-object v0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    const-string v3, "error getting display from display service."

    .line 100040
    .line 100041
    invoke-static {v2, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100042
    .line 100043
    .line 100044
    return-object v1
.end method

.method public static getDisplayRotation()Lcom/tencent/liteav/base/util/Rotation;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplay()Landroid/view/Display;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    invoke-static {v0}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->surfaceRotationEnumToRotation(I)Lcom/tencent/liteav/base/util/Rotation;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    return-object v0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    const-string v1, "SystemDisplayInfo"

    .line 100024
    .line 100025
    const-string v2, "error getting display rotation."

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method private static getDisplayRotationCorrection()Lcom/tencent/liteav/base/util/Rotation;
    .locals 2

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->nativeGetDisplayRotationCorrection()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->b(I)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDisplayRotationDegree()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplayRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100005
    .line 100006
    return v0
.end method

.method public static getDisplaySize()Lcom/tencent/liteav/base/util/Size;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/tencent/liteav/videobase/videobase/SystemDisplayInfo;->getDisplay()Landroid/view/Display;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100007
    .line 100008
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100012
    .line 100013
    .line 100014
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 100015
    .line 100016
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100017
    .line 100018
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100019
    .line 100020
    invoke-direct {v0, v2, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :catchall_0
    move-exception v0

    .line 100025
    const-string v1, "SystemDisplayInfo"

    .line 100026
    .line 100027
    const-string v2, "error getting display size."

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_0
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 100033
    .line 100034
    const/16 v1, 0x2d0

    .line 100035
    const/16 v2, 0x500

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    return-object v0
.end method

.method private static synchronized native nativeGetDisplayRotationCorrection()I
.end method

.method private static surfaceRotationEnumToRotation(I)Lcom/tencent/liteav/base/util/Rotation;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-eq p0, v0, :cond_2

    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    if-eq p0, v0, :cond_1

    .line 150005
    .line 150006
    const/4 v0, 0x3

    .line 150007
    if-eq p0, v0, :cond_0

    .line 150008
    .line 150009
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150010
    .line 150011
    return-object p0

    .line 150012
    :cond_0
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150013
    .line 150014
    return-object p0

    .line 150015
    :cond_1
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->c:Lcom/tencent/liteav/base/util/Rotation;

    .line 150016
    .line 150017
    return-object p0

    .line 150018
    :cond_2
    sget-object p0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150019
    .line 150020
    return-object p0
.end method
