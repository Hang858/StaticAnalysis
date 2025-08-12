.class public Lio/agora/rtc/utils/AgoraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AgoraUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4e50f893fee832cL    # -1.001480310621472E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ensureNativeLibsInitialized()Z
    .locals 1

    invoke-static {}, Lio/agora/rtc/internal/RtcEngineImpl;->initializeNativeLibs()Z

    move-result v0

    return v0
.end method

.method public static getAppStorageDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    if-nez p0, :cond_0

    .line 150002
    .line 150003
    return-object v0

    .line 150004
    :cond_0
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 150005
    .line 150006
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-nez v1, :cond_1

    .line 150011
    .line 150012
    const-string v0, "/sdcard/"

    .line 150013
    .line 150014
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150019
    .line 150020
    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static getDisplayRotation(Landroid/content/Context;)I
    .locals 1

    .line 150000
    const-string v0, "window"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    check-cast p0, Landroid/view/WindowManager;

    .line 150007
    .line 150008
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150009
    .line 150010
    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static getFrameOrientation(IIZZ)I
    .locals 0

    .line 540000
    if-eqz p2, :cond_0

    .line 540001
    .line 540002
    add-int/2addr p1, p0

    .line 540003
    rem-int/lit16 p1, p1, 0x168

    .line 540004
    .line 540005
    if-eqz p3, :cond_1

    .line 540006
    .line 540007
    rsub-int p0, p1, 0x168

    .line 540008
    .line 540009
    rem-int/lit16 p1, p0, 0x168

    .line 540010
    .line 540011
    goto :goto_0

    .line 540012
    :cond_0
    const/16 p2, 0x168

    .line 540013
    .line 540014
    const/16 p3, 0x168

    .line 540015
    .line 540016
    invoke-static {p1, p0, p2, p3}, La/a/a/a/c;->f(IIII)I

    .line 540017
    .line 540018
    .line 540019
    move-result p1

    .line 540020
    :cond_1
    :goto_0
    return p1
.end method
