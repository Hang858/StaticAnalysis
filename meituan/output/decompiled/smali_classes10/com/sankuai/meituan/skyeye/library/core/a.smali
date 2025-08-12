.class public final Lcom/sankuai/meituan/skyeye/library/core/a;
.super Lcom/meituan/android/aurora/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/skyeye/library/core/a$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Object;

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x592d77a1b5a1aaf2L    # -1.12139907262584E-121

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/skyeye/library/core/a;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/aurora/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/skyeye/library/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc7dae

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v1, Ljava/lang/Object;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/a;->d:Ljava/lang/Object;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/sankuai/meituan/skyeye/library/core/a;->e:Z

    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/4 v1, 0x2

    .line 100042
    const-string v2, "skyeye_cached_data"

    .line 100043
    .line 100044
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iput-object v1, p0, Lcom/sankuai/meituan/skyeye/library/core/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100049
    .line 100050
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static c()Lcom/sankuai/meituan/skyeye/library/core/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/skyeye/library/core/a$e;->a:Lcom/sankuai/meituan/skyeye/library/core/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)V
    .locals 9

    .line 310000
    move-object v0, p0

    .line 310001
    move-object v1, p1

    .line 310002
    move-object v5, p5

    .line 310003
    const/4 v2, 0x7

    .line 310004
    new-array v2, v2, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v3, 0x0

    .line 310007
    aput-object v1, v2, v3

    .line 310008
    .line 310009
    const/4 v3, 0x1

    .line 310010
    aput-object p2, v2, v3

    .line 310011
    .line 310012
    const/4 v3, 0x2

    .line 310013
    aput-object p3, v2, v3

    .line 310014
    .line 310015
    const/4 v3, 0x3

    .line 310016
    aput-object p4, v2, v3

    .line 310017
    .line 310018
    const/4 v3, 0x4

    .line 310019
    aput-object v5, v2, v3

    .line 310020
    .line 310021
    new-instance v3, Ljava/lang/Byte;

    .line 310022
    .line 310023
    move v6, p6

    .line 310024
    invoke-direct {v3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 310025
    .line 310026
    .line 310027
    const/4 v4, 0x5

    .line 310028
    aput-object v3, v2, v4

    .line 310029
    .line 310030
    const/4 v3, 0x6

    .line 310031
    aput-object p7, v2, v3

    .line 310032
    .line 310033
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310034
    .line 310035
    const v4, 0x55f54c

    .line 310036
    .line 310037
    .line 310038
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310039
    .line 310040
    .line 310041
    move-result v7

    .line 310042
    if-eqz v7, :cond_0

    .line 310043
    .line 310044
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310045
    .line 310046
    .line 310047
    return-void

    .line 310048
    :cond_0
    invoke-static {p1, p5}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 310049
    .line 310050
    .line 310051
    move-result-object v7

    .line 310052
    move-object v1, p1

    .line 310053
    move-object v2, p2

    .line 310054
    move-object v3, p3

    .line 310055
    move-object v4, p4

    .line 310056
    move-object v5, p5

    .line 310057
    move v6, p6

    .line 310058
    move-object/from16 v8, p7

    .line 310059
    .line 310060
    invoke-static/range {v1 .. v8}, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lcom/sankuai/meituan/skyeye/library/core/SkyeyeMonitorImpl$a;)Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;

    .line 310061
    .line 310062
    .line 310063
    move-result-object v1

    .line 310064
    if-nez v1, :cond_1

    .line 310065
    .line 310066
    return-void

    .line 310067
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/c;->a()Lcom/sankuai/meituan/skyeye/library/core/c;

    .line 310068
    .line 310069
    .line 310070
    move-result-object v2

    new-instance v3, Lcom/sankuai/meituan/skyeye/library/core/a$a;

    invoke-direct {v3, p0, v1}, Lcom/sankuai/meituan/skyeye/library/core/a$a;-><init>(Lcom/sankuai/meituan/skyeye/library/core/a;Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/skyeye/library/core/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/skyeye/library/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x22a54e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->pageName:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/f;->a()Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v3, "other_business"

    .line 120035
    .line 120036
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/skyeye/library/core/f;->e(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_2

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/f;->a()Lcom/sankuai/meituan/skyeye/library/core/f;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/skyeye/library/core/f;->e(Ljava/lang/String;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->a()Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-eqz v1, :cond_1

    .line 120059
    .line 120060
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120061
    .line 120062
    const-string v2, "Bussiness-Monitor:notReportCache:module:"

    .line 120063
    .line 120064
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    iget-object p1, p1, Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;->module:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final e(Lcom/sankuai/meituan/skyeye/library/core/ReportDataParse$ReportData;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf18332

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/skyeye/library/core/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sankuai/meituan/skyeye/library/core/a$c;

    invoke-direct {v2}, Lcom/sankuai/meituan/skyeye/library/core/a$c;-><init>()V

    new-instance v3, Lcom/sankuai/meituan/skyeye/library/core/a$d;

    invoke-direct {v3}, Lcom/sankuai/meituan/skyeye/library/core/a$d;-><init>()V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObjectAsync(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;Lcom/meituan/android/cipstorage/g1;)V

    return-void
.end method

.method public final onBackground()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/skyeye/library/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79d79c

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onBackground()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/skyeye/library/core/a;->e:Z

    .line 100023
    .line 100024
    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100029
    .line 100030
    const-string v1, "Bussiness-Monitor: onBackground \u9000\u5230\u540e\u53f0"

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/c;->a()Lcom/sankuai/meituan/skyeye/library/core/c;

    move-result-object v0

    new-instance v1, Lcom/sankuai/meituan/skyeye/library/core/a$b;

    invoke-direct {v1, p0}, Lcom/sankuai/meituan/skyeye/library/core/a$b;-><init>(Lcom/sankuai/meituan/skyeye/library/core/a;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/skyeye/library/core/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onForeground()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/skyeye/library/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x114b26

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;->onForeground()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/meituan/skyeye/library/core/a;->e:Z

    .line 100022
    .line 100023
    sget-boolean v0, Lcom/sankuai/meituan/skyeye/library/core/j;->a:Z

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 100028
    .line 100029
    const-string v1, "Bussiness-Monitor: onForeground \u524d\u53f0 "

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/sankuai/meituan/skyeye/library/core/a;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
