.class public Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public dayCount:I

.field public finishTime:J

.field public startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa3322b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->startTime:J

    .line 100026
    .line 100027
    const-wide/16 v0, -0x1

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->finishTime:J

    .line 100030
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x4b1311

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    invoke-static {v0, v1}, Lcom/meituan/android/trafficayers/utils/c0;->g(J)J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v0

    .line 120037
    iput-wide v0, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->startTime:J

    .line 120038
    .line 120039
    const-wide/32 v2, 0x5265c00

    .line 120040
    .line 120041
    .line 120042
    int-to-long v4, p1

    .line 120043
    mul-long/2addr v4, v2

    .line 120044
    add-long/2addr v4, v0

    .line 120045
    iput-wide v4, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->finishTime:J

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->setDayCount(I)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xf73a3e

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/trafficayers/utils/c0;->g(J)J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide p1

    .line 170041
    iput-wide p1, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->startTime:J

    .line 170042
    .line 170043
    if-lez p3, :cond_1

    .line 170044
    .line 170045
    const-wide/32 v0, 0x5265c00

    .line 170046
    .line 170047
    .line 170048
    int-to-long v2, p3

    .line 170049
    mul-long/2addr v2, v0

    .line 170050
    add-long/2addr v2, p1

    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    const-wide/16 v2, -0x1

    .line 170053
    .line 170054
    :goto_0
    iput-wide v2, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->finishTime:J

    .line 170055
    .line 170056
    invoke-virtual {p0, p3}, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->setDayCount(I)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    new-instance v1, Ljava/lang/Long;

    .line 180015
    .line 180016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 180017
    .line 180018
    .line 180019
    const/4 v2, 0x1

    .line 180020
    aput-object v1, v0, v2

    .line 180021
    .line 180022
    sget-object v1, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180023
    .line 180024
    const v2, 0xb888d

    .line 180025
    .line 180026
    .line 180027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v3

    .line 180031
    if-eqz v3, :cond_0

    .line 180032
    .line 180033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180034
    .line 180035
    .line 180036
    return-void

    .line 180037
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->startTime:J

    .line 180038
    .line 180039
    iput-wide p3, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->finishTime:J

    return-void
.end method


# virtual methods
.method public getDayCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->dayCount:I

    return v0
.end method

.method public getFinishTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->finishTime:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->startTime:J

    return-wide v0
.end method

.method public isInRange(J)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xfb5c54

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->getStartTime()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v1

    .line 120037
    const-wide/16 v4, 0x0

    .line 120038
    .line 120039
    cmp-long v6, v1, v4

    .line 120040
    .line 120041
    if-lez v6, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->getStartTime()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->i()Ljava/util/Calendar;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v6

    .line 120051
    invoke-static {p1, p2, v1, v2, v6}, Lcom/meituan/android/trafficayers/utils/c0$a;->a(JJLjava/util/Calendar;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    return v3

    .line 120058
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->getFinishTime()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v1

    .line 120062
    cmp-long v6, v1, v4

    .line 120063
    .line 120064
    if-lez v6, :cond_2

    .line 120065
    .line 120066
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->getFinishTime()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v1

    .line 120070
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->i()Ljava/util/Calendar;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    invoke-static {v1, v2, p1, p2, v4}, Lcom/meituan/android/trafficayers/utils/c0$a;->a(JJLjava/util/Calendar;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    return v3

    :cond_2
    return v0
.end method

.method public setDayCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/trafficayers/business/calendar/model/CalendarBaseBusiness$CalendarRange;->dayCount:I

    return-void
.end method
