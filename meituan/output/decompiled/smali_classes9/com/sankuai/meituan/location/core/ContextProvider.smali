.class public Lcom/sankuai/meituan/location/core/ContextProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a660e71a441dea4L    # 2.5788396948086415E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApplication()Landroid/app/Application;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/location/core/ContextProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf76ce6

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
    check-cast v0, Landroid/app/Application;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    .line 100023
    .line 100024
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "currentActivityThread"

    .line 100029
    .line 100030
    new-array v4, v0, [Ljava/lang/Class;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    return-object v3

    .line 100039
    :cond_1
    const/4 v2, 0x1

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100041
    .line 100042
    .line 100043
    new-array v2, v0, [Ljava/lang/Object;

    .line 100044
    .line 100045
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100050
    .line 100051
    .line 100052
    if-nez v2, :cond_2

    .line 100053
    .line 100054
    return-object v3

    .line 100055
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v4, "getApplication"

    .line 100060
    .line 100061
    new-array v5, v0, [Ljava/lang/Class;

    .line 100062
    .line 100063
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-nez v1, :cond_3

    .line 100068
    .line 100069
    return-object v3

    .line 100070
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    instance-of v1, v0, Landroid/app/Application;

    .line 100077
    .line 100078
    if-eqz v1, :cond_4

    .line 100079
    .line 100080
    check-cast v0, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100081
    .line 100082
    return-object v0

    .line 100083
    :cond_4
    return-object v3

    .line 100084
    :catchall_0
    move-exception v0

    .line 100085
    const-string v1, "ContextProvider"

    .line 100086
    .line 100087
    invoke-static {v1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->reportException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100088
    .line 100089
    .line 100090
    return-object v3
.end method

.method public static getContext()Landroid/content/Context;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/location/core/ContextProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa01dd5

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
    check-cast v0, Landroid/content/Context;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/location/core/ContextProvider;->sContext:Landroid/content/Context;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getApplication()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/sankuai/meituan/location/core/ContextProvider;->sContext:Landroid/content/Context;

    .line 100037
    .line 100038
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/location/core/ContextProvider;->sContext:Landroid/content/Context;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lcom/sankuai/meituan/location/core/ContextProvider;->sContext:Landroid/content/Context;

    return-void
.end method
