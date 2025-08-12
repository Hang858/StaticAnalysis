.class public final Lcom/meituan/android/pin/bosswifi/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c6e5b82d899e77eL    # -3.178196507488503E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0x61889b

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    aput-object v6, v5, v0

    const-string v6, "checkPermission"

    invoke-virtual {v1, v6, v5}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->with(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    move-result-object p0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {p0, v1}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 12

    .line 100000
    const-string v0, "PinWifiManager"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    const v5, 0x3fe291

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
    check-cast v0, Ljava/lang/String;

    .line 100022
    .line 100023
    return-object v0

    .line 100024
    :cond_0
    const/4 v2, 0x3

    .line 100025
    const/4 v3, 0x1

    .line 100026
    :try_start_0
    new-array v5, v2, [Ljava/lang/Class;

    .line 100027
    .line 100028
    const-class v6, Landroid/app/Activity;

    .line 100029
    .line 100030
    aput-object v6, v5, v1

    .line 100031
    .line 100032
    const-class v6, [Ljava/lang/String;

    .line 100033
    .line 100034
    aput-object v6, v5, v3

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100038
    .line 100039
    aput-object v7, v5, v6

    .line 100040
    .line 100041
    const-class v6, Landroid/support/v4/app/ActivityCompat;

    .line 100042
    .line 100043
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    array-length v7, v6

    .line 100048
    const/4 v8, 0x0

    .line 100049
    :goto_0
    if-ge v8, v7, :cond_2

    .line 100050
    .line 100051
    aget-object v9, v6, v8

    .line 100052
    .line 100053
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v10

    .line 100057
    array-length v10, v10

    .line 100058
    if-ne v10, v2, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v10

    .line 100064
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 100065
    .line 100066
    if-ne v10, v11, :cond_1

    .line 100067
    .line 100068
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 100069
    .line 100070
    .line 100071
    move-result v10

    .line 100072
    invoke-static {v10}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v10

    .line 100076
    if-eqz v10, :cond_1

    .line 100077
    .line 100078
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v10

    .line 100082
    invoke-static {v10, v5}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v10

    .line 100086
    if-eqz v10, :cond_1

    .line 100087
    .line 100088
    new-array v2, v3, [Ljava/lang/Object;

    .line 100089
    .line 100090
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    const-string v6, "methodName = "

    .line 100096
    .line 100097
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v6

    .line 100104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v5

    .line 100111
    aput-object v5, v2, v1

    .line 100112
    .line 100113
    invoke-static {v0, v2}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100120
    return-object v0

    .line 100121
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :catchall_0
    move-exception v2

    .line 100125
    new-array v3, v3, [Ljava/lang/Object;

    .line 100126
    .line 100127
    const-string v5, "getRequestPermissionsMethodName error = "

    .line 100128
    .line 100129
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-static {v2, v5}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v2

    .line 100137
    aput-object v2, v3, v1

    .line 100138
    .line 100139
    invoke-static {v0, v3}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_2
    return-object v4
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 150000
    const-class v0, Ljava/lang/String;

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v2, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v3, 0x0

    .line 150006
    aput-object p0, v2, v3

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p1, v2, v4

    .line 150010
    .line 150011
    sget-object v5, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v6, 0x0

    .line 150014
    const v7, 0xb9a2f6

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v8

    .line 150021
    if-eqz v8, :cond_0

    .line 150022
    .line 150023
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    check-cast p0, Ljava/lang/Boolean;

    .line 150028
    .line 150029
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p0

    .line 150033
    return p0

    .line 150034
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    const-class v2, Landroid/content/pm/PackageManager;

    .line 150039
    .line 150040
    invoke-static {v2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    const-string v5, "checkPermission"

    .line 150045
    .line 150046
    new-array v6, v1, [Ljava/lang/Class;

    .line 150047
    .line 150048
    aput-object v0, v6, v3

    .line 150049
    .line 150050
    aput-object v0, v6, v4

    .line 150051
    .line 150052
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {v0, p0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->with(Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    new-array v0, v1, [Ljava/lang/Object;

    .line 150061
    .line 150062
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 150063
    .line 150064
    aput-object v1, v0, v3

    .line 150065
    .line 150066
    aput-object p1, v0, v4

    .line 150067
    .line 150068
    invoke-virtual {p0, v0}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p0

    .line 150072
    check-cast p0, Ljava/lang/Integer;

    .line 150073
    .line 150074
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150075
    .line 150076
    .line 150077
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150078
    if-nez p0, :cond_1

    .line 150079
    .line 150080
    const/4 v3, 0x1

    .line 150081
    :cond_1
    return v3

    .line 150082
    :catchall_0
    move-exception p0

    .line 150083
    new-array p1, v4, [Ljava/lang/Object;

    .line 150084
    .line 150085
    const-string v0, "hasLocationPermission error = "

    .line 150086
    .line 150087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v0

    .line 150091
    invoke-static {p0, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p0

    .line 150095
    aput-object p0, p1, v3

    .line 150096
    .line 150097
    const-string p0, "PinWifiManager"

    .line 150098
    .line 150099
    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150100
    return v3
.end method

.method public static d(Landroid/content/Context;)Z
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
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaa5616

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
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v3, 0x17

    .line 120032
    .line 120033
    if-lt v1, v3, :cond_1

    .line 120034
    .line 120035
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p0

    .line 120039
    if-eqz p0, :cond_1

    .line 120040
    .line 120041
    const/4 p0, 0x1

    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 p0, 0x0

    .line 120044
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v1, "hasOverlayPermission result = "

    .line 120047
    .line 120048
    invoke-static {v1, p0}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    aput-object v1, v0, v2

    .line 120053
    .line 120054
    const-string v1, "PinWifiManager"

    .line 120055
    .line 120056
    invoke-static {v1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120057
    .line 120058
    .line 120059
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xf7cda7

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-nez p0, :cond_1

    .line 150033
    .line 150034
    return v1

    .line 150035
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/q;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 150036
    .line 150037
    .line 150038
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150039
    if-nez p0, :cond_2

    .line 150040
    .line 150041
    return v2

    .line 150042
    :cond_2
    return v1

    .line 150043
    :catchall_0
    move-exception p0

    .line 150044
    new-array p1, v2, [Ljava/lang/Object;

    .line 150045
    .line 150046
    const-string v0, "isPermissionGranted error = "

    .line 150047
    .line 150048
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    invoke-static {p0, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    aput-object p0, p1, v1

    .line 150057
    .line 150058
    const-string p0, "PinWifiManager"

    .line 150059
    .line 150060
    invoke-static {p0, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xcc9e0

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
    return-void

    .line 100019
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 100020
    .line 100021
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 100022
    .line 100023
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    const/high16 v1, 0x10000000

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/s;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x550162

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->v()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const/high16 v1, 0x14000000

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120034
    .line 120035
    const/16 v2, 0x1d

    .line 120036
    .line 120037
    if-lt v0, v2, :cond_2

    .line 120038
    .line 120039
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120040
    .line 120041
    const-string v2, "android.intent.action.MAIN"

    .line 120042
    .line 120043
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "com.android.settings"

    .line 120047
    .line 120048
    const-string v3, "com.android.settings.SubSettings"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    const-string v2, "package"

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120060
    .line 120061
    .line 120062
    const-string v2, ":settings:show_fragment"

    .line 120063
    .line 120064
    const-string v3, "com.android.settings.applications.appinfo.DrawOverlayDetails"

    .line 120065
    .line 120066
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    const-string v2, ":settings:show_fragment_title"

    .line 120070
    .line 120071
    const v3, 0x7f100faf

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :catchall_0
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120093
    .line 120094
    const/16 v2, 0x1a

    .line 120095
    .line 120096
    const-string v3, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 120097
    .line 120098
    if-lt v0, v2, :cond_3

    .line 120099
    .line 120100
    new-instance v0, Landroid/content/Intent;

    .line 120101
    .line 120102
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p0

    .line 120112
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    const/16 v2, 0x17

    .line 120117
    .line 120118
    if-lt v0, v2, :cond_4

    .line 120119
    .line 120120
    new-instance v0, Landroid/content/Intent;

    .line 120121
    .line 120122
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    const-string v2, "package:"

    .line 120126
    .line 120127
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p0

    .line 120156
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_4
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/f;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0xb5d60c

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/m;->b()Landroid/app/Activity;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/o;->h()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v5

    .line 170039
    const-string v7, "PinWifiManager"

    .line 170040
    .line 170041
    if-eqz v5, :cond_4

    .line 170042
    .line 170043
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    const-string v8, "com.meituan.android.pin.bosswifi.sample"

    .line 170048
    .line 170049
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-eqz v5, :cond_4

    .line 170054
    .line 170055
    new-array p1, v3, [Ljava/lang/Object;

    .line 170056
    .line 170057
    const-string p2, "System hook requestPermission permissionId = "

    .line 170058
    .line 170059
    invoke-static {p2, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    aput-object p2, p1, v2

    .line 170064
    .line 170065
    invoke-static {v7, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170066
    .line 170067
    .line 170068
    new-array p1, v3, [Ljava/lang/String;

    .line 170069
    .line 170070
    sget-object p2, Lcom/meituan/android/pin/bosswifi/utils/g;->a:Ljava/util/HashMap;

    .line 170071
    .line 170072
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p0

    .line 170076
    check-cast p0, Ljava/lang/String;

    .line 170077
    .line 170078
    aput-object p0, p1, v2

    .line 170079
    .line 170080
    new-array p0, v4, [Ljava/lang/Object;

    .line 170081
    .line 170082
    aput-object v1, p0, v2

    .line 170083
    .line 170084
    aput-object p1, p0, v3

    .line 170085
    .line 170086
    sget-object p2, Lcom/meituan/android/pin/bosswifi/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170087
    .line 170088
    const v5, 0x68d672

    .line 170089
    .line 170090
    .line 170091
    invoke-static {p0, v6, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v8

    .line 170095
    if-eqz v8, :cond_2

    .line 170096
    .line 170097
    invoke-static {p0, v6, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    goto :goto_0

    .line 170101
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/utils/q;->b()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p0

    .line 170105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    if-eqz p2, :cond_3

    .line 170110
    .line 170111
    new-array p0, v3, [Ljava/lang/Object;

    .line 170112
    .line 170113
    const-string p1, "methodName is null"

    .line 170114
    .line 170115
    aput-object p1, p0, v2

    .line 170116
    .line 170117
    invoke-static {v7, p0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_3
    const-class p2, Landroid/support/v4/app/ActivityCompat;

    .line 170122
    .line 170123
    invoke-static {p2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->on(Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    new-array v5, v0, [Ljava/lang/Class;

    .line 170128
    .line 170129
    const-class v6, Landroid/app/Activity;

    .line 170130
    .line 170131
    aput-object v6, v5, v2

    .line 170132
    .line 170133
    const-class v6, [Ljava/lang/String;

    .line 170134
    .line 170135
    aput-object v6, v5, v3

    .line 170136
    .line 170137
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 170138
    .line 170139
    aput-object v6, v5, v4

    .line 170140
    .line 170141
    invoke-virtual {p2, p0, v5}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meituan/android/pin/bosswifi/utils/Reflector;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p0

    .line 170145
    new-array p2, v0, [Ljava/lang/Object;

    .line 170146
    .line 170147
    aput-object v1, p2, v2

    .line 170148
    .line 170149
    aput-object p1, p2, v3

    .line 170150
    .line 170151
    const/16 p1, 0x3e9

    .line 170152
    .line 170153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    aput-object p1, p2, v4

    .line 170158
    .line 170159
    invoke-virtual {p0, p2}, Lcom/meituan/android/pin/bosswifi/utils/Reflector;->call([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170160
    .line 170161
    .line 170162
    goto :goto_0

    .line 170163
    :catchall_0
    move-exception p0

    .line 170164
    new-array p1, v3, [Ljava/lang/Object;

    .line 170165
    .line 170166
    const-string p2, "requestPermissions error = "

    .line 170167
    .line 170168
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p2

    .line 170172
    invoke-static {p0, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p0

    .line 170176
    aput-object p0, p1, v2

    .line 170177
    .line 170178
    invoke-static {v7, p1}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170179
    .line 170180
    .line 170181
    :goto_0
    return-void

    .line 170182
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 170183
    .line 170184
    const-string v3, "Privacy requestPermission permissionId = "

    .line 170185
    .line 170186
    invoke-static {v3, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v3

    .line 170190
    aput-object v3, v0, v2

    .line 170191
    .line 170192
    invoke-static {v7, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170193
    .line 170194
    .line 170195
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v0

    .line 170199
    invoke-interface {v0, v1, p0, p1, p2}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    return-void
.end method
