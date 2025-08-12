.class public final Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;
    }
.end annotation


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x135b1ad90adea712L    # -2.250981393101601E215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x75e42c

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
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->a:Ljava/util/HashMap;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->a:Ljava/util/HashMap;

    .line 100032
    .line 100033
    :cond_1
    sget-object v0, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->a:Ljava/util/HashMap;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x58b070

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v0

    .line 100023
    invoke-static {}, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor;->a()Ljava/util/Map;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    new-instance v3, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;

    .line 100028
    .line 100029
    invoke-direct {v3}, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    const-string v4, "appLaunchStart"

    .line 100033
    .line 100034
    iput-object v4, v3, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->name:Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v5, "navigation"

    .line 100037
    .line 100038
    iput-object v5, v3, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->entryType:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-wide v0, v3, Lcom/meituan/android/mgc/monitor/MGCCorePerformanceMonitor$PerformanceData;->startTime:J

    .line 100041
    .line 100042
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    return-void
.end method
