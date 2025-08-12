.class public final Lcom/dianping/sdk/pike/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/sdk/pike/util/h$a;,
        Lcom/dianping/sdk/pike/util/h$c;,
        Lcom/dianping/sdk/pike/util/h$b;,
        Lcom/dianping/sdk/pike/util/h$d;
    }
.end annotation


# static fields
.field public static volatile c:Lcom/dianping/sdk/pike/util/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile e:Z


# instance fields
.field public volatile a:Lcom/dianping/sdk/pike/util/h$d;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x6167779c19c275ecL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/dianping/sdk/pike/util/h;->c:Lcom/dianping/sdk/pike/util/h;

    .line 100010
    .line 100011
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/dianping/sdk/pike/util/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100018
    .line 100019
    const/4 v0, 0x1

    .line 100020
    sput-boolean v0, Lcom/dianping/sdk/pike/util/h;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dianping/sdk/pike/util/h$d;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/sdk/pike/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x57e962

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
    check-cast v0, Lcom/dianping/sdk/pike/util/h$d;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->b()Lcom/dianping/sdk/pike/util/h;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, v1, Lcom/dianping/sdk/pike/util/h;->a:Lcom/dianping/sdk/pike/util/h$d;

    .line 100027
    .line 100028
    if-nez v2, :cond_5

    .line 100029
    .line 100030
    const-string v2, "pike_live_config"

    .line 100031
    .line 100032
    invoke-static {v2}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v4

    .line 100040
    if-nez v4, :cond_3

    .line 100041
    .line 100042
    const/4 v4, 0x1

    .line 100043
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 100044
    .line 100045
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-class v6, Lcom/dianping/sdk/pike/util/h$d;

    .line 100049
    .line 100050
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    check-cast v5, Lcom/dianping/sdk/pike/util/h$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100055
    .line 100056
    :try_start_1
    sget-object v3, Lcom/dianping/sdk/pike/util/h;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100057
    .line 100058
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-eqz v3, :cond_2

    .line 100063
    .line 100064
    iget-boolean v3, v5, Lcom/dianping/sdk/pike/util/h$d;->k:Z

    .line 100065
    .line 100066
    sput-boolean v3, Lcom/dianping/sdk/pike/util/h;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :catch_0
    move-exception v3

    .line 100070
    goto :goto_0

    .line 100071
    :catch_1
    move-exception v5

    .line 100072
    move-object v10, v5

    .line 100073
    move-object v5, v3

    .line 100074
    move-object v3, v10

    .line 100075
    :goto_0
    invoke-static {}, Lcom/dianping/sdk/pike/util/i;->e()Lcom/dianping/sdk/pike/util/i;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v6

    .line 100079
    const-string v7, "0"

    .line 100080
    .line 100081
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v3

    .line 100085
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const/4 v8, 0x3

    .line 100089
    new-array v8, v8, [Ljava/lang/Object;

    .line 100090
    .line 100091
    aput-object v7, v8, v0

    .line 100092
    .line 100093
    aput-object v3, v8, v4

    .line 100094
    .line 100095
    const/4 v0, 0x2

    .line 100096
    aput-object v2, v8, v0

    .line 100097
    .line 100098
    sget-object v0, Lcom/dianping/sdk/pike/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100099
    .line 100100
    const v4, 0xa53cb2

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v8, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v9

    .line 100107
    if-eqz v9, :cond_1

    .line 100108
    .line 100109
    invoke-static {v8, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    goto :goto_1

    .line 100113
    :cond_1
    const-string v0, "errorCode"

    .line 100114
    .line 100115
    const-string v4, "errorMessage"

    .line 100116
    .line 100117
    invoke-static {v0, v7, v4, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    const-string v3, "configString"

    .line 100122
    .line 100123
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100127
    .line 100128
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    const-string v3, "pike_live_config_analyze_exception"

    .line 100133
    .line 100134
    invoke-virtual {v6, v3, v2, v0}, Lcom/dianping/sdk/pike/util/i;->i(Ljava/lang/String;Ljava/lang/Float;Ljava/util/Map;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_2
    :goto_1
    move-object v3, v5

    .line 100138
    :cond_3
    if-nez v3, :cond_4

    .line 100139
    .line 100140
    new-instance v3, Lcom/dianping/sdk/pike/util/h$d;

    .line 100141
    .line 100142
    invoke-direct {v3}, Lcom/dianping/sdk/pike/util/h$d;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    :cond_4
    iput-object v3, v1, Lcom/dianping/sdk/pike/util/h;->a:Lcom/dianping/sdk/pike/util/h$d;

    .line 100146
    .line 100147
    :cond_5
    iget-object v0, v1, Lcom/dianping/sdk/pike/util/h;->a:Lcom/dianping/sdk/pike/util/h$d;

    .line 100148
    .line 100149
    return-object v0
.end method

.method public static b()Lcom/dianping/sdk/pike/util/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x58a1b7

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
    check-cast v0, Lcom/dianping/sdk/pike/util/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/dianping/sdk/pike/util/h;->c:Lcom/dianping/sdk/pike/util/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/sdk/pike/util/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/dianping/sdk/pike/util/h;->c:Lcom/dianping/sdk/pike/util/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/dianping/sdk/pike/util/h;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/dianping/sdk/pike/util/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/dianping/sdk/pike/util/h;->c:Lcom/dianping/sdk/pike/util/h;

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
    sget-object v0, Lcom/dianping/sdk/pike/util/h;->c:Lcom/dianping/sdk/pike/util/h;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/sdk/pike/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x33180b

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
    invoke-static {}, Lcom/dianping/sdk/pike/util/h;->b()Lcom/dianping/sdk/pike/util/h;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-boolean v1, v0, Lcom/dianping/sdk/pike/util/h;->b:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x1

    .line 100029
    iput-boolean v1, v0, Lcom/dianping/sdk/pike/util/h;->b:Z

    .line 100030
    .line 100031
    const-string v0, "pike_live_config"

    .line 100032
    .line 100033
    const-string v1, "register"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sget-object v1, Lcom/dianping/sdk/pike/util/g;->b:Lcom/dianping/sdk/pike/util/g;

    .line 100039
    .line 100040
    invoke-static {v0, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :goto_0
    return-void
.end method
