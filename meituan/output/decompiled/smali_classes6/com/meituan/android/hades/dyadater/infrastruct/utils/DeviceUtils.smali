.class public Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static HARMONY:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static deviceTheme:Ljava/lang/String;

.field public static volatile isOhos:I

.field public static volatile ohosVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6142153d7a726b0fL    # 3.177879694744591E160

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "harmony"

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->HARMONY:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, -0x1

    .line 100013
    sput v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isOhos:I

    .line 100014
    .line 100015
    const-string v0, ""

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->ohosVersion:Ljava/lang/String;

    .line 100018
    .line 100019
    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->deviceTheme:Ljava/lang/String;

    .line 100020
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adbEnabled(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x79ad26

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static checkLocationPermission(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x470667

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-nez p0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    move-result-object v1

    const-string v3, "Locate.once"

    const-string v4, "com.meituan.android.hades:impl"

    invoke-interface {v1, p0, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getOhosVersion()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x52a312

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isOhos:I

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-eq v0, v1, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    sget-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->ohosVersion:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    sget-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->ohosVersion:Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    const-string v0, "hw_sc.build.platform.version"

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    sput-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->ohosVersion:Ljava/lang/String;

    .line 100048
    .line 100049
    sget-object v0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->ohosVersion:Ljava/lang/String;

    .line 100050
    return-object v0
.end method

.method public static getRemainingBattery(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3eba0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/sankuai/common/utils/c;->a(Landroid/content/Context;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static getVivoDesktopType(Landroid/content/Context;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbd1d0b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "current_desktop_type"

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static isFoldDevice()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb86682

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isOPPOFold()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isVivoFoldableDevice()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isXiaomiFold()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isHwFoldableDevice()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isHuaWei(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x369f3f

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "huawei"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isHwFoldableDevice()Z
    .locals 7

    const-string v0, "unknown"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4be4ae

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    const-string v2, "ro.config.hw_fold_disp"

    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "persist.sys.fold.disp.size"

    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/c1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :catchall_0
    :cond_2
    return v1
.end method

.method public static isOPPOFold()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa471fd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "com.oplus.content.OplusFeatureConfigManager"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getInstance"

    .line 100033
    .line 100034
    new-array v4, v0, [Ljava/lang/Class;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    new-array v4, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "hasFeature"

    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    new-array v5, v4, [Ljava/lang/Class;

    .line 100050
    .line 100051
    const-class v6, Ljava/lang/String;

    .line 100052
    .line 100053
    aput-object v6, v5, v0

    .line 100054
    .line 100055
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    new-array v3, v4, [Ljava/lang/Object;

    .line 100060
    .line 100061
    const-string v4, "oplus.hardware.type.fold"

    .line 100062
    .line 100063
    aput-object v4, v3, v0

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100070
    .line 100071
    if-eqz v2, :cond_1

    .line 100072
    .line 100073
    check-cast v1, Ljava/lang/Boolean;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100079
    :catchall_0
    :cond_1
    return v0
.end method

.method public static isOhos()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x7abc4c

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v1, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isOhos:I

    .line 100027
    .line 100028
    const/4 v2, -0x1

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-ne v1, v2, :cond_2

    .line 100031
    .line 100032
    :try_start_0
    const-string v1, "com.huawei.system.BuildEx"

    .line 100033
    .line 100034
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    const-string v2, "getOsBrand"

    .line 100039
    .line 100040
    new-array v4, v0, [Ljava/lang/Class;

    .line 100041
    .line 100042
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    if-eqz v4, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v4}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    if-nez v4, :cond_2

    .line 100057
    .line 100058
    sget-object v4, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->HARMONY:Ljava/lang/String;

    .line 100059
    .line 100060
    new-array v5, v0, [Ljava/lang/Object;

    .line 100061
    .line 100062
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_1

    .line 100071
    .line 100072
    const/4 v1, 0x1

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    const/4 v1, 0x0

    .line 100075
    :goto_0
    sput v1, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isOhos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    :catch_0
    :cond_2
    sget v1, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->isOhos:I

    .line 100078
    .line 100079
    if-ne v1, v3, :cond_3

    .line 100080
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static isVIVO(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0x75d1c6    # 1.0820006E-38f

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "vivo"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static isVivoFoldableDevice()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x926809

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "android.util.FtDeviceInfo"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getDeviceType"

    .line 100033
    .line 100034
    new-array v3, v0, [Ljava/lang/Class;

    .line 100035
    .line 100036
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    new-array v3, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "foldable"

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static isXiaomiFold()Z
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/dyadater/infrastruct/utils/DeviceUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x355441

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "getInt"

    .line 100033
    .line 100034
    const/4 v3, 0x2

    .line 100035
    new-array v4, v3, [Ljava/lang/Class;

    .line 100036
    .line 100037
    const-class v5, Ljava/lang/String;

    .line 100038
    .line 100039
    aput-object v5, v4, v0

    .line 100040
    .line 100041
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100042
    .line 100043
    const/4 v6, 0x1

    .line 100044
    aput-object v5, v4, v6

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    new-array v4, v3, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const-string v5, "persist.sys.muiltdisplay_type"

    .line 100053
    .line 100054
    aput-object v5, v4, v0

    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v3, :cond_1

    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method
