.class public Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoreReportItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cellNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public pageName:Ljava/lang/String;

.field public time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Long;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p4, v0, v1

    .line 220019
    .line 220020
    sget-object v1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x6155f8

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220036
    .line 220037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    iput-object v0, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->cellNameMap:Ljava/util/Map;

    .line 220041
    .line 220042
    iput-wide p1, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->time:J

    .line 220043
    .line 220044
    iput-object p3, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->pageName:Ljava/lang/String;

    .line 220045
    .line 220046
    invoke-static {p4}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 220047
    .line 220048
    .line 220049
    move-result p1

    .line 220050
    if-nez p1, :cond_1

    .line 220051
    .line 220052
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p1

    .line 220056
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220057
    .line 220058
    .line 220059
    move-result p2

    .line 220060
    if-eqz p2, :cond_1

    .line 220061
    .line 220062
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p2

    .line 220066
    check-cast p2, Ljava/lang/String;

    .line 220067
    .line 220068
    iget-object p3, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->cellNameMap:Ljava/util/Map;

    .line 220069
    .line 220070
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getCellNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->cellNameMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->time:J

    return-wide v0
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->pageName:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b1340

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/trafficayers/utils/TrafficCoreReportUtils$CoreReportItem;->time:J

    return-void
.end method
