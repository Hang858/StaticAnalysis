.class public final Lcom/meituan/android/common/aidata/jsengine/modules/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/meituan/android/common/aidata/jsengine/modules/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/aidata/async/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/common/aidata/jsengine/modules/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d9edbbdce02170L

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
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9a26c3

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
    new-instance v0, Lcom/meituan/android/common/aidata/async/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/common/aidata/async/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/modules/h;->a:Lcom/meituan/android/common/aidata/async/b;

    return-void
.end method

.method public static a()Lcom/meituan/android/common/aidata/jsengine/modules/h;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9deeb2

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
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/modules/h;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/modules/h;->b:Lcom/meituan/android/common/aidata/jsengine/modules/h;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/common/aidata/jsengine/modules/h;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/h;->b:Lcom/meituan/android/common/aidata/jsengine/modules/h;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/modules/h;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/jsengine/modules/h;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/h;->b:Lcom/meituan/android/common/aidata/jsengine/modules/h;

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
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/modules/h;->b:Lcom/meituan/android/common/aidata/jsengine/modules/h;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final b()Lorg/json/JSONObject;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/modules/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8f884

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
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/modules/h;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_5

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-lez v0, :cond_5

    .line 100030
    .line 100031
    new-instance v0, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/modules/h;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-eqz v2, :cond_4

    .line 100051
    .line 100052
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    check-cast v2, Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/modules/h;->a:Lcom/meituan/android/common/aidata/async/b;

    .line 100059
    .line 100060
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    check-cast v3, Ljava/util/Map;

    .line 100065
    .line 100066
    if-eqz v3, :cond_1

    .line 100067
    .line 100068
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100069
    .line 100070
    .line 100071
    move-result v4

    .line 100072
    if-lez v4, :cond_1

    .line 100073
    .line 100074
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 100075
    .line 100076
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_3

    .line 100092
    .line 100093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v6

    .line 100097
    check-cast v6, Ljava/lang/String;

    .line 100098
    .line 100099
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v6

    .line 100103
    check-cast v6, Lcom/meituan/android/common/aidata/jsengine/modules/d;

    .line 100104
    .line 100105
    if-eqz v6, :cond_2

    .line 100106
    .line 100107
    invoke-interface {v6}, Lcom/meituan/android/common/aidata/jsengine/modules/d;->getMethodName()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v7

    .line 100111
    if-eqz v7, :cond_2

    .line 100112
    .line 100113
    invoke-interface {v6}, Lcom/meituan/android/common/aidata/jsengine/modules/d;->getMethodName()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_3
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100122
    .line 100123
    .line 100124
    goto :goto_0

    .line 100125
    :catch_0
    goto :goto_0

    .line 100126
    :cond_4
    return-object v0

    .line 100127
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 100128
    .line 100129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    return-object v0
.end method
