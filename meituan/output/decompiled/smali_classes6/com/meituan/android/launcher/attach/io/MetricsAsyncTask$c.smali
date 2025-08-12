.class public final Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;
.super Lcom/meituan/metrics/config/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;Landroid/app/Application;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->c:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    iput-object p2, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    iput-boolean p3, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->b:Z

    invoke-direct {p0}, Lcom/meituan/metrics/config/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "crash_reporter_config"

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "url_append_startup_info"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "crash_reporter_config"

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "enable_appbus_opt"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "crash_reporter_config"

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "enable_resource_watermark"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 8

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    :try_start_0
    invoke-static {}, Lcom/meituan/metrics/LaunchDefender;->e()Lcom/meituan/metrics/LaunchDefender;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    iget-object v2, v2, Lcom/meituan/metrics/LaunchDefender;->a:Lcom/meituan/metrics/LaunchDefender$a;

    .line 100011
    .line 100012
    const-string v3, "anr"

    .line 100013
    .line 100014
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/LaunchDefender$a;->d(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "mscAppId"

    .line 100018
    .line 100019
    new-array v3, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    sget-object v4, Lcom/meituan/msc/common/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const/4 v5, 0x0

    .line 100024
    const v6, 0xbb053b

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v7

    .line 100031
    if-eqz v7, :cond_0

    .line 100032
    .line 100033
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    check-cast v3, Ljava/lang/String;

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/preload/f;->e()Lcom/meituan/msc/modules/preload/f;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iget-object v3, v3, Lcom/meituan/msc/modules/preload/f;->i:Ljava/lang/String;

    .line 100045
    .line 100046
    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "mgcGameID"

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100058
    .line 100059
    .line 100060
    const-string v2, "mgcGameVersion"

    .line 100061
    .line 100062
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->a()Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/unit/dev/crash/b;->b:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    const-string v2, "flexboxTemplateName"

    .line 100072
    .line 100073
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/b;->a()Lcom/meituan/android/dynamiclayout/trace/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    :try_start_1
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/trace/b;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100079
    .line 100080
    :try_start_2
    monitor-exit v3

    .line 100081
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100082
    .line 100083
    .line 100084
    const-string v2, "flexboxTemplateUrl"

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/b;->a()Lcom/meituan/android/dynamiclayout/trace/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    monitor-enter v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100091
    :try_start_3
    iget-object v4, v3, Lcom/meituan/android/dynamiclayout/trace/b;->c:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100092
    .line 100093
    :try_start_4
    monitor-exit v3

    .line 100094
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :catchall_0
    move-exception v2

    .line 100099
    monitor-exit v3

    .line 100100
    throw v2

    .line 100101
    :catchall_1
    move-exception v2

    .line 100102
    monitor-exit v3

    .line 100103
    throw v2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 100104
    :catch_0
    move-exception v2

    .line 100105
    const-string v3, "MetricsAsyncTask"

    .line 100106
    .line 100107
    const-string v4, "getAnrOption error:"

    .line 100108
    .line 100109
    const/4 v5, 0x1

    .line 100110
    new-array v5, v5, [Ljava/lang/Object;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    aput-object v2, v5, v1

    .line 100117
    .line 100118
    invoke-static {v3, v4, v5}, Lcom/meituan/android/common/metricx/utils/l;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100119
    .line 100120
    .line 100121
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/launcher/main/io/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->c:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const-string v0, "group"

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final h()J
    .locals 2

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    goto :goto_0

    .line 100009
    :catchall_0
    const-wide/16 v0, -0x1

    .line 100010
    :goto_0
    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lcom/meituan/android/aurora/c;->e:I

    return v0
.end method

.method public final j()Lcom/meituan/snare/r;
    .locals 1

    new-instance v0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c$a;

    invoke-direct {v0}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c$a;-><init>()V

    return-object v0
.end method

.method public final k()Lcom/meituan/metrics/h$b;
    .locals 1

    new-instance v0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c$b;

    invoke-direct {v0}, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c$b;-><init>()V

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->c:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const-string v0, "566a3fa581e6e3b434f44a75"

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    iget-wide v0, v0, Lcom/meituan/passport/pojo/User;->id:J

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    const-wide/16 v0, 0x0

    .line 100022
    .line 100023
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->b:Z

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    const-string v2, "MgcProcess"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-nez v2, :cond_2

    const-string v2, "PinProcess"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->b:Z

    return v0
.end method

.method public final q()Z
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->b:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->c:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const-string v1, "com.sankuai.meituan:PinProcess"

    .line 100016
    .line 100017
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final r()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "crash_reporter_config"

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "signal_anr_enable"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->b:Z

    return v0
.end method

.method public final t()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->c:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    return-void
.end method

.method public final u()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->c:Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v0, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "crash_reporter_config"

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "enable_xlog"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.meituan.android.pt.homepage.activity.MainActivity"

    return-object v0
.end method

.method public final x()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/MetricsAsyncTask$c;->a:Landroid/app/Application;

    .line 100001
    .line 100002
    const-string v1, "crash_reporter_config"

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    invoke-static {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const-string v1, "check_foom"

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    return v0
.end method
