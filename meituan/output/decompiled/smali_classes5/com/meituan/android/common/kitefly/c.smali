.class public final Lcom/meituan/android/common/kitefly/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final h:Lcom/meituan/android/common/metricx/helpers/k$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Lcom/meituan/android/common/kitefly/q;

.field public g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/android/common/metricx/helpers/k;->b:Lcom/meituan/android/common/metricx/helpers/k;

    .line 100001
    .line 100002
    const-string v1, "https://p2.d.zservey.com/perf/catchexception"

    .line 100003
    .line 100004
    const-string v2, "https://p2.d.meituan.net/perf/catchexception"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/metricx/helpers/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/common/kitefly/c;->h:Lcom/meituan/android/common/metricx/helpers/k$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 770000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770001
    .line 770002
    .line 770003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 770004
    .line 770005
    const/4 v1, 0x0

    .line 770006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 770007
    .line 770008
    .line 770009
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 770010
    .line 770011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 770012
    .line 770013
    const-wide/16 v1, 0x0

    .line 770014
    .line 770015
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 770016
    .line 770017
    .line 770018
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 770019
    .line 770020
    invoke-static {}, Lcom/meituan/android/common/kitefly/r;->a()Lcom/meituan/android/common/kitefly/q;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v0

    .line 770024
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 770025
    .line 770026
    iput-object p1, p0, Lcom/meituan/android/common/kitefly/c;->a:Ljava/lang/String;

    .line 770027
    .line 770028
    iput-wide p3, p0, Lcom/meituan/android/common/kitefly/c;->c:J

    .line 770029
    .line 770030
    sget-object p1, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 770031
    .line 770032
    if-eqz p1, :cond_0

    .line 770033
    .line 770034
    sget-object p1, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 770035
    .line 770036
    invoke-virtual {p1}, Lcom/meituan/android/common/babel/b;->k()Z

    .line 770037
    .line 770038
    .line 770039
    move-result p1

    .line 770040
    if-eqz p1, :cond_0

    .line 770041
    .line 770042
    const/4 p2, 0x1

    .line 770043
    :cond_0
    iput p2, p0, Lcom/meituan/android/common/kitefly/c;->b:I

    .line 770044
    .line 770045
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430001
    .line 430002
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/c;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const-string v3, "reportException: "

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v3, v2, v4

    .line 430011
    .line 430012
    const/4 v3, 0x1

    .line 430013
    aput-object p1, v2, v3

    .line 430014
    .line 430015
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/q;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430016
    .line 430017
    .line 430018
    instance-of v0, p1, Lcom/meituan/android/common/kitefly/a;

    .line 430019
    .line 430020
    if-nez v0, :cond_5

    .line 430021
    .line 430022
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430023
    .line 430024
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    iget v1, p0, Lcom/meituan/android/common/kitefly/c;->b:I

    .line 430029
    .line 430030
    if-le v0, v1, :cond_0

    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430033
    .line 430034
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/c;->a:Ljava/lang/String;

    .line 430035
    .line 430036
    new-array v0, v3, [Ljava/lang/Object;

    .line 430037
    .line 430038
    const-string v1, "reportException, mReportNum > mMaxNum, stop report"

    .line 430039
    .line 430040
    aput-object v1, v0, v4

    .line 430041
    .line 430042
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430043
    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_0
    iget-wide v0, p0, Lcom/meituan/android/common/kitefly/c;->c:J

    .line 430047
    .line 430048
    const-wide/16 v5, 0x0

    .line 430049
    .line 430050
    cmp-long v2, v0, v5

    .line 430051
    .line 430052
    if-lez v2, :cond_2

    .line 430053
    .line 430054
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 430055
    .line 430056
    .line 430057
    move-result-wide v0

    .line 430058
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430059
    .line 430060
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 430061
    .line 430062
    .line 430063
    move-result-wide v5

    .line 430064
    sub-long v5, v0, v5

    .line 430065
    .line 430066
    iget-wide v7, p0, Lcom/meituan/android/common/kitefly/c;->c:J

    .line 430067
    .line 430068
    cmp-long v2, v5, v7

    .line 430069
    .line 430070
    if-gez v2, :cond_1

    .line 430071
    .line 430072
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430073
    .line 430074
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/c;->a:Ljava/lang/String;

    .line 430075
    .line 430076
    new-array v0, v3, [Ljava/lang/Object;

    .line 430077
    .line 430078
    const-string v1, "reportException, interval too small, stop report"

    .line 430079
    .line 430080
    aput-object v1, v0, v4

    .line 430081
    .line 430082
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430083
    .line 430084
    .line 430085
    return-void

    .line 430086
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/common/kitefly/c;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430087
    .line 430088
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 430089
    .line 430090
    .line 430091
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 430092
    .line 430093
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 430094
    .line 430095
    .line 430096
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430097
    .line 430098
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/c;->a:Ljava/lang/String;

    .line 430099
    .line 430100
    new-array v2, v3, [Ljava/lang/Object;

    .line 430101
    .line 430102
    const-string v3, "report exception"

    .line 430103
    .line 430104
    aput-object v3, v2, v4

    .line 430105
    .line 430106
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/q;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430107
    .line 430108
    .line 430109
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430110
    .line 430111
    if-nez v0, :cond_4

    .line 430112
    .line 430113
    monitor-enter p0

    .line 430114
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430115
    .line 430116
    if-nez v0, :cond_3

    .line 430117
    .line 430118
    const-string v0, "babel-catchexception"

    .line 430119
    .line 430120
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v0

    .line 430124
    iput-object v0, p0, Lcom/meituan/android/common/kitefly/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430125
    .line 430126
    :cond_3
    monitor-exit p0

    .line 430127
    goto :goto_0

    .line 430128
    :catchall_0
    move-exception p1

    .line 430129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430130
    throw p1

    .line 430131
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 430132
    .line 430133
    new-instance v1, Lcom/meituan/android/common/kitefly/b;

    .line 430134
    .line 430135
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/android/common/kitefly/b;-><init>(Lcom/meituan/android/common/kitefly/c;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 430136
    .line 430137
    .line 430138
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430139
    .line 430140
    .line 430141
    return-void

    .line 430142
    :cond_5
    check-cast p1, Lcom/meituan/android/common/kitefly/a;

    .line 430143
    .line 430144
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lcom/meituan/android/common/kitefly/k;->e()Landroid/content/Context;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    if-nez v0, :cond_0

    .line 430005
    .line 430006
    return-void

    .line 430007
    :cond_0
    invoke-static {v0}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 430008
    .line 430009
    .line 430010
    move-result v1

    .line 430011
    if-nez v1, :cond_2

    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430014
    .line 430015
    iget-object p2, p1, Lcom/meituan/android/common/kitefly/q;->a:Ljava/lang/String;

    .line 430016
    .line 430017
    iget p1, p1, Lcom/meituan/android/common/kitefly/q;->b:I

    .line 430018
    .line 430019
    const/4 v0, 0x2

    .line 430020
    if-ne p1, v0, :cond_1

    .line 430021
    .line 430022
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 430023
    .line 430024
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430030
    .line 430031
    .line 430032
    const-string p2, ": "

    .line 430033
    .line 430034
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    const-string p2, "CatchException, no net connected return"

    .line 430038
    .line 430039
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430040
    .line 430041
    .line 430042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    return-void

    .line 430050
    :cond_2
    const-string v1, "os"

    .line 430051
    .line 430052
    const-string v2, "Android"

    .line 430053
    .line 430054
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 430059
    .line 430060
    const-string v3, "osVersion"

    .line 430061
    .line 430062
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v2

    .line 430069
    const-string v3, "processName"

    .line 430070
    .line 430071
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    const/4 v2, 0x0

    .line 430075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    const-string v4, "isMainThread"

    .line 430080
    .line 430081
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 430082
    .line 430083
    .line 430084
    sget-object v3, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430085
    .line 430086
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->f()Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v3

    .line 430090
    const-string v4, "appVersion"

    .line 430091
    .line 430092
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430093
    .line 430094
    .line 430095
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 430096
    .line 430097
    const-string v5, "deviceProvider"

    .line 430098
    .line 430099
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430100
    .line 430101
    .line 430102
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v3

    .line 430106
    const-string v5, "app"

    .line 430107
    .line 430108
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 430112
    .line 430113
    const-string v5, "deviceType"

    .line 430114
    .line 430115
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430116
    .line 430117
    .line 430118
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v3

    .line 430122
    const-string v5, "mccmnc"

    .line 430123
    .line 430124
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430125
    .line 430126
    .line 430127
    sget-object v3, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430128
    .line 430129
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->i()Ljava/lang/String;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v3

    .line 430133
    const-string v5, "token"

    .line 430134
    .line 430135
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430136
    .line 430137
    .line 430138
    sget-object v3, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430139
    .line 430140
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->j()Ljava/lang/String;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v3

    .line 430144
    const-string v5, "babelid"

    .line 430145
    .line 430146
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v3

    .line 430153
    const-string v5, "networkType"

    .line 430154
    .line 430155
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430156
    .line 430157
    .line 430158
    sget-object v3, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430159
    .line 430160
    invoke-virtual {v3}, Lcom/meituan/android/common/babel/b;->g()Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v3

    .line 430164
    const-string v5, "buildVersion"

    .line 430165
    .line 430166
    invoke-virtual {v1, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430167
    .line 430168
    .line 430169
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 430170
    .line 430171
    .line 430172
    move-result-wide v6

    .line 430173
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v3

    .line 430177
    const-string v6, "env_ts"

    .line 430178
    .line 430179
    invoke-virtual {v1, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 430180
    .line 430181
    .line 430182
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 430183
    .line 430184
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430185
    .line 430186
    .line 430187
    sget-object v6, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430188
    .line 430189
    invoke-virtual {v6}, Lcom/meituan/android/common/babel/b;->g()Ljava/lang/String;

    .line 430190
    .line 430191
    .line 430192
    move-result-object v6

    .line 430193
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430194
    .line 430195
    .line 430196
    sget-object v5, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430197
    .line 430198
    invoke-virtual {v5}, Lcom/meituan/android/common/babel/b;->h()Ljava/lang/String;

    .line 430199
    .line 430200
    .line 430201
    move-result-object v5

    .line 430202
    const-string v6, "ch"

    .line 430203
    .line 430204
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430205
    .line 430206
    .line 430207
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v5

    .line 430211
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v5

    .line 430215
    const-string v6, "guid"

    .line 430216
    .line 430217
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430218
    .line 430219
    .line 430220
    const/4 v5, -0x1

    .line 430221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v5

    .line 430225
    const-string v6, "cityid"

    .line 430226
    .line 430227
    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 430228
    .line 430229
    .line 430230
    invoke-static {v0}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v0

    .line 430234
    const-string v5, "net"

    .line 430235
    .line 430236
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430237
    .line 430238
    .line 430239
    const-string v0, "source"

    .line 430240
    .line 430241
    const-string v5, "babel"

    .line 430242
    .line 430243
    invoke-virtual {v3, v0, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430244
    .line 430245
    .line 430246
    sget-object v0, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430247
    .line 430248
    invoke-virtual {v0}, Lcom/meituan/android/common/babel/b;->f()Ljava/lang/String;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v0

    .line 430252
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430253
    .line 430254
    .line 430255
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->a:Ljava/lang/String;

    .line 430256
    .line 430257
    const-string v5, "exceptionName"

    .line 430258
    .line 430259
    invoke-virtual {v3, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430260
    .line 430261
    .line 430262
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 430263
    .line 430264
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430265
    .line 430266
    .line 430267
    if-eqz p2, :cond_3

    .line 430268
    .line 430269
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430270
    .line 430271
    .line 430272
    move-result-object p2

    .line 430273
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430274
    .line 430275
    .line 430276
    move-result-object p2

    .line 430277
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430278
    .line 430279
    .line 430280
    move-result v5

    .line 430281
    if-eqz v5, :cond_3

    .line 430282
    .line 430283
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v5

    .line 430287
    check-cast v5, Ljava/util/Map$Entry;

    .line 430288
    .line 430289
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v6

    .line 430293
    check-cast v6, Ljava/lang/String;

    .line 430294
    .line 430295
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430296
    .line 430297
    .line 430298
    move-result-object v5

    .line 430299
    check-cast v5, Ljava/lang/String;

    .line 430300
    .line 430301
    invoke-virtual {v0, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430302
    .line 430303
    .line 430304
    goto :goto_0

    .line 430305
    :cond_3
    if-eqz p1, :cond_4

    .line 430306
    .line 430307
    new-instance p2, Ljava/io/StringWriter;

    .line 430308
    .line 430309
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 430310
    .line 430311
    .line 430312
    new-instance v5, Ljava/io/PrintWriter;

    .line 430313
    .line 430314
    invoke-direct {v5, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 430315
    .line 430316
    .line 430317
    invoke-virtual {p1, v5}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 430318
    .line 430319
    .line 430320
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 430321
    .line 430322
    .line 430323
    move-result-object p1

    .line 430324
    const-string p2, "log"

    .line 430325
    .line 430326
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430327
    .line 430328
    .line 430329
    :cond_4
    sget-object p1, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430330
    .line 430331
    invoke-virtual {p1}, Lcom/meituan/android/common/babel/b;->c()Ljava/lang/String;

    .line 430332
    .line 430333
    .line 430334
    move-result-object p1

    .line 430335
    const-string p2, "apkHash"

    .line 430336
    .line 430337
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430338
    .line 430339
    .line 430340
    sget-object p1, Lcom/meituan/android/common/babel/a;->c:Lcom/meituan/android/common/babel/b;

    .line 430341
    .line 430342
    invoke-virtual {p1}, Lcom/meituan/android/common/babel/b;->f()Ljava/lang/String;

    .line 430343
    .line 430344
    .line 430345
    move-result-object p1

    .line 430346
    invoke-virtual {v0, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430347
    .line 430348
    .line 430349
    invoke-static {}, Lcom/meituan/metrics/util/d;->q()Z

    .line 430350
    .line 430351
    .line 430352
    move-result p1

    .line 430353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430354
    .line 430355
    .line 430356
    move-result-object p1

    .line 430357
    const-string p2, "is_root"

    .line 430358
    .line 430359
    invoke-virtual {v0, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 430360
    .line 430361
    .line 430362
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430363
    .line 430364
    .line 430365
    move-result-object p1

    .line 430366
    const-string p2, "option"

    .line 430367
    .line 430368
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430369
    .line 430370
    .line 430371
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 430372
    .line 430373
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430374
    .line 430375
    .line 430376
    const-string p2, "tags"

    .line 430377
    .line 430378
    invoke-virtual {p1, p2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430379
    .line 430380
    .line 430381
    const-string p2, "type"

    .line 430382
    .line 430383
    const-string v0, "catchexception"

    .line 430384
    .line 430385
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430386
    .line 430387
    .line 430388
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 430389
    .line 430390
    .line 430391
    move-result-wide v3

    .line 430392
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430393
    .line 430394
    .line 430395
    move-result-object p2

    .line 430396
    const-string v0, "ts"

    .line 430397
    .line 430398
    invoke-virtual {p1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 430399
    .line 430400
    .line 430401
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 430402
    .line 430403
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 430404
    .line 430405
    .line 430406
    invoke-virtual {p2, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 430407
    .line 430408
    .line 430409
    const-string p1, "category"

    .line 430410
    .line 430411
    const-string v0, "babel-general"

    .line 430412
    .line 430413
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430414
    .line 430415
    .line 430416
    const-string p1, "category_type"

    .line 430417
    .line 430418
    const-string v0, "fe_perf"

    .line 430419
    .line 430420
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430421
    .line 430422
    .line 430423
    const-string p1, "events"

    .line 430424
    .line 430425
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430426
    .line 430427
    .line 430428
    sget-object p1, Lcom/meituan/android/common/kitefly/a0;->b:Lcom/meituan/android/common/kitefly/a0;

    .line 430429
    .line 430430
    iget-object p1, p1, Lcom/meituan/android/common/kitefly/a0;->a:Lcom/meituan/android/common/kitefly/ConfigBean;

    .line 430431
    .line 430432
    const/4 p2, 0x1

    .line 430433
    if-eqz p1, :cond_5

    .line 430434
    .line 430435
    iget-boolean p1, p1, Lcom/meituan/android/common/kitefly/ConfigBean;->useMTNetWork:Z

    .line 430436
    .line 430437
    if-eqz p1, :cond_5

    .line 430438
    .line 430439
    const/4 p1, 0x1

    .line 430440
    goto :goto_1

    .line 430441
    :cond_5
    const/4 p1, 0x0

    .line 430442
    :goto_1
    const-string v0, "application/json"

    .line 430443
    .line 430444
    if-eqz p1, :cond_6

    .line 430445
    .line 430446
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430447
    .line 430448
    .line 430449
    move-result-object p1

    .line 430450
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 430451
    .line 430452
    .line 430453
    move-result-object p1

    .line 430454
    invoke-static {p1, v0}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 430455
    .line 430456
    .line 430457
    move-result-object p1

    .line 430458
    invoke-static {}, Lcom/meituan/android/common/kitefly/net/a;->a()Lcom/meituan/android/common/kitefly/net/INetService;

    .line 430459
    .line 430460
    .line 430461
    move-result-object v0

    .line 430462
    sget-object v1, Lcom/meituan/android/common/kitefly/c;->h:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430463
    .line 430464
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430465
    .line 430466
    .line 430467
    move-result-object v1

    .line 430468
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/common/kitefly/net/INetService;->reportCatchException(Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430469
    .line 430470
    .line 430471
    move-result-object p1

    .line 430472
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 430473
    .line 430474
    .line 430475
    move-result-object p1

    .line 430476
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430477
    .line 430478
    const-string v1, "CatchException, MTRetrofit upload catchexception: "

    .line 430479
    .line 430480
    new-array p2, p2, [Ljava/lang/Object;

    .line 430481
    .line 430482
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 430483
    .line 430484
    .line 430485
    move-result p1

    .line 430486
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430487
    .line 430488
    .line 430489
    move-result-object p1

    .line 430490
    aput-object p1, p2, v2

    .line 430491
    .line 430492
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/common/kitefly/q;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430493
    .line 430494
    .line 430495
    goto :goto_2

    .line 430496
    :catch_0
    move-exception p1

    .line 430497
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430498
    .line 430499
    const-string v0, "CatchException, MTRetrofit Http error: "

    .line 430500
    .line 430501
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430502
    .line 430503
    .line 430504
    goto :goto_2

    .line 430505
    :cond_6
    invoke-static {v0}, Lcom/squareup/okhttp/r;->a(Ljava/lang/String;)Lcom/squareup/okhttp/r;

    .line 430506
    .line 430507
    .line 430508
    move-result-object p1

    .line 430509
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430510
    .line 430511
    .line 430512
    move-result-object v0

    .line 430513
    invoke-static {p1, v0}, Lcom/squareup/okhttp/w;->c(Lcom/squareup/okhttp/r;Ljava/lang/String;)Lcom/squareup/okhttp/w;

    .line 430514
    .line 430515
    .line 430516
    move-result-object p1

    .line 430517
    new-instance v0, Lcom/squareup/okhttp/u$a;

    .line 430518
    .line 430519
    invoke-direct {v0}, Lcom/squareup/okhttp/u$a;-><init>()V

    .line 430520
    .line 430521
    .line 430522
    sget-object v1, Lcom/meituan/android/common/kitefly/c;->h:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 430523
    .line 430524
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 430525
    .line 430526
    .line 430527
    move-result-object v1

    .line 430528
    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/u$a;->k(Ljava/lang/String;)Lcom/squareup/okhttp/u$a;

    .line 430529
    .line 430530
    .line 430531
    const-string v1, "POST"

    .line 430532
    .line 430533
    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 430534
    .line 430535
    .line 430536
    invoke-virtual {v0}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 430537
    .line 430538
    .line 430539
    move-result-object p1

    .line 430540
    invoke-static {}, Lcom/meituan/android/common/kitefly/Reporter;->e()Lcom/squareup/okhttp/s;

    .line 430541
    .line 430542
    .line 430543
    move-result-object v0

    .line 430544
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430545
    .line 430546
    .line 430547
    new-instance v1, Lcom/squareup/okhttp/d;

    .line 430548
    .line 430549
    invoke-direct {v1, v0, p1}, Lcom/squareup/okhttp/d;-><init>(Lcom/squareup/okhttp/s;Lcom/squareup/okhttp/u;)V

    .line 430550
    .line 430551
    .line 430552
    :try_start_1
    invoke-virtual {v1}, Lcom/squareup/okhttp/d;->c()Lcom/squareup/okhttp/x;

    .line 430553
    .line 430554
    .line 430555
    move-result-object p1

    .line 430556
    iget-object v0, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430557
    .line 430558
    const-string v1, "CatchException, upload catchexception: "

    .line 430559
    .line 430560
    new-array p2, p2, [Ljava/lang/Object;

    .line 430561
    .line 430562
    iget v3, p1, Lcom/squareup/okhttp/x;->c:I

    .line 430563
    .line 430564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430565
    .line 430566
    .line 430567
    move-result-object v3

    .line 430568
    aput-object v3, p2, v2

    .line 430569
    .line 430570
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/common/kitefly/q;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430571
    .line 430572
    .line 430573
    iget-object p1, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 430574
    .line 430575
    invoke-virtual {p1}, Lcom/squareup/okhttp/y;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430576
    .line 430577
    .line 430578
    goto :goto_2

    .line 430579
    :catch_1
    move-exception p1

    .line 430580
    iget-object p2, p0, Lcom/meituan/android/common/kitefly/c;->f:Lcom/meituan/android/common/kitefly/q;

    .line 430581
    .line 430582
    const-string v0, "CatchException, Http error: "

    .line 430583
    .line 430584
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/common/kitefly/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430585
    .line 430586
    .line 430587
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const-string v0, "CatchException{mName=\'"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/common/kitefly/c;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    const/16 v2, 0x27

    .line 100009
    .line 100010
    const-string v3, ", mMaxNum="

    .line 100011
    .line 100012
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    iget v1, p0, Lcom/meituan/android/common/kitefly/c;->b:I

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v1, ", mMinInterval="

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget-wide v1, p0, Lcom/meituan/android/common/kitefly/c;->c:J

    .line 100026
    .line 100027
    const/16 v3, 0x7d

    .line 100028
    .line 100029
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/h;->i(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 100030
    move-result-object v0

    return-object v0
.end method
