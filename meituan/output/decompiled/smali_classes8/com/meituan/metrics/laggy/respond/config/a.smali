.class public final Lcom/meituan/metrics/laggy/respond/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/metrics/laggy/respond/config/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/metrics/laggy/respond/config/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/respond/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4afdc4

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
    check-cast v0, Lcom/meituan/metrics/laggy/respond/config/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/metrics/laggy/respond/config/a;->b:Lcom/meituan/metrics/laggy/respond/config/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/metrics/laggy/respond/config/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/metrics/laggy/respond/config/a;->b:Lcom/meituan/metrics/laggy/respond/config/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/metrics/laggy/respond/config/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/metrics/laggy/respond/config/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/metrics/laggy/respond/config/a;->b:Lcom/meituan/metrics/laggy/respond/config/a;

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
    sget-object v0, Lcom/meituan/metrics/laggy/respond/config/a;->b:Lcom/meituan/metrics/laggy/respond/config/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/respond/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbb57d

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
    check-cast v0, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/config/a;->a:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100022
    .line 100023
    if-nez v0, :cond_5

    .line 100024
    .line 100025
    const-class v0, Lcom/meituan/metrics/laggy/respond/config/a;

    .line 100026
    .line 100027
    monitor-enter v0

    .line 100028
    :try_start_0
    const-string v1, "metrics_respondLaggy"

    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/common/horn/Horn;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 100041
    .line 100042
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "respondLaggy"

    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    if-eqz v2, :cond_1

    .line 100052
    .line 100053
    new-instance v3, Lcom/google/gson/Gson;

    .line 100054
    .line 100055
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    const-class v4, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100063
    .line 100064
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    check-cast v2, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100069
    .line 100070
    iput-object v2, p0, Lcom/meituan/metrics/laggy/respond/config/a;->a:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :catch_0
    const/4 v2, 0x0

    .line 100074
    :try_start_2
    iput-object v2, p0, Lcom/meituan/metrics/laggy/respond/config/a;->a:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100075
    .line 100076
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/meituan/metrics/laggy/respond/config/a;->a:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100077
    .line 100078
    if-eqz v2, :cond_2

    .line 100079
    .line 100080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v1

    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;->defaultConfig()Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iput-object v1, p0, Lcom/meituan/metrics/laggy/respond/config/a;->a:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100091
    .line 100092
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "-1"

    .line 100098
    .line 100099
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v3

    .line 100103
    if-eqz v3, :cond_4

    .line 100104
    .line 100105
    invoke-static {}, Lcom/meituan/android/common/babel/a;->c()Lcom/meituan/android/common/babel/b;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v2

    .line 100109
    invoke-virtual {v2}, Lcom/meituan/android/common/babel/b;->i()Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    :cond_4
    const-string v3, "babelToken"

    .line 100114
    .line 100115
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "metrics_respondLaggy"

    .line 100119
    .line 100120
    new-instance v3, Lcom/meituan/metrics/laggy/respond/config/a$a;

    .line 100121
    .line 100122
    invoke-direct {v3}, Lcom/meituan/metrics/laggy/respond/config/a$a;-><init>()V

    .line 100123
    .line 100124
    .line 100125
    invoke-static {v2, v3, v1}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;Ljava/util/Map;)V

    .line 100126
    .line 100127
    .line 100128
    monitor-exit v0

    .line 100129
    goto :goto_1

    .line 100130
    :catchall_0
    move-exception v1

    .line 100131
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100132
    throw v1

    .line 100133
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/config/a;->a:Lcom/meituan/metrics/laggy/respond/config/RespondLaggyRemoteConfig;

    .line 100134
    .line 100135
    return-object v0
.end method
