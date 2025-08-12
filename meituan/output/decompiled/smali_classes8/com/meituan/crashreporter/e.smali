.class public final Lcom/meituan/crashreporter/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/meituan/crashreporter/e;

.field public static volatile g:Z

.field public static volatile h:Ljava/lang/String;


# instance fields
.field public final a:Lcom/meituan/android/common/metricx/helpers/k$a;

.field public b:Z

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/common/kitefly/c;

.field public e:Lcom/meituan/crashreporter/crash/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40ad960f67da45f3L    # 3787.030089207686

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/crashreporter/e;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x69e133

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
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/crashreporter/e;->c:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/android/common/kitefly/c;

    .line 100029
    .line 100030
    const-wide/32 v2, 0xea60

    .line 100031
    .line 100032
    .line 100033
    const-string v4, "crashReportManager"

    .line 100034
    .line 100035
    const/4 v5, 0x1

    .line 100036
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/meituan/crashreporter/e;->d:Lcom/meituan/android/common/kitefly/c;

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "Crash.CrashUrl"

    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lcom/meituan/crashreporter/d;->url(Ljava/lang/String;)Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/k;->b()Lcom/meituan/android/common/metricx/helpers/k;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    check-cast v3, Ljava/lang/String;

    .line 100068
    .line 100069
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Ljava/lang/String;

    .line 100078
    .line 100079
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/common/metricx/helpers/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    iput-object v1, p0, Lcom/meituan/crashreporter/e;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    new-instance v2, Lcom/meituan/crashreporter/e$a;

    .line 100090
    invoke-direct {v2, p0}, Lcom/meituan/crashreporter/e$a;-><init>(Lcom/meituan/crashreporter/e;)V

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/common/metricx/helpers/a;->i(Lcom/meituan/android/common/metricx/helpers/a$c;Z)V

    return-void
.end method

.method public static f()Lcom/meituan/crashreporter/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x39a6d4

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
    check-cast v0, Lcom/meituan/crashreporter/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/crashreporter/e;->f:Lcom/meituan/crashreporter/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/crashreporter/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/crashreporter/e;->f:Lcom/meituan/crashreporter/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/crashreporter/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/crashreporter/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/crashreporter/e;->f:Lcom/meituan/crashreporter/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/crashreporter/e;->f:Lcom/meituan/crashreporter/e;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Lcom/meituan/snare/t;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8cd27d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/snare/t;->i()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p0, p2}, Lcom/meituan/crashreporter/e;->g(Lcom/meituan/snare/t;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p2

    .line 170034
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170038
    const-string v1, ":"

    .line 170039
    .line 170040
    const-string v2, "\t"

    .line 170041
    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string v0, "nativeCrashTrace"

    .line 170048
    .line 170049
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    const-string p2, "nativeToolsHandlerInitStatus"

    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/metrics/g0;->c()Lcom/meituan/metrics/g0;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-virtual {p2}, Lcom/meituan/metrics/g0;->b()I

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "hookLogMessageStatus"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/metrics/g0;->c()Lcom/meituan/metrics/g0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/metrics/g0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;Lcom/meituan/snare/t;)V
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xf8833a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v1, "Thread name"

    .line 170025
    .line 170026
    invoke-virtual {p2, v1}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    const-string v2, "Process name"

    .line 170031
    .line 170032
    invoke-virtual {p2, v2}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v2

    .line 170036
    invoke-virtual {p2}, Lcom/meituan/snare/t;->i()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v3

    .line 170040
    if-nez v3, :cond_6

    .line 170041
    .line 170042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    if-nez v3, :cond_1

    .line 170047
    .line 170048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_6

    .line 170053
    .line 170054
    :cond_1
    const/4 v3, 0x0

    .line 170055
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    .line 170056
    .line 170057
    new-instance v5, Ljava/io/FileReader;

    .line 170058
    .line 170059
    iget-object p2, p2, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-direct {v5, p2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    if-eqz p2, :cond_3

    .line 170072
    .line 170073
    const-string v3, "pid"

    .line 170074
    .line 170075
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v3

    .line 170079
    if-eqz v3, :cond_2

    .line 170080
    .line 170081
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    if-nez v3, :cond_5

    .line 170086
    .line 170087
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170088
    .line 170089
    .line 170090
    move-result v3

    .line 170091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170095
    const-string v6, ">>>"

    .line 170096
    .line 170097
    if-eqz v5, :cond_4

    .line 170098
    .line 170099
    :try_start_2
    const-string v5, "name:"

    .line 170100
    .line 170101
    invoke-virtual {p2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170102
    .line 170103
    .line 170104
    move-result v5

    .line 170105
    const/4 v7, 0x6

    .line 170106
    add-int/2addr v5, v7

    .line 170107
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170108
    .line 170109
    .line 170110
    move-result v8

    .line 170111
    sub-int/2addr v8, v0

    .line 170112
    if-lt v5, v7, :cond_4

    .line 170113
    .line 170114
    if-ge v5, v8, :cond_4

    .line 170115
    .line 170116
    if-gt v8, v3, :cond_4

    .line 170117
    .line 170118
    invoke-virtual {p2, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v0

    .line 170126
    if-eqz v0, :cond_5

    .line 170127
    .line 170128
    invoke-virtual {p2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170129
    .line 170130
    .line 170131
    move-result v0

    .line 170132
    const/4 v5, 0x4

    .line 170133
    add-int/2addr v0, v5

    .line 170134
    sub-int/2addr v3, v5

    .line 170135
    if-lt v0, v5, :cond_5

    .line 170136
    .line 170137
    if-ge v0, v3, :cond_5

    .line 170138
    .line 170139
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170143
    move-object v2, p2

    .line 170144
    :cond_5
    invoke-static {v4}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170145
    .line 170146
    .line 170147
    goto :goto_0

    .line 170148
    :catchall_0
    move-object v3, v4

    .line 170149
    :catchall_1
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 170150
    .line 170151
    .line 170152
    :cond_6
    :goto_0
    const-string p2, "processName"

    .line 170153
    .line 170154
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170155
    .line 170156
    .line 170157
    const-string p2, "threadName"

    .line 170158
    .line 170159
    invoke-virtual {p0, p1, p2, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170160
    .line 170161
    .line 170162
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdea2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    .line 120022
    .line 120023
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-virtual {v1}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/d$a;->i()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-string v3, "token"

    .line 120040
    .line 120041
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    const-string v2, "platform"

    .line 120045
    .line 120046
    const-string v3, "Android"

    .line 120047
    .line 120048
    invoke-virtual {p0, p1, v2, v3}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v2

    .line 120055
    invoke-static {v2, v3}, Lcom/meituan/metrics/util/TimeUtil;->formatDateTime(J)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    const-string v3, "uploadTime"

    .line 120060
    .line 120061
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v2, v0, Lcom/meituan/crashreporter/j;->e:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v3, "deviceManufacturer"

    .line 120067
    .line 120068
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object v2, v0, Lcom/meituan/crashreporter/j;->f:Ljava/lang/String;

    .line 120072
    .line 120073
    const-string v3, "deviceModel"

    .line 120074
    .line 120075
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object v2, v0, Lcom/meituan/crashreporter/j;->d:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v3, "sdkVersion"

    .line 120081
    .line 120082
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v2

    .line 120089
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/d$a;->f()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    const-string v3, "appStore"

    .line 120094
    .line 120095
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v0}, Lcom/meituan/crashreporter/j;->h()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    const-string v3, "resolution"

    .line 120103
    .line 120104
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/d$a;->g()J

    .line 120112
    .line 120113
    .line 120114
    move-result-wide v2

    .line 120115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    const-string v3, "cityId"

    .line 120120
    .line 120121
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/d$a;->d()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v2

    .line 120132
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    const-string v3, "areaId"

    .line 120137
    .line 120138
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v2

    .line 120145
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/d$a;->h()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    const-string v3, "city"

    .line 120150
    .line 120151
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v1}, Lcom/meituan/crashreporter/d;->i18n()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v2

    .line 120158
    if-eqz v2, :cond_1

    .line 120159
    .line 120160
    invoke-virtual {v1}, Lcom/meituan/crashreporter/d;->region()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v2

    .line 120164
    const-string v3, "compass_region"

    .line 120165
    .line 120166
    invoke-virtual {p0, p1, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1}, Lcom/meituan/crashreporter/d;->cityId()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    const-string v2, "compass_cityid"

    .line 120174
    .line 120175
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120176
    .line 120177
    .line 120178
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/crashreporter/j;->f()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    const-string v2, "net"

    .line 120183
    .line 120184
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 120188
    .line 120189
    .line 120190
    move-result v1

    .line 120191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    const-string v2, "cpuCoreNums"

    .line 120196
    .line 120197
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-static {}, Lcom/meituan/metrics/util/d;->s()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    const-string v2, "cpuMaxFreq"

    .line 120205
    .line 120206
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-static {}, Lcom/meituan/metrics/util/d;->t()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    const-string v2, "cpuMinFreq"

    .line 120214
    .line 120215
    invoke-virtual {p0, p1, v2, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {v0}, Lcom/meituan/crashreporter/j;->c()Landroid/content/Context;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v0

    .line 120222
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    const-string v1, "maxMemPhone"

    .line 120227
    .line 120228
    invoke-virtual {p0, p1, v1, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120229
    .line 120230
    .line 120231
    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x84a579

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    sget-object v5, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const-string v5, "https://"

    .line 120045
    .line 120046
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    iget-object v5, p0, Lcom/meituan/crashreporter/e;->a:Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 120050
    .line 120051
    invoke-virtual {v5}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/crashreporter/d;->i18n()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    if-eqz v6, :cond_2

    .line 120060
    .line 120061
    const-string v6, "Crash.CrashUrl"

    .line 120062
    .line 120063
    invoke-virtual {v1, v6}, Lcom/meituan/crashreporter/d;->url(Ljava/lang/String;)Ljava/util/Map;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    check-cast v6, Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/k;->b()Lcom/meituan/android/common/metricx/helpers/k;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    invoke-virtual {v7, v6, v1}, Lcom/meituan/android/common/metricx/helpers/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/metricx/helpers/k$a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/k$a;->a()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    if-eqz v6, :cond_1

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_1
    move-object v5, v1

    .line 120107
    :cond_2
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 120108
    .line 120109
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v4

    .line 120116
    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    invoke-static {v1}, Lcom/meituan/metrics/traffic/hurl/b;->b(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 120128
    .line 120129
    const/16 v4, 0xbb8

    .line 120130
    .line 120131
    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 120138
    .line 120139
    .line 120140
    const-string v0, "POST"

    .line 120141
    .line 120142
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 120146
    .line 120147
    .line 120148
    const-string v0, "Content-Type"

    .line 120149
    .line 120150
    const-string v2, "application/json"

    .line 120151
    .line 120152
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    const-string v0, "Accept-Charset"

    .line 120156
    .line 120157
    const-string v2, "UTF-8"

    .line 120158
    .line 120159
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    const-string v0, "Content-Encoding"

    .line 120163
    .line 120164
    const-string v2, "gzip"

    .line 120165
    .line 120166
    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    invoke-static {p1, v3}, Lcom/meituan/android/common/metricx/utils/b;->a(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120177
    .line 120178
    .line 120179
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120180
    if-eqz v3, :cond_3

    .line 120181
    .line 120182
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120183
    .line 120184
    .line 120185
    :catchall_0
    :cond_3
    return p1

    .line 120186
    :catchall_1
    move-exception p1

    .line 120187
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120188
    :catchall_2
    move-exception p1

    .line 120189
    if-eqz v3, :cond_4

    .line 120190
    .line 120191
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 120192
    .line 120193
    .line 120194
    :catchall_3
    :cond_4
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4e9b4

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-boolean v0, Lcom/meituan/crashreporter/e;->g:Z

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/crashreporter/e;->o()V

    .line 100026
    .line 100027
    .line 100028
    :cond_1
    sget-object v0, Lcom/meituan/crashreporter/e;->h:Ljava/lang/String;

    .line 100029
    .line 100030
    return-object v0
.end method

.method public final g(Lcom/meituan/snare/t;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x196f0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120027
    .line 120028
    const/16 v3, 0x1e

    .line 120029
    .line 120030
    if-ge v2, v3, :cond_1

    .line 120031
    .line 120032
    return-object v0

    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-virtual {v2}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    if-nez v2, :cond_2

    .line 120042
    .line 120043
    return-object v0

    .line 120044
    :cond_2
    const-string v3, "activity"

    .line 120045
    .line 120046
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Landroid/app/ActivityManager;

    .line 120051
    .line 120052
    const-string v4, "Pid"

    .line 120053
    .line 120054
    invoke-virtual {p1, v4}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-static {v4, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    const/4 v4, 0x5

    .line 120067
    invoke-virtual {v3, v2, v1, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    return-object v0

    .line 120078
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-eqz v2, :cond_6

    .line 120087
    .line 120088
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    check-cast v2, Landroid/app/ApplicationExitInfo;

    .line 120093
    .line 120094
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-eq v3, v4, :cond_4

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 120102
    .line 120103
    .line 120104
    move-result-wide v3

    .line 120105
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120106
    .line 120107
    const-string v5, "yyyy-MM-dd HH:mm:ss"

    .line 120108
    .line 120109
    invoke-direct {v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    const-string v5, "Crash time"

    .line 120113
    .line 120114
    invoke-virtual {p1, v5}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120119
    .line 120120
    .line 120121
    move-result-object p1

    .line 120122
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120123
    .line 120124
    .line 120125
    move-result-wide v5

    .line 120126
    sub-long/2addr v3, v5

    .line 120127
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v3

    .line 120131
    const-wide/16 v5, 0x3e8

    .line 120132
    .line 120133
    cmp-long p1, v3, v5

    .line 120134
    .line 120135
    if-gez p1, :cond_5

    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    invoke-virtual {p1, v2}, Lcom/meituan/metrics/exitinfo/b;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120145
    :cond_5
    return-object v0

    .line 120146
    :catchall_0
    move-exception p1

    .line 120147
    :try_start_1
    const-string v1, "Metrics.CrashReporterManager"

    .line 120148
    .line 120149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120150
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in getNativeTraceFromExitInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x12a3aa

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "arm64-v8a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string v3, "armeabi-v7a"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v3, "mips"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v3, "x86"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string v3, "armeabi-v7a/NEON (hard-float)"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v3, "armeabi-v7a/NEON"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :sswitch_6
    const-string v3, "armeabi"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string v3, "x86_64"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string v3, "mips64"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_9
    const-string v3, "armeabi-v7a (hard-float)"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x9

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_2

    return v2

    :cond_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6467b8cb -> :sswitch_9
        -0x40038063 -> :sswitch_8
        -0x300b59d9 -> :sswitch_7
        -0x2c0bb1c1 -> :sswitch_6
        -0x2b5fe3ad -> :sswitch_5
        -0x27af920c -> :sswitch_4
        0x1c976 -> :sswitch_3
        0x33249f -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xdbee35

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220028
    .line 220029
    .line 220030
    goto :goto_0

    .line 220031
    :catchall_0
    move-exception p1

    .line 220032
    iget-object p2, p0, Lcom/meituan/crashreporter/e;->d:Lcom/meituan/android/common/kitefly/c;

    .line 220033
    .line 220034
    invoke-virtual {p2, p1}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 220035
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 46

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v2, "OOMPage"

    .line 100003
    .line 100004
    const-string v3, "appLaunched"

    .line 100005
    .line 100006
    const-string v4, "lastPageTrack"

    .line 100007
    .line 100008
    const-string v5, "."

    .line 100009
    .line 100010
    const-string v6, "totalMemApp"

    .line 100011
    .line 100012
    const-string v7, "totalMemPhone"

    .line 100013
    .line 100014
    const-string v8, "maxMemApp"

    .line 100015
    .line 100016
    const-string v9, "processABI"

    .line 100017
    .line 100018
    const-string v10, "dfpid"

    .line 100019
    .line 100020
    const-string v11, "containerInfo"

    .line 100021
    .line 100022
    const-string v12, "userId"

    .line 100023
    .line 100024
    const-string v13, "buildVersion"

    .line 100025
    .line 100026
    const-string v14, "deviceId"

    .line 100027
    .line 100028
    const-string v15, "Crash\u4e0a\u62a5\uff1a%s"

    .line 100029
    .line 100030
    move-object/from16 v16, v15

    .line 100031
    .line 100032
    const-string v15, "Crash UUID"

    .line 100033
    .line 100034
    move-object/from16 v17, v3

    .line 100035
    .line 100036
    const/4 v3, 0x0

    .line 100037
    new-array v0, v3, [Ljava/lang/Object;

    .line 100038
    .line 100039
    sget-object v3, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100040
    .line 100041
    move-object/from16 v18, v2

    .line 100042
    .line 100043
    const v2, 0x3a0f6b

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v0, v1, v3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v19

    .line 100050
    if-eqz v19, :cond_0

    .line 100051
    .line 100052
    invoke-static {v0, v1, v3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_0
    sget-object v2, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v0}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    move-object/from16 v19, v3

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/d$a;->b()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v0

    .line 100080
    move-object/from16 v20, v4

    .line 100081
    .line 100082
    const-string v4, "Metrics.CrashReporterManager"

    .line 100083
    .line 100084
    if-eqz v0, :cond_1

    .line 100085
    .line 100086
    const-string v0, "reportCrash: empty app name,return!"

    .line 100087
    .line 100088
    invoke-static {v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100089
    .line 100090
    .line 100091
    return-void

    .line 100092
    :cond_1
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    move-object/from16 v21, v5

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/meituan/snare/m;->f()[Lcom/meituan/snare/t;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    move-object/from16 v22, v6

    .line 100103
    .line 100104
    array-length v6, v5

    .line 100105
    move-object/from16 v23, v7

    .line 100106
    .line 100107
    const/4 v7, 0x0

    .line 100108
    :goto_0
    if-ge v7, v6, :cond_1f

    .line 100109
    .line 100110
    move/from16 v24, v6

    .line 100111
    .line 100112
    aget-object v6, v5, v7

    .line 100113
    .line 100114
    if-nez v6, :cond_2

    .line 100115
    .line 100116
    move-object/from16 v25, v5

    .line 100117
    .line 100118
    :goto_1
    move/from16 v26, v7

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_2
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    move-object/from16 v25, v5

    .line 100126
    .line 100127
    const-string v5, "tombstoneCount"

    .line 100128
    .line 100129
    invoke-virtual {v0, v5, v6}, Lcom/meituan/crashreporter/i;->e(Ljava/lang/String;Lcom/meituan/snare/t;)V

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v6}, Lcom/meituan/snare/t;->k()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v0

    .line 100136
    if-nez v0, :cond_3

    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    invoke-virtual {v0, v6}, Lcom/meituan/snare/m;->a(Lcom/meituan/snare/t;)V

    .line 100143
    .line 100144
    .line 100145
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    const-string v5, "invalidTombstoneCount"

    .line 100150
    .line 100151
    invoke-virtual {v0, v5, v6}, Lcom/meituan/crashreporter/i;->e(Ljava/lang/String;Lcom/meituan/snare/t;)V

    .line 100152
    .line 100153
    .line 100154
    const-string v0, "Tombstone not valid"

    .line 100155
    .line 100156
    invoke-static {v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100157
    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_3
    invoke-virtual {v6}, Lcom/meituan/snare/t;->i()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v0

    .line 100164
    iget-object v5, v1, Lcom/meituan/crashreporter/e;->e:Lcom/meituan/crashreporter/crash/b;

    .line 100165
    .line 100166
    move/from16 v26, v7

    .line 100167
    .line 100168
    invoke-virtual {v6}, Lcom/meituan/snare/t;->h()Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v7

    .line 100172
    invoke-interface {v5, v7, v0}, Lcom/meituan/crashreporter/crash/b;->a(Ljava/lang/String;Z)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v5

    .line 100176
    if-nez v5, :cond_4

    .line 100177
    .line 100178
    const-string v0, "not need report"

    .line 100179
    .line 100180
    invoke-static {v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 100181
    .line 100182
    .line 100183
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    const-string v5, "crashHoldCount"

    .line 100188
    .line 100189
    invoke-virtual {v0, v5, v6}, Lcom/meituan/crashreporter/i;->e(Ljava/lang/String;Lcom/meituan/snare/t;)V

    .line 100190
    .line 100191
    .line 100192
    :goto_2
    move-object/from16 v36, v2

    .line 100193
    .line 100194
    move-object/from16 v33, v3

    .line 100195
    .line 100196
    move-object/from16 v29, v8

    .line 100197
    .line 100198
    move-object/from16 v30, v9

    .line 100199
    .line 100200
    move-object/from16 v31, v10

    .line 100201
    .line 100202
    move-object/from16 v42, v11

    .line 100203
    .line 100204
    move-object/from16 v40, v13

    .line 100205
    .line 100206
    move-object v11, v15

    .line 100207
    move-object/from16 v5, v16

    .line 100208
    .line 100209
    move-object/from16 v3, v17

    .line 100210
    .line 100211
    move-object/from16 v2, v18

    .line 100212
    .line 100213
    move-object/from16 v15, v20

    .line 100214
    .line 100215
    move-object/from16 v10, v21

    .line 100216
    .line 100217
    move-object/from16 v9, v22

    .line 100218
    .line 100219
    move-object/from16 v6, v23

    .line 100220
    .line 100221
    move-object v8, v4

    .line 100222
    goto/16 :goto_12

    .line 100223
    .line 100224
    :cond_4
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 100225
    .line 100226
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_17

    .line 100227
    .line 100228
    .line 100229
    :try_start_1
    invoke-virtual {v6}, Lcom/meituan/snare/t;->d()Lorg/json/JSONObject;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v27

    .line 100233
    if-nez v27, :cond_5

    .line 100234
    .line 100235
    new-instance v27, Lorg/json/JSONObject;

    .line 100236
    .line 100237
    invoke-direct/range {v27 .. v27}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    .line 100238
    .line 100239
    .line 100240
    :cond_5
    move-object/from16 v5, v27

    .line 100241
    .line 100242
    if-nez v0, :cond_6

    .line 100243
    .line 100244
    move-object/from16 v27, v4

    .line 100245
    .line 100246
    :try_start_2
    iget-boolean v4, v6, Lcom/meituan/snare/t;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100247
    .line 100248
    if-eqz v4, :cond_7

    .line 100249
    .line 100250
    move/from16 v28, v0

    .line 100251
    .line 100252
    const/4 v4, 0x1

    .line 100253
    goto :goto_3

    .line 100254
    :catchall_0
    move-exception v0

    .line 100255
    move-object/from16 v36, v2

    .line 100256
    .line 100257
    move-object/from16 v33, v3

    .line 100258
    .line 100259
    move-object v4, v6

    .line 100260
    move-object/from16 v29, v8

    .line 100261
    .line 100262
    move-object/from16 v30, v9

    .line 100263
    .line 100264
    move-object/from16 v31, v10

    .line 100265
    .line 100266
    move-object/from16 v42, v11

    .line 100267
    .line 100268
    move-object/from16 v40, v13

    .line 100269
    .line 100270
    move-object/from16 v39, v15

    .line 100271
    .line 100272
    goto/16 :goto_b

    .line 100273
    .line 100274
    :cond_6
    move-object/from16 v27, v4

    .line 100275
    .line 100276
    :cond_7
    move/from16 v28, v0

    .line 100277
    .line 100278
    const/4 v4, 0x0

    .line 100279
    :goto_3
    const-string v0, "crash"

    .line 100280
    .line 100281
    move-object/from16 v29, v8

    .line 100282
    .line 100283
    const-string v8, "type"

    .line 100284
    .line 100285
    move-object/from16 v30, v9

    .line 100286
    .line 100287
    const-string v9, "metrics-crash-android"

    .line 100288
    .line 100289
    move-object/from16 v31, v10

    .line 100290
    .line 100291
    const-string v10, "category"

    .line 100292
    .line 100293
    move-object/from16 v32, v11

    .line 100294
    .line 100295
    const-string v11, "project"

    .line 100296
    .line 100297
    if-eqz v4, :cond_8

    .line 100298
    .line 100299
    :try_start_3
    invoke-virtual {v1, v7, v10, v9}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100300
    .line 100301
    .line 100302
    const-string v9, "watchdog"

    .line 100303
    .line 100304
    invoke-virtual {v1, v7, v8, v9}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100305
    .line 100306
    .line 100307
    const-string v8, "message"

    .line 100308
    .line 100309
    invoke-virtual {v6}, Lcom/meituan/snare/t;->e()Ljava/lang/String;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v9

    .line 100313
    invoke-virtual {v1, v7, v8, v9}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100314
    .line 100315
    .line 100316
    invoke-virtual {v2}, Lcom/meituan/crashreporter/j;->a()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v8

    .line 100320
    invoke-virtual {v1, v7, v11, v8}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100321
    .line 100322
    .line 100323
    const-string v8, "foomType"

    .line 100324
    .line 100325
    invoke-virtual {v1, v7, v8, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100326
    .line 100327
    .line 100328
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 100329
    .line 100330
    .line 100331
    move-result-object v0

    .line 100332
    invoke-virtual {v0, v6}, Lcom/meituan/crashreporter/i;->h(Lcom/meituan/snare/t;)V

    .line 100333
    .line 100334
    .line 100335
    goto :goto_4

    .line 100336
    :cond_8
    invoke-virtual {v1, v7, v10, v9}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100337
    .line 100338
    .line 100339
    invoke-virtual {v1, v7, v8, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100340
    .line 100341
    .line 100342
    invoke-virtual {v1, v7, v11, v3}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100343
    .line 100344
    .line 100345
    :goto_4
    invoke-virtual {v1, v7}, Lcom/meituan/crashreporter/e;->c(Lorg/json/JSONObject;)V

    .line 100346
    .line 100347
    .line 100348
    const-string v0, "APK Hash"

    .line 100349
    .line 100350
    invoke-virtual {v6, v0}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v0

    .line 100354
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100355
    .line 100356
    .line 100357
    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_15

    .line 100358
    const-string v9, "apkHash"

    .line 100359
    .line 100360
    const-string v10, ""

    .line 100361
    .line 100362
    if-eqz v8, :cond_9

    .line 100363
    .line 100364
    :try_start_4
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100365
    .line 100366
    .line 100367
    move-result-object v0

    .line 100368
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100369
    .line 100370
    .line 100371
    move-result v8

    .line 100372
    if-eqz v8, :cond_a

    .line 100373
    .line 100374
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v0

    .line 100378
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/d$a;->a()Ljava/lang/String;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v0

    .line 100382
    :cond_a
    invoke-virtual {v5, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v8

    .line 100386
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100387
    .line 100388
    .line 100389
    move-result v33

    .line 100390
    if-eqz v33, :cond_b

    .line 100391
    .line 100392
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100393
    .line 100394
    .line 100395
    move-result-object v8

    .line 100396
    invoke-virtual {v8}, Lcom/meituan/android/common/metricx/d$a;->k()Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_15

    .line 100400
    :cond_b
    move-object/from16 v33, v3

    .line 100401
    .line 100402
    :try_start_5
    const-string v3, "App version"

    .line 100403
    .line 100404
    invoke-virtual {v6, v3}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v3

    .line 100408
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100409
    .line 100410
    .line 100411
    move-result v34
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_14

    .line 100412
    move-object/from16 v35, v3

    .line 100413
    .line 100414
    const-string v3, "appVersion"

    .line 100415
    .line 100416
    if-eqz v34, :cond_c

    .line 100417
    .line 100418
    :try_start_6
    invoke-virtual {v5, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v34

    .line 100422
    goto :goto_5

    .line 100423
    :cond_c
    move-object/from16 v34, v35

    .line 100424
    .line 100425
    :goto_5
    invoke-static/range {v34 .. v34}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100426
    .line 100427
    .line 100428
    move-result v35

    .line 100429
    if-eqz v35, :cond_d

    .line 100430
    .line 100431
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v34

    .line 100435
    invoke-virtual/range {v34 .. v34}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 100436
    .line 100437
    .line 100438
    move-result-object v34

    .line 100439
    :cond_d
    move-object/from16 v35, v11

    .line 100440
    .line 100441
    move-object/from16 v11, v34

    .line 100442
    .line 100443
    move/from16 v34, v4

    .line 100444
    .line 100445
    const-string v4, "OS version"

    .line 100446
    .line 100447
    invoke-virtual {v6, v4}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v4

    .line 100451
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100452
    .line 100453
    .line 100454
    move-result v36

    .line 100455
    if-eqz v36, :cond_e

    .line 100456
    .line 100457
    iget-object v4, v2, Lcom/meituan/crashreporter/j;->c:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    .line 100458
    .line 100459
    :cond_e
    move-object/from16 v36, v2

    .line 100460
    .line 100461
    :try_start_7
    const-string v2, "Chrome version"

    .line 100462
    .line 100463
    invoke-virtual {v6, v2}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100464
    .line 100465
    .line 100466
    move-result-object v2

    .line 100467
    move-object/from16 v37, v4

    .line 100468
    .line 100469
    const-string v4, "WebView PackageName"

    .line 100470
    .line 100471
    invoke-virtual {v6, v4}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100472
    .line 100473
    .line 100474
    move-result-object v4

    .line 100475
    invoke-virtual {v6, v15}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v38

    .line 100479
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100480
    .line 100481
    .line 100482
    move-result v39

    .line 100483
    if-eqz v39, :cond_f

    .line 100484
    .line 100485
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100486
    .line 100487
    .line 100488
    move-result-object v38

    .line 100489
    invoke-virtual/range {v38 .. v38}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100490
    .line 100491
    .line 100492
    move-result-object v38
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 100493
    :cond_f
    move-object/from16 v39, v15

    .line 100494
    .line 100495
    move-object/from16 v15, v38

    .line 100496
    .line 100497
    :try_start_8
    invoke-virtual {v5, v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v38

    .line 100501
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100502
    .line 100503
    .line 100504
    move-result v40

    .line 100505
    if-eqz v40, :cond_10

    .line 100506
    .line 100507
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100508
    .line 100509
    .line 100510
    move-result-object v38

    .line 100511
    invoke-virtual/range {v38 .. v38}, Lcom/meituan/android/common/metricx/d$a;->e()Ljava/lang/String;

    .line 100512
    .line 100513
    .line 100514
    move-result-object v38

    .line 100515
    :cond_10
    move-object/from16 v41, v38

    .line 100516
    .line 100517
    invoke-virtual {v5, v12, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v38

    .line 100521
    invoke-static/range {v38 .. v38}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100522
    .line 100523
    .line 100524
    move-result v40

    .line 100525
    if-eqz v40, :cond_11

    .line 100526
    .line 100527
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 100528
    .line 100529
    .line 100530
    move-result-object v38

    .line 100531
    invoke-virtual/range {v38 .. v38}, Lcom/meituan/android/common/metricx/d$a;->j()Ljava/lang/String;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v38
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_12

    .line 100535
    :cond_11
    move-object/from16 v40, v13

    .line 100536
    .line 100537
    move-object/from16 v13, v38

    .line 100538
    .line 100539
    move-object/from16 v38, v15

    .line 100540
    .line 100541
    move-object/from16 v15, v32

    .line 100542
    .line 100543
    move-object/from16 v32, v4

    .line 100544
    .line 100545
    :try_start_9
    invoke-virtual {v5, v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v4

    .line 100549
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100550
    .line 100551
    .line 100552
    move-result v42

    .line 100553
    if-nez v42, :cond_12

    .line 100554
    .line 100555
    invoke-virtual {v1, v7, v15, v4}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100556
    .line 100557
    .line 100558
    :cond_12
    const-string v4, "Build fingerprint"

    .line 100559
    .line 100560
    invoke-virtual {v6, v4}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100561
    .line 100562
    .line 100563
    move-result-object v4

    .line 100564
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100565
    .line 100566
    .line 100567
    move-result v42

    .line 100568
    if-eqz v42, :cond_13

    .line 100569
    .line 100570
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_11

    .line 100571
    .line 100572
    :cond_13
    move-object/from16 v42, v15

    .line 100573
    .line 100574
    move-object/from16 v15, v31

    .line 100575
    .line 100576
    :try_start_a
    invoke-virtual {v6, v15}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v31

    .line 100580
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100581
    .line 100582
    .line 100583
    move-result v43

    .line 100584
    if-eqz v43, :cond_14

    .line 100585
    .line 100586
    invoke-static {}, Lcom/meituan/crashreporter/e;->f()Lcom/meituan/crashreporter/e;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v31

    .line 100590
    invoke-virtual/range {v31 .. v31}, Lcom/meituan/crashreporter/e;->e()Ljava/lang/String;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v31

    .line 100594
    :cond_14
    move-object/from16 v43, v5

    .line 100595
    .line 100596
    move-object/from16 v5, v31

    .line 100597
    .line 100598
    invoke-virtual {v1, v7, v15, v5}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 100599
    .line 100600
    .line 100601
    move-object/from16 v5, v30

    .line 100602
    .line 100603
    :try_start_b
    invoke-virtual {v6, v5}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v30

    .line 100607
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100608
    .line 100609
    .line 100610
    move-result v31

    .line 100611
    if-eqz v31, :cond_15

    .line 100612
    .line 100613
    invoke-static {}, Lcom/meituan/snare/NativeCrashHandler;->aarch()Ljava/lang/String;

    .line 100614
    .line 100615
    .line 100616
    move-result-object v30
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    .line 100617
    :cond_15
    move-object/from16 v31, v15

    .line 100618
    .line 100619
    move-object/from16 v15, v30

    .line 100620
    .line 100621
    :try_start_c
    invoke-virtual {v1, v15}, Lcom/meituan/crashreporter/e;->h(Ljava/lang/String;)Z

    .line 100622
    .line 100623
    .line 100624
    move-result v30

    .line 100625
    move-object/from16 v44, v10

    .line 100626
    .line 100627
    const-string v10, "is64"
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_e

    .line 100628
    .line 100629
    move-object/from16 v45, v6

    .line 100630
    .line 100631
    :try_start_d
    invoke-static/range {v30 .. v30}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v6

    .line 100635
    invoke-virtual {v1, v7, v10, v6}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100636
    .line 100637
    .line 100638
    invoke-virtual {v1, v7, v5, v15}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100639
    .line 100640
    .line 100641
    invoke-virtual {v1, v7, v12, v13}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100642
    .line 100643
    .line 100644
    invoke-virtual {v1, v7, v14, v8}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100645
    .line 100646
    .line 100647
    invoke-virtual {v1, v7, v9, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100648
    .line 100649
    .line 100650
    invoke-virtual {v1, v7, v3, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100651
    .line 100652
    .line 100653
    const-string v0, "chromewebviewVersion"

    .line 100654
    .line 100655
    invoke-virtual {v1, v7, v0, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100656
    .line 100657
    .line 100658
    const-string v0, "webviewPackage"

    .line 100659
    .line 100660
    move-object/from16 v2, v32

    .line 100661
    .line 100662
    invoke-virtual {v1, v7, v0, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100663
    .line 100664
    .line 100665
    const-string v0, "osVersion"

    .line 100666
    .line 100667
    move-object/from16 v2, v37

    .line 100668
    .line 100669
    invoke-virtual {v1, v7, v0, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100670
    .line 100671
    .line 100672
    const-string v0, "guid"

    .line 100673
    .line 100674
    move-object/from16 v2, v38

    .line 100675
    .line 100676
    invoke-virtual {v1, v7, v0, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 100677
    .line 100678
    .line 100679
    move-object/from16 v2, v40

    .line 100680
    .line 100681
    move-object/from16 v0, v41

    .line 100682
    .line 100683
    :try_start_e
    invoke-virtual {v1, v7, v2, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100684
    .line 100685
    .line 100686
    const-string v0, "buildFingerPrint"

    .line 100687
    .line 100688
    invoke-virtual {v1, v7, v0, v4}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 100689
    .line 100690
    .line 100691
    move-object/from16 v3, v29

    .line 100692
    .line 100693
    move-object/from16 v4, v45

    .line 100694
    .line 100695
    :try_start_f
    invoke-virtual {v4, v3}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100696
    .line 100697
    .line 100698
    move-result-object v0

    .line 100699
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100700
    .line 100701
    .line 100702
    move-result v6

    .line 100703
    if-eqz v6, :cond_16

    .line 100704
    .line 100705
    invoke-virtual/range {v36 .. v36}, Lcom/meituan/crashreporter/j;->c()Landroid/content/Context;

    .line 100706
    .line 100707
    .line 100708
    move-result-object v0

    .line 100709
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 100710
    .line 100711
    .line 100712
    move-result-object v0

    .line 100713
    :cond_16
    invoke-virtual {v1, v7, v3, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 100714
    .line 100715
    .line 100716
    move-object/from16 v6, v23

    .line 100717
    .line 100718
    :try_start_10
    invoke-virtual {v4, v6}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100719
    .line 100720
    .line 100721
    move-result-object v0

    .line 100722
    invoke-virtual {v1, v7, v6, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 100723
    .line 100724
    .line 100725
    move-object/from16 v9, v22

    .line 100726
    .line 100727
    :try_start_11
    invoke-virtual {v4, v9}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100728
    .line 100729
    .line 100730
    move-result-object v0

    .line 100731
    invoke-virtual {v1, v7, v9, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100732
    .line 100733
    .line 100734
    const-string v0, "mrnJsDetails"

    .line 100735
    .line 100736
    const-string v10, "MRN JS Details"

    .line 100737
    .line 100738
    invoke-virtual {v4, v10}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100739
    .line 100740
    .line 100741
    move-result-object v10

    .line 100742
    invoke-virtual {v1, v7, v0, v10}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100743
    .line 100744
    .line 100745
    const-string v0, "writeFileStep"

    .line 100746
    .line 100747
    const-string v10, "File Write Steps"

    .line 100748
    .line 100749
    invoke-virtual {v4, v10}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100750
    .line 100751
    .line 100752
    move-result-object v10

    .line 100753
    invoke-virtual {v1, v7, v0, v10}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100754
    .line 100755
    .line 100756
    const-string v0, "log"

    .line 100757
    .line 100758
    invoke-virtual {v1, v4}, Lcom/meituan/crashreporter/e;->n(Lcom/meituan/snare/t;)Ljava/lang/String;

    .line 100759
    .line 100760
    .line 100761
    move-result-object v10

    .line 100762
    invoke-virtual {v1, v7, v0, v10}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100763
    .line 100764
    .line 100765
    invoke-virtual {v1, v7, v4}, Lcom/meituan/crashreporter/e;->b(Lorg/json/JSONObject;Lcom/meituan/snare/t;)V

    .line 100766
    .line 100767
    .line 100768
    const-string v0, "reportProcessName"

    .line 100769
    .line 100770
    invoke-virtual/range {v36 .. v36}, Lcom/meituan/crashreporter/j;->g()Ljava/lang/String;

    .line 100771
    .line 100772
    .line 100773
    move-result-object v10

    .line 100774
    invoke-virtual {v1, v7, v0, v10}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100775
    .line 100776
    .line 100777
    const-string v0, "Crash time"

    .line 100778
    .line 100779
    invoke-virtual {v4, v0}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100780
    .line 100781
    .line 100782
    move-result-object v0

    .line 100783
    const-string v10, "crashTime"

    .line 100784
    .line 100785
    invoke-virtual {v1, v7, v10, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 100786
    .line 100787
    .line 100788
    move-object/from16 v10, v21

    .line 100789
    .line 100790
    if-eqz v0, :cond_17

    .line 100791
    .line 100792
    :try_start_12
    invoke-virtual {v0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100793
    .line 100794
    .line 100795
    move-result v11

    .line 100796
    if-eqz v11, :cond_17

    .line 100797
    .line 100798
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100799
    .line 100800
    .line 100801
    move-result v11

    .line 100802
    const/4 v15, 0x0

    .line 100803
    invoke-virtual {v0, v15, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 100804
    .line 100805
    .line 100806
    move-result-object v0

    .line 100807
    :cond_17
    const-string v11, "occurTime"

    .line 100808
    .line 100809
    invoke-virtual {v1, v7, v11, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100810
    .line 100811
    .line 100812
    const-string v0, "processStartTime"

    .line 100813
    .line 100814
    const-string v11, "Start time"

    .line 100815
    .line 100816
    invoke-virtual {v4, v11}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100817
    .line 100818
    .line 100819
    move-result-object v11

    .line 100820
    invoke-virtual {v1, v7, v0, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100821
    .line 100822
    .line 100823
    const-string v0, "appState"

    .line 100824
    .line 100825
    const-string v11, "App state"

    .line 100826
    .line 100827
    invoke-virtual {v4, v11}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100828
    .line 100829
    .line 100830
    move-result-object v11

    .line 100831
    invoke-virtual {v1, v7, v0, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 100832
    .line 100833
    .line 100834
    :try_start_13
    const-string v0, "exceptionType"

    .line 100835
    .line 100836
    const-string v11, "Crash signal"

    .line 100837
    .line 100838
    invoke-virtual {v4, v11}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100839
    .line 100840
    .line 100841
    move-result-object v11

    .line 100842
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100843
    .line 100844
    .line 100845
    move-result-object v11

    .line 100846
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 100847
    .line 100848
    .line 100849
    move-result v11

    .line 100850
    invoke-static {v11}, Lcom/meituan/crashreporter/crash/e;->b(I)Ljava/lang/String;

    .line 100851
    .line 100852
    .line 100853
    move-result-object v11

    .line 100854
    invoke-virtual {v1, v7, v0, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 100855
    .line 100856
    .line 100857
    :catchall_1
    move-object/from16 v40, v2

    .line 100858
    .line 100859
    move-object/from16 v15, v20

    .line 100860
    .line 100861
    move-object/from16 v0, v43

    .line 100862
    .line 100863
    move-object/from16 v11, v44

    .line 100864
    .line 100865
    :try_start_14
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100866
    .line 100867
    .line 100868
    move-result-object v2

    .line 100869
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100870
    .line 100871
    .line 100872
    move-result v11

    .line 100873
    if-eqz v11, :cond_18

    .line 100874
    .line 100875
    if-nez v28, :cond_18

    .line 100876
    .line 100877
    invoke-static {}, Lcom/meituan/snare/i;->c()Lcom/meituan/snare/i;

    .line 100878
    .line 100879
    .line 100880
    move-result-object v2

    .line 100881
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 100882
    .line 100883
    .line 100884
    move-result-object v11
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 100885
    move-object/from16 v29, v3

    .line 100886
    .line 100887
    :try_start_15
    iget-object v3, v4, Lcom/meituan/snare/t;->b:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 100888
    .line 100889
    move-object/from16 v30, v5

    .line 100890
    .line 100891
    move/from16 v5, v28

    .line 100892
    .line 100893
    :try_start_16
    invoke-virtual {v11, v3, v5}, Lcom/meituan/snare/e;->s(Ljava/lang/String;Z)Ljava/lang/String;

    .line 100894
    .line 100895
    .line 100896
    move-result-object v3

    .line 100897
    invoke-virtual {v2, v3}, Lcom/meituan/snare/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100898
    .line 100899
    .line 100900
    move-result-object v2

    .line 100901
    goto :goto_6

    .line 100902
    :catchall_2
    move-exception v0

    .line 100903
    goto/16 :goto_a

    .line 100904
    .line 100905
    :cond_18
    move-object/from16 v29, v3

    .line 100906
    .line 100907
    move-object/from16 v30, v5

    .line 100908
    .line 100909
    :goto_6
    invoke-virtual {v1, v7, v15, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100910
    .line 100911
    .line 100912
    const-string v3, "crashUrl"

    .line 100913
    .line 100914
    invoke-static {v2}, Lcom/meituan/crashreporter/crash/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100915
    .line 100916
    .line 100917
    move-result-object v2

    .line 100918
    invoke-virtual {v1, v7, v3, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100919
    .line 100920
    .line 100921
    const-string v2, "userInfo"

    .line 100922
    .line 100923
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100924
    .line 100925
    .line 100926
    move-result-object v0

    .line 100927
    invoke-virtual {v1, v7, v2, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100928
    .line 100929
    .line 100930
    const-string v0, "deviceLevel"

    .line 100931
    .line 100932
    invoke-virtual/range {v36 .. v36}, Lcom/meituan/crashreporter/j;->c()Landroid/content/Context;

    .line 100933
    .line 100934
    .line 100935
    move-result-object v2

    .line 100936
    invoke-static {v2}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 100937
    .line 100938
    .line 100939
    move-result-object v2

    .line 100940
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100941
    .line 100942
    .line 100943
    move-result-object v2

    .line 100944
    invoke-virtual {v1, v7, v0, v2}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100945
    .line 100946
    .line 100947
    sget-boolean v0, Lcom/meituan/crashreporter/c;->h:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 100948
    .line 100949
    move-object/from16 v2, v18

    .line 100950
    .line 100951
    if-nez v0, :cond_19

    .line 100952
    .line 100953
    :try_start_17
    invoke-virtual {v4, v2}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100954
    .line 100955
    .line 100956
    move-result-object v0

    .line 100957
    invoke-virtual {v1, v7, v2, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 100958
    .line 100959
    .line 100960
    goto :goto_7

    .line 100961
    :catchall_3
    move-exception v0

    .line 100962
    move-object/from16 v5, v16

    .line 100963
    .line 100964
    move-object/from16 v3, v17

    .line 100965
    .line 100966
    goto :goto_9

    .line 100967
    :cond_19
    :goto_7
    move-object/from16 v3, v17

    .line 100968
    .line 100969
    :try_start_18
    invoke-virtual {v4, v3}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100970
    .line 100971
    .line 100972
    move-result-object v0

    .line 100973
    invoke-virtual {v1, v7, v3, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100974
    .line 100975
    .line 100976
    const-string v0, "is_ohos"

    .line 100977
    .line 100978
    invoke-static {}, Lcom/meituan/metrics/util/d;->p()Z

    .line 100979
    .line 100980
    .line 100981
    move-result v5

    .line 100982
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100983
    .line 100984
    .line 100985
    move-result-object v5

    .line 100986
    invoke-virtual {v1, v7, v0, v5}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 100987
    .line 100988
    .line 100989
    :try_start_19
    const-string v0, "releasechange"

    .line 100990
    .line 100991
    const-string v5, "release change"

    .line 100992
    .line 100993
    invoke-virtual {v4, v5}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100994
    .line 100995
    .line 100996
    move-result-object v5

    .line 100997
    invoke-virtual {v1, v7, v0, v5}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 100998
    .line 100999
    .line 101000
    :catchall_4
    :try_start_1a
    invoke-virtual/range {v19 .. v19}, Lcom/meituan/crashreporter/d;->isLoganEnable()Z

    .line 101001
    .line 101002
    .line 101003
    move-result v0

    .line 101004
    if-eqz v0, :cond_1b

    .line 101005
    .line 101006
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101007
    .line 101008
    .line 101009
    move-result v0

    .line 101010
    if-eqz v0, :cond_1a

    .line 101011
    .line 101012
    move-object v8, v13

    .line 101013
    :cond_1a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101014
    .line 101015
    .line 101016
    move-result v0

    .line 101017
    if-nez v0, :cond_1b

    .line 101018
    .line 101019
    const-string v0, "loganId"

    .line 101020
    .line 101021
    invoke-virtual {v1, v7, v0, v8}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101022
    .line 101023
    .line 101024
    :cond_1b
    if-nez v34, :cond_1c

    .line 101025
    .line 101026
    const-string v0, "meituaninternaltest"

    .line 101027
    .line 101028
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 101029
    .line 101030
    .line 101031
    move-result-object v5

    .line 101032
    invoke-virtual {v5}, Lcom/meituan/android/common/metricx/d$a;->f()Ljava/lang/String;

    .line 101033
    .line 101034
    .line 101035
    move-result-object v5

    .line 101036
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101037
    .line 101038
    .line 101039
    move-result v0

    .line 101040
    if-eqz v0, :cond_1c

    .line 101041
    .line 101042
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 101043
    .line 101044
    .line 101045
    move-result-object v0

    .line 101046
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/d$a;->b()Ljava/lang/String;

    .line 101047
    .line 101048
    .line 101049
    move-result-object v0

    .line 101050
    move-object/from16 v5, v35

    .line 101051
    .line 101052
    invoke-virtual {v1, v7, v5, v0}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    .line 101053
    .line 101054
    .line 101055
    :cond_1c
    const/4 v5, 0x1

    .line 101056
    new-array v0, v5, [Ljava/lang/Object;

    .line 101057
    .line 101058
    const/4 v5, 0x0

    .line 101059
    aput-object v7, v0, v5

    .line 101060
    .line 101061
    move-object/from16 v5, v16

    .line 101062
    .line 101063
    move-object/from16 v8, v27

    .line 101064
    .line 101065
    invoke-static {v8, v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101066
    .line 101067
    .line 101068
    goto/16 :goto_11

    .line 101069
    .line 101070
    :catchall_5
    move-exception v0

    .line 101071
    move-object/from16 v5, v16

    .line 101072
    .line 101073
    goto :goto_9

    .line 101074
    :catchall_6
    move-exception v0

    .line 101075
    :goto_8
    move-object/from16 v5, v16

    .line 101076
    .line 101077
    move-object/from16 v3, v17

    .line 101078
    .line 101079
    move-object/from16 v2, v18

    .line 101080
    .line 101081
    :goto_9
    move-object/from16 v8, v27

    .line 101082
    .line 101083
    goto/16 :goto_10

    .line 101084
    .line 101085
    :catchall_7
    move-exception v0

    .line 101086
    move-object/from16 v29, v3

    .line 101087
    .line 101088
    :goto_a
    move-object/from16 v30, v5

    .line 101089
    .line 101090
    goto :goto_8

    .line 101091
    :catchall_8
    move-exception v0

    .line 101092
    move-object/from16 v40, v2

    .line 101093
    .line 101094
    move-object/from16 v29, v3

    .line 101095
    .line 101096
    move-object/from16 v30, v5

    .line 101097
    .line 101098
    move-object/from16 v5, v16

    .line 101099
    .line 101100
    move-object/from16 v3, v17

    .line 101101
    .line 101102
    move-object/from16 v2, v18

    .line 101103
    .line 101104
    move-object/from16 v15, v20

    .line 101105
    .line 101106
    goto :goto_9

    .line 101107
    :catchall_9
    move-exception v0

    .line 101108
    move-object/from16 v40, v2

    .line 101109
    .line 101110
    move-object/from16 v29, v3

    .line 101111
    .line 101112
    move-object/from16 v30, v5

    .line 101113
    .line 101114
    move-object/from16 v5, v16

    .line 101115
    .line 101116
    move-object/from16 v3, v17

    .line 101117
    .line 101118
    move-object/from16 v2, v18

    .line 101119
    .line 101120
    move-object/from16 v15, v20

    .line 101121
    .line 101122
    move-object/from16 v10, v21

    .line 101123
    .line 101124
    goto :goto_9

    .line 101125
    :catchall_a
    move-exception v0

    .line 101126
    move-object/from16 v40, v2

    .line 101127
    .line 101128
    move-object/from16 v29, v3

    .line 101129
    .line 101130
    move-object/from16 v30, v5

    .line 101131
    .line 101132
    move-object/from16 v5, v16

    .line 101133
    .line 101134
    move-object/from16 v3, v17

    .line 101135
    .line 101136
    move-object/from16 v2, v18

    .line 101137
    .line 101138
    move-object/from16 v15, v20

    .line 101139
    .line 101140
    move-object/from16 v10, v21

    .line 101141
    .line 101142
    move-object/from16 v9, v22

    .line 101143
    .line 101144
    goto :goto_9

    .line 101145
    :catchall_b
    move-exception v0

    .line 101146
    move-object/from16 v40, v2

    .line 101147
    .line 101148
    move-object/from16 v29, v3

    .line 101149
    .line 101150
    move-object/from16 v30, v5

    .line 101151
    .line 101152
    :goto_b
    move-object/from16 v5, v16

    .line 101153
    .line 101154
    move-object/from16 v3, v17

    .line 101155
    .line 101156
    move-object/from16 v2, v18

    .line 101157
    .line 101158
    move-object/from16 v15, v20

    .line 101159
    .line 101160
    move-object/from16 v10, v21

    .line 101161
    .line 101162
    move-object/from16 v9, v22

    .line 101163
    .line 101164
    move-object/from16 v6, v23

    .line 101165
    .line 101166
    goto :goto_9

    .line 101167
    :catchall_c
    move-exception v0

    .line 101168
    move-object/from16 v40, v2

    .line 101169
    .line 101170
    :goto_c
    move-object/from16 v30, v5

    .line 101171
    .line 101172
    move-object/from16 v5, v16

    .line 101173
    .line 101174
    move-object/from16 v3, v17

    .line 101175
    .line 101176
    move-object/from16 v2, v18

    .line 101177
    .line 101178
    move-object/from16 v15, v20

    .line 101179
    .line 101180
    move-object/from16 v10, v21

    .line 101181
    .line 101182
    move-object/from16 v9, v22

    .line 101183
    .line 101184
    move-object/from16 v6, v23

    .line 101185
    .line 101186
    move-object/from16 v8, v27

    .line 101187
    .line 101188
    move-object/from16 v4, v45

    .line 101189
    .line 101190
    goto/16 :goto_10

    .line 101191
    .line 101192
    :catchall_d
    move-exception v0

    .line 101193
    goto :goto_c

    .line 101194
    :catchall_e
    move-exception v0

    .line 101195
    move-object/from16 v30, v5

    .line 101196
    .line 101197
    move-object v4, v6

    .line 101198
    goto :goto_b

    .line 101199
    :catchall_f
    move-exception v0

    .line 101200
    move-object/from16 v30, v5

    .line 101201
    .line 101202
    :goto_d
    move-object v4, v6

    .line 101203
    move-object/from16 v31, v15

    .line 101204
    .line 101205
    goto :goto_b

    .line 101206
    :catchall_10
    move-exception v0

    .line 101207
    goto :goto_d

    .line 101208
    :catchall_11
    move-exception v0

    .line 101209
    move-object v4, v6

    .line 101210
    move-object/from16 v42, v15

    .line 101211
    .line 101212
    goto :goto_b

    .line 101213
    :catchall_12
    move-exception v0

    .line 101214
    move-object v4, v6

    .line 101215
    move-object/from16 v40, v13

    .line 101216
    .line 101217
    :goto_e
    move-object/from16 v5, v16

    .line 101218
    .line 101219
    move-object/from16 v3, v17

    .line 101220
    .line 101221
    move-object/from16 v2, v18

    .line 101222
    .line 101223
    move-object/from16 v15, v20

    .line 101224
    .line 101225
    move-object/from16 v10, v21

    .line 101226
    .line 101227
    move-object/from16 v9, v22

    .line 101228
    .line 101229
    move-object/from16 v6, v23

    .line 101230
    .line 101231
    move-object/from16 v8, v27

    .line 101232
    .line 101233
    move-object/from16 v42, v32

    .line 101234
    .line 101235
    goto :goto_10

    .line 101236
    :catchall_13
    move-exception v0

    .line 101237
    :goto_f
    move-object v4, v6

    .line 101238
    move-object/from16 v40, v13

    .line 101239
    .line 101240
    move-object/from16 v39, v15

    .line 101241
    .line 101242
    goto :goto_e

    .line 101243
    :catchall_14
    move-exception v0

    .line 101244
    move-object/from16 v36, v2

    .line 101245
    .line 101246
    goto :goto_f

    .line 101247
    :catchall_15
    move-exception v0

    .line 101248
    move-object/from16 v36, v2

    .line 101249
    .line 101250
    move-object/from16 v33, v3

    .line 101251
    .line 101252
    goto :goto_f

    .line 101253
    :catchall_16
    move-exception v0

    .line 101254
    move-object/from16 v36, v2

    .line 101255
    .line 101256
    move-object/from16 v33, v3

    .line 101257
    .line 101258
    move-object/from16 v29, v8

    .line 101259
    .line 101260
    move-object/from16 v30, v9

    .line 101261
    .line 101262
    move-object/from16 v31, v10

    .line 101263
    .line 101264
    move-object/from16 v42, v11

    .line 101265
    .line 101266
    move-object/from16 v40, v13

    .line 101267
    .line 101268
    move-object/from16 v39, v15

    .line 101269
    .line 101270
    move-object/from16 v5, v16

    .line 101271
    .line 101272
    move-object/from16 v3, v17

    .line 101273
    .line 101274
    move-object/from16 v2, v18

    .line 101275
    .line 101276
    move-object/from16 v15, v20

    .line 101277
    .line 101278
    move-object/from16 v10, v21

    .line 101279
    .line 101280
    move-object/from16 v9, v22

    .line 101281
    .line 101282
    move-object v8, v4

    .line 101283
    move-object v4, v6

    .line 101284
    move-object/from16 v6, v23

    .line 101285
    .line 101286
    goto :goto_10

    .line 101287
    :catchall_17
    move-exception v0

    .line 101288
    move-object/from16 v36, v2

    .line 101289
    .line 101290
    move-object/from16 v33, v3

    .line 101291
    .line 101292
    move-object/from16 v29, v8

    .line 101293
    .line 101294
    move-object/from16 v30, v9

    .line 101295
    .line 101296
    move-object/from16 v31, v10

    .line 101297
    .line 101298
    move-object/from16 v42, v11

    .line 101299
    .line 101300
    move-object/from16 v40, v13

    .line 101301
    .line 101302
    move-object/from16 v39, v15

    .line 101303
    .line 101304
    move-object/from16 v5, v16

    .line 101305
    .line 101306
    move-object/from16 v3, v17

    .line 101307
    .line 101308
    move-object/from16 v2, v18

    .line 101309
    .line 101310
    move-object/from16 v15, v20

    .line 101311
    .line 101312
    move-object/from16 v10, v21

    .line 101313
    .line 101314
    move-object/from16 v9, v22

    .line 101315
    .line 101316
    move-object v8, v4

    .line 101317
    move-object v4, v6

    .line 101318
    move-object/from16 v6, v23

    .line 101319
    .line 101320
    const/4 v7, 0x0

    .line 101321
    :goto_10
    :try_start_1b
    iget-object v11, v1, Lcom/meituan/crashreporter/e;->d:Lcom/meituan/android/common/kitefly/c;

    .line 101322
    .line 101323
    invoke-virtual {v11, v0}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 101324
    .line 101325
    .line 101326
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101327
    .line 101328
    .line 101329
    move-result-object v11

    .line 101330
    invoke-static {v8, v11, v0}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    .line 101331
    .line 101332
    .line 101333
    if-eqz v7, :cond_1d

    .line 101334
    .line 101335
    const/4 v11, 0x1

    .line 101336
    new-array v0, v11, [Ljava/lang/Object;

    .line 101337
    .line 101338
    const/4 v11, 0x0

    .line 101339
    aput-object v7, v0, v11

    .line 101340
    .line 101341
    invoke-static {v8, v5, v0}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101342
    .line 101343
    .line 101344
    :goto_11
    move-object/from16 v11, v39

    .line 101345
    .line 101346
    invoke-virtual {v4, v11}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101347
    .line 101348
    .line 101349
    move-result-object v0

    .line 101350
    invoke-virtual {v1, v7, v0, v4}, Lcom/meituan/crashreporter/e;->k(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/snare/t;)V

    .line 101351
    .line 101352
    .line 101353
    goto :goto_12

    .line 101354
    :cond_1d
    move-object/from16 v11, v39

    .line 101355
    .line 101356
    :goto_12
    add-int/lit8 v7, v26, 0x1

    .line 101357
    .line 101358
    move-object/from16 v18, v2

    .line 101359
    .line 101360
    move-object/from16 v17, v3

    .line 101361
    .line 101362
    move-object/from16 v16, v5

    .line 101363
    .line 101364
    move-object/from16 v23, v6

    .line 101365
    .line 101366
    move-object v4, v8

    .line 101367
    move-object/from16 v22, v9

    .line 101368
    .line 101369
    move-object/from16 v21, v10

    .line 101370
    .line 101371
    move-object/from16 v20, v15

    .line 101372
    .line 101373
    move/from16 v6, v24

    .line 101374
    .line 101375
    move-object/from16 v5, v25

    .line 101376
    .line 101377
    move-object/from16 v8, v29

    .line 101378
    .line 101379
    move-object/from16 v9, v30

    .line 101380
    .line 101381
    move-object/from16 v10, v31

    .line 101382
    .line 101383
    move-object/from16 v3, v33

    .line 101384
    .line 101385
    move-object/from16 v2, v36

    .line 101386
    .line 101387
    move-object/from16 v13, v40

    .line 101388
    .line 101389
    move-object v15, v11

    .line 101390
    move-object/from16 v11, v42

    .line 101391
    .line 101392
    goto/16 :goto_0

    .line 101393
    .line 101394
    :catchall_18
    move-exception v0

    .line 101395
    move-object/from16 v11, v39

    .line 101396
    .line 101397
    if-eqz v7, :cond_1e

    .line 101398
    .line 101399
    const/4 v2, 0x1

    .line 101400
    new-array v2, v2, [Ljava/lang/Object;

    .line 101401
    .line 101402
    const/4 v3, 0x0

    .line 101403
    aput-object v7, v2, v3

    .line 101404
    .line 101405
    invoke-static {v8, v5, v2}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101406
    .line 101407
    .line 101408
    invoke-virtual {v4, v11}, Lcom/meituan/snare/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 101409
    .line 101410
    .line 101411
    move-result-object v2

    .line 101412
    invoke-virtual {v1, v7, v2, v4}, Lcom/meituan/crashreporter/e;->k(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/snare/t;)V

    .line 101413
    .line 101414
    .line 101415
    :cond_1e
    throw v0

    .line 101416
    :cond_1f
    return-void
.end method

.method public final k(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/snare/t;)V
    .locals 7

    .line 220000
    const-string v0, "netErrorCount"

    .line 220001
    .line 220002
    const/4 v1, 0x3

    .line 220003
    new-array v1, v1, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v2, 0x0

    .line 220006
    aput-object p1, v1, v2

    .line 220007
    .line 220008
    const/4 v3, 0x1

    .line 220009
    aput-object p2, v1, v3

    .line 220010
    .line 220011
    const/4 v3, 0x2

    .line 220012
    aput-object p3, v1, v3

    .line 220013
    .line 220014
    sget-object v3, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v4, 0x45d195

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v5

    .line 220023
    if-eqz v5, :cond_0

    .line 220024
    .line 220025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    const-string v3, "crashParseCount"

    .line 220034
    .line 220035
    invoke-virtual {v1, v3, p3, p2}, Lcom/meituan/crashreporter/i;->f(Ljava/lang/String;Lcom/meituan/snare/t;Ljava/lang/String;)V

    .line 220036
    .line 220037
    .line 220038
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    move-result-object v1

    .line 220042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220043
    .line 220044
    .line 220045
    move-result v3

    .line 220046
    const-string v4, "Metrics.CrashReporterManager"

    .line 220047
    .line 220048
    if-eqz v3, :cond_1

    .line 220049
    .line 220050
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p1

    .line 220054
    const-string v0, "internalErrorCount"

    .line 220055
    .line 220056
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/crashreporter/i;->f(Ljava/lang/String;Lcom/meituan/snare/t;Ljava/lang/String;)V

    .line 220057
    .line 220058
    .line 220059
    const-string p1, "empty jsonStr"

    .line 220060
    .line 220061
    invoke-static {v4, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 220062
    .line 220063
    .line 220064
    return-void

    .line 220065
    :cond_1
    if-eqz p2, :cond_2

    .line 220066
    .line 220067
    iget-object v3, p0, Lcom/meituan/crashreporter/e;->c:Ljava/util/HashMap;

    .line 220068
    .line 220069
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v3

    .line 220073
    if-eqz v3, :cond_2

    .line 220074
    .line 220075
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    const-string v0, "crashRepeatCount"

    .line 220080
    .line 220081
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/crashreporter/i;->f(Ljava/lang/String;Lcom/meituan/snare/t;Ljava/lang/String;)V

    .line 220082
    .line 220083
    .line 220084
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    invoke-virtual {p1, p3}, Lcom/meituan/snare/m;->a(Lcom/meituan/snare/t;)V

    .line 220089
    .line 220090
    .line 220091
    const-string p1, "guid reported"

    .line 220092
    .line 220093
    invoke-static {v4, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 220094
    .line 220095
    .line 220096
    return-void

    .line 220097
    :cond_2
    sget-object v3, Lcom/meituan/crashreporter/c;->e:Lcom/meituan/crashreporter/b;

    .line 220098
    .line 220099
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/meituan/crashreporter/e;->d(Ljava/lang/String;)I

    .line 220100
    .line 220101
    .line 220102
    move-result v5

    .line 220103
    const/16 v6, 0xc8

    .line 220104
    .line 220105
    if-ne v5, v6, :cond_5

    .line 220106
    .line 220107
    if-eqz p2, :cond_3

    .line 220108
    .line 220109
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220110
    .line 220111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220112
    .line 220113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220114
    .line 220115
    .line 220116
    const-string v5, "Crash report success: "

    .line 220117
    .line 220118
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220119
    .line 220120
    .line 220121
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v2

    .line 220128
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220129
    .line 220130
    .line 220131
    iget-object v1, p0, Lcom/meituan/crashreporter/e;->c:Ljava/util/HashMap;

    .line 220132
    .line 220133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220134
    .line 220135
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220136
    .line 220137
    .line 220138
    :cond_3
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v1

    .line 220142
    const-string v2, "crashReportCount"

    .line 220143
    .line 220144
    invoke-virtual {v1, v2, p3, p2}, Lcom/meituan/crashreporter/i;->f(Ljava/lang/String;Lcom/meituan/snare/t;Ljava/lang/String;)V

    .line 220145
    .line 220146
    .line 220147
    if-eqz v3, :cond_4

    .line 220148
    .line 220149
    check-cast v3, Lcom/meituan/android/launcher/attach/io/d$a;

    .line 220150
    .line 220151
    invoke-virtual {v3, p1}, Lcom/meituan/android/launcher/attach/io/d$a;->a(Lorg/json/JSONObject;)V

    .line 220152
    .line 220153
    .line 220154
    :cond_4
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p1

    .line 220158
    invoke-virtual {p1, p3}, Lcom/meituan/snare/m;->a(Lcom/meituan/snare/t;)V

    .line 220159
    .line 220160
    .line 220161
    const-string p1, "crash report success, delete tombstone"

    .line 220162
    .line 220163
    invoke-static {v4, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 220164
    .line 220165
    .line 220166
    goto :goto_1

    .line 220167
    :cond_5
    const/16 p1, 0x19d

    .line 220168
    .line 220169
    if-ne v5, p1, :cond_6

    .line 220170
    .line 220171
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 220172
    .line 220173
    .line 220174
    move-result-object p1

    .line 220175
    const/16 v3, 0x2710

    .line 220176
    .line 220177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220178
    .line 220179
    .line 220180
    move-result v6

    .line 220181
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 220182
    .line 220183
    .line 220184
    move-result v3

    .line 220185
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 220186
    .line 220187
    .line 220188
    move-result-object v1

    .line 220189
    invoke-virtual {p1, p3, p2, v1}, Lcom/meituan/crashreporter/i;->d(Lcom/meituan/snare/t;Ljava/lang/String;Ljava/lang/String;)V

    .line 220190
    .line 220191
    .line 220192
    goto :goto_0

    .line 220193
    :cond_6
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 220194
    .line 220195
    .line 220196
    move-result-object p1

    .line 220197
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/crashreporter/i;->f(Ljava/lang/String;Lcom/meituan/snare/t;Ljava/lang/String;)V

    .line 220198
    .line 220199
    .line 220200
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220201
    .line 220202
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220203
    .line 220204
    .line 220205
    const-string v1, "crash report failed: "

    .line 220206
    .line 220207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220208
    .line 220209
    .line 220210
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220211
    .line 220212
    .line 220213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220214
    .line 220215
    .line 220216
    move-result-object p1

    .line 220217
    invoke-static {v4, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220218
    .line 220219
    .line 220220
    goto :goto_1

    .line 220221
    :catchall_0
    move-exception p1

    .line 220222
    const-string v1, "Crash report exception: "

    .line 220223
    .line 220224
    invoke-static {v4, v1, p1}, Lcom/meituan/android/common/metricx/utils/l;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220225
    .line 220226
    .line 220227
    invoke-static {}, Lcom/meituan/crashreporter/i;->b()Lcom/meituan/crashreporter/i;

    .line 220228
    .line 220229
    .line 220230
    move-result-object p1

    .line 220231
    invoke-virtual {p1, v0, p3, p2}, Lcom/meituan/crashreporter/i;->f(Ljava/lang/String;Lcom/meituan/snare/t;Ljava/lang/String;)V

    .line 220232
    .line 220233
    .line 220234
    :goto_1
    return-void
.end method

.method public final l(Landroid/app/ApplicationExitInfo;)V
    .locals 13
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 120000
    const-string v0, "."

    .line 120001
    .line 120002
    const-string v1, "\n"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object p1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x47af0c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    const-string v5, "PACKAGE UPDATED"

    .line 120030
    .line 120031
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v3

    .line 120042
    invoke-virtual {v3}, Lcom/meituan/metrics/exitinfo/b;->e()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-virtual {v3}, Lcom/meituan/metrics/exitinfo/b;->e()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    const-string v5, "com.meituan.android.upgrade.UpgradeDialogActivity"

    .line 120061
    .line 120062
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    sget-object v5, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    .line 120073
    .line 120074
    invoke-virtual {v5}, Lcom/meituan/crashreporter/j;->c()Landroid/content/Context;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/MetricsRuntime;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-nez v3, :cond_2

    .line 120087
    .line 120088
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    sget-object v5, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    .line 120093
    .line 120094
    invoke-virtual {v5}, Lcom/meituan/crashreporter/j;->c()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v5

    .line 120098
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/MetricsRuntime;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    const-string v5, "FIRST_TIME_UPGRADE"

    .line 120103
    .line 120104
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v3

    .line 120108
    if-eqz v3, :cond_2

    .line 120109
    .line 120110
    :goto_0
    const/4 v3, 0x1

    .line 120111
    goto :goto_1

    .line 120112
    :cond_2
    const/4 v3, 0x0

    .line 120113
    :goto_1
    if-eqz v3, :cond_3

    .line 120114
    .line 120115
    const-string p1, "Metrics.CrashReporterManager"

    .line 120116
    .line 120117
    const-string v0, "App\u5347\u7ea7\u8fc7\u7a0b\u4e2d\u4e3b\u52a8\u6740\u6b7b"

    .line 120118
    .line 120119
    invoke-static {p1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120120
    .line 120121
    .line 120122
    return-void

    .line 120123
    :cond_3
    sget-object v3, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v5

    .line 120129
    invoke-virtual {v5}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v5

    .line 120133
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v6

    .line 120137
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 120138
    .line 120139
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0, v7}, Lcom/meituan/crashreporter/e;->c(Lorg/json/JSONObject;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v8

    .line 120149
    invoke-virtual {v8}, Lcom/meituan/android/common/metricx/d$a;->k()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v8

    .line 120153
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v9

    .line 120157
    invoke-virtual {v9}, Lcom/meituan/android/common/metricx/d$a;->j()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v9

    .line 120161
    const-string v10, "category"

    .line 120162
    .line 120163
    const-string v11, "metrics-crash-android"

    .line 120164
    .line 120165
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    const-string v10, "type"

    .line 120169
    .line 120170
    const-string v11, "watchdog"

    .line 120171
    .line 120172
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120173
    .line 120174
    .line 120175
    const-string v10, "message"

    .line 120176
    .line 120177
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v11

    .line 120181
    invoke-virtual {v11}, Lcom/meituan/metrics/exitinfo/b;->e()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v11

    .line 120185
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    const-string v10, "project"

    .line 120189
    .line 120190
    invoke-virtual {v3}, Lcom/meituan/crashreporter/j;->a()Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v11

    .line 120194
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120195
    .line 120196
    .line 120197
    const-string v10, "apkHash"

    .line 120198
    .line 120199
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v11

    .line 120203
    invoke-virtual {v11}, Lcom/meituan/android/common/metricx/d$a;->a()Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v11

    .line 120207
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120208
    .line 120209
    .line 120210
    const-string v10, "deviceId"

    .line 120211
    .line 120212
    invoke-virtual {p0, v7, v10, v8}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120213
    .line 120214
    .line 120215
    const-string v10, "userId"

    .line 120216
    .line 120217
    invoke-virtual {p0, v7, v10, v9}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120218
    .line 120219
    .line 120220
    const-string v10, "appVersion"

    .line 120221
    .line 120222
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v11

    .line 120226
    invoke-virtual {v11}, Lcom/meituan/android/common/metricx/d$a;->c()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v11

    .line 120230
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120231
    .line 120232
    .line 120233
    const-string v10, "osVersion"

    .line 120234
    .line 120235
    iget-object v11, v3, Lcom/meituan/crashreporter/j;->c:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120238
    .line 120239
    .line 120240
    const-string v10, "guid"

    .line 120241
    .line 120242
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v11

    .line 120246
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v11

    .line 120250
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    const-string v10, "buildVersion"

    .line 120254
    .line 120255
    invoke-static {}, Lcom/meituan/android/common/metricx/c;->a()Lcom/meituan/android/common/metricx/d$a;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v11

    .line 120259
    invoke-virtual {v11}, Lcom/meituan/android/common/metricx/d$a;->e()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v11

    .line 120263
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120264
    .line 120265
    .line 120266
    const-string v10, "buildFingerPrint"

    .line 120267
    .line 120268
    sget-object v11, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 120269
    .line 120270
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120271
    .line 120272
    .line 120273
    const-string v10, "maxMemApp"

    .line 120274
    .line 120275
    invoke-virtual {v3}, Lcom/meituan/crashreporter/j;->c()Landroid/content/Context;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v11

    .line 120279
    invoke-static {v11}, Lcom/meituan/metrics/util/d;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v11

    .line 120283
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120284
    .line 120285
    .line 120286
    const-string v10, "processName"

    .line 120287
    .line 120288
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v11

    .line 120292
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120293
    .line 120294
    .line 120295
    const-string v10, "reportProcessName"

    .line 120296
    .line 120297
    invoke-virtual {v3}, Lcom/meituan/crashreporter/j;->g()Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v11

    .line 120301
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120302
    .line 120303
    .line 120304
    const-string v10, "pageStack"

    .line 120305
    .line 120306
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v11

    .line 120310
    invoke-virtual {v11}, Lcom/meituan/metrics/exitinfo/b;->d()Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v11

    .line 120314
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120315
    .line 120316
    .line 120317
    const-string v10, "lastPage"

    .line 120318
    .line 120319
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v11

    .line 120323
    invoke-virtual {v11}, Lcom/meituan/metrics/exitinfo/b;->e()Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v11

    .line 120327
    invoke-virtual {p0, v7, v10, v11}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120328
    .line 120329
    .line 120330
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120331
    .line 120332
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120336
    .line 120337
    .line 120338
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120339
    .line 120340
    .line 120341
    const-string v11, "proc die time: "

    .line 120342
    .line 120343
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120344
    .line 120345
    .line 120346
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 120347
    .line 120348
    .line 120349
    move-result-wide v11

    .line 120350
    invoke-static {v11, v12}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v11

    .line 120354
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 120361
    .line 120362
    .line 120363
    move-result-object v11

    .line 120364
    if-eqz v11, :cond_4

    .line 120365
    .line 120366
    new-instance v11, Ljava/lang/String;

    .line 120367
    .line 120368
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getProcessStateSummary()[B

    .line 120369
    .line 120370
    .line 120371
    move-result-object v12

    .line 120372
    invoke-direct {v11, v12}, Ljava/lang/String;-><init>([B)V

    .line 120373
    .line 120374
    .line 120375
    const-string v12, "proc last trim mem: "

    .line 120376
    .line 120377
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120378
    .line 120379
    .line 120380
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120381
    .line 120382
    .line 120383
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120384
    .line 120385
    .line 120386
    :cond_4
    invoke-static {}, Lcom/meituan/metrics/exitinfo/f;->b()Lcom/meituan/metrics/exitinfo/f;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v1

    .line 120390
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 120391
    .line 120392
    .line 120393
    move-result v11

    .line 120394
    invoke-virtual {v3}, Lcom/meituan/crashreporter/j;->c()Landroid/content/Context;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v12

    .line 120398
    invoke-virtual {v1, v11, v12}, Lcom/meituan/metrics/exitinfo/f;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v1

    .line 120402
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120403
    .line 120404
    .line 120405
    const-string v1, "log"

    .line 120406
    .line 120407
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v10

    .line 120411
    invoke-virtual {p0, v7, v1, v10}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 120415
    .line 120416
    .line 120417
    move-result-wide v10

    .line 120418
    invoke-static {v10, v11}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v1

    .line 120422
    const-string v10, "crashTime"

    .line 120423
    .line 120424
    invoke-virtual {p0, v7, v10, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120425
    .line 120426
    .line 120427
    if-eqz v1, :cond_5

    .line 120428
    .line 120429
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120430
    .line 120431
    .line 120432
    move-result v10

    .line 120433
    if-eqz v10, :cond_5

    .line 120434
    .line 120435
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120436
    .line 120437
    .line 120438
    move-result v0

    .line 120439
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v1

    .line 120443
    :cond_5
    const-string v0, "occurTime"

    .line 120444
    .line 120445
    invoke-virtual {p0, v7, v0, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120446
    .line 120447
    .line 120448
    const-string v0, "deviceLevel"

    .line 120449
    .line 120450
    invoke-virtual {v3}, Lcom/meituan/crashreporter/j;->c()Landroid/content/Context;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v1

    .line 120454
    invoke-static {v1}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v1

    .line 120458
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v1

    .line 120462
    invoke-virtual {p0, v7, v0, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120463
    .line 120464
    .line 120465
    const-string v0, "is_ohos"

    .line 120466
    .line 120467
    invoke-static {}, Lcom/meituan/metrics/util/d;->p()Z

    .line 120468
    .line 120469
    .line 120470
    move-result v1

    .line 120471
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v1

    .line 120475
    invoke-virtual {p0, v7, v0, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120476
    .line 120477
    .line 120478
    invoke-virtual {v5}, Lcom/meituan/crashreporter/d;->isLoganEnable()Z

    .line 120479
    .line 120480
    .line 120481
    move-result v0

    .line 120482
    if-eqz v0, :cond_7

    .line 120483
    .line 120484
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120485
    .line 120486
    .line 120487
    move-result v0

    .line 120488
    if-eqz v0, :cond_6

    .line 120489
    .line 120490
    move-object v8, v9

    .line 120491
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v0

    .line 120495
    if-nez v0, :cond_7

    .line 120496
    .line 120497
    const-string v0, "loganId"

    .line 120498
    .line 120499
    invoke-virtual {p0, v7, v0, v8}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120500
    .line 120501
    .line 120502
    :cond_7
    const-string v0, "foomType"

    .line 120503
    .line 120504
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v1

    .line 120508
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 120509
    .line 120510
    .line 120511
    move-result v3

    .line 120512
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/exitinfo/b;->a(I)Ljava/lang/String;

    .line 120513
    .line 120514
    .line 120515
    move-result-object v1

    .line 120516
    invoke-virtual {p0, v7, v0, v1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120517
    .line 120518
    .line 120519
    const-string v0, "status"

    .line 120520
    .line 120521
    invoke-virtual {p1}, Landroid/app/ApplicationExitInfo;->getStatus()I

    .line 120522
    .line 120523
    .line 120524
    move-result p1

    .line 120525
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120526
    .line 120527
    .line 120528
    move-result-object p1

    .line 120529
    invoke-virtual {p0, v7, v0, p1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120530
    .line 120531
    .line 120532
    invoke-static {}, Lcom/meituan/metrics/exitinfo/b;->c()Lcom/meituan/metrics/exitinfo/b;

    .line 120533
    .line 120534
    .line 120535
    move-result-object p1

    .line 120536
    invoke-virtual {p1}, Lcom/meituan/metrics/exitinfo/b;->f()Ljava/lang/Boolean;

    .line 120537
    .line 120538
    .line 120539
    move-result-object p1

    .line 120540
    const-string v0, "appState"

    .line 120541
    .line 120542
    if-nez p1, :cond_8

    .line 120543
    .line 120544
    const-string p1, "unknownState"

    .line 120545
    .line 120546
    goto :goto_2

    .line 120547
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120548
    .line 120549
    .line 120550
    move-result p1

    .line 120551
    if-eqz p1, :cond_9

    .line 120552
    .line 120553
    const-string p1, "onBackground"

    .line 120554
    .line 120555
    goto :goto_2

    .line 120556
    :cond_9
    const-string p1, "onForeground"

    .line 120557
    .line 120558
    :goto_2
    invoke-virtual {p0, v7, v0, p1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120559
    .line 120560
    .line 120561
    const-string p1, "subreason="

    .line 120562
    .line 120563
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120564
    .line 120565
    .line 120566
    move-result p1

    .line 120567
    if-eqz p1, :cond_a

    .line 120568
    .line 120569
    const-string p1, "subreason=\\d+ \\(([^)]+)\\)"

    .line 120570
    .line 120571
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120572
    .line 120573
    .line 120574
    move-result-object p1

    .line 120575
    invoke-virtual {p1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120576
    .line 120577
    .line 120578
    move-result-object p1

    .line 120579
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 120580
    .line 120581
    .line 120582
    move-result v0

    .line 120583
    if-eqz v0, :cond_a

    .line 120584
    .line 120585
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120586
    .line 120587
    .line 120588
    move-result-object p1

    .line 120589
    const-string v0, "foomSubType"

    .line 120590
    .line 120591
    invoke-virtual {p0, v7, v0, p1}, Lcom/meituan/crashreporter/e;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120592
    .line 120593
    .line 120594
    :cond_a
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120595
    .line 120596
    .line 120597
    move-result-object p1

    .line 120598
    invoke-virtual {p0, p1}, Lcom/meituan/crashreporter/e;->d(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120599
    .line 120600
    .line 120601
    :catchall_0
    return-void
.end method

.method public final m()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/metricx/task/a;->a()Lcom/meituan/android/common/metricx/task/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    new-instance v1, Lcom/meituan/crashreporter/e$b;

    .line 100005
    .line 100006
    invoke-direct {v1, p0}, Lcom/meituan/crashreporter/e$b;-><init>(Lcom/meituan/crashreporter/e;)V

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x1

    .line 100013
    new-array v2, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    aput-object v1, v2, v3

    .line 100017
    .line 100018
    sget-object v3, Lcom/meituan/android/common/metricx/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v4, 0x8276e3

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/common/metricx/task/a;->b:Z

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iget-object v0, v0, Lcom/meituan/android/common/metricx/task/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const-wide/16 v2, 0x0

    .line 100042
    .line 100043
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100044
    .line 100045
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Lcom/meituan/snare/t;)Ljava/lang/String;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x63827e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meituan/snare/t;->h()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const-string v4, "\n"

    .line 120038
    .line 120039
    if-eqz v3, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/snare/t;->e()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    :try_start_0
    invoke-virtual {p1}, Lcom/meituan/snare/t;->f()Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    const-string v3, ":\n"

    .line 120062
    .line 120063
    const-string v5, ":"

    .line 120064
    .line 120065
    const-string v6, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 120066
    .line 120067
    const-string v7, "\t"

    .line 120068
    .line 120069
    if-eqz v2, :cond_6

    .line 120070
    .line 120071
    :try_start_1
    const-string v8, "Java stacktrace"

    .line 120072
    .line 120073
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v8

    .line 120077
    check-cast v8, Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v9

    .line 120083
    if-nez v9, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    goto :goto_0

    .line 120092
    :cond_2
    const-string v8, "Java stacktrace from native"

    .line 120093
    .line 120094
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v8

    .line 120098
    check-cast v8, Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v9

    .line 120104
    if-nez v9, :cond_3

    .line 120105
    .line 120106
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v9

    .line 120110
    const-string v10, "(no managed stack frames)"

    .line 120111
    .line 120112
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v9

    .line 120116
    if-nez v9, :cond_3

    .line 120117
    .line 120118
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    :cond_3
    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    const-string v8, "Other Info:\n"

    .line 120131
    .line 120132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120144
    .line 120145
    .line 120146
    move-result v8

    .line 120147
    if-eqz v8, :cond_6

    .line 120148
    .line 120149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v8

    .line 120153
    check-cast v8, Ljava/util/Map$Entry;

    .line 120154
    .line 120155
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v9

    .line 120159
    check-cast v9, Ljava/lang/String;

    .line 120160
    .line 120161
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v10

    .line 120165
    if-eqz v10, :cond_5

    .line 120166
    .line 120167
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v8

    .line 120177
    check-cast v8, Ljava/lang/String;

    .line 120178
    .line 120179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v8

    .line 120189
    array-length v9, v8

    .line 120190
    const/4 v10, 0x0

    .line 120191
    :goto_2
    if-ge v10, v9, :cond_4

    .line 120192
    .line 120193
    aget-object v11, v8, v10

    .line 120194
    .line 120195
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    add-int/lit8 v10, v10, 0x1

    .line 120205
    .line 120206
    goto :goto_2

    .line 120207
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120208
    .line 120209
    .line 120210
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v8

    .line 120214
    check-cast v8, Ljava/lang/String;

    .line 120215
    .line 120216
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120223
    .line 120224
    .line 120225
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    goto :goto_1

    .line 120229
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/snare/t;->d()Lorg/json/JSONObject;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    if-eqz v2, :cond_a

    .line 120234
    .line 120235
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120236
    .line 120237
    .line 120238
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120239
    .line 120240
    .line 120241
    const-string v6, "User extra:\n"

    .line 120242
    .line 120243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v6

    .line 120250
    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120251
    .line 120252
    .line 120253
    move-result v8

    .line 120254
    if-eqz v8, :cond_9

    .line 120255
    .line 120256
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v8

    .line 120260
    check-cast v8, Ljava/lang/String;

    .line 120261
    .line 120262
    const-string v9, "unknown"

    .line 120263
    .line 120264
    invoke-virtual {v2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v9

    .line 120268
    invoke-virtual {v9, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v10

    .line 120272
    if-eqz v10, :cond_8

    .line 120273
    .line 120274
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120278
    .line 120279
    .line 120280
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v8

    .line 120287
    array-length v9, v8

    .line 120288
    const/4 v10, 0x0

    .line 120289
    :goto_4
    if-ge v10, v9, :cond_7

    .line 120290
    .line 120291
    aget-object v11, v8, v10

    .line 120292
    .line 120293
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    .line 120302
    add-int/lit8 v10, v10, 0x1

    .line 120303
    .line 120304
    goto :goto_4

    .line 120305
    :cond_8
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120318
    .line 120319
    .line 120320
    goto :goto_3

    .line 120321
    :cond_9
    invoke-virtual {p0, v0, p1}, Lcom/meituan/crashreporter/e;->a(Ljava/lang/StringBuilder;Lcom/meituan/snare/t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120322
    .line 120323
    .line 120324
    goto :goto_5

    .line 120325
    :catchall_0
    move-exception p1

    .line 120326
    iget-object v1, p0, Lcom/meituan/crashreporter/e;->d:Lcom/meituan/android/common/kitefly/c;

    .line 120327
    .line 120328
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V

    .line 120329
    .line 120330
    .line 120331
    :cond_a
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120332
    .line 120333
    .line 120334
    move-result-object p1

    .line 120335
    return-object p1
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/crashreporter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72096d

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
    sget-boolean v0, Lcom/meituan/crashreporter/e;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_2

    .line 100021
    .line 100022
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const/4 v1, 0x2

    .line 100031
    const-string v2, "metrics_crashreporter_dfpId"

    .line 100032
    .line 100033
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-virtual {v1}, Lcom/meituan/crashreporter/d;->getDfpId()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-nez v3, :cond_1

    .line 100054
    .line 100055
    sput-object v1, Lcom/meituan/crashreporter/e;->h:Ljava/lang/String;

    .line 100056
    .line 100057
    const/4 v3, 0x1

    .line 100058
    sput-boolean v3, Lcom/meituan/crashreporter/e;->g:Z

    .line 100059
    .line 100060
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    sget-object v1, Lcom/meituan/crashreporter/e;->h:Ljava/lang/String;

    .line 100065
    .line 100066
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    const-string v1, ""

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    sput-object v0, Lcom/meituan/crashreporter/e;->h:Ljava/lang/String;

    .line 100079
    .line 100080
    :cond_2
    :goto_0
    return-void
.end method
