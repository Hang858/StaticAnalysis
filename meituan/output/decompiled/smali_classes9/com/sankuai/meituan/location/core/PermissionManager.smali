.class public Lcom/sankuai/meituan/location/core/PermissionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;
    }
.end annotation


# static fields
.field public static final AUTHORIZATION_CACHE:Ljava/lang/String; = "2"

.field public static final AUTHORIZATION_NO_PER:Ljava/lang/String; = "1"

.field public static final AUTHORIZATION_ONLY_CACHE:Ljava/lang/String; = "3"

.field public static final AUTHORIZATION_PASS:Ljava/lang/String; = "0"

.field public static final BACKGROUND_PERMS:[Ljava/lang/String;

.field public static final BLUETOOTH_IS_CLOSE:I = 0x0

.field public static final COARSE_PERMS:[Ljava/lang/String;

.field public static final FINE_PERMS:[Ljava/lang/String;

.field public static final GET_BLUETOOTH_STATUS_FAILED:I = -0x2

.field public static final HAVE_BLUETOOTH_SCAN_PERMISSION:I = 0x1

.field public static final LOCATE_TOKEN:Ljava/lang/String; = "pt-c140c5921e4d3392"

.field public static final NO_BLUETOOTH_API:I = -0x1

.field public static final NO_BLUETOOTH_SCAN_PERMISSION:I = 0x2

.field public static final PERM_COARSE_LOCATION:Ljava/lang/String; = "ACCESS_COARSE_LOCATION;"

.field public static final PERM_FINE_LOCATION:Ljava/lang/String; = "ACCESS_FINE_LOCATION;"

.field public static final TAG:Ljava/lang/String; = "PermissionManager "

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

.field public static smacbssid:Ljava/lang/String;

.field public static wifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x34dd409ad999202eL    # -8.97833449217125E53

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 100009
    .line 100010
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->COARSE_PERMS:[Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 100017
    .line 100018
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->FINE_PERMS:[Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 100025
    .line 100026
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->BACKGROUND_PERMS:[Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, ""

    .line 100033
    .line 100034
    sput-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->smacbssid:Ljava/lang/String;

    .line 100035
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkBluetoothStatus()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x9aa66b

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, -0x2

    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    return v2

    .line 100034
    :cond_1
    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    :try_start_0
    const-string v1, "pt-c140c5921e4d3392"

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createBluetoothAdapter(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    sput-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    const/4 v4, 0x3

    .line 100050
    const-string v5, "PermissionManager get bluetoothAdapter error: "

    .line 100051
    .line 100052
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v6

    .line 100060
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v5

    .line 100067
    invoke-static {v4, v5, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100068
    .line 100069
    .line 100070
    const-string v4, "PermissionManager"

    .line 100071
    .line 100072
    invoke-static {v4, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :goto_0
    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->mBluetoothAdapter:Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;

    .line 100076
    .line 100077
    if-nez v1, :cond_3

    .line 100078
    .line 100079
    return v2

    .line 100080
    :cond_3
    invoke-interface {v1}, Lcom/meituan/android/privacy/interfaces/MtBluetoothAdapter;->isEnabled()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-eqz v1, :cond_6

    .line 100085
    .line 100086
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100087
    .line 100088
    const/16 v1, 0x17

    .line 100089
    .line 100090
    if-ge v0, v1, :cond_4

    .line 100091
    .line 100092
    return v3

    .line 100093
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasCoarseOrFinePermission()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_5

    .line 100098
    .line 100099
    return v3

    .line 100100
    :cond_5
    const/4 v0, 0x2

    :cond_6
    return v0
.end method

.method public static checkLocationServiceStatus()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x721f6e

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "context is null"

    .line 100029
    .line 100030
    return-object v0

    .line 100031
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    .line 100032
    .line 100033
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    :try_start_0
    const-string v2, "pt-c140c5921e4d3392"

    .line 100037
    .line 100038
    invoke-static {v0, v2}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    if-nez v0, :cond_2

    .line 100043
    .line 100044
    const-string v0, "locationmanager is null"

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    const-string v2, "gps"

    .line 100048
    .line 100049
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-nez v2, :cond_3

    .line 100054
    .line 100055
    const-string v2, "gps;"

    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    const-string v2, "network"

    .line 100061
    .line 100062
    invoke-interface {v0, v2}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-nez v0, :cond_4

    .line 100067
    .line 100068
    const-string v0, "network;"

    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100071
    .line 100072
    .line 100073
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    return-object v0

    .line 100078
    :catchall_0
    move-exception v0

    .line 100079
    const/4 v1, 0x3

    .line 100080
    const-string v2, "PermissionManager checkLocationServiceStatus exception: "

    .line 100081
    .line 100082
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    const/4 v3, 0x1

    .line 100098
    invoke-static {v1, v2, v3}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "PermissionManager"

    .line 100102
    .line 100103
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100104
    .line 100105
    .line 100106
    const-string v0, "exception"

    .line 100107
    .line 100108
    return-object v0
.end method

.method private static checkPermissions([Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x18483d

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    invoke-static {v0, p0}, Lcom/meituan/android/common/locate/util/LocationUtils;->checkPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p0

    .line 120040
    return p0
.end method

.method public static checkPrivacyTokenPermission(Ljava/lang/String;I)[I
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xebdc88

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, [I

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    const-string v1, "Locate.once"

    .line 170034
    .line 170035
    if-nez p1, :cond_1

    .line 170036
    .line 170037
    move-object p1, v1

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    const-string p1, "Locate.continuous"

    .line 170040
    .line 170041
    :goto_0
    const/4 v3, 0x6

    .line 170042
    new-array v3, v3, [I

    .line 170043
    .line 170044
    invoke-static {p0, p1}, Lcom/sankuai/meituan/location/core/PermissionManager;->checkTokenPermission(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v5

    .line 170048
    iget-boolean v6, v5, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->hasPermission:Z

    .line 170049
    .line 170050
    const/4 v7, -0x1

    .line 170051
    if-eqz v6, :cond_2

    .line 170052
    .line 170053
    const/4 v8, 0x1

    .line 170054
    goto :goto_1

    .line 170055
    :cond_2
    const/4 v8, -0x1

    .line 170056
    :goto_1
    aput v8, v3, v2

    .line 170057
    .line 170058
    if-eqz v6, :cond_5

    .line 170059
    .line 170060
    iget-boolean v2, v5, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->downgrade:Z

    .line 170061
    .line 170062
    if-eqz v2, :cond_3

    .line 170063
    .line 170064
    goto :goto_2

    .line 170065
    :cond_3
    move-object v1, p1

    .line 170066
    :goto_2
    const-string p1, ""

    .line 170067
    .line 170068
    invoke-static {p0, v1, p1}, Lcom/meituan/android/privacy/aop/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-static {}, Lcom/sankuai/meituan/location/core/intercept/ConfigIntercept;->getPrivacyPolicyInterceptor()Lcom/sankuai/meituan/location/core/intercept/ConfigIntercept$PrivacyPolicyInterceptor;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    if-eqz v1, :cond_4

    .line 170077
    .line 170078
    invoke-interface {v1, p1, p0}, Lcom/sankuai/meituan/location/core/intercept/ConfigIntercept$PrivacyPolicyInterceptor;->intercept(Lcom/meituan/android/privacy/interfaces/config/e;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    :cond_4
    invoke-virtual {v5, p1}, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->treatConfig(Lcom/meituan/android/privacy/interfaces/config/e;)V

    .line 170083
    .line 170084
    .line 170085
    :cond_5
    iget-boolean p0, v5, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->enableOnBackground:Z

    .line 170086
    .line 170087
    if-eqz p0, :cond_6

    .line 170088
    .line 170089
    const/4 p0, 0x1

    .line 170090
    goto :goto_3

    .line 170091
    :cond_6
    const/4 p0, -0x1

    .line 170092
    :goto_3
    aput p0, v3, v4

    .line 170093
    .line 170094
    iget p0, v5, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->cacheTime:I

    .line 170095
    .line 170096
    aput p0, v3, v0

    .line 170097
    .line 170098
    const/4 p0, 0x3

    .line 170099
    iget-boolean p1, v5, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->onlyCache:Z

    .line 170100
    .line 170101
    if-eqz p1, :cond_7

    .line 170102
    .line 170103
    const/4 p1, 0x1

    .line 170104
    goto :goto_4

    .line 170105
    :cond_7
    const/4 p1, -0x1

    .line 170106
    :goto_4
    aput p1, v3, p0

    .line 170107
    .line 170108
    const/4 p0, 0x4

    .line 170109
    iget-boolean p1, v5, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->enableFirstPass:Z

    .line 170110
    .line 170111
    if-eqz p1, :cond_8

    .line 170112
    .line 170113
    const/4 p1, 0x1

    .line 170114
    goto :goto_5

    .line 170115
    :cond_8
    const/4 p1, -0x1

    .line 170116
    :goto_5
    aput p1, v3, p0

    .line 170117
    .line 170118
    const/4 p0, 0x5

    .line 170119
    iget-boolean p1, v5, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->downgrade:Z

    .line 170120
    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, -0x1

    :goto_6
    aput v4, v3, p0

    return-object v3
.end method

.method private static checkTokenPermission(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x570d1b

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
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/location/core/MTLogEntry;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/sankuai/meituan/location/core/MTLogEntry;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v3

    .line 170037
    new-instance v4, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;

    .line 170038
    .line 170039
    invoke-direct {v4}, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    if-nez v3, :cond_1

    .line 170043
    .line 170044
    const-string p0, "context is null"

    .line 170045
    .line 170046
    iput-object p0, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->desc:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->reportPrivacyLog(Lcom/sankuai/meituan/location/core/MTLogEntry;)V

    .line 170049
    .line 170050
    .line 170051
    return-object v4

    .line 170052
    :cond_1
    iput-object p0, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->token:Ljava/lang/String;

    .line 170053
    .line 170054
    iput-object p1, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->permission:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-static {}, Lcom/sankuai/meituan/location/core/lifecycle/LocateLifecycleControl;->isBackground()Z

    .line 170057
    .line 170058
    .line 170059
    move-result v5

    .line 170060
    iput-boolean v5, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->isBackground:Z

    .line 170061
    .line 170062
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v5

    .line 170066
    const-string v6, "1"

    .line 170067
    .line 170068
    if-eqz v5, :cond_5

    .line 170069
    .line 170070
    invoke-interface {v5, v3, p1, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170071
    .line 170072
    .line 170073
    move-result v7

    .line 170074
    if-gtz v7, :cond_3

    .line 170075
    .line 170076
    const-string v8, "Locate.continuous"

    .line 170077
    .line 170078
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v8

    .line 170082
    if-eqz v8, :cond_2

    .line 170083
    .line 170084
    const-string v8, "Locate.once"

    .line 170085
    .line 170086
    invoke-interface {v5, v3, v8, p0}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 170087
    .line 170088
    .line 170089
    move-result p0

    .line 170090
    if-lez p0, :cond_2

    .line 170091
    .line 170092
    iput-boolean v1, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->hasPermission:Z

    .line 170093
    .line 170094
    iput-object v6, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->apiAuthorization:Ljava/lang/String;

    .line 170095
    .line 170096
    const-string p0, "token has no continuous permission, but have once permission, downgrade"

    .line 170097
    .line 170098
    iput-object p0, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->desc:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->reportPrivacyLog(Lcom/sankuai/meituan/location/core/MTLogEntry;)V

    .line 170101
    .line 170102
    .line 170103
    iput-boolean v2, v4, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->hasPermission:Z

    .line 170104
    .line 170105
    iput-boolean v2, v4, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->downgrade:Z

    .line 170106
    .line 170107
    return-object v4

    .line 170108
    :cond_2
    iput-boolean v1, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->hasPermission:Z

    .line 170109
    .line 170110
    iput-object v6, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->apiAuthorization:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string p0, "token has no permission("

    .line 170113
    .line 170114
    const-string v2, ")"

    .line 170115
    .line 170116
    invoke-static {p0, p1, v2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    iput-object p0, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->desc:Ljava/lang/String;

    .line 170121
    .line 170122
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->reportPrivacyLog(Lcom/sankuai/meituan/location/core/MTLogEntry;)V

    .line 170123
    .line 170124
    .line 170125
    :cond_3
    if-lez v7, :cond_4

    .line 170126
    .line 170127
    const/4 v1, 0x1

    .line 170128
    :cond_4
    iput-boolean v1, v4, Lcom/sankuai/meituan/location/core/PermissionManager$PrivacyPermission;->hasPermission:Z

    .line 170129
    .line 170130
    return-object v4

    .line 170131
    :cond_5
    iput-object v6, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->apiAuthorization:Ljava/lang/String;

    .line 170132
    .line 170133
    const-string p0, "permission guard is null"

    .line 170134
    .line 170135
    iput-object p0, v0, Lcom/sankuai/meituan/location/core/MTLogEntry;->desc:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->reportPrivacyLog(Lcom/sankuai/meituan/location/core/MTLogEntry;)V

    .line 170138
    .line 170139
    .line 170140
    return-object v4
.end method

.method public static checkWifiScanStatus()I
    .locals 9

    .line 100000
    const-string v0, "PermissionManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x427255

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Integer;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const/4 v3, -0x1

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    return v3

    .line 100036
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v5, "android.provider.Settings$Global"

    .line 100041
    .line 100042
    const/4 v6, 0x2

    .line 100043
    new-array v7, v6, [Ljava/lang/Object;

    .line 100044
    .line 100045
    aput-object v2, v7, v1

    .line 100046
    .line 100047
    const-string v2, "wifi_scan_always_enabled"

    .line 100048
    .line 100049
    const/4 v8, 0x1

    .line 100050
    aput-object v2, v7, v8

    .line 100051
    .line 100052
    new-array v2, v6, [Ljava/lang/Class;

    .line 100053
    .line 100054
    const-class v6, Landroid/content/ContentResolver;

    .line 100055
    .line 100056
    aput-object v6, v2, v1

    .line 100057
    .line 100058
    const-class v1, Ljava/lang/String;

    .line 100059
    .line 100060
    aput-object v1, v2, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100061
    .line 100062
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const-string v5, "getInt"

    .line 100067
    .line 100068
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-virtual {v1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-nez v2, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v1, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    invoke-virtual {v1, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    check-cast v1, Ljava/lang/Integer;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100088
    .line 100089
    .line 100090
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    return v0

    .line 100092
    :catchall_0
    move-exception v1

    .line 100093
    const/4 v2, 0x3

    .line 100094
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100095
    .line 100096
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    const-string v5, "PermissionManager enableWifiAlwaysScan invoke error: "

    .line 100100
    .line 100101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-static {v2, v4, v8}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100119
    .line 100120
    .line 100121
    return v3

    .line 100122
    :catchall_1
    move-exception v1

    .line 100123
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100124
    .line 100125
    .line 100126
    return v3
.end method

.method public static getSmacbssid()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa54aa9

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
    sget-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->smacbssid:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->getWifiManager()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->getWifiManager()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->getMacAddress()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->smacbssid:Ljava/lang/String;

    .line 100045
    .line 100046
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->smacbssid:Ljava/lang/String;

    .line 100047
    .line 100048
    if-nez v0, :cond_2

    .line 100049
    .line 100050
    const-string v0, "null"

    :cond_2
    return-object v0
.end method

.method private static getWifiManager()Lcom/meituan/android/privacy/interfaces/MtWifiManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x527206

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
    check-cast v0, Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->wifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    return-object v2

    .line 100033
    :cond_1
    const-string v1, "pt-c140c5921e4d3392"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createWifiManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    sput-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->wifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100040
    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    const/4 v0, 0x3

    .line 100044
    const-string v1, "PermissionManager WifiManager is null"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v2

    .line 100050
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->wifiManager:Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    return-object v0
.end method

.method public static hasBackgroundPermission()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8a4a8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->BACKGROUND_PERMS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasCoarseButFinePermission()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x99f1c8

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasFinePermission()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasCoarsePermission()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static hasCoarseOrFinePermission()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x8c6731

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasFinePermission()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasCoarsePermission()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static hasCoarsePermission()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xea1492

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->COARSE_PERMS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasFinePermission()Z
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd0c5ef

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/PermissionManager;->FINE_PERMS:[Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/PermissionManager;->checkPermissions([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static hasLocationPermissionForAndroidQ(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x49c462

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/sankuai/meituan/location/core/PermissionManager;->isTargetQ(Landroid/content/Context;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-nez p0, :cond_4

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasFinePermission()Z

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    if-nez p0, :cond_3

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasCoarsePermission()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p0

    .line 120048
    if-eqz p0, :cond_2

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/4 v0, 0x0

    .line 120052
    :cond_3
    :goto_0
    return v0

    .line 120053
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->hasFinePermission()Z

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    return p0
.end method

.method public static isLocationServiceStart()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x81e71d

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
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return v0

    .line 100033
    :cond_1
    const/4 v2, 0x1

    .line 100034
    const/4 v3, 0x3

    .line 100035
    :try_start_0
    const-string v4, "pt-c140c5921e4d3392"

    .line 100036
    .line 100037
    invoke-static {v1, v4}, Lcom/meituan/android/privacy/interfaces/Privacy;->createLocationManager(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/s;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    const-string v1, "PermissionManager checkLocationServiceStatus location is null!"

    .line 100044
    .line 100045
    invoke-static {v3, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    return v0

    .line 100049
    :cond_2
    const-string v4, "gps"

    .line 100050
    .line 100051
    invoke-interface {v1, v4}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v4

    .line 100055
    if-nez v4, :cond_3

    .line 100056
    .line 100057
    const-string v4, "network"

    .line 100058
    .line 100059
    invoke-interface {v1, v4}, Lcom/meituan/android/privacy/interfaces/s;->i(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_3

    .line 100064
    .line 100065
    const-string v1, "Location service is closed"

    .line 100066
    .line 100067
    invoke-static {v3, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    .line 100069
    .line 100070
    return v0

    .line 100071
    :cond_3
    return v2

    .line 100072
    :catchall_0
    move-exception v1

    .line 100073
    const-string v4, "PermissionManager checkLocationServiceStatus exception: "

    .line 100074
    .line 100075
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    invoke-static {v3, v4, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "PermissionManager"

    .line 100094
    .line 100095
    invoke-static {v2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100096
    .line 100097
    .line 100098
    return v0
.end method

.method private static isTargetQ(Landroid/content/Context;)Z
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xc49901

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-lt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static reportPrivacyLog(Lcom/sankuai/meituan/location/core/MTLogEntry;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7d467c

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
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x3

    .line 120023
    const-string v2, "PermissionManager reportPrivacyLog: java"

    .line 120024
    .line 120025
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    invoke-virtual {p0}, Lcom/sankuai/meituan/location/core/MTLogEntry;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-static {v1, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    iget-boolean v1, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->needMonitor:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    sget-object v1, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    new-instance v1, Lcom/meituan/android/privacy/interfaces/monitor/c;

    .line 120052
    .line 120053
    invoke-direct {v1}, Lcom/meituan/android/privacy/interfaces/monitor/c;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    const-string v2, "callAPI"

    .line 120057
    .line 120058
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->token:Ljava/lang/String;

    .line 120061
    .line 120062
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->b:Ljava/lang/String;

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->permission:Ljava/lang/String;

    .line 120065
    .line 120066
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->c:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-boolean v2, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->hasPermission:Z

    .line 120069
    .line 120070
    if-eqz v2, :cond_1

    .line 120071
    .line 120072
    const/16 v2, 0x3e8

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    const/16 v2, -0x3e8

    .line 120076
    .line 120077
    :goto_0
    iput v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->d:I

    .line 120078
    .line 120079
    iget-boolean v2, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->isBackground:Z

    .line 120080
    .line 120081
    iput-boolean v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->e:Z

    .line 120082
    .line 120083
    const-string v2, "locateSdk"

    .line 120084
    .line 120085
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->i:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->apiAuthorization:Ljava/lang/String;

    .line 120088
    .line 120089
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->j:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-boolean v2, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->triggerSystemApi:Z

    .line 120092
    .line 120093
    if-eqz v2, :cond_2

    .line 120094
    .line 120095
    const-string v2, "Called"

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_2
    const-string v2, "NotCalled"

    .line 120099
    .line 120100
    :goto_1
    iput-object v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->k:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-boolean v0, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->m:Z

    .line 120103
    .line 120104
    iget-wide v2, p0, Lcom/sankuai/meituan/location/core/MTLogEntry;->cacheTime:J

    .line 120105
    .line 120106
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p0

    .line 120110
    iput-object p0, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->o:Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v2

    .line 120116
    iput-wide v2, v1, Lcom/meituan/android/privacy/interfaces/monitor/c;->g:J

    .line 120117
    .line 120118
    sget-object p0, Lcom/meituan/android/privacy/interfaces/monitor/b;->a:Lcom/meituan/android/privacy/impl/monitor/c;

    .line 120119
    .line 120120
    invoke-virtual {p0, v1}, Lcom/meituan/android/privacy/impl/monitor/c;->c(Lcom/meituan/android/privacy/interfaces/monitor/c;)V

    :cond_3
    return-void
.end method

.method public static wifiConnected(Landroid/content/Context;)Z
    .locals 8

    .line 120000
    const-string v0, "PermissionManager"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p0, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    const v6, 0x1811f6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v7

    .line 120018
    if-eqz v7, :cond_0

    .line 120019
    .line 120020
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p0

    .line 120030
    return p0

    .line 120031
    :cond_0
    if-nez p0, :cond_1

    .line 120032
    .line 120033
    return v3

    .line 120034
    :cond_1
    :try_start_0
    const-string v2, "connectivity"

    .line 120035
    .line 120036
    invoke-static {p0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    check-cast p0, Landroid/net/ConnectivityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :catchall_0
    move-exception p0

    .line 120044
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120045
    .line 120046
    .line 120047
    move-object p0, v5

    .line 120048
    :goto_0
    if-nez p0, :cond_2

    .line 120049
    .line 120050
    return v3

    .line 120051
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120055
    goto :goto_1

    .line 120056
    :catchall_1
    move-exception p0

    .line 120057
    invoke-static {v0, p0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_1
    if-eqz v5, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    if-ne p0, v1, :cond_3

    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_3
    const/4 v1, 0x0

    .line 120070
    :goto_2
    return v1
.end method

.method public static wifiEnabled()Z
    .locals 7

    .line 100000
    const-string v0, "PermissionManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/location/core/PermissionManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0xc663af

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v6

    .line 100015
    if-eqz v6, :cond_0

    .line 100016
    .line 100017
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    check-cast v0, Ljava/lang/Boolean;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    return v0

    .line 100028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->getWifiManager()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    const/4 v3, 0x3

    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    const-string v0, "PermissionManager WifiManager is null"

    .line 100036
    .line 100037
    invoke-static {v3, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    return v1

    .line 100041
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->getWifiManager()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isWifiEnabled()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100049
    goto :goto_0

    .line 100050
    :catchall_0
    move-exception v2

    .line 100051
    invoke-static {v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100052
    .line 100053
    .line 100054
    :goto_0
    if-nez v1, :cond_2

    .line 100055
    .line 100056
    :try_start_1
    invoke-static {}, Lcom/sankuai/meituan/location/core/PermissionManager;->getWifiManager()Lcom/meituan/android/privacy/interfaces/MtWifiManager;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-interface {v2}, Lcom/meituan/android/privacy/interfaces/MtWifiManager;->isScanAlwaysAvailable()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100064
    goto :goto_1

    .line 100065
    :catchall_1
    move-exception v2

    .line 100066
    const-string v4, "PermissionManager get wifiEnabled exception: "

    .line 100067
    .line 100068
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    const/4 v5, 0x1

    .line 100084
    invoke-static {v3, v4, v5}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v0, v2}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100088
    .line 100089
    .line 100090
    :cond_2
    :goto_1
    return v1
.end method
