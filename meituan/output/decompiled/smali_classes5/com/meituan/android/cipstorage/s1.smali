.class public final Lcom/meituan/android/cipstorage/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/s1$a;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/d1$b;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/s1$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x2710

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    sget-object v1, Lcom/meituan/android/cipstorage/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf84a13

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "cleanMrnMultiVersion"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/cipstorage/r1;

    invoke-direct {v1, p0}, Lcom/meituan/android/cipstorage/r1;-><init>(Landroid/content/Context;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static declared-synchronized b()Lcom/meituan/android/cipstorage/d1$b;
    .locals 7

    .line 100000
    const-string v0, "mrn"

    .line 100001
    .line 100002
    const-class v1, Lcom/meituan/android/cipstorage/s1;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    const/4 v2, 0x1

    .line 100006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v0, v2, v3

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/android/cipstorage/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0xd4e239

    .line 100014
    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    if-eqz v6, :cond_0

    .line 100022
    .line 100023
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/android/cipstorage/d1$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100028
    .line 100029
    monitor-exit v1

    .line 100030
    return-object v0

    .line 100031
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/cipstorage/s1;->a:Ljava/util/HashMap;

    .line 100032
    .line 100033
    if-nez v2, :cond_1

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/cipstorage/s1;->c()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    sget-object v2, Lcom/meituan/android/cipstorage/s1;->a:Ljava/util/HashMap;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    sget-object v2, Lcom/meituan/android/cipstorage/s1;->a:Ljava/util/HashMap;

    .line 100043
    .line 100044
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/meituan/android/cipstorage/d1$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100049
    .line 100050
    monitor-exit v1

    .line 100051
    return-object v0

    .line 100052
    :cond_2
    monitor-exit v1

    .line 100053
    return-object v5

    .line 100054
    :catchall_0
    move-exception v0

    .line 100055
    monitor-exit v1

    .line 100056
    throw v0
.end method

.method public static declared-synchronized c()V
    .locals 13

    .line 100000
    const-class v0, Lcom/meituan/android/cipstorage/s1;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/cipstorage/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v4, 0xada275

    .line 100009
    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v2, Lcom/meituan/android/cipstorage/u;->e:Lcom/meituan/android/cipstorage/d1;

    .line 100024
    .line 100025
    const-string v3, "multiVersionClean"

    .line 100026
    .line 100027
    new-instance v4, Lorg/json/JSONObject;

    .line 100028
    .line 100029
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/cipstorage/d1;->x(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    check-cast v2, Lorg/json/JSONObject;

    .line 100037
    .line 100038
    if-eqz v2, :cond_4

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    if-gtz v3, :cond_1

    .line 100045
    .line 100046
    goto :goto_1

    .line 100047
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 100048
    .line 100049
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    sput-object v3, Lcom/meituan/android/cipstorage/s1;->a:Ljava/util/HashMap;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-eqz v4, :cond_3

    .line 100063
    .line 100064
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v5

    .line 100074
    if-eqz v5, :cond_2

    .line 100075
    .line 100076
    const-string v6, "enable"

    .line 100077
    .line 100078
    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v8

    .line 100082
    const-string v6, "whitelist"

    .line 100083
    .line 100084
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-static {v5}, Lcom/meituan/android/cipstorage/utils/a;->e(Lorg/json/JSONArray;)Ljava/util/List;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v12

    .line 100092
    new-instance v5, Lcom/meituan/android/cipstorage/d1$b;

    .line 100093
    .line 100094
    const/4 v9, 0x0

    .line 100095
    const/4 v10, 0x0

    .line 100096
    const/4 v11, 0x0

    .line 100097
    move-object v7, v5

    .line 100098
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/cipstorage/d1$b;-><init>(ZLcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Lcom/meituan/android/cipstorage/CIPSStrategy$g;Ljava/util/List;)V

    .line 100099
    .line 100100
    .line 100101
    sget-object v6, Lcom/meituan/android/cipstorage/s1;->a:Ljava/util/HashMap;

    .line 100102
    .line 100103
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    monitor-exit v0

    .line 100108
    return-void

    .line 100109
    :cond_4
    :goto_1
    monitor-exit v0

    .line 100110
    return-void

    .line 100111
    :catchall_0
    move-exception v1

    .line 100112
    monitor-exit v0

    .line 100113
    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 24
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const-class v1, Lcom/meituan/android/cipstorage/s1;

    .line 120003
    .line 120004
    monitor-enter v1

    .line 120005
    const/4 v2, 0x1

    .line 120006
    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    aput-object v0, v3, v4

    .line 120010
    .line 120011
    sget-object v5, Lcom/meituan/android/cipstorage/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v6, 0xdbe8ca

    .line 120014
    .line 120015
    .line 120016
    const/4 v7, 0x0

    .line 120017
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit v1

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/cipstorage/s1;->b()Lcom/meituan/android/cipstorage/d1$b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    if-eqz v3, :cond_8

    .line 120033
    .line 120034
    iget-boolean v5, v3, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 120035
    .line 120036
    if-nez v5, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_3

    .line 120039
    .line 120040
    :cond_1
    iget-object v3, v3, Lcom/meituan/android/cipstorage/d1$b;->f:Ljava/util/List;

    .line 120041
    .line 120042
    sget-object v5, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    if-nez v5, :cond_2

    .line 120045
    .line 120046
    new-instance v5, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120047
    .line 120048
    invoke-direct {v5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sput-object v5, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    sget-object v5, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120054
    .line 120055
    invoke-static {v0, v5}, Lcom/meituan/android/cipstorage/s1;->g(Landroid/content/Context;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    new-instance v5, Lorg/json/JSONObject;

    .line 120059
    .line 120060
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    sget-object v6, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120064
    .line 120065
    invoke-virtual {v6}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v6

    .line 120069
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v6

    .line 120073
    const-wide/16 v9, 0x0

    .line 120074
    .line 120075
    const-wide/16 v11, 0x0

    .line 120076
    .line 120077
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v13

    .line 120081
    if-eqz v13, :cond_6

    .line 120082
    .line 120083
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v13

    .line 120087
    check-cast v13, Ljava/util/Map$Entry;

    .line 120088
    .line 120089
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v14

    .line 120093
    check-cast v14, Ljava/lang/String;

    .line 120094
    .line 120095
    if-eqz v3, :cond_3

    .line 120096
    .line 120097
    invoke-interface {v3, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v14

    .line 120101
    if-eqz v14, :cond_3

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v13

    .line 120108
    check-cast v13, Ljava/util/List;

    .line 120109
    .line 120110
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 120111
    .line 120112
    .line 120113
    move-result v14

    .line 120114
    if-le v14, v2, :cond_5

    .line 120115
    .line 120116
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 120120
    .line 120121
    .line 120122
    move-result v14

    .line 120123
    sub-int/2addr v14, v2

    .line 120124
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v14

    .line 120128
    check-cast v14, Lcom/meituan/android/cipstorage/s1$a;

    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v15

    .line 120134
    const-string v7, "PostDownloadCleaner"

    .line 120135
    .line 120136
    const/4 v8, 0x4

    .line 120137
    new-array v8, v8, [Ljava/lang/Object;

    .line 120138
    .line 120139
    const-string v16, "latestVersionBundle"

    .line 120140
    .line 120141
    aput-object v16, v8, v4

    .line 120142
    .line 120143
    aput-object v14, v8, v2

    .line 120144
    .line 120145
    const-string v16, "bundleInfoList"

    .line 120146
    .line 120147
    const/4 v2, 0x2

    .line 120148
    aput-object v16, v8, v2

    .line 120149
    .line 120150
    const/16 v16, 0x3

    .line 120151
    .line 120152
    aput-object v13, v8, v16

    .line 120153
    .line 120154
    invoke-interface {v15, v7, v8}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v7

    .line 120161
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v8

    .line 120165
    if-eqz v8, :cond_5

    .line 120166
    .line 120167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v8

    .line 120171
    check-cast v8, Lcom/meituan/android/cipstorage/s1$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120172
    .line 120173
    :try_start_2
    iget-object v13, v8, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    .line 120174
    .line 120175
    new-instance v15, Ljava/io/File;

    .line 120176
    .line 120177
    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 120181
    .line 120182
    .line 120183
    move-result-wide v18

    .line 120184
    if-eq v8, v14, :cond_4

    .line 120185
    .line 120186
    invoke-static {v15}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 120187
    .line 120188
    .line 120189
    move-result-wide v20

    .line 120190
    sget-wide v22, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 120191
    .line 120192
    cmp-long v8, v20, v22

    .line 120193
    .line 120194
    if-gez v8, :cond_4

    .line 120195
    .line 120196
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    const-string v4, "PostDownloadCleaner"

    .line 120201
    .line 120202
    new-array v0, v2, [Ljava/lang/Object;

    .line 120203
    .line 120204
    const-string v18, "initClean deleteFile"

    .line 120205
    .line 120206
    const/16 v16, 0x0

    .line 120207
    .line 120208
    aput-object v18, v0, v16

    .line 120209
    .line 120210
    const/16 v17, 0x1

    .line 120211
    .line 120212
    aput-object v13, v0, v17

    .line 120213
    .line 120214
    invoke-interface {v8, v4, v0}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120215
    .line 120216
    .line 120217
    move-object v0, v3

    .line 120218
    :try_start_3
    invoke-static {v15}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 120219
    .line 120220
    .line 120221
    move-result-wide v2

    .line 120222
    add-long/2addr v9, v2

    .line 120223
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v8

    .line 120227
    invoke-virtual {v5, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120228
    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_4
    move-object v0, v3

    .line 120232
    add-long v11, v11, v18

    .line 120233
    .line 120234
    goto :goto_2

    .line 120235
    :catch_0
    move-object v0, v3

    .line 120236
    :catch_1
    :goto_2
    move-object v3, v0

    .line 120237
    const/4 v2, 0x2

    .line 120238
    const/4 v4, 0x0

    .line 120239
    move-object/from16 v0, p0

    .line 120240
    .line 120241
    goto :goto_1

    .line 120242
    :cond_5
    move-object v0, v3

    .line 120243
    move-object v3, v0

    .line 120244
    const/4 v2, 0x1

    .line 120245
    const/4 v4, 0x0

    .line 120246
    move-object/from16 v0, p0

    .line 120247
    .line 120248
    goto/16 :goto_0

    .line 120249
    .line 120250
    :cond_6
    :try_start_4
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v0

    .line 120254
    new-instance v2, Ljava/io/File;

    .line 120255
    .line 120256
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120257
    .line 120258
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v4

    .line 120265
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    .line 120268
    const-string v4, "/files/cips/common/mrn_default/assets/mrn_attachment"

    .line 120269
    .line 120270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v3

    .line 120277
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120278
    .line 120279
    .line 120280
    sget-object v3, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120281
    .line 120282
    invoke-static {v2, v3, v5}, Lcom/meituan/android/cipstorage/s1;->f(Ljava/io/File;Lj$/util/concurrent/ConcurrentHashMap;Lorg/json/JSONObject;)J

    .line 120283
    .line 120284
    .line 120285
    move-result-wide v2

    .line 120286
    add-long/2addr v9, v2

    .line 120287
    new-instance v2, Ljava/io/File;

    .line 120288
    .line 120289
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120290
    .line 120291
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120299
    .line 120300
    .line 120301
    const-string v0, "/files/cips/common/mrn_cache/assets/code_cache"

    .line 120302
    .line 120303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120311
    .line 120312
    .line 120313
    sget-object v0, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120314
    .line 120315
    invoke-static {v2, v0, v5}, Lcom/meituan/android/cipstorage/s1;->f(Ljava/io/File;Lj$/util/concurrent/ConcurrentHashMap;Lorg/json/JSONObject;)J

    .line 120316
    .line 120317
    .line 120318
    move-result-wide v2

    .line 120319
    add-long v20, v9, v2

    .line 120320
    .line 120321
    const-wide/16 v2, 0x0

    .line 120322
    .line 120323
    cmp-long v0, v20, v2

    .line 120324
    .line 120325
    if-gtz v0, :cond_7

    .line 120326
    .line 120327
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 120328
    .line 120329
    .line 120330
    move-result v0

    .line 120331
    if-gtz v0, :cond_7

    .line 120332
    .line 120333
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v0

    .line 120337
    const-string v2, "PostDownloadCleaner"

    .line 120338
    .line 120339
    const/4 v3, 0x1

    .line 120340
    new-array v3, v3, [Ljava/lang/Object;

    .line 120341
    .line 120342
    const-string v4, "delete nothing"

    .line 120343
    .line 120344
    const/4 v5, 0x0

    .line 120345
    aput-object v4, v3, v5

    .line 120346
    .line 120347
    invoke-interface {v0, v2, v3}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120348
    .line 120349
    .line 120350
    monitor-exit v1

    .line 120351
    return-void

    .line 120352
    :cond_7
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 120353
    .line 120354
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120355
    .line 120356
    .line 120357
    const-string v2, "framework"

    .line 120358
    .line 120359
    const-string v3, "mrn"

    .line 120360
    .line 120361
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    const-string v2, "deleteFailedSum"

    .line 120365
    .line 120366
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120367
    .line 120368
    .line 120369
    move-result-object v3

    .line 120370
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    const-string v18, "multiVersionClean"

    .line 120374
    .line 120375
    const-string v19, ""

    .line 120376
    .line 120377
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v23

    .line 120381
    move-object/from16 v22, v0

    .line 120382
    .line 120383
    invoke-static/range {v18 .. v23}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120384
    .line 120385
    .line 120386
    monitor-exit v1

    .line 120387
    return-void

    .line 120388
    :cond_8
    :goto_3
    monitor-exit v1

    .line 120389
    return-void

    .line 120390
    :catchall_0
    move-exception v0

    .line 120391
    monitor-exit v1

    .line 120392
    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 810000
    move-object/from16 v0, p0

    .line 810001
    .line 810002
    move-object/from16 v1, p1

    .line 810003
    .line 810004
    move-object/from16 v2, p2

    .line 810005
    .line 810006
    move-object/from16 v3, p3

    .line 810007
    .line 810008
    const/4 v4, 0x4

    .line 810009
    new-array v4, v4, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v5, 0x0

    .line 810012
    aput-object v0, v4, v5

    .line 810013
    .line 810014
    const/4 v6, 0x1

    .line 810015
    aput-object v1, v4, v6

    .line 810016
    .line 810017
    const/4 v7, 0x2

    .line 810018
    aput-object v2, v4, v7

    .line 810019
    .line 810020
    const/4 v8, 0x3

    .line 810021
    aput-object v3, v4, v8

    .line 810022
    .line 810023
    sget-object v9, Lcom/meituan/android/cipstorage/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const/4 v10, 0x0

    .line 810026
    const v11, 0xf7f3a9

    .line 810027
    .line 810028
    .line 810029
    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810030
    .line 810031
    .line 810032
    move-result v12

    .line 810033
    if-eqz v12, :cond_0

    .line 810034
    .line 810035
    invoke-static {v4, v10, v9, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810036
    .line 810037
    .line 810038
    move-result-object v0

    .line 810039
    check-cast v0, Ljava/lang/String;

    .line 810040
    .line 810041
    return-object v0

    .line 810042
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810043
    .line 810044
    .line 810045
    move-result v4

    .line 810046
    if-nez v4, :cond_e

    .line 810047
    .line 810048
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810049
    .line 810050
    .line 810051
    move-result v4

    .line 810052
    if-eqz v4, :cond_1

    .line 810053
    .line 810054
    goto/16 :goto_7

    .line 810055
    .line 810056
    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v4

    .line 810060
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810061
    .line 810062
    .line 810063
    move-result v4

    .line 810064
    if-nez v4, :cond_3

    .line 810065
    .line 810066
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 810067
    .line 810068
    .line 810069
    move-result-object v1

    .line 810070
    const-string v4, "mrn"

    .line 810071
    .line 810072
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810073
    .line 810074
    .line 810075
    move-result v1

    .line 810076
    if-eqz v1, :cond_2

    .line 810077
    .line 810078
    goto :goto_0

    .line 810079
    :cond_2
    return-object v10

    .line 810080
    :cond_3
    :goto_0
    const-class v1, Lcom/meituan/android/cipstorage/s1;

    .line 810081
    .line 810082
    monitor-enter v1

    .line 810083
    :try_start_0
    new-array v4, v8, [Ljava/lang/Object;

    .line 810084
    .line 810085
    aput-object v0, v4, v5

    .line 810086
    .line 810087
    aput-object v2, v4, v6

    .line 810088
    .line 810089
    aput-object v3, v4, v7

    .line 810090
    .line 810091
    sget-object v8, Lcom/meituan/android/cipstorage/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810092
    .line 810093
    const v9, 0x168eec

    .line 810094
    .line 810095
    .line 810096
    invoke-static {v4, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810097
    .line 810098
    .line 810099
    move-result v11

    .line 810100
    if-eqz v11, :cond_4

    .line 810101
    .line 810102
    invoke-static {v4, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810103
    .line 810104
    .line 810105
    move-result-object v0

    .line 810106
    move-object v10, v0

    .line 810107
    check-cast v10, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 810108
    .line 810109
    monitor-exit v1

    .line 810110
    goto/16 :goto_6

    .line 810111
    .line 810112
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/meituan/android/cipstorage/s1;->b()Lcom/meituan/android/cipstorage/d1$b;

    .line 810113
    .line 810114
    .line 810115
    move-result-object v4

    .line 810116
    if-eqz v4, :cond_d

    .line 810117
    .line 810118
    iget-boolean v8, v4, Lcom/meituan/android/cipstorage/d1$b;->a:Z

    .line 810119
    .line 810120
    if-nez v8, :cond_5

    .line 810121
    .line 810122
    goto/16 :goto_4

    .line 810123
    .line 810124
    :cond_5
    iget-object v4, v4, Lcom/meituan/android/cipstorage/d1$b;->f:Ljava/util/List;

    .line 810125
    .line 810126
    if-eqz v4, :cond_6

    .line 810127
    .line 810128
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 810129
    .line 810130
    .line 810131
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 810132
    if-eqz v4, :cond_6

    .line 810133
    .line 810134
    monitor-exit v1

    .line 810135
    goto/16 :goto_6

    .line 810136
    .line 810137
    :cond_6
    :try_start_2
    sget-object v4, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810138
    .line 810139
    if-nez v4, :cond_7

    .line 810140
    .line 810141
    new-instance v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 810142
    .line 810143
    invoke-direct {v4}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 810144
    .line 810145
    .line 810146
    sput-object v4, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810147
    .line 810148
    sget-object v4, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810149
    .line 810150
    invoke-static {v0, v4}, Lcom/meituan/android/cipstorage/s1;->g(Landroid/content/Context;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 810151
    .line 810152
    .line 810153
    :cond_7
    sget-object v0, Lcom/meituan/android/cipstorage/s1;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810154
    .line 810155
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810156
    .line 810157
    .line 810158
    move-result-object v0

    .line 810159
    check-cast v0, Ljava/util/List;

    .line 810160
    .line 810161
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810162
    .line 810163
    .line 810164
    move-result v4

    .line 810165
    if-nez v4, :cond_c

    .line 810166
    .line 810167
    new-instance v4, Lorg/json/JSONObject;

    .line 810168
    .line 810169
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 810170
    .line 810171
    .line 810172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810173
    .line 810174
    .line 810175
    move-result-object v0

    .line 810176
    const-wide/16 v11, 0x0

    .line 810177
    .line 810178
    const-wide/16 v13, 0x0

    .line 810179
    .line 810180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 810181
    .line 810182
    .line 810183
    move-result v15

    .line 810184
    if-eqz v15, :cond_a

    .line 810185
    .line 810186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810187
    .line 810188
    .line 810189
    move-result-object v15

    .line 810190
    check-cast v15, Lcom/meituan/android/cipstorage/s1$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 810191
    .line 810192
    :try_start_3
    iget-object v15, v15, Lcom/meituan/android/cipstorage/s1$a;->c:Ljava/lang/String;

    .line 810193
    .line 810194
    new-instance v10, Ljava/io/File;

    .line 810195
    .line 810196
    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 810197
    .line 810198
    .line 810199
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 810200
    .line 810201
    .line 810202
    move-result-object v8

    .line 810203
    new-instance v9, Ljava/lang/StringBuilder;

    .line 810204
    .line 810205
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 810206
    .line 810207
    .line 810208
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810209
    .line 810210
    .line 810211
    const-string v6, "_"

    .line 810212
    .line 810213
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810214
    .line 810215
    .line 810216
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810217
    .line 810218
    .line 810219
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810220
    .line 810221
    .line 810222
    move-result-object v6

    .line 810223
    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 810224
    .line 810225
    .line 810226
    move-result v6

    .line 810227
    if-eqz v6, :cond_8

    .line 810228
    .line 810229
    goto :goto_2

    .line 810230
    :cond_8
    invoke-virtual {v10}, Ljava/io/File;->length()J

    .line 810231
    .line 810232
    .line 810233
    move-result-wide v8

    .line 810234
    invoke-static {v10}, Lcom/meituan/android/cipstorage/t0;->f(Ljava/io/File;)J

    .line 810235
    .line 810236
    .line 810237
    move-result-wide v17

    .line 810238
    sget-wide v19, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 810239
    .line 810240
    cmp-long v6, v17, v19

    .line 810241
    .line 810242
    if-gez v6, :cond_9

    .line 810243
    .line 810244
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 810245
    .line 810246
    .line 810247
    move-result-object v6

    .line 810248
    const-string v8, "PostDownloadCleaner"

    .line 810249
    .line 810250
    new-array v9, v7, [Ljava/lang/Object;

    .line 810251
    .line 810252
    const-string v17, "deleteFile"

    .line 810253
    .line 810254
    aput-object v17, v9, v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 810255
    .line 810256
    const/16 v16, 0x1

    .line 810257
    .line 810258
    :try_start_4
    aput-object v15, v9, v16

    .line 810259
    .line 810260
    invoke-interface {v6, v8, v9}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 810261
    .line 810262
    .line 810263
    invoke-static {v10}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 810264
    .line 810265
    .line 810266
    move-result-wide v8

    .line 810267
    add-long/2addr v11, v8

    .line 810268
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 810269
    .line 810270
    .line 810271
    move-result-object v6

    .line 810272
    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 810273
    .line 810274
    .line 810275
    goto :goto_3

    .line 810276
    :cond_9
    const/16 v16, 0x1

    .line 810277
    .line 810278
    add-long/2addr v13, v8

    .line 810279
    goto :goto_3

    .line 810280
    :catch_0
    :goto_2
    const/16 v16, 0x1

    .line 810281
    .line 810282
    :catch_1
    :goto_3
    const/4 v6, 0x1

    .line 810283
    const/4 v10, 0x0

    .line 810284
    goto :goto_1

    .line 810285
    :cond_a
    const-wide/16 v2, 0x0

    .line 810286
    .line 810287
    cmp-long v0, v11, v2

    .line 810288
    .line 810289
    if-gtz v0, :cond_b

    .line 810290
    .line 810291
    cmp-long v0, v13, v2

    .line 810292
    .line 810293
    if-lez v0, :cond_c

    .line 810294
    .line 810295
    :cond_b
    :try_start_5
    const-string v0, "delete"

    .line 810296
    .line 810297
    invoke-virtual {v4, v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810298
    .line 810299
    .line 810300
    const-string v0, "deleteFailed"

    .line 810301
    .line 810302
    invoke-virtual {v4, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 810303
    .line 810304
    .line 810305
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810306
    .line 810307
    .line 810308
    move-result-object v10
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 810309
    monitor-exit v1

    .line 810310
    goto :goto_6

    .line 810311
    :catch_2
    :cond_c
    monitor-exit v1

    .line 810312
    goto :goto_5

    .line 810313
    :cond_d
    :goto_4
    monitor-exit v1

    .line 810314
    :goto_5
    const/4 v10, 0x0

    .line 810315
    :goto_6
    return-object v10

    .line 810316
    :catchall_0
    move-exception v0

    .line 810317
    monitor-exit v1

    .line 810318
    throw v0

    .line 810319
    :cond_e
    :goto_7
    move-object v0, v10

    .line 810320
    return-object v0
.end method

.method public static f(Ljava/io/File;Lj$/util/concurrent/ConcurrentHashMap;Lorg/json/JSONObject;)J
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/s1$a;",
            ">;>;",
            "Lorg/json/JSONObject;",
            ")J"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p1

    .line 770001
    .line 770002
    move-object/from16 v1, p2

    .line 770003
    .line 770004
    const/4 v2, 0x3

    .line 770005
    new-array v3, v2, [Ljava/lang/Object;

    .line 770006
    .line 770007
    const/4 v4, 0x0

    .line 770008
    aput-object p0, v3, v4

    .line 770009
    .line 770010
    const/4 v5, 0x1

    .line 770011
    aput-object v0, v3, v5

    .line 770012
    .line 770013
    const/4 v6, 0x2

    .line 770014
    aput-object v1, v3, v6

    .line 770015
    .line 770016
    sget-object v7, Lcom/meituan/android/cipstorage/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770017
    .line 770018
    const/4 v8, 0x0

    .line 770019
    const v9, 0xf2800b

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v10

    .line 770026
    if-eqz v10, :cond_0

    .line 770027
    .line 770028
    invoke-static {v3, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object v0

    .line 770032
    check-cast v0, Ljava/lang/Long;

    .line 770033
    .line 770034
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 770035
    .line 770036
    .line 770037
    move-result-wide v0

    .line 770038
    return-wide v0

    .line 770039
    :cond_0
    const-wide/16 v7, 0x0

    .line 770040
    .line 770041
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 770042
    .line 770043
    .line 770044
    move-result v3

    .line 770045
    if-eqz v3, :cond_5

    .line 770046
    .line 770047
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v3

    .line 770051
    if-eqz v3, :cond_5

    .line 770052
    .line 770053
    array-length v9, v3

    .line 770054
    if-lez v9, :cond_5

    .line 770055
    .line 770056
    array-length v9, v3

    .line 770057
    const/4 v10, 0x0

    .line 770058
    :goto_0
    if-ge v10, v9, :cond_5

    .line 770059
    .line 770060
    aget-object v11, v3, v10

    .line 770061
    .line 770062
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 770063
    .line 770064
    .line 770065
    move-result-object v12

    .line 770066
    const-string v13, "_"

    .line 770067
    .line 770068
    invoke-virtual {v12, v13}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 770069
    .line 770070
    .line 770071
    move-result v14

    .line 770072
    if-lez v14, :cond_4

    .line 770073
    .line 770074
    invoke-virtual {v12, v4, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v14

    .line 770078
    invoke-virtual {v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770079
    .line 770080
    .line 770081
    move-result-object v15

    .line 770082
    check-cast v15, Ljava/util/List;

    .line 770083
    .line 770084
    if-eqz v15, :cond_2

    .line 770085
    .line 770086
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770087
    .line 770088
    .line 770089
    move-result-object v16

    .line 770090
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 770091
    .line 770092
    .line 770093
    move-result v17

    .line 770094
    if-eqz v17, :cond_2

    .line 770095
    .line 770096
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770097
    .line 770098
    .line 770099
    move-result-object v17

    .line 770100
    move-object/from16 v2, v17

    .line 770101
    .line 770102
    check-cast v2, Lcom/meituan/android/cipstorage/s1$a;

    .line 770103
    .line 770104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 770105
    .line 770106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 770107
    .line 770108
    .line 770109
    iget-object v5, v2, Lcom/meituan/android/cipstorage/s1$a;->a:Ljava/lang/String;

    .line 770110
    .line 770111
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770112
    .line 770113
    .line 770114
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770115
    .line 770116
    .line 770117
    iget-object v2, v2, Lcom/meituan/android/cipstorage/s1$a;->b:Ljava/lang/String;

    .line 770118
    .line 770119
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770120
    .line 770121
    .line 770122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770123
    .line 770124
    .line 770125
    move-result-object v2

    .line 770126
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770127
    .line 770128
    .line 770129
    move-result v2

    .line 770130
    if-eqz v2, :cond_1

    .line 770131
    .line 770132
    const/4 v2, 0x1

    .line 770133
    goto :goto_2

    .line 770134
    :cond_1
    const/4 v2, 0x3

    .line 770135
    const/4 v5, 0x1

    .line 770136
    const/4 v6, 0x2

    .line 770137
    goto :goto_1

    .line 770138
    :cond_2
    const/4 v2, 0x0

    .line 770139
    :goto_2
    if-nez v2, :cond_3

    .line 770140
    .line 770141
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 770142
    .line 770143
    .line 770144
    move-result-object v2

    .line 770145
    const/4 v5, 0x5

    .line 770146
    new-array v5, v5, [Ljava/lang/Object;

    .line 770147
    .line 770148
    const-string v6, "codeCache deleteFile"

    .line 770149
    .line 770150
    aput-object v6, v5, v4

    .line 770151
    .line 770152
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 770153
    .line 770154
    .line 770155
    move-result-object v6

    .line 770156
    const/4 v12, 0x1

    .line 770157
    aput-object v6, v5, v12

    .line 770158
    .line 770159
    const/4 v6, 0x2

    .line 770160
    aput-object v14, v5, v6

    .line 770161
    .line 770162
    const-string v13, "bundleInfoList"

    .line 770163
    .line 770164
    const/4 v14, 0x3

    .line 770165
    aput-object v13, v5, v14

    .line 770166
    .line 770167
    const/4 v13, 0x4

    .line 770168
    aput-object v15, v5, v13

    .line 770169
    .line 770170
    const-string v13, "PostDownloadCleaner"

    .line 770171
    .line 770172
    invoke-interface {v2, v13, v5}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 770173
    .line 770174
    .line 770175
    invoke-static {v11}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 770176
    .line 770177
    .line 770178
    move-result-wide v4

    .line 770179
    add-long/2addr v7, v4

    .line 770180
    :try_start_0
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    :cond_4
    const/4 v12, 0x1

    const/4 v14, 0x3

    :catch_0
    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_5
    return-wide v7
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 10
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cipstorage/s1$a;",
            ">;>;)V"
        }
    .end annotation

    .line 430000
    const-string v0, "/files/cips/common/mrn_default/assets/mrn_dio"

    .line 430001
    .line 430002
    const-class v1, Lcom/meituan/android/cipstorage/s1;

    .line 430003
    .line 430004
    monitor-enter v1

    .line 430005
    const/4 v2, 0x3

    .line 430006
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object p0, v2, v3

    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v0, v2, v4

    .line 430013
    .line 430014
    const/4 v4, 0x2

    .line 430015
    aput-object p1, v2, v4

    .line 430016
    .line 430017
    sget-object v4, Lcom/meituan/android/cipstorage/s1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0xdb0c6d

    .line 430020
    .line 430021
    .line 430022
    const/4 v6, 0x0

    .line 430023
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v7

    .line 430027
    if-eqz v7, :cond_0

    .line 430028
    .line 430029
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430030
    .line 430031
    .line 430032
    monitor-exit v1

    .line 430033
    return-void

    .line 430034
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/meituan/android/cipstoragemetrics/g;->c(Landroid/content/Context;)Ljava/io/File;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    new-instance v2, Ljava/io/File;

    .line 430039
    .line 430040
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430041
    .line 430042
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 430063
    .line 430064
    .line 430065
    move-result p0

    .line 430066
    if-eqz p0, :cond_8

    .line 430067
    .line 430068
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 430069
    .line 430070
    .line 430071
    move-result p0

    .line 430072
    if-nez p0, :cond_1

    .line 430073
    .line 430074
    goto :goto_3

    .line 430075
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p0

    .line 430079
    if-eqz p0, :cond_7

    .line 430080
    .line 430081
    array-length v0, p0

    .line 430082
    if-gtz v0, :cond_2

    .line 430083
    .line 430084
    goto :goto_2

    .line 430085
    :cond_2
    array-length v0, p0

    .line 430086
    const/4 v2, 0x0

    .line 430087
    :goto_0
    if-ge v2, v0, :cond_6

    .line 430088
    .line 430089
    aget-object v4, p0, v2

    .line 430090
    .line 430091
    invoke-static {v4}, Lcom/meituan/android/cipstorage/t0;->g(Ljava/io/File;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v5

    .line 430095
    if-eqz v5, :cond_5

    .line 430096
    .line 430097
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v5

    .line 430101
    const-string v7, "_"

    .line 430102
    .line 430103
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 430104
    .line 430105
    .line 430106
    move-result v7

    .line 430107
    if-lez v7, :cond_5

    .line 430108
    .line 430109
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v8

    .line 430113
    const-string v9, "."

    .line 430114
    .line 430115
    invoke-virtual {v5, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 430116
    .line 430117
    .line 430118
    move-result v9

    .line 430119
    add-int/lit8 v7, v7, 0x1

    .line 430120
    .line 430121
    if-le v9, v7, :cond_3

    .line 430122
    .line 430123
    invoke-virtual {v5, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v5

    .line 430127
    goto :goto_1

    .line 430128
    :cond_3
    move-object v5, v6

    .line 430129
    :goto_1
    invoke-virtual {p1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v7

    .line 430133
    check-cast v7, Ljava/util/List;

    .line 430134
    .line 430135
    if-nez v7, :cond_4

    .line 430136
    .line 430137
    new-instance v7, Ljava/util/ArrayList;

    .line 430138
    .line 430139
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {p1, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430143
    .line 430144
    .line 430145
    :cond_4
    new-instance v9, Lcom/meituan/android/cipstorage/s1$a;

    .line 430146
    .line 430147
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v4

    .line 430151
    invoke-direct {v9, v8, v5, v4}, Lcom/meituan/android/cipstorage/s1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430152
    .line 430153
    .line 430154
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430155
    .line 430156
    .line 430157
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 430158
    .line 430159
    goto :goto_0

    .line 430160
    :cond_6
    monitor-exit v1

    .line 430161
    return-void

    .line 430162
    :cond_7
    :goto_2
    monitor-exit v1

    .line 430163
    return-void

    .line 430164
    :cond_8
    :goto_3
    monitor-exit v1

    .line 430165
    return-void

    .line 430166
    :catchall_0
    move-exception p0

    .line 430167
    monitor-exit v1

    .line 430168
    throw p0
.end method
