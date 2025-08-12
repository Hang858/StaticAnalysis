.class public final Lcom/meituan/msc/common/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x11c365953125bb79L    # -1.0339304218716987E223

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide/16 v0, 0x0

    .line 100009
    .line 100010
    sput-wide v0, Lcom/meituan/msc/common/utils/d;->a:J

    .line 100011
    .line 100012
    sput-wide v0, Lcom/meituan/msc/common/utils/d;->b:J

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()D
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xc06664

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
    check-cast v0, Ljava/lang/Double;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v3

    .line 100034
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100035
    .line 100036
    .line 100037
    move-result v5

    .line 100038
    sget-wide v6, Lcom/meituan/msc/common/utils/d;->a:J

    .line 100039
    .line 100040
    const-wide/16 v8, 0x0

    .line 100041
    .line 100042
    cmp-long v10, v6, v8

    .line 100043
    .line 100044
    if-lez v10, :cond_1

    .line 100045
    .line 100046
    sub-long v10, v1, v6

    .line 100047
    .line 100048
    const-wide/16 v12, 0x1

    .line 100049
    .line 100050
    cmp-long v14, v10, v12

    .line 100051
    .line 100052
    if-lez v14, :cond_1

    .line 100053
    .line 100054
    sget-wide v10, Lcom/meituan/msc/common/utils/d;->b:J

    .line 100055
    .line 100056
    cmp-long v12, v10, v8

    .line 100057
    .line 100058
    if-lez v12, :cond_1

    .line 100059
    .line 100060
    if-lez v5, :cond_1

    .line 100061
    .line 100062
    sub-long v6, v1, v6

    .line 100063
    .line 100064
    int-to-long v8, v5

    .line 100065
    mul-long/2addr v6, v8

    .line 100066
    const/4 v5, 0x3

    .line 100067
    new-array v5, v5, [Ljava/lang/Object;

    .line 100068
    .line 100069
    const-string v8, "getCpuRateEnd"

    .line 100070
    .line 100071
    aput-object v8, v5, v0

    .line 100072
    .line 100073
    const/4 v0, 0x1

    .line 100074
    sub-long v8, v3, v10

    .line 100075
    .line 100076
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v8

    .line 100080
    aput-object v8, v5, v0

    .line 100081
    .line 100082
    const/4 v0, 0x2

    .line 100083
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v8

    .line 100087
    aput-object v8, v5, v0

    .line 100088
    .line 100089
    const-string v0, "AppWorkloadUtil"

    .line 100090
    .line 100091
    invoke-static {v0, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100092
    .line 100093
    .line 100094
    sget-wide v8, Lcom/meituan/msc/common/utils/d;->b:J

    .line 100095
    .line 100096
    sub-long v8, v3, v8

    .line 100097
    .line 100098
    long-to-float v0, v8

    .line 100099
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100100
    .line 100101
    mul-float/2addr v0, v5

    .line 100102
    long-to-float v5, v6

    .line 100103
    div-float/2addr v0, v5

    .line 100104
    float-to-double v5, v0

    .line 100105
    goto :goto_0

    .line 100106
    :cond_1
    const-wide/16 v5, 0x0

    .line 100107
    .line 100108
    :goto_0
    sput-wide v1, Lcom/meituan/msc/common/utils/d;->a:J

    .line 100109
    .line 100110
    sput-wide v3, Lcom/meituan/msc/common/utils/d;->b:J

    .line 100111
    .line 100112
    return-wide v5
.end method

.method public static b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/common/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x8b8c2

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
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100020
    .line 100021
    .line 100022
    move-result-wide v0

    .line 100023
    sput-wide v0, Lcom/meituan/msc/common/utils/d;->a:J

    .line 100024
    .line 100025
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/msc/common/utils/d;->b:J

    return-void
.end method
