.class public final Lcom/meituan/android/growth/impl/web/engine/diva/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public b:Z

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72d3685f50ab7f8dL    # 1.3251671347542072E245

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/growth/impl/web/engine/diva/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd96b3b

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
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 100022
    .line 100023
    const/4 v1, 0x1

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100028
    .line 100029
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->b:Z

    .line 100030
    .line 100031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/diva/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa2702f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v1

    .line 130025
    if-eqz v1, :cond_1

    .line 130026
    .line 130027
    return-void

    .line 130028
    :cond_1
    const-string v1, "&"

    .line 130029
    .line 130030
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-nez p1, :cond_2

    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_2
    array-length v1, p1

    .line 130038
    const/4 v3, 0x0

    .line 130039
    :goto_0
    if-ge v3, v1, :cond_5

    .line 130040
    .line 130041
    aget-object v4, p1, v3

    .line 130042
    .line 130043
    const-string v5, "="

    .line 130044
    .line 130045
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    if-eqz v4, :cond_4

    .line 130050
    .line 130051
    array-length v5, v4

    .line 130052
    const/4 v6, 0x2

    .line 130053
    if-lt v5, v6, :cond_4

    .line 130054
    .line 130055
    aget-object v5, v4, v2

    .line 130056
    .line 130057
    iget-object v6, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130058
    .line 130059
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v6

    .line 130063
    check-cast v6, Ljava/util/Set;

    .line 130064
    .line 130065
    if-nez v6, :cond_3

    .line 130066
    .line 130067
    new-instance v6, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 130068
    .line 130069
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 130070
    .line 130071
    .line 130072
    iget-object v7, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130073
    .line 130074
    invoke-virtual {v7, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    :cond_3
    aget-object v4, v4, v0

    .line 130078
    .line 130079
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130080
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/diva/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd06fdd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130029
    .line 130030
    const-string v3, "#parseConfig"

    .line 130031
    .line 130032
    aput-object v3, v1, v2

    .line 130033
    .line 130034
    const-string v3, "to_diva_sth"

    .line 130035
    .line 130036
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v1

    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    return v2

    .line 130046
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130047
    .line 130048
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    const-string p1, "resourcesMap"

    .line 130052
    .line 130053
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    if-nez p1, :cond_2

    .line 130058
    .line 130059
    return v0

    .line 130060
    :cond_2
    const-string v1, "growthWebArea"

    .line 130061
    .line 130062
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    if-eqz p1, :cond_5

    .line 130067
    .line 130068
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    if-nez v1, :cond_3

    .line 130073
    .line 130074
    goto :goto_0

    .line 130075
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    const-string v1, "materialMap"

    .line 130080
    .line 130081
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    if-nez p1, :cond_4

    .line 130086
    .line 130087
    return v2

    .line 130088
    :cond_4
    const-string v1, "list"

    .line 130089
    .line 130090
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    const/4 v1, 0x2

    .line 130095
    new-array v1, v1, [Ljava/lang/Object;

    .line 130096
    .line 130097
    const-string v4, "#parseConfig,list="

    .line 130098
    .line 130099
    aput-object v4, v1, v2

    .line 130100
    .line 130101
    aput-object p1, v1, v0

    .line 130102
    .line 130103
    invoke-static {v3, v1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130104
    .line 130105
    .line 130106
    invoke-virtual {p0, p1}, Lcom/meituan/android/growth/impl/web/engine/diva/g;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130107
    .line 130108
    .line 130109
    :cond_5
    :goto_0
    return v0

    .line 130110
    :catch_0
    move-exception p1

    .line 130111
    new-array v0, v0, [Ljava/lang/Object;

    .line 130112
    .line 130113
    aput-object p1, v0, v2

    .line 130114
    .line 130115
    const-string v1, "LlConfigChecker"

    .line 130116
    .line 130117
    invoke-static {v1, v0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130118
    .line 130119
    .line 130120
    const-string v0, "LlConfigChecker_parse_exception"

    .line 130121
    .line 130122
    invoke-static {v0, p1}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130123
    .line 130124
    .line 130125
    return v2
.end method

.method public final c()V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .line 100000
    const-string v0, "Duration_ll_config_get"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/diva/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf01242

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const/4 v2, 0x1

    .line 100021
    new-array v3, v2, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v4, "#fetchConfig"

    .line 100024
    .line 100025
    aput-object v4, v3, v1

    .line 100026
    .line 100027
    const-string v5, "to_diva_sth"

    .line 100028
    .line 100029
    invoke-static {v5, v3}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v6

    .line 100036
    const-string v3, "https://mop.meituan.com/mop/entry/growthWebEntry?uuid="

    .line 100037
    .line 100038
    invoke-static {v3}, Lcom/meituan/android/growth/impl/cookie/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v8

    .line 100046
    invoke-virtual {v8}, Lcom/meituan/android/growth/impl/util/k;->h()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v8

    .line 100050
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v8, "&userid="

    .line 100054
    .line 100055
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v8

    .line 100062
    invoke-virtual {v8}, Lcom/meituan/android/growth/impl/util/k;->i()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v8

    .line 100066
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v8, "&ci="

    .line 100070
    .line 100071
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v8

    .line 100078
    invoke-virtual {v8}, Lcom/meituan/android/growth/impl/util/k;->c()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v8

    .line 100082
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v8, "&utm_medium=android&version_name="

    .line 100086
    .line 100087
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-static {}, Lcom/meituan/android/growth/impl/util/k;->d()Lcom/meituan/android/growth/impl/util/k;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v8

    .line 100094
    invoke-virtual {v8}, Lcom/meituan/android/growth/impl/util/k;->b()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v8

    .line 100098
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v8, "&keywords="

    .line 100102
    .line 100103
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v8, "growthLlConfig"

    .line 100107
    .line 100108
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    :try_start_0
    invoke-static {}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->c()Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v8

    .line 100119
    const/4 v9, 0x0

    .line 100120
    invoke-virtual {v8, v3, v9}, Lcom/meituan/android/growth/impl/web/engine/preload/net/GrowthRetrofitService;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v3

    .line 100128
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v3

    .line 100132
    check-cast v3, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100133
    .line 100134
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    const/4 v8, 0x2

    .line 100139
    new-array v8, v8, [Ljava/lang/Object;

    .line 100140
    .line 100141
    aput-object v4, v8, v1

    .line 100142
    .line 100143
    const-string v4, "config fetched"

    .line 100144
    .line 100145
    aput-object v4, v8, v2

    .line 100146
    .line 100147
    invoke-static {v5, v8}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {p0, v3}, Lcom/meituan/android/growth/impl/web/engine/diva/g;->b(Ljava/lang/String;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100154
    const-string v3, "growthweb_ll_config_ratio"

    .line 100155
    .line 100156
    if-eqz v2, :cond_1

    .line 100157
    .line 100158
    :try_start_1
    invoke-static {v3}, Lcom/meituan/android/growth/impl/util/reporter/d;->a(Ljava/lang/String;)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :cond_1
    const-string v2, "LlConfigChecker_no_result"

    .line 100163
    .line 100164
    invoke-static {v2, v3}, Lcom/meituan/android/growth/impl/util/reporter/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100165
    .line 100166
    .line 100167
    :goto_0
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100172
    .line 100173
    .line 100174
    move-result-wide v2

    .line 100175
    sub-long/2addr v2, v6

    .line 100176
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100177
    .line 100178
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 100179
    .line 100180
    .line 100181
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100182
    .line 100183
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100184
    .line 100185
    .line 100186
    goto :goto_1

    .line 100187
    :catchall_0
    move-exception v1

    .line 100188
    goto :goto_2

    .line 100189
    :catch_0
    move-exception v2

    .line 100190
    :try_start_2
    const-string v3, "LlConfigChecker"

    .line 100191
    .line 100192
    invoke-static {v3, v2}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100193
    .line 100194
    .line 100195
    iput-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->b:Z

    .line 100196
    .line 100197
    const-string v1, "LlConfigChecker_exception"

    .line 100198
    .line 100199
    invoke-static {v1, v2}, Lcom/meituan/android/growth/impl/util/reporter/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100200
    .line 100201
    .line 100202
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100207
    .line 100208
    .line 100209
    move-result-wide v2

    .line 100210
    sub-long/2addr v2, v6

    .line 100211
    check-cast v1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100212
    .line 100213
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 100214
    .line 100215
    .line 100216
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100217
    .line 100218
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100219
    .line 100220
    .line 100221
    :goto_1
    return-void

    .line 100222
    :goto_2
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v2

    .line 100226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100227
    .line 100228
    .line 100229
    move-result-wide v3

    .line 100230
    sub-long/2addr v3, v6

    .line 100231
    check-cast v2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100232
    .line 100233
    invoke-virtual {v2, v0, v3, v4}, Lcom/meituan/android/linkbetter/analysis/j;->g(Ljava/lang/String;J)V

    .line 100234
    .line 100235
    .line 100236
    iget-object v0, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 100237
    .line 100238
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100239
    .line 100240
    .line 100241
    throw v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/growth/impl/web/engine/diva/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xcd9089

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->a:Ljava/util/concurrent/CountDownLatch;

    .line 170032
    .line 170033
    const-wide/16 v4, 0x5

    .line 170034
    .line 170035
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170036
    .line 170037
    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :catch_0
    move-exception v1

    .line 170042
    const-string v4, "LlConfigChecker"

    .line 170043
    .line 170044
    invoke-static {v4, v1}, Lcom/meituan/android/growth/impl/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170045
    .line 170046
    .line 170047
    :goto_0
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->b:Z

    .line 170048
    .line 170049
    if-nez v1, :cond_1

    .line 170050
    .line 170051
    goto :goto_1

    .line 170052
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170053
    .line 170054
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Ljava/util/Set;

    .line 170059
    .line 170060
    if-eqz p1, :cond_3

    .line 170061
    .line 170062
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 170063
    .line 170064
    .line 170065
    move-result v1

    .line 170066
    if-nez v1, :cond_2

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    xor-int/2addr p1, v3

    .line 170074
    iput-boolean p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->b:Z

    .line 170075
    .line 170076
    :cond_3
    :goto_1
    const/4 p1, 0x5

    .line 170077
    new-array p1, p1, [Ljava/lang/Object;

    .line 170078
    .line 170079
    const-string v1, "#waitUntil"

    .line 170080
    .line 170081
    aput-object v1, p1, v2

    .line 170082
    .line 170083
    const-string v1, "isValidBundle="

    .line 170084
    .line 170085
    aput-object v1, p1, v3

    .line 170086
    .line 170087
    iget-boolean v1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->b:Z

    .line 170088
    .line 170089
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    aput-object v1, p1, v0

    .line 170094
    .line 170095
    const/4 v0, 0x3

    .line 170096
    const-string v1, "version="

    .line 170097
    .line 170098
    aput-object v1, p1, v0

    .line 170099
    .line 170100
    const/4 v0, 0x4

    .line 170101
    aput-object p2, p1, v0

    .line 170102
    .line 170103
    const-string p2, "to_diva_sth"

    .line 170104
    .line 170105
    invoke-static {p2, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170106
    .line 170107
    .line 170108
    iget-boolean p1, p0, Lcom/meituan/android/growth/impl/web/engine/diva/g;->b:Z

    .line 170109
    .line 170110
    return p1
.end method
