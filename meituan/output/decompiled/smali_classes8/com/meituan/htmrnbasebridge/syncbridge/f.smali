.class public final Lcom/meituan/htmrnbasebridge/syncbridge/f;
.super Lcom/meituan/htmrnbasebridge/syncbridge/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5211b61470d2765dL    # 2.20205396817983E87

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/htmrnbasebridge/syncbridge/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/htmrnbasebridge/syncbridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7d0371

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/syncbridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x13e87f

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
    check-cast v0, Lcom/facebook/react/bridge/WritableMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/syncbridge/c;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100030
    .line 100031
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v3}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 100040
    .line 100041
    .line 100042
    move-result v4

    .line 100043
    if-eqz v4, :cond_5

    .line 100044
    .line 100045
    const/4 v5, 0x1

    .line 100046
    if-eq v4, v5, :cond_4

    .line 100047
    .line 100048
    const/4 v5, 0x2

    .line 100049
    if-eq v4, v5, :cond_3

    .line 100050
    .line 100051
    const/4 v5, 0x3

    .line 100052
    if-eq v4, v5, :cond_2

    .line 100053
    .line 100054
    const/4 v5, 0x4

    .line 100055
    if-eq v4, v5, :cond_1

    .line 100056
    .line 100057
    const-string v4, "un_know"

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    const-string v4, "low"

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    const-string v4, "middle"

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_3
    const-string v4, "high"

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_4
    const-string v4, "bad"

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_5
    const-string v4, "best"

    .line 100073
    .line 100074
    :goto_0
    const-string v5, "deviceLevel"

    .line 100075
    .line 100076
    invoke-interface {v2, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 100080
    .line 100081
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    const-string v5, "activity"

    .line 100085
    .line 100086
    invoke-static {v3, v5}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    check-cast v3, Landroid/app/ActivityManager;

    .line 100091
    .line 100092
    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 100093
    .line 100094
    .line 100095
    iget-wide v3, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 100096
    .line 100097
    long-to-double v3, v3

    .line 100098
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 100099
    .line 100100
    mul-double/2addr v3, v5

    .line 100101
    const-wide/high16 v5, 0x41d0000000000000L    # 1.073741824E9

    .line 100102
    .line 100103
    div-double/2addr v3, v5

    .line 100104
    const-string v5, "devicePhysicalMemory"

    .line 100105
    .line 100106
    invoke-interface {v2, v5, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 100107
    .line 100108
    .line 100109
    const-string v3, "data"

    .line 100110
    .line 100111
    invoke-interface {v1, v3, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 100112
    .line 100113
    .line 100114
    const-string v2, "message"

    .line 100115
    .line 100116
    const-string v3, "success"

    .line 100117
    .line 100118
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    const-string v2, "code"

    .line 100122
    .line 100123
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 100124
    .line 100125
    .line 100126
    return-object v1
.end method
