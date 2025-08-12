.class public Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ENABLE:Z

.field private static final HIJACK_PERM_LIST:[Ljava/lang/String;

.field public static final defaultMacBytes:[B

.field public static final defaultMacString:Ljava/lang/String; = ""

.field private static enableAop:Ljava/lang/Boolean;

.field private static mBluetoothAddress:Ljava/lang/String;

.field private static mMacBytesCache:[B

.field private static mMacStringCache:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/16 v2, 0x1a

    .line 100004
    .line 100005
    if-ge v0, v2, :cond_0

    .line 100006
    .line 100007
    const/16 v2, 0x17

    .line 100008
    .line 100009
    if-lt v0, v2, :cond_0

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :goto_0
    sput-boolean v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->ENABLE:Z

    .line 100015
    .line 100016
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 100017
    .line 100018
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 100019
    .line 100020
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 100021
    .line 100022
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 100023
    .line 100024
    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->HIJACK_PERM_LIST:[Ljava/lang/String;

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    sput-object v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->enableAop:Ljava/lang/Boolean;

    .line 100032
    .line 100033
    new-array v0, v1, [B

    .line 100034
    .line 100035
    sput-object v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->defaultMacBytes:[B

    .line 100036
    .line 100037
    const-string v1, ""

    .line 100038
    .line 100039
    sput-object v1, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->mMacStringCache:Ljava/lang/String;

    .line 100040
    .line 100041
    sput-object v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->mMacBytesCache:[B

    .line 100042
    .line 100043
    sput-object v1, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->mBluetoothAddress:Ljava/lang/String;

    .line 100044
    .line 100045
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    invoke-static {p1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 280001
    .line 280002
    .line 280003
    move-result v0

    .line 280004
    if-nez v0, :cond_0

    .line 280005
    .line 280006
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 280007
    .line 280008
    .line 280009
    move-result p0

    .line 280010
    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static checkPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 220000
    invoke-static {p1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 220001
    .line 220002
    .line 220003
    move-result v0

    .line 220004
    if-nez v0, :cond_0

    .line 220005
    .line 220006
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 220007
    .line 220008
    .line 220009
    move-result p0

    .line 220010
    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static checkPermission(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 370000
    invoke-static {p1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 370001
    .line 370002
    .line 370003
    move-result v0

    .line 370004
    if-nez v0, :cond_2

    .line 370005
    .line 370006
    if-eqz p4, :cond_1

    .line 370007
    .line 370008
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 370009
    .line 370010
    .line 370011
    move-result-object v0

    .line 370012
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370013
    .line 370014
    .line 370015
    move-result p4

    .line 370016
    if-eqz p4, :cond_1

    .line 370017
    .line 370018
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 370019
    .line 370020
    .line 370021
    move-result-object p4

    .line 370022
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 370023
    .line 370024
    .line 370025
    move-result-object p4

    .line 370026
    iget p4, p4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 370027
    .line 370028
    const/16 v0, 0x17

    .line 370029
    .line 370030
    if-lt p4, v0, :cond_0

    .line 370031
    .line 370032
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 370033
    .line 370034
    .line 370035
    move-result p0

    .line 370036
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370037
    .line 370038
    .line 370039
    move-result-object p0

    .line 370040
    new-instance p1, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 370041
    .line 370042
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 370043
    .line 370044
    .line 370045
    return-object p1

    .line 370046
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 370047
    .line 370048
    .line 370049
    move-result-object p0

    .line 370050
    return-object p0

    .line 370051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 370052
    .line 370053
    .line 370054
    move-result-object p0

    .line 370055
    return-object p0

    .line 370056
    :cond_2
    const/4 p0, -0x1

    .line 370057
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370058
    .line 370059
    .line 370060
    move-result-object p0

    .line 370061
    new-instance p1, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 370062
    .line 370063
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>(Ljava/lang/Object;)V

    .line 370064
    .line 370065
    .line 370066
    return-object p1
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 170000
    invoke-static {p1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 170007
    .line 170008
    .line 170009
    move-result p0

    .line 170010
    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static enableAop()Z
    .locals 5

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->enableAop:Ljava/lang/Boolean;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100005
    .line 100006
    const/4 v1, 0x2

    .line 100007
    const-string v2, "mtplatform_hijack_permission"

    .line 100008
    .line 100009
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "mt_permission_switch_enable_aop"

    .line 100014
    .line 100015
    const-string v2, "true"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100022
    .line 100023
    const-string v3, "mtLocate: mt_permission_switch_enable_aop = "

    .line 100024
    .line 100025
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    if-eqz v0, :cond_0

    .line 100030
    .line 100031
    move-object v4, v0

    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const-string v4, ""

    .line 100034
    .line 100035
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    sput-object v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->enableAop:Ljava/lang/Boolean;

    .line 100054
    .line 100055
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->enableAop:Ljava/lang/Boolean;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v0

    return v0
.end method

.method public static getSim1Cgi()Lcom/sankuai/waimai/manipulator/runtime/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sankuai/waimai/manipulator/runtime/a<",
            "Landroid/telephony/CellLocation;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/manipulator/runtime/a;->b()Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    return-object v0

    .line 100022
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100023
    new-instance v1, Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 100024
    .line 100025
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/manipulator/runtime/a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private static isApplicationForeground()Z
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/android/aurora/h;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    if-eqz v1, :cond_0

    .line 100006
    .line 100007
    check-cast v0, Lcom/meituan/android/aurora/h;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/aurora/a;->a:Landroid/app/Activity;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 170000
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 170001
    .line 170002
    invoke-static {v0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result v0

    .line 170006
    if-nez v0, :cond_1

    .line 170007
    .line 170008
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 170009
    .line 170010
    invoke-static {v0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result v0

    .line 170014
    if-eqz v0, :cond_0

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 170018
    .line 170019
    .line 170020
    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static sendExtraCommand(Landroid/location/LocationManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 280000
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 280001
    .line 280002
    invoke-static {v0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 280003
    .line 280004
    .line 280005
    move-result v0

    .line 280006
    if-nez v0, :cond_1

    .line 280007
    .line 280008
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 280009
    .line 280010
    invoke-static {v0}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->shouldHijack(Ljava/lang/String;)Z

    .line 280011
    .line 280012
    .line 280013
    move-result v0

    .line 280014
    if-eqz v0, :cond_0

    .line 280015
    .line 280016
    goto :goto_0

    .line 280017
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 280018
    .line 280019
    .line 280020
    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static shouldHijack(Ljava/lang/String;)Z
    .locals 6

    .line 120000
    sget-boolean v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->ENABLE:Z

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_9

    .line 120004
    .line 120005
    invoke-static {}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->enableAop()Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    goto :goto_3

    .line 120012
    :cond_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 120013
    .line 120014
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    const/4 v2, 0x1

    .line 120019
    if-nez v0, :cond_8

    .line 120020
    .line 120021
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 120022
    .line 120023
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 120031
    .line 120032
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_5

    .line 120037
    .line 120038
    new-array p0, v1, [Ljava/lang/Object;

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/android/pt/mtcity/permissions/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    const v4, 0xd0c277

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p0, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    if-eqz v5, :cond_2

    .line 120051
    .line 120052
    invoke-static {p0, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    check-cast p0, Ljava/lang/Boolean;

    .line 120057
    .line 120058
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    sget-boolean p0, Lcom/meituan/android/pt/mtcity/permissions/e;->a:Z

    .line 120064
    .line 120065
    if-nez p0, :cond_4

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    if-eqz p0, :cond_3

    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v3, "Phone.read"

    .line 120078
    .line 120079
    const-string v4, "default"

    .line 120080
    .line 120081
    invoke-interface {p0, v0, v3, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result p0

    .line 120085
    if-lez p0, :cond_3

    .line 120086
    .line 120087
    const/4 v1, 0x1

    .line 120088
    :cond_3
    move p0, v1

    .line 120089
    goto :goto_0

    .line 120090
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/mtcity/permissions/g;->a()V

    .line 120091
    .line 120092
    .line 120093
    sget-object p0, Lcom/meituan/android/pt/mtcity/permissions/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120094
    .line 120095
    const-string v0, "mt_permission_ret_phone"

    .line 120096
    .line 120097
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120098
    .line 120099
    .line 120100
    move-result p0

    .line 120101
    :goto_0
    xor-int/2addr p0, v2

    .line 120102
    return p0

    .line 120103
    :cond_5
    sget-object v0, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->HIJACK_PERM_LIST:[Ljava/lang/String;

    .line 120104
    .line 120105
    array-length v3, v0

    .line 120106
    const/4 v4, 0x0

    .line 120107
    :goto_1
    if-ge v4, v3, :cond_7

    .line 120108
    .line 120109
    aget-object v5, v0, v4

    .line 120110
    .line 120111
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v5

    .line 120115
    if-eqz v5, :cond_6

    .line 120116
    .line 120117
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 120118
    .line 120119
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    return v2

    .line 120123
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_7
    return v1

    .line 120127
    :cond_8
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/mtcity/permissions/g;->b()Z

    .line 120128
    .line 120129
    .line 120130
    move-result p0

    .line 120131
    xor-int/2addr p0, v2

    .line 120132
    return p0

    .line 120133
    :cond_9
    :goto_3
    return v1
.end method
