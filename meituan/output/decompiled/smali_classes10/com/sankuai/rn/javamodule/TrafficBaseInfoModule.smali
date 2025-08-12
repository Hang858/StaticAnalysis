.class public Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static foldReport:Z


# instance fields
.field public context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3413ea990e82bb2aL    # 7.932163122095277E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->foldReport:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xa392f2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    return-void
.end method

.method private deviceHasNavigationBar()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MTLoadClassDetector"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe8cae7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    const-string v1, "android.view.WindowManagerGlobal"

    .line 100026
    .line 100027
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "getWindowManagerService"

    .line 100032
    .line 100033
    new-array v3, v0, [Ljava/lang/Class;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const/4 v2, 0x1

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100041
    .line 100042
    .line 100043
    const/4 v3, 0x0

    .line 100044
    new-array v4, v0, [Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    const-string v4, "hasNavigationBar"

    .line 100055
    .line 100056
    new-array v5, v0, [Ljava/lang/Class;

    .line 100057
    .line 100058
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100063
    .line 100064
    .line 100065
    new-array v2, v0, [Ljava/lang/Object;

    .line 100066
    .line 100067
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private deviceHasNavigationBarHuaWei()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MTLoadClassDetector"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e8f03

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->deviceHasNavigationBar()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    :try_start_0
    const-string v2, "android.os.SystemProperties"

    .line 100030
    .line 100031
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "get"

    .line 100036
    .line 100037
    const/4 v4, 0x1

    .line 100038
    new-array v5, v4, [Ljava/lang/Class;

    .line 100039
    .line 100040
    const-class v6, Ljava/lang/String;

    .line 100041
    .line 100042
    aput-object v6, v5, v0

    .line 100043
    .line 100044
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    new-array v5, v4, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const-string v6, "qemu.hw.mainkeys"

    .line 100051
    .line 100052
    aput-object v6, v5, v0

    .line 100053
    .line 100054
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v3, "1"

    .line 100061
    .line 100062
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eqz v3, :cond_1

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const-string v0, "0"

    .line 100070
    .line 100071
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    if-eqz v0, :cond_2

    .line 100076
    .line 100077
    const/4 v0, 0x1

    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    move v0, v1

    .line 100080
    :goto_0
    move v1, v0

    .line 100081
    goto :goto_1

    .line 100082
    :catch_0
    move-exception v0

    .line 100083
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    :goto_1
    return v1
.end method

.method private deviceHasNavigationBarXiaoMi()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9dc90e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->deviceHasNavigationBar()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->miuiNavigationGestureEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private miuiNavigationGestureEnabled()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x21830

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "force_fsg_nav_bar"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public getCityId(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6191bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v0

    .line 120031
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a2235

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->getNavigationBarHeight()F

    .line 100028
    .line 100029
    .line 100030
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    :catch_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "NAV_BOTTOM_BAR_HEIGHT"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 100041
    .line 100042
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/s;->b(Landroid/content/Context;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    int-to-float v2, v2

    .line 100047
    invoke-static {v1, v2}, Lcom/meituan/hotel/android/compat/util/d;->d(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "STATUS_BAR_HEIGHT"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c;->a()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    const-string v3, "IS_FOLD_DEVICE"

    .line 100069
    .line 100070
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    sget-boolean v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->foldReport:Z

    .line 100074
    .line 100075
    if-nez v2, :cond_1

    .line 100076
    .line 100077
    if-eqz v1, :cond_1

    .line 100078
    .line 100079
    new-instance v1, Lcom/dianping/monitor/impl/r;

    .line 100080
    .line 100081
    const/16 v2, 0xa

    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-direct {v1, v2, v3}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 100088
    .line 100089
    .line 100090
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100091
    .line 100092
    const-string v3, "traffic.native.statisticFoldDevice"

    .line 100093
    .line 100094
    invoke-static {v2, v1, v3}, Landroid/support/constraint/solver/b;->n(FLcom/dianping/monitor/impl/r;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100098
    .line 100099
    const-string v3, "brand"

    .line 100100
    .line 100101
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100102
    .line 100103
    .line 100104
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, "manufacturer"

    .line 100107
    .line 100108
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100109
    .line 100110
    .line 100111
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, "device"

    .line 100114
    .line 100115
    invoke-virtual {v1, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v1}, Lcom/dianping/monitor/impl/r;->o()V

    .line 100119
    .line 100120
    .line 100121
    const/4 v1, 0x1

    .line 100122
    sput-boolean v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->foldReport:Z

    .line 100123
    .line 100124
    :cond_1
    return-object v0
.end method

.method public getGeographicInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const-string v0, "com.sankuai.rn.traffic"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x2b25b

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    new-instance v2, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    const-string v3, "latitude"

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v4

    .line 120041
    invoke-interface {v4, v0}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v4

    .line 120045
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    const-string v3, "longitude"

    .line 120049
    .line 120050
    iget-object v4, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120051
    .line 120052
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-interface {v4, v0}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v4

    .line 120060
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    const-string v0, "data"

    .line 120064
    .line 120065
    invoke-static {v2}, Lcom/sankuai/rn/traffic/common/j;->k(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120070
    .line 120071
    .line 120072
    const-string v0, "status"

    .line 120073
    .line 120074
    const-wide/16 v2, 0x0

    .line 120075
    .line 120076
    invoke-interface {v1, v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120077
    .line 120078
    .line 120079
    const-string v0, "message"

    .line 120080
    .line 120081
    const-string v2, ""

    .line 120082
    .line 120083
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catch_0
    move-exception v0

    .line 120091
    new-instance v2, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120092
    .line 120093
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-virtual {v1}, Lcom/facebook/react/bridge/NativeMap;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v4, "-9999"

    .line 120102
    .line 120103
    const-string v5, "getGeographicInfo"

    .line 120104
    .line 120105
    invoke-direct {v2, v4, v3, v5, v1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {}, Lcom/sankuai/rn/traffic/base/bridge/c;->a()Lcom/sankuai/rn/traffic/base/bridge/c;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/rn/traffic/base/bridge/c;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    .line 120117
    .line 120118
    .line 120119
    const-string v1, "\u672a\u83b7\u53d6\u5230\u5730\u7406\u4f4d\u7f6e\u4fe1\u606f"

    .line 120120
    .line 120121
    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    return-void
.end method

.method public getLocationCityId(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35a76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "com.sankuai.rn.traffic"

    .line 120028
    .line 120029
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cc93e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TrafficBaseInfoModule"

    return-object v0
.end method

.method public getNavigationBarHeight()F
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7b76e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "navigation_bar_height"

    .line 100033
    .line 100034
    const-string v3, "dimen"

    .line 100035
    .line 100036
    const-string v4, "android"

    .line 100037
    .line 100038
    const-string v5, "com.sankuai.rn.javamodule.TrafficBaseInfoModule"

    .line 100039
    .line 100040
    invoke-static {v1, v2, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-lez v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->hasDeviceNavigationBar()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    :cond_1
    return v0
.end method

.method public getToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6f2cb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v0, ""

    .line 120049
    .line 120050
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getUser(Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d3814

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget-object v1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120028
    .line 120029
    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const-string v1, ""

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    iget-object v2, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120044
    .line 120045
    invoke-interface {v0, v2}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    move-object v0, v1

    .line 120051
    :goto_0
    iget-object v2, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-object v3, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120058
    .line 120059
    invoke-interface {v2, v3}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iget-object v3, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-interface {v2, v3}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    goto :goto_1

    .line 120078
    :cond_2
    const/4 v2, -0x1

    .line 120079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iget-object v3, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120088
    .line 120089
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iget-object v4, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120094
    .line 120095
    invoke-interface {v3, v4}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_3

    .line 120100
    .line 120101
    iget-object v1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120102
    .line 120103
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iget-object v3, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    .line 120108
    .line 120109
    invoke-interface {v1, v3}, Lcom/meituan/hotel/android/compat/passport/b;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    const-string v4, "token"

    .line 120122
    .line 120123
    invoke-interface {v3, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    const-string v0, "id"

    .line 120127
    .line 120128
    invoke-interface {v3, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    const-string v0, "username"

    .line 120132
    .line 120133
    invoke-interface {v3, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    return-void
.end method

.method public getVersionName(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ce72f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120030
    return-void
.end method

.method public hasDeviceNavigationBar()Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommonLoadClassDetector"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3754ce

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100026
    .line 100027
    sget-object v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const v4, 0x1e753d

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v5

    .line 100037
    if-eqz v5, :cond_1

    .line 100038
    .line 100039
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Ljava/lang/String;

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    :goto_0
    const/4 v2, -0x1

    .line 100053
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100054
    .line 100055
    .line 100056
    move-result v3

    .line 100057
    const/4 v4, 0x1

    .line 100058
    sparse-switch v3, :sswitch_data_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :sswitch_0
    const-string v0, "vivo"

    .line 100063
    .line 100064
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-eqz v0, :cond_2

    .line 100069
    .line 100070
    const/4 v0, 0x2

    .line 100071
    goto :goto_2

    .line 100072
    :sswitch_1
    const-string v0, "oppo"

    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v0

    .line 100078
    if-eqz v0, :cond_2

    .line 100079
    .line 100080
    const/4 v0, 0x3

    .line 100081
    goto :goto_2

    .line 100082
    :sswitch_2
    const-string v0, "xiaomi"

    .line 100083
    .line 100084
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v0

    .line 100088
    if-eqz v0, :cond_2

    .line 100089
    .line 100090
    const/4 v0, 0x1

    .line 100091
    goto :goto_2

    .line 100092
    :sswitch_3
    const-string v3, "huawei"

    .line 100093
    .line 100094
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-eqz v1, :cond_2

    .line 100099
    .line 100100
    goto :goto_2

    .line 100101
    :cond_2
    :goto_1
    const/4 v0, -0x1

    .line 100102
    :goto_2
    if-eqz v0, :cond_4

    .line 100103
    .line 100104
    if-eq v0, v4, :cond_3

    .line 100105
    .line 100106
    invoke-direct {p0}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->deviceHasNavigationBar()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    return v0

    .line 100111
    :cond_3
    invoke-direct {p0}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->deviceHasNavigationBarXiaoMi()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    return v0

    .line 100116
    :cond_4
    invoke-direct {p0}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->deviceHasNavigationBarHuaWei()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_3
        -0x2d450b45 -> :sswitch_2
        0x3427a0 -> :sswitch_1
        0x373cac -> :sswitch_0
    .end sparse-switch
.end method

.method public isLogin(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc33348

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public login(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4769c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule$a;

    invoke-direct {v2, p1}, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule$a;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->e(Landroid/app/Activity;Lcom/meituan/hotel/android/compat/passport/c;)V

    return-void
.end method

.method public netWorkTime(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/rn/javamodule/TrafficBaseInfoModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x45c38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->B(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
