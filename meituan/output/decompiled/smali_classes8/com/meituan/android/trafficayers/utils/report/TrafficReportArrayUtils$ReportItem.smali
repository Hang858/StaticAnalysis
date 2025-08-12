.class public Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public hasReported:Z

.field public infoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public leftTime:J

.field public traceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const-wide/16 v3, -0x1

    .line 170001
    .line 170002
    const/4 v5, 0x0

    .line 170003
    move-object v0, p0

    .line 170004
    move-object v1, p1

    .line 170005
    move-object v2, p2

    .line 170006
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;-><init>(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v0, 0x2

    .line 170010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6d4852

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    .line 220000
    const/4 v5, 0x0

    .line 220001
    move-object v0, p0

    .line 220002
    move-object v1, p1

    .line 220003
    move-object v2, p2

    .line 220004
    move-wide v3, p3

    .line 220005
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;-><init>(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v0, 0x3

    .line 220009
    new-array v0, v0, [Ljava/lang/Object;

    .line 220010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd3cc00

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    new-instance v1, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v2, 0x2

    .line 270018
    aput-object v1, v0, v2

    .line 270019
    .line 270020
    new-instance v1, Ljava/lang/Byte;

    .line 270021
    .line 270022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v2, 0x3

    .line 270026
    aput-object v1, v0, v2

    .line 270027
    .line 270028
    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v2, 0xd44713

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v3

    .line 270037
    if-eqz v3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 270044
    .line 270045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->traceId:Ljava/lang/String;

    .line 270049
    .line 270050
    iput-wide p3, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->leftTime:J

    .line 270051
    .line 270052
    iput-boolean p5, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->hasReported:Z

    .line 270053
    .line 270054
    iput-object p2, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->infoMap:Ljava/util/Map;

    .line 270055
    .line 270056
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 230000
    const-wide/16 v3, -0x1

    .line 230001
    .line 230002
    move-object v0, p0

    .line 230003
    move-object v1, p1

    .line 230004
    move-object v2, p2

    .line 230005
    move v5, p3

    .line 230006
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;-><init>(Ljava/lang/String;Ljava/util/Map;JZ)V

    .line 230007
    .line 230008
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xabbcc6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->infoMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLeftTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->leftTime:J

    return-wide v0
.end method

.method public getTraceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->traceId:Ljava/lang/String;

    return-object v0
.end method

.method public isHasReported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->hasReported:Z

    return v0
.end method

.method public setHasReported(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->hasReported:Z

    return-void
.end method

.method public setLeftTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x827a32

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->leftTime:J

    return-void
.end method

.method public setTraceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/utils/report/TrafficReportArrayUtils$ReportItem;->traceId:Ljava/lang/String;

    return-void
.end method
