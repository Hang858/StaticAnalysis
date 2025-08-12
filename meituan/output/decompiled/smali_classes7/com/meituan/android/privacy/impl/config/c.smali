.class public final Lcom/meituan/android/privacy/impl/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/privacy/impl/config/f;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/impl/config/f;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/interfaces/config/a;",
            ">;"
        }
    .end annotation
.end field

.field public transient g:Ljava/util/Map;
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

.field public final transient h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cd7f736a2b83117L    # 1.1489233440515475E-92

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
    sget-object v1, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2cb168

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
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/c;->f:Ljava/util/Map;

    .line 100026
    .line 100027
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/c;->g:Ljava/util/Map;

    .line 100032
    .line 100033
    new-instance v0, Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/c;->h:Ljava/util/HashSet;

    .line 100039
    .line 100040
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/privacy/impl/config/c;->i:Ljava/util/HashSet;

    return-void
.end method

.method public static declared-synchronized a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/android/privacy/impl/config/c;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x3

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    const/4 v2, 0x2

    .line 170013
    aput-object p2, v1, v2

    .line 170014
    .line 170015
    sget-object v2, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v3, 0xe95d99

    .line 170018
    .line 170019
    .line 170020
    const/4 v4, 0x0

    .line 170021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170031
    monitor-exit v0

    .line 170032
    return-object p0

    .line 170033
    :cond_0
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    monitor-exit v0

    .line 170036
    return-object p2

    .line 170037
    :cond_1
    :try_start_1
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 170038
    .line 170039
    if-eqz v1, :cond_2

    .line 170040
    .line 170041
    check-cast p2, Ljava/lang/Boolean;

    .line 170042
    .line 170043
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170044
    .line 170045
    .line 170046
    move-result p2

    .line 170047
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p0

    .line 170051
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170055
    monitor-exit v0

    .line 170056
    return-object p0

    .line 170057
    :cond_2
    :try_start_2
    instance-of v1, p2, Ljava/lang/Integer;

    .line 170058
    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    check-cast p2, Ljava/lang/Integer;

    .line 170062
    .line 170063
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170068
    .line 170069
    .line 170070
    move-result p0

    .line 170071
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170075
    monitor-exit v0

    .line 170076
    return-object p0

    .line 170077
    :cond_3
    :try_start_3
    instance-of v1, p2, Ljava/lang/Long;

    .line 170078
    .line 170079
    if-eqz v1, :cond_4

    .line 170080
    .line 170081
    check-cast p2, Ljava/lang/Long;

    .line 170082
    .line 170083
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide v1

    .line 170087
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 170088
    .line 170089
    .line 170090
    move-result-wide p0

    .line 170091
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170095
    monitor-exit v0

    .line 170096
    return-object p0

    .line 170097
    :cond_4
    :try_start_4
    instance-of v1, p2, Ljava/lang/Double;

    .line 170098
    .line 170099
    if-eqz v1, :cond_5

    .line 170100
    .line 170101
    check-cast p2, Ljava/lang/Double;

    .line 170102
    .line 170103
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 170104
    .line 170105
    .line 170106
    move-result-wide v1

    .line 170107
    invoke-virtual {p0, p1, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 170108
    .line 170109
    .line 170110
    move-result-wide p0

    .line 170111
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170115
    monitor-exit v0

    .line 170116
    return-object p0

    .line 170117
    :cond_5
    :try_start_5
    instance-of v1, p2, Ljava/lang/String;

    .line 170118
    .line 170119
    if-eqz v1, :cond_6

    .line 170120
    .line 170121
    check-cast p2, Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170127
    monitor-exit v0

    .line 170128
    return-object p0

    .line 170129
    :cond_6
    :try_start_6
    instance-of v1, p2, Lorg/json/JSONObject;

    .line 170130
    .line 170131
    if-eqz v1, :cond_8

    .line 170132
    .line 170133
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 170137
    if-nez p0, :cond_7

    .line 170138
    .line 170139
    goto :goto_0

    .line 170140
    :cond_7
    move-object p2, p0

    .line 170141
    :goto_0
    monitor-exit v0

    .line 170142
    return-object p2

    .line 170143
    :cond_8
    :try_start_7
    instance-of v1, p2, Lorg/json/JSONArray;

    .line 170144
    .line 170145
    if-eqz v1, :cond_a

    .line 170146
    .line 170147
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 170151
    if-nez p0, :cond_9

    .line 170152
    .line 170153
    goto :goto_1

    .line 170154
    :cond_9
    move-object p2, p0

    .line 170155
    :goto_1
    monitor-exit v0

    .line 170156
    return-object p2

    .line 170157
    :cond_a
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170158
    .line 170159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170160
    .line 170161
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170162
    .line 170163
    .line 170164
    const-string v2, "key:"

    .line 170165
    .line 170166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170170
    .line 170171
    .line 170172
    const-string p1, " def:"

    .line 170173
    .line 170174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Lorg/json/JSONObject;Lcom/meituan/android/privacy/impl/config/f;Z)Lcom/meituan/android/privacy/impl/config/f;
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object v1, v2, v4

    .line 170012
    .line 170013
    new-instance v5, Ljava/lang/Byte;

    .line 170014
    .line 170015
    move/from16 v6, p2

    .line 170016
    .line 170017
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v6, 0x2

    .line 170021
    aput-object v5, v2, v6

    .line 170022
    .line 170023
    sget-object v5, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v7, 0x0

    .line 170026
    const v8, 0x246e6a

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v9

    .line 170033
    if-eqz v9, :cond_0

    .line 170034
    .line 170035
    invoke-static {v2, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/privacy/impl/config/f;

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_0
    const-string v2, "permission"

    .line 170043
    .line 170044
    const-string v5, "api"

    .line 170045
    .line 170046
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    new-instance v5, Ljava/util/ArrayList;

    .line 170051
    .line 170052
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170053
    .line 170054
    .line 170055
    if-eqz v1, :cond_1

    .line 170056
    .line 170057
    iget-object v8, v1, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 170058
    .line 170059
    invoke-virtual {v5, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object v1, v1, Lcom/meituan/android/privacy/impl/config/f;->b:Ljava/util/Map;

    .line 170063
    .line 170064
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 170075
    .line 170076
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 170077
    .line 170078
    .line 170079
    const/4 v8, 0x0

    .line 170080
    :goto_1
    if-ge v8, v6, :cond_6

    .line 170081
    .line 170082
    aget-object v9, v2, v8

    .line 170083
    .line 170084
    new-instance v10, Lorg/json/JSONObject;

    .line 170085
    .line 170086
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    invoke-static {v0, v9, v10}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v9

    .line 170093
    check-cast v9, Lorg/json/JSONObject;

    .line 170094
    .line 170095
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v10

    .line 170099
    check-cast v10, Ljava/util/Map;

    .line 170100
    .line 170101
    new-instance v11, Ljava/util/HashMap;

    .line 170102
    .line 170103
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v12

    .line 170110
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 170111
    .line 170112
    .line 170113
    move-result v13

    .line 170114
    if-eqz v13, :cond_5

    .line 170115
    .line 170116
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v13

    .line 170120
    check-cast v13, Ljava/lang/String;

    .line 170121
    .line 170122
    new-instance v14, Lorg/json/JSONObject;

    .line 170123
    .line 170124
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    invoke-static {v9, v13, v14}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v14

    .line 170131
    check-cast v14, Lorg/json/JSONObject;

    .line 170132
    .line 170133
    if-nez v10, :cond_2

    .line 170134
    .line 170135
    move-object v15, v7

    .line 170136
    goto :goto_3

    .line 170137
    :cond_2
    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v15

    .line 170141
    check-cast v15, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170142
    .line 170143
    :goto_3
    new-array v7, v6, [Ljava/lang/Object;

    .line 170144
    .line 170145
    aput-object v14, v7, v3

    .line 170146
    .line 170147
    aput-object v15, v7, v4

    .line 170148
    .line 170149
    sget-object v6, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170150
    .line 170151
    const v4, 0xc0e1b7

    .line 170152
    .line 170153
    .line 170154
    const/4 v3, 0x0

    .line 170155
    invoke-static {v7, v3, v6, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170156
    .line 170157
    .line 170158
    move-result v16

    .line 170159
    if-eqz v16, :cond_3

    .line 170160
    .line 170161
    invoke-static {v7, v3, v6, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v4

    .line 170165
    check-cast v4, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170166
    .line 170167
    goto/16 :goto_5

    .line 170168
    .line 170169
    :cond_3
    if-eqz v15, :cond_4

    .line 170170
    .line 170171
    invoke-virtual {v15}, Lcom/meituan/android/privacy/interfaces/config/e;->b()Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v4

    .line 170175
    goto :goto_4

    .line 170176
    :cond_4
    new-instance v4, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170177
    .line 170178
    invoke-direct {v4}, Lcom/meituan/android/privacy/interfaces/config/e;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    :goto_4
    iget-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 170182
    .line 170183
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v6

    .line 170187
    const-string v7, "enable"

    .line 170188
    .line 170189
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v6

    .line 170193
    check-cast v6, Ljava/lang/Boolean;

    .line 170194
    .line 170195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170196
    .line 170197
    .line 170198
    move-result v6

    .line 170199
    iput-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    .line 170200
    .line 170201
    iget-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    .line 170202
    .line 170203
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v6

    .line 170207
    const-string v7, "enableOnBackground"

    .line 170208
    .line 170209
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v6

    .line 170213
    check-cast v6, Ljava/lang/Boolean;

    .line 170214
    .line 170215
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170216
    .line 170217
    .line 170218
    move-result v6

    .line 170219
    iput-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->c:Z

    .line 170220
    .line 170221
    iget-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->f:Z

    .line 170222
    .line 170223
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v6

    .line 170227
    const-string v7, "needScenePermission"

    .line 170228
    .line 170229
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    move-result-object v6

    .line 170233
    check-cast v6, Ljava/lang/Boolean;

    .line 170234
    .line 170235
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170236
    .line 170237
    .line 170238
    move-result v6

    .line 170239
    iput-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->f:Z

    .line 170240
    .line 170241
    iget-object v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->g:Ljava/lang/String;

    .line 170242
    .line 170243
    const-string v7, "perceptionType"

    .line 170244
    .line 170245
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v6

    .line 170249
    check-cast v6, Ljava/lang/String;

    .line 170250
    .line 170251
    iput-object v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->g:Ljava/lang/String;

    .line 170252
    .line 170253
    iget v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 170254
    .line 170255
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170256
    .line 170257
    .line 170258
    move-result-object v6

    .line 170259
    const-string v7, "intervalShowAppAlert"

    .line 170260
    .line 170261
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v6

    .line 170265
    check-cast v6, Ljava/lang/Integer;

    .line 170266
    .line 170267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 170268
    .line 170269
    .line 170270
    move-result v6

    .line 170271
    iput v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->j:I

    .line 170272
    .line 170273
    iget-wide v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 170274
    .line 170275
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v6

    .line 170279
    const-string v7, "threshold"

    .line 170280
    .line 170281
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v6

    .line 170285
    check-cast v6, Ljava/lang/Long;

    .line 170286
    .line 170287
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 170288
    .line 170289
    .line 170290
    move-result-wide v6

    .line 170291
    iput-wide v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    .line 170292
    .line 170293
    iget-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 170294
    .line 170295
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170296
    .line 170297
    .line 170298
    move-result-object v6

    .line 170299
    const-string v7, "onlyCache"

    .line 170300
    .line 170301
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v6

    .line 170305
    check-cast v6, Ljava/lang/Boolean;

    .line 170306
    .line 170307
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170308
    .line 170309
    .line 170310
    move-result v6

    .line 170311
    iput-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    .line 170312
    .line 170313
    iget-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 170314
    .line 170315
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v6

    .line 170319
    const-string v7, "enableFirstPass"

    .line 170320
    .line 170321
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170322
    .line 170323
    .line 170324
    move-result-object v6

    .line 170325
    check-cast v6, Ljava/lang/Boolean;

    .line 170326
    .line 170327
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170328
    .line 170329
    .line 170330
    move-result v6

    .line 170331
    iput-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->h:Z

    .line 170332
    .line 170333
    iget-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->k:Z

    .line 170334
    .line 170335
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170336
    .line 170337
    .line 170338
    move-result-object v6

    .line 170339
    const-string v7, "mnCheckHijack"

    .line 170340
    .line 170341
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v6

    .line 170345
    check-cast v6, Ljava/lang/Boolean;

    .line 170346
    .line 170347
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170348
    .line 170349
    .line 170350
    move-result v6

    .line 170351
    iput-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->k:Z

    .line 170352
    .line 170353
    iget-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->e:Z

    .line 170354
    .line 170355
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v6

    .line 170359
    const-string v7, "enableShowAppAlert"

    .line 170360
    .line 170361
    invoke-static {v14, v7, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v6

    .line 170365
    check-cast v6, Ljava/lang/Boolean;

    .line 170366
    .line 170367
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170368
    .line 170369
    .line 170370
    move-result v6

    .line 170371
    iput-boolean v6, v4, Lcom/meituan/android/privacy/interfaces/config/e;->e:Z

    .line 170372
    .line 170373
    :goto_5
    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170374
    .line 170375
    .line 170376
    move-object v7, v3

    .line 170377
    const/4 v3, 0x0

    .line 170378
    const/4 v4, 0x1

    .line 170379
    const/4 v6, 0x2

    .line 170380
    goto/16 :goto_2

    .line 170381
    .line 170382
    :cond_5
    move-object v3, v7

    .line 170383
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170384
    .line 170385
    .line 170386
    add-int/lit8 v8, v8, 0x1

    .line 170387
    .line 170388
    move-object v7, v3

    .line 170389
    const/4 v3, 0x0

    .line 170390
    const/4 v4, 0x1

    .line 170391
    const/4 v6, 0x2

    .line 170392
    goto/16 :goto_1

    .line 170393
    .line 170394
    :cond_6
    const-string v2, "launch"

    .line 170395
    .line 170396
    const/4 v3, 0x0

    .line 170397
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170398
    .line 170399
    .line 170400
    move-result v0

    .line 170401
    new-instance v2, Lcom/meituan/android/privacy/impl/config/f;

    .line 170402
    .line 170403
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v3

    .line 170407
    check-cast v3, Ljava/util/Map;

    .line 170408
    .line 170409
    const/4 v4, 0x1

    .line 170410
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170411
    .line 170412
    .line 170413
    move-result-object v1

    .line 170414
    check-cast v1, Ljava/util/Map;

    .line 170415
    .line 170416
    invoke-direct {v2, v3, v1, v0}, Lcom/meituan/android/privacy/impl/config/f;-><init>(Ljava/util/Map;Ljava/util/Map;Z)V

    .line 170417
    .line 170418
    .line 170419
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v3, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2ba194

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
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "hash"

    .line 120027
    .line 120028
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/c;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string p1, "hints"

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const/4 v3, 0x0

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    move-object p1, v3

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/c;->d:Ljava/lang/String;

    .line 120050
    .line 120051
    const-wide/16 v4, 0x1

    .line 120052
    .line 120053
    const-string p1, "pollDuration"

    .line 120054
    .line 120055
    invoke-virtual {v1, p1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v4

    .line 120059
    iput-wide v4, p0, Lcom/meituan/android/privacy/impl/config/c;->e:J

    .line 120060
    .line 120061
    const-string p1, "features"

    .line 120062
    .line 120063
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    if-nez p1, :cond_2

    .line 120068
    .line 120069
    goto :goto_3

    .line 120070
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    new-instance v5, Ljava/util/HashMap;

    .line 120075
    .line 120076
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v6

    .line 120083
    if-eqz v6, :cond_4

    .line 120084
    .line 120085
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v6

    .line 120089
    check-cast v6, Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    new-instance v8, Ljava/util/HashSet;

    .line 120096
    .line 120097
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const/4 v9, 0x0

    .line 120101
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 120102
    .line 120103
    .line 120104
    move-result v10

    .line 120105
    if-ge v9, v10, :cond_3

    .line 120106
    .line 120107
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v10

    .line 120111
    invoke-virtual {v8, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120112
    .line 120113
    .line 120114
    add-int/lit8 v9, v9, 0x1

    .line 120115
    .line 120116
    goto :goto_2

    .line 120117
    :cond_3
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_4
    iput-object v5, p0, Lcom/meituan/android/privacy/impl/config/c;->g:Ljava/util/Map;

    .line 120122
    .line 120123
    :goto_3
    const-string p1, "notRegistered"

    .line 120124
    .line 120125
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    if-nez p1, :cond_5

    .line 120130
    .line 120131
    goto :goto_5

    .line 120132
    :cond_5
    const/4 v4, 0x0

    .line 120133
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120134
    .line 120135
    .line 120136
    move-result v5

    .line 120137
    if-ge v4, v5, :cond_6

    .line 120138
    .line 120139
    iget-object v5, p0, Lcom/meituan/android/privacy/impl/config/c;->i:Ljava/util/HashSet;

    .line 120140
    .line 120141
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v6

    .line 120145
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    add-int/lit8 v4, v4, 0x1

    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_6
    :goto_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 120152
    .line 120153
    aput-object v1, p1, v2

    .line 120154
    .line 120155
    sget-object v4, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120156
    .line 120157
    const v5, 0x7edf6b

    .line 120158
    .line 120159
    .line 120160
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v6

    .line 120164
    if-eqz v6, :cond_7

    .line 120165
    .line 120166
    invoke-static {p1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    goto/16 :goto_8

    .line 120170
    .line 120171
    :cond_7
    new-instance p1, Ljava/util/HashMap;

    .line 120172
    .line 120173
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v1, v3, v0}, Lcom/meituan/android/privacy/impl/config/c;->c(Lorg/json/JSONObject;Lcom/meituan/android/privacy/impl/config/f;Z)Lcom/meituan/android/privacy/impl/config/f;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v4

    .line 120180
    new-instance v5, Lorg/json/JSONObject;

    .line 120181
    .line 120182
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    const-string v6, "business"

    .line 120186
    .line 120187
    invoke-static {v1, v6, v5}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    check-cast v5, Lorg/json/JSONObject;

    .line 120192
    .line 120193
    new-instance v6, Ljava/util/HashSet;

    .line 120194
    .line 120195
    iget-object v7, p0, Lcom/meituan/android/privacy/impl/config/c;->g:Ljava/util/Map;

    .line 120196
    .line 120197
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v7

    .line 120201
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v7

    .line 120208
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v8

    .line 120212
    if-eqz v8, :cond_9

    .line 120213
    .line 120214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v8

    .line 120218
    check-cast v8, Ljava/lang/String;

    .line 120219
    .line 120220
    new-instance v9, Lorg/json/JSONObject;

    .line 120221
    .line 120222
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120223
    .line 120224
    .line 120225
    invoke-static {v5, v8, v9}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v9

    .line 120229
    check-cast v9, Lorg/json/JSONObject;

    .line 120230
    .line 120231
    invoke-static {v9, v4, v2}, Lcom/meituan/android/privacy/impl/config/c;->c(Lorg/json/JSONObject;Lcom/meituan/android/privacy/impl/config/f;Z)Lcom/meituan/android/privacy/impl/config/f;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v9

    .line 120235
    invoke-virtual {p0, v8, v9, v4}, Lcom/meituan/android/privacy/impl/config/c;->d(Ljava/lang/String;Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/impl/config/f;)V

    .line 120236
    .line 120237
    .line 120238
    iget-boolean v10, v9, Lcom/meituan/android/privacy/impl/config/f;->c:Z

    .line 120239
    .line 120240
    if-eqz v10, :cond_8

    .line 120241
    .line 120242
    iget-object v10, p0, Lcom/meituan/android/privacy/impl/config/c;->h:Ljava/util/HashSet;

    .line 120243
    .line 120244
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120245
    .line 120246
    .line 120247
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    goto :goto_6

    .line 120254
    :cond_9
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v5

    .line 120258
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120259
    .line 120260
    .line 120261
    move-result v6

    .line 120262
    if-eqz v6, :cond_b

    .line 120263
    .line 120264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v6

    .line 120268
    check-cast v6, Ljava/lang/String;

    .line 120269
    .line 120270
    new-instance v7, Lcom/meituan/android/privacy/impl/config/f;

    .line 120271
    .line 120272
    invoke-direct {v7}, Lcom/meituan/android/privacy/impl/config/f;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {p0, v6, v7, v4}, Lcom/meituan/android/privacy/impl/config/c;->d(Ljava/lang/String;Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/impl/config/f;)V

    .line 120276
    .line 120277
    .line 120278
    iget-boolean v8, v7, Lcom/meituan/android/privacy/impl/config/f;->c:Z

    .line 120279
    .line 120280
    if-eqz v8, :cond_a

    .line 120281
    .line 120282
    iget-object v8, p0, Lcom/meituan/android/privacy/impl/config/c;->h:Ljava/util/HashSet;

    .line 120283
    .line 120284
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120285
    .line 120286
    .line 120287
    :cond_a
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    goto :goto_7

    .line 120291
    :cond_b
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    iput-object v4, p0, Lcom/meituan/android/privacy/impl/config/c;->a:Lcom/meituan/android/privacy/impl/config/f;

    .line 120295
    .line 120296
    iput-object p1, p0, Lcom/meituan/android/privacy/impl/config/c;->b:Ljava/util/HashMap;

    .line 120297
    .line 120298
    :goto_8
    const-string p1, "appGuardPermission"

    .line 120299
    .line 120300
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120301
    .line 120302
    .line 120303
    move-result-object p1

    .line 120304
    if-nez p1, :cond_c

    .line 120305
    .line 120306
    goto/16 :goto_b

    .line 120307
    .line 120308
    :cond_c
    new-instance v1, Ljava/util/HashMap;

    .line 120309
    .line 120310
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120311
    .line 120312
    .line 120313
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v4

    .line 120317
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120318
    .line 120319
    .line 120320
    move-result v5

    .line 120321
    if-eqz v5, :cond_e

    .line 120322
    .line 120323
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v5

    .line 120327
    check-cast v5, Ljava/lang/String;

    .line 120328
    .line 120329
    new-instance v6, Lorg/json/JSONObject;

    .line 120330
    .line 120331
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    invoke-static {p1, v5, v6}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v6

    .line 120338
    check-cast v6, Lorg/json/JSONObject;

    .line 120339
    .line 120340
    const/4 v7, 0x2

    .line 120341
    new-array v7, v7, [Ljava/lang/Object;

    .line 120342
    .line 120343
    aput-object v6, v7, v2

    .line 120344
    .line 120345
    aput-object v3, v7, v0

    .line 120346
    .line 120347
    sget-object v8, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120348
    .line 120349
    const v9, 0x7e76b5

    .line 120350
    .line 120351
    .line 120352
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v10

    .line 120356
    if-eqz v10, :cond_d

    .line 120357
    .line 120358
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v6

    .line 120362
    check-cast v6, Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120363
    .line 120364
    goto :goto_a

    .line 120365
    :cond_d
    new-instance v7, Lcom/meituan/android/privacy/interfaces/config/a;

    .line 120366
    .line 120367
    invoke-direct {v7}, Lcom/meituan/android/privacy/interfaces/config/a;-><init>()V

    .line 120368
    .line 120369
    .line 120370
    iget-boolean v8, v7, Lcom/meituan/android/privacy/interfaces/config/a;->a:Z

    .line 120371
    .line 120372
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v8

    .line 120376
    const-string v9, "enable"

    .line 120377
    .line 120378
    invoke-static {v6, v9, v8}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v8

    .line 120382
    check-cast v8, Ljava/lang/Boolean;

    .line 120383
    .line 120384
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v8

    .line 120388
    iput-boolean v8, v7, Lcom/meituan/android/privacy/interfaces/config/a;->a:Z

    .line 120389
    .line 120390
    iget v8, v7, Lcom/meituan/android/privacy/interfaces/config/a;->b:I

    .line 120391
    .line 120392
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v8

    .line 120396
    const-string v9, "intervalShowAppAlert"

    .line 120397
    .line 120398
    invoke-static {v6, v9, v8}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v8

    .line 120402
    check-cast v8, Ljava/lang/Integer;

    .line 120403
    .line 120404
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120405
    .line 120406
    .line 120407
    move-result v8

    .line 120408
    iput v8, v7, Lcom/meituan/android/privacy/interfaces/config/a;->b:I

    .line 120409
    .line 120410
    iget-object v8, v7, Lcom/meituan/android/privacy/interfaces/config/a;->c:Ljava/lang/String;

    .line 120411
    .line 120412
    const-string v9, "permissionDesc"

    .line 120413
    .line 120414
    invoke-static {v6, v9, v8}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v8

    .line 120418
    check-cast v8, Ljava/lang/String;

    .line 120419
    .line 120420
    iput-object v8, v7, Lcom/meituan/android/privacy/interfaces/config/a;->c:Ljava/lang/String;

    .line 120421
    .line 120422
    iget-object v8, v7, Lcom/meituan/android/privacy/interfaces/config/a;->d:Ljava/lang/String;

    .line 120423
    .line 120424
    const-string v9, "permissionUseDesc"

    .line 120425
    .line 120426
    invoke-static {v6, v9, v8}, Lcom/meituan/android/privacy/impl/config/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v6

    .line 120430
    check-cast v6, Ljava/lang/String;

    .line 120431
    .line 120432
    iput-object v6, v7, Lcom/meituan/android/privacy/interfaces/config/a;->d:Ljava/lang/String;

    .line 120433
    .line 120434
    move-object v6, v7

    .line 120435
    :goto_a
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    goto :goto_9

    .line 120439
    :cond_e
    iput-object v1, p0, Lcom/meituan/android/privacy/impl/config/c;->f:Ljava/util/Map;

    .line 120440
    .line 120441
    :goto_b
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/meituan/android/privacy/impl/config/f;Lcom/meituan/android/privacy/impl/config/f;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfc5620

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/impl/config/c;->g:Ljava/util/Map;

    .line 170028
    .line 170029
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Ljava/util/Set;

    .line 170034
    .line 170035
    if-eqz p1, :cond_4

    .line 170036
    .line 170037
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_2

    .line 170044
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 170051
    .line 170052
    .line 170053
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    if-nez v0, :cond_4

    .line 170058
    .line 170059
    iget-object v0, p2, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 170060
    .line 170061
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    new-instance v0, Ljava/util/HashMap;

    .line 170068
    .line 170069
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170070
    .line 170071
    .line 170072
    iput-object v0, p2, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 170073
    .line 170074
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_4

    .line 170083
    .line 170084
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    check-cast v0, Ljava/lang/String;

    .line 170089
    .line 170090
    iget-object v1, p3, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 170091
    .line 170092
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v1

    .line 170096
    check-cast v1, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170097
    .line 170098
    if-nez v1, :cond_3

    .line 170099
    .line 170100
    new-instance v1, Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170101
    .line 170102
    invoke-direct {v1}, Lcom/meituan/android/privacy/interfaces/config/e;-><init>()V

    .line 170103
    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/privacy/interfaces/config/e;->b()Lcom/meituan/android/privacy/interfaces/config/e;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v1

    .line 170110
    :goto_1
    iget-object v2, p2, Lcom/meituan/android/privacy/impl/config/f;->a:Ljava/util/Map;

    .line 170111
    .line 170112
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_4
    :goto_2
    return-void
.end method

.method public final e()Lcom/meituan/android/privacy/impl/config/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/impl/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x96af9c

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
    check-cast v0, Lcom/meituan/android/privacy/impl/config/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/privacy/impl/config/e;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/privacy/impl/config/e;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/c;->a:Lcom/meituan/android/privacy/impl/config/f;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->f:Lcom/meituan/android/privacy/impl/config/f;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/c;->h:Ljava/util/HashSet;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->e:Ljava/util/Map;

    .line 100043
    .line 100044
    goto :goto_1

    .line 100045
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 100046
    .line 100047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/privacy/impl/config/c;->h:Ljava/util/HashSet;

    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    if-eqz v3, :cond_3

    .line 100061
    .line 100062
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    check-cast v3, Ljava/lang/String;

    .line 100067
    .line 100068
    iget-object v4, p0, Lcom/meituan/android/privacy/impl/config/c;->b:Ljava/util/HashMap;

    .line 100069
    .line 100070
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    check-cast v4, Lcom/meituan/android/privacy/impl/config/f;

    .line 100075
    .line 100076
    if-eqz v4, :cond_2

    .line 100077
    .line 100078
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->e:Ljava/util/Map;

    .line 100083
    .line 100084
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/c;->i:Ljava/util/HashSet;

    .line 100085
    .line 100086
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->g:Ljava/util/Set;

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/c;->b:Ljava/util/HashMap;

    .line 100089
    .line 100090
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->j:Ljava/util/Map;

    .line 100091
    .line 100092
    iget-wide v1, p0, Lcom/meituan/android/privacy/impl/config/c;->e:J

    .line 100093
    .line 100094
    iput-wide v1, v0, Lcom/meituan/android/privacy/impl/config/e;->d:J

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/c;->d:Ljava/lang/String;

    .line 100097
    .line 100098
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->i:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/c;->c:Ljava/lang/String;

    .line 100101
    .line 100102
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->c:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/privacy/impl/config/c;->f:Ljava/util/Map;

    .line 100105
    .line 100106
    iput-object v1, v0, Lcom/meituan/android/privacy/impl/config/e;->h:Ljava/util/Map;

    .line 100107
    .line 100108
    return-object v0
.end method
