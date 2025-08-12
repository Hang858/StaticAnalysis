.class public Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/location/core/LocationClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientRunnable"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final beforeDeliverTime:J

.field public final innerMTLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

.field public final locCostTime:J

.field public locPtr:J

.field public final startClientTime:J

.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/LocationClient;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/LocationClient;Lcom/sankuai/meituan/location/core/InnerMTLocation;J)V
    .locals 3

    .line 220000
    iput-object p1, p0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->this$0:Lcom/sankuai/meituan/location/core/LocationClient;

    .line 220001
    .line 220002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220003
    .line 220004
    .line 220005
    const/4 v0, 0x3

    .line 220006
    new-array v0, v0, [Ljava/lang/Object;

    .line 220007
    .line 220008
    const/4 v1, 0x0

    .line 220009
    aput-object p1, v0, v1

    .line 220010
    .line 220011
    const/4 p1, 0x1

    .line 220012
    aput-object p2, v0, p1

    .line 220013
    .line 220014
    new-instance p1, Ljava/lang/Long;

    .line 220015
    .line 220016
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p1, v0, v1

    .line 220021
    .line 220022
    sget-object p1, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v1, 0x26622a

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v2

    .line 220031
    if-eqz v2, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->innerMTLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 220038
    .line 220039
    if-eqz p2, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p2}, Lcom/sankuai/meituan/location/core/InnerMTLocation;->getLocationHandle()J

    .line 220042
    .line 220043
    .line 220044
    move-result-wide p1

    .line 220045
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->locPtr:J

    .line 220046
    .line 220047
    :cond_1
    iput-wide p3, p0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->startClientTime:J

    .line 220048
    .line 220049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 220050
    .line 220051
    .line 220052
    move-result-wide p1

    .line 220053
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->beforeDeliverTime:J

    .line 220054
    .line 220055
    sub-long/2addr p1, p3

    .line 220056
    iput-wide p1, p0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->locCostTime:J

    .line 220057
    .line 220058
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x1781a8

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v12

    .line 100024
    iget-wide v1, v0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->beforeDeliverTime:J

    .line 100025
    .line 100026
    sub-long v14, v12, v1

    .line 100027
    .line 100028
    iget-object v1, v0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->this$0:Lcom/sankuai/meituan/location/core/LocationClient;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/meituan/location/core/LocationClient;->mtLocationListener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 100031
    .line 100032
    new-instance v2, Lcom/sankuai/meituan/location/api/MTLocation;

    .line 100033
    .line 100034
    iget-object v3, v0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->innerMTLocation:Lcom/sankuai/meituan/location/core/InnerMTLocation;

    .line 100035
    .line 100036
    invoke-direct {v2, v3}, Lcom/sankuai/meituan/location/api/MTLocation;-><init>(Lcom/sankuai/meituan/location/core/interfaces/IMTLocation;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/location/api/MTLocationListener;->onMTLocationChanged(Lcom/sankuai/meituan/location/api/MTLocation;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100043
    .line 100044
    .line 100045
    move-result-wide v1

    .line 100046
    sub-long v16, v1, v12

    .line 100047
    .line 100048
    iget-wide v6, v0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->locPtr:J

    .line 100049
    .line 100050
    const-wide/16 v1, 0x0

    .line 100051
    .line 100052
    cmp-long v3, v6, v1

    .line 100053
    .line 100054
    if-eqz v3, :cond_1

    .line 100055
    .line 100056
    iget-object v5, v0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->this$0:Lcom/sankuai/meituan/location/core/LocationClient;

    .line 100057
    .line 100058
    iget-wide v8, v0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->startClientTime:J

    .line 100059
    .line 100060
    iget-wide v10, v0, Lcom/sankuai/meituan/location/core/LocationClient$ClientRunnable;->locCostTime:J

    invoke-virtual/range {v5 .. v17}, Lcom/sankuai/meituan/location/core/LocationClient;->nativeReport(JJJJJJ)V

    :cond_1
    return-void
.end method
