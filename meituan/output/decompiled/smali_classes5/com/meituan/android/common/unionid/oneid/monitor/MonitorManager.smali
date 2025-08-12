.class public Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTEXT_IS_NULL_MSG:Ljava/lang/String; = "context is null"

.field public static final ERR_MSG:Ljava/lang/String; = "err_msg"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final INCREMENTID:Ljava/lang/String; = "incremental_id"

.field public static final MARKKEY:Ljava/lang/String; = "mark_key"

.field public static final MARK_VALUE:Ljava/lang/String; = "mark_value"

.field public static final MSG:Ljava/lang/String; = "msg"

.field public static final OAIDERRMSG:Ljava/lang/String; = "oaiderrmsg"

.field public static final OPNAME:Ljava/lang/String; = "op_name"

.field public static final PROCESSNAME:Ljava/lang/String; = "process_name"

.field public static final REQS:Ljava/lang/String; = "reqs"

.field public static final RETRYCOUNT:Ljava/lang/String; = "retry_count"

.field public static final SESSIONID:Ljava/lang/String; = "session_id"

.field public static final THREADNAME:Ljava/lang/String; = "thread_name"

.field public static final TIMESTAMP:Ljava/lang/String; = "tm"

.field public static final UPTIMEMILLS:Ljava/lang/String; = "up_tm"

.field public static final babelIncementalid:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static logManager:Lcom/meituan/android/common/unionid/oneid/log/LogManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x70126b148a4d93e3L    # -5.954382668996297E-232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/c;->n(JI)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->babelIncementalid:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBabelEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;ZLjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Byte;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p2, v0, v1

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0xc6ad87

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Lorg/json/JSONObject;

    .line 810037
    .line 810038
    return-object p0

    .line 810039
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810040
    .line 810041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    if-eqz p0, :cond_2

    .line 810045
    .line 810046
    iget-object v1, p0, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->babelLogJSON:Ljava/util/List;

    .line 810047
    .line 810048
    if-nez v1, :cond_1

    .line 810049
    .line 810050
    goto :goto_0

    .line 810051
    :cond_1
    :try_start_0
    const-string v1, "key"

    .line 810052
    .line 810053
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810054
    .line 810055
    .line 810056
    const-string p2, "isStart"

    .line 810057
    .line 810058
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 810059
    .line 810060
    .line 810061
    const-string p1, "rtime"

    .line 810062
    .line 810063
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 810064
    .line 810065
    .line 810066
    move-result-wide v1

    .line 810067
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810068
    .line 810069
    .line 810070
    const-string p1, "atime"

    .line 810071
    .line 810072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810073
    .line 810074
    .line 810075
    move-result-wide v1

    .line 810076
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810077
    .line 810078
    .line 810079
    const-string p1, "threadname"

    .line 810080
    .line 810081
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 810082
    .line 810083
    .line 810084
    move-result-object p2

    .line 810085
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 810086
    .line 810087
    .line 810088
    move-result-object p2

    .line 810089
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810090
    .line 810091
    .line 810092
    const-string p1, "msg"

    .line 810093
    .line 810094
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810095
    .line 810096
    .line 810097
    const-string p1, "id"

    .line 810098
    .line 810099
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->babelIncementalid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810100
    .line 810101
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 810102
    .line 810103
    .line 810104
    move-result p2

    .line 810105
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810106
    .line 810107
    .line 810108
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->babelLogJSON:Ljava/util/List;

    .line 810109
    .line 810110
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810111
    .line 810112
    .line 810113
    :catchall_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZ)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3de952

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Pair;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            "Ljava/lang/String;",
            "IZ",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    new-instance v1, Ljava/lang/Byte;

    .line 840018
    .line 840019
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v2, 0x3

    .line 840023
    aput-object v1, v0, v2

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p4, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const/4 v2, 0x0

    .line 840031
    const v3, 0xea100

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v4

    .line 840038
    if-eqz v4, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    move-result-object p0

    .line 840044
    check-cast p0, Landroid/util/Pair;

    .line 840045
    .line 840046
    return-object p0

    .line 840047
    :cond_0
    const-wide/16 v5, -0x1

    .line 840048
    .line 840049
    move-object v0, p0

    .line 840050
    move-object v1, p1

    .line 840051
    move v2, p2

    .line 840052
    move v3, p3

    .line 840053
    move-object v4, p4

    .line 840054
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;J)Landroid/util/Pair;

    .line 840055
    .line 840056
    .line 840057
    move-result-object p0

    .line 840058
    return-object p0
.end method

.method public static addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;J)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;",
            "Ljava/lang/String;",
            "IZ",
            "Lorg/json/JSONObject;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p0, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    new-instance v2, Ljava/lang/Integer;

    .line 860010
    .line 860011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860012
    .line 860013
    .line 860014
    const/4 v3, 0x2

    .line 860015
    aput-object v2, v0, v3

    .line 860016
    .line 860017
    new-instance v2, Ljava/lang/Byte;

    .line 860018
    .line 860019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 860020
    .line 860021
    .line 860022
    const/4 v3, 0x3

    .line 860023
    aput-object v2, v0, v3

    .line 860024
    .line 860025
    const/4 v2, 0x4

    .line 860026
    aput-object p4, v0, v2

    .line 860027
    .line 860028
    new-instance v2, Ljava/lang/Long;

    .line 860029
    .line 860030
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 860031
    .line 860032
    .line 860033
    const/4 v3, 0x5

    .line 860034
    aput-object v2, v0, v3

    .line 860035
    .line 860036
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860037
    .line 860038
    const/4 v3, 0x0

    .line 860039
    const v4, 0x6aa23d

    .line 860040
    .line 860041
    .line 860042
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860043
    .line 860044
    .line 860045
    move-result v5

    .line 860046
    if-eqz v5, :cond_0

    .line 860047
    .line 860048
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860049
    .line 860050
    .line 860051
    move-result-object p0

    .line 860052
    check-cast p0, Landroid/util/Pair;

    .line 860053
    .line 860054
    return-object p0

    .line 860055
    :cond_0
    if-eqz p0, :cond_4

    .line 860056
    .line 860057
    iget-object v0, p0, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 860058
    .line 860059
    if-eqz v0, :cond_4

    .line 860060
    .line 860061
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->events:Lorg/json/JSONArray;

    .line 860062
    .line 860063
    if-nez v0, :cond_1

    .line 860064
    .line 860065
    goto :goto_0

    .line 860066
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getEventJSONObject(Ljava/lang/String;IZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 860067
    .line 860068
    .line 860069
    move-result-object p1

    .line 860070
    :try_start_0
    const-string p2, "tm"

    .line 860071
    .line 860072
    const-wide/16 p3, -0x1

    .line 860073
    .line 860074
    cmp-long v0, p5, p3

    .line 860075
    .line 860076
    if-nez v0, :cond_2

    .line 860077
    .line 860078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860079
    .line 860080
    .line 860081
    move-result-wide p5

    .line 860082
    :cond_2
    invoke-virtual {p1, p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 860083
    .line 860084
    .line 860085
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 860086
    .line 860087
    iget-object p2, p2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->events:Lorg/json/JSONArray;

    .line 860088
    .line 860089
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 860090
    .line 860091
    .line 860092
    sget-object p2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->logManager:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 860093
    .line 860094
    if-eqz p2, :cond_3

    .line 860095
    .line 860096
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->produceLog(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 860097
    .line 860098
    .line 860099
    :catchall_0
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 860100
    .line 860101
    if-eqz p2, :cond_4

    .line 860102
    .line 860103
    iget-object p2, p2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->events:Lorg/json/JSONArray;

    .line 860104
    .line 860105
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 860106
    .line 860107
    .line 860108
    move-result p2

    .line 860109
    if-lez p2, :cond_4

    .line 860110
    .line 860111
    new-instance p2, Landroid/util/Pair;

    .line 860112
    .line 860113
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 860114
    .line 860115
    iget-object p0, p0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->events:Lorg/json/JSONArray;

    .line 860116
    .line 860117
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 860118
    move-result p0

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    :goto_0
    return-object v3
.end method

.method public static addEvent(Ljava/lang/String;IZLorg/json/JSONObject;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v1, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v2, 0x1

    .line 810012
    aput-object v1, v0, v2

    .line 810013
    .line 810014
    new-instance v1, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v2, 0x2

    .line 810020
    aput-object v1, v0, v2

    .line 810021
    .line 810022
    const/4 v1, 0x3

    .line 810023
    aput-object p3, v0, v1

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v2, 0x0

    .line 810028
    const v3, 0xd42591

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v4

    .line 810035
    if-eqz v4, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    return-void

    .line 810041
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->logManager:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 810042
    .line 810043
    if-eqz v0, :cond_1

    .line 810044
    .line 810045
    invoke-static {p0, p1, p2, p3}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->getEventJSONObject(Ljava/lang/String;IZLorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 810046
    .line 810047
    .line 810048
    move-result-object p0

    .line 810049
    invoke-virtual {v0, p0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->produceLog(Lorg/json/JSONObject;)V

    .line 810050
    :cond_1
    return-void
.end method

.method public static addRtt(Ljava/lang/String;Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x66feee

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-eqz p1, :cond_3

    .line 770029
    .line 770030
    iget-object v0, p1, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 770031
    .line 770032
    if-eqz v0, :cond_3

    .line 770033
    .line 770034
    iget-object v0, v0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->events:Lorg/json/JSONArray;

    .line 770035
    .line 770036
    if-nez v0, :cond_1

    .line 770037
    .line 770038
    goto :goto_0

    .line 770039
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770040
    .line 770041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770042
    .line 770043
    .line 770044
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v1

    .line 770048
    if-nez v1, :cond_2

    .line 770049
    .line 770050
    new-instance v1, Lorg/json/JSONArray;

    .line 770051
    .line 770052
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 770053
    .line 770054
    .line 770055
    const-string p0, "reqs"

    .line 770056
    .line 770057
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770058
    .line 770059
    .line 770060
    :cond_2
    const-string p0, "session_id"

    .line 770061
    .line 770062
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770063
    .line 770064
    .line 770065
    iget-object p0, p1, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 770066
    .line 770067
    iput-object v0, p0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->rtt:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770068
    .line 770069
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public static createNewMonitor(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Landroid/content/Context;JLjava/lang/String;)Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;
    .locals 12

    .line 810000
    move-object v0, p0

    .line 810001
    move-object/from16 v1, p4

    .line 810002
    .line 810003
    const/4 v2, 0x4

    .line 810004
    new-array v2, v2, [Ljava/lang/Object;

    .line 810005
    .line 810006
    const/4 v3, 0x0

    .line 810007
    aput-object v0, v2, v3

    .line 810008
    .line 810009
    const/4 v4, 0x1

    .line 810010
    aput-object p1, v2, v4

    .line 810011
    .line 810012
    new-instance v5, Ljava/lang/Long;

    .line 810013
    .line 810014
    move-wide v6, p2

    .line 810015
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 810016
    .line 810017
    .line 810018
    const/4 v8, 0x2

    .line 810019
    aput-object v5, v2, v8

    .line 810020
    .line 810021
    const/4 v5, 0x3

    .line 810022
    aput-object v1, v2, v5

    .line 810023
    .line 810024
    sget-object v5, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810025
    .line 810026
    const/4 v9, 0x0

    .line 810027
    const v10, 0x9102c8

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v2, v9, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v11

    .line 810034
    if-eqz v11, :cond_0

    .line 810035
    .line 810036
    invoke-static {v2, v9, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    move-result-object v0

    .line 810040
    check-cast v0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 810041
    .line 810042
    return-object v0

    .line 810043
    :cond_0
    new-instance v9, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 810044
    .line 810045
    invoke-direct {v9}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;-><init>()V

    .line 810046
    .line 810047
    .line 810048
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 810049
    .line 810050
    .line 810051
    move-result-wide v10

    .line 810052
    iput-wide v10, v9, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->startTime:J

    .line 810053
    .line 810054
    if-eqz v0, :cond_1

    .line 810055
    .line 810056
    iput-object v9, v0, Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;->monitorLog:Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;

    .line 810057
    .line 810058
    :cond_1
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->logManager:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 810059
    .line 810060
    if-nez v2, :cond_2

    .line 810061
    .line 810062
    invoke-static {p1}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 810063
    .line 810064
    .line 810065
    move-result-object v2

    .line 810066
    sput-object v2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->logManager:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 810067
    .line 810068
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810069
    .line 810070
    .line 810071
    const/4 v2, -0x1

    .line 810072
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    .line 810073
    .line 810074
    .line 810075
    move-result v5

    .line 810076
    sparse-switch v5, :sswitch_data_0

    .line 810077
    .line 810078
    .line 810079
    :goto_0
    const/4 v3, -0x1

    .line 810080
    goto :goto_1

    .line 810081
    :sswitch_0
    const-string v3, "uuid"

    .line 810082
    .line 810083
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810084
    .line 810085
    .line 810086
    move-result v1

    .line 810087
    if-nez v1, :cond_3

    .line 810088
    .line 810089
    goto :goto_0

    .line 810090
    :cond_3
    const/4 v3, 0x2

    .line 810091
    goto :goto_1

    .line 810092
    :sswitch_1
    const-string v3, "dpid"

    .line 810093
    .line 810094
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810095
    .line 810096
    .line 810097
    move-result v1

    .line 810098
    if-nez v1, :cond_4

    .line 810099
    .line 810100
    goto :goto_0

    .line 810101
    :cond_4
    const/4 v3, 0x1

    .line 810102
    goto :goto_1

    .line 810103
    :sswitch_2
    const-string v4, "unionId"

    .line 810104
    .line 810105
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810106
    .line 810107
    .line 810108
    move-result v1

    .line 810109
    if-nez v1, :cond_5

    .line 810110
    .line 810111
    goto :goto_0

    .line 810112
    :cond_5
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 810113
    .line 810114
    .line 810115
    goto :goto_2

    .line 810116
    :pswitch_0
    const/16 v2, 0x79

    .line 810117
    .line 810118
    const/4 v3, 0x1

    .line 810119
    const/4 v4, 0x0

    .line 810120
    const-string v1, "uuid"

    .line 810121
    .line 810122
    move-object v0, p0

    .line 810123
    move-wide v5, p2

    .line 810124
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;J)Landroid/util/Pair;

    .line 810125
    .line 810126
    .line 810127
    goto :goto_2

    .line 810128
    :pswitch_1
    const/16 v2, 0x79

    .line 810129
    .line 810130
    const/4 v3, 0x1

    .line 810131
    const/4 v4, 0x0

    .line 810132
    const-string v1, "dpid"

    .line 810133
    .line 810134
    move-object v0, p0

    .line 810135
    move-wide v5, p2

    .line 810136
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;J)Landroid/util/Pair;

    .line 810137
    .line 810138
    .line 810139
    goto :goto_2

    .line 810140
    :pswitch_2
    const/16 v2, 0x79

    .line 810141
    .line 810142
    const/4 v3, 0x1

    .line 810143
    const/4 v4, 0x0

    .line 810144
    const-string v1, "unionId"

    .line 810145
    .line 810146
    move-object v0, p0

    .line 810147
    move-wide v5, p2

    .line 810148
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->addEvent(Lcom/meituan/android/common/unionid/oneid/statstics/StatUtil;Ljava/lang/String;IZLorg/json/JSONObject;J)Landroid/util/Pair;

    .line 810149
    .line 810150
    :goto_2
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x111617b6 -> :sswitch_2
        0x2f26a7 -> :sswitch_1
        0x36f3bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAppIdMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x809084

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Lorg/json/JSONObject;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770032
    .line 770033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    :try_start_0
    const-string v1, "newAppId"

    .line 770037
    .line 770038
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770039
    .line 770040
    .line 770041
    const-string p0, "localAppId"

    .line 770042
    .line 770043
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770044
    .line 770045
    .line 770046
    const-string p0, "sharedAppId"

    .line 770047
    .line 770048
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770049
    .line 770050
    :catch_0
    return-object v0
.end method

.method public static getAppIdMsg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    new-instance v1, Ljava/lang/Byte;

    .line 810013
    .line 810014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810015
    .line 810016
    .line 810017
    const/4 v2, 0x3

    .line 810018
    aput-object v1, v0, v2

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0xad1c53

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    move-result-object p0

    .line 810036
    check-cast p0, Lorg/json/JSONObject;

    .line 810037
    .line 810038
    return-object p0

    .line 810039
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810040
    .line 810041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    :try_start_0
    const-string v1, "newAppId"

    .line 810045
    .line 810046
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810047
    .line 810048
    .line 810049
    const-string p0, "localAppId"

    .line 810050
    .line 810051
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810052
    .line 810053
    .line 810054
    const-string p0, "sharedAppId"

    .line 810055
    .line 810056
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810057
    .line 810058
    .line 810059
    const-string p0, "checkHardWare"

    .line 810060
    .line 810061
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 810062
    .line 810063
    .line 810064
    :catch_0
    return-object v0
.end method

.method private static getEventJSONObject(Ljava/lang/String;IZLorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    new-instance v2, Ljava/lang/Integer;

    .line 810007
    .line 810008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    const/4 v2, 0x3

    .line 810023
    aput-object p3, v0, v2

    .line 810024
    .line 810025
    sget-object v2, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const/4 v4, 0x0

    .line 810028
    const v5, 0x7f1462

    .line 810029
    .line 810030
    .line 810031
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810032
    .line 810033
    .line 810034
    move-result v6

    .line 810035
    if-eqz v6, :cond_0

    .line 810036
    .line 810037
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p0

    .line 810041
    check-cast p0, Lorg/json/JSONObject;

    .line 810042
    .line 810043
    return-object p0

    .line 810044
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810045
    .line 810046
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 810047
    .line 810048
    .line 810049
    :try_start_0
    const-string v2, "unionId"

    .line 810050
    .line 810051
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810052
    .line 810053
    .line 810054
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810055
    const-string v4, "mark_key"

    .line 810056
    .line 810057
    if-eqz v2, :cond_1

    .line 810058
    .line 810059
    :try_start_1
    const-string p0, "union_id"

    .line 810060
    .line 810061
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810062
    .line 810063
    .line 810064
    goto :goto_0

    .line 810065
    :cond_1
    const-string v2, "oaid"

    .line 810066
    .line 810067
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810068
    .line 810069
    .line 810070
    move-result v2

    .line 810071
    if-eqz v2, :cond_2

    .line 810072
    .line 810073
    const-string p0, "tokeno"

    .line 810074
    .line 810075
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810076
    .line 810077
    .line 810078
    goto :goto_0

    .line 810079
    :cond_2
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810080
    .line 810081
    .line 810082
    :goto_0
    const-string p0, "mark_value"

    .line 810083
    .line 810084
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810085
    .line 810086
    .line 810087
    const-string p0, "incremental_id"

    .line 810088
    .line 810089
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->incementalid:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810090
    .line 810091
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 810092
    .line 810093
    .line 810094
    move-result p1

    .line 810095
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810096
    .line 810097
    .line 810098
    const-string p0, "op_name"

    .line 810099
    .line 810100
    if-eqz p2, :cond_3

    .line 810101
    .line 810102
    goto :goto_1

    .line 810103
    :cond_3
    const/4 v1, 0x1

    .line 810104
    :goto_1
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 810105
    .line 810106
    .line 810107
    const-string p0, "thread_name"

    .line 810108
    .line 810109
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 810110
    .line 810111
    .line 810112
    move-result-object p1

    .line 810113
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 810114
    .line 810115
    .line 810116
    move-result-object p1

    .line 810117
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810118
    .line 810119
    .line 810120
    const-string p0, "tm"

    .line 810121
    .line 810122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810123
    .line 810124
    .line 810125
    move-result-wide p1

    .line 810126
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810127
    .line 810128
    .line 810129
    const-string p0, "up_tm"

    .line 810130
    .line 810131
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 810132
    .line 810133
    .line 810134
    move-result-wide p1

    .line 810135
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810136
    .line 810137
    .line 810138
    const-string p0, "process_name"

    .line 810139
    .line 810140
    sget-object p1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorLog;->processName:Ljava/lang/String;

    .line 810141
    .line 810142
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810143
    .line 810144
    .line 810145
    if-eqz p3, :cond_4

    .line 810146
    .line 810147
    const-string p0, "msg"

    .line 810148
    .line 810149
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810150
    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static getExceptionMsg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xef5beb

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    const-string v1, "errMsg"

    .line 120037
    .line 120038
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120039
    .line 120040
    :catch_0
    :cond_1
    return-object v0
.end method

.method public static getMsg(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x8028e6

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Lorg/json/JSONObject;

    .line 770034
    .line 770035
    return-object p0

    .line 770036
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770037
    .line 770038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770039
    .line 770040
    .line 770041
    :try_start_0
    const-string v1, "mark_value"

    .line 770042
    .line 770043
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 770044
    .line 770045
    .line 770046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770047
    .line 770048
    .line 770049
    move-result p0

    .line 770050
    if-nez p0, :cond_1

    .line 770051
    .line 770052
    const-string p0, "id"

    .line 770053
    .line 770054
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770055
    .line 770056
    .line 770057
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770058
    .line 770059
    .line 770060
    move-result p0

    .line 770061
    if-nez p0, :cond_2

    .line 770062
    .line 770063
    const-string p0, "errMsg"

    .line 770064
    .line 770065
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770066
    .line 770067
    .line 770068
    :catch_0
    :cond_2
    return-object v0
.end method

.method public static getMsg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x23f34c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "id"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    :catch_0
    return-object v0
.end method

.method public static getMsg(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x55e3c0

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lorg/json/JSONObject;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430034
    .line 430035
    :catch_0
    return-object v0
.end method

.method public static getOaidErrMsg(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1bb8e4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lorg/json/JSONObject;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    :try_start_0
    const-string v1, "oaiderrmsg"

    .line 120031
    .line 120032
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    :catch_0
    return-object v0
.end method

.method public static getRetryMsg(I)Lorg/json/JSONObject;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xd4cfed

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :try_start_0
    const-string v1, "retry_count"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    :catch_0
    return-object v0
.end method

.method public static initLogManager(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3ae6bc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->logManager:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    invoke-static {p0}, Lcom/meituan/android/common/unionid/oneid/log/LogManager;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    sput-object p0, Lcom/meituan/android/common/unionid/oneid/monitor/MonitorManager;->logManager:Lcom/meituan/android/common/unionid/oneid/log/LogManager;

    :cond_1
    return-void
.end method
