.class public final Lcom/meituan/msi/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/meituan/msi/request/a;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/request/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x375f62f16585bcb4L    # -7.236201589000971E41

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/msi/request/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lcom/google/gson/Gson;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/msi/request/a;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/msi/request/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa646c

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
    check-cast v0, Lcom/meituan/msi/request/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/msi/request/a;->a:Lcom/meituan/msi/request/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/msi/request/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/msi/request/a;->a:Lcom/meituan/msi/request/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/msi/request/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/msi/request/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/msi/request/a;->a:Lcom/meituan/msi/request/a;

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
    sget-object v0, Lcom/meituan/msi/request/a;->a:Lcom/meituan/msi/request/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/meituan/msi/api/ApiRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msi/api/ApiRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x43f76c

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/request/a;->c(Ljava/util/List;Lcom/meituan/msi/api/ApiRequest;)Landroid/util/Pair;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170041
    .line 170042
    check-cast p1, Ljava/util/Map;

    .line 170043
    .line 170044
    return-object p1

    .line 170045
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    return-object p1
.end method

.method public final b(Ljava/util/List;Lcom/meituan/msi/api/ApiRequest;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msi/api/ApiRequest;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/msi/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa29175

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-eqz p1, :cond_2

    .line 170028
    .line 170029
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/request/a;->c(Ljava/util/List;Lcom/meituan/msi/api/ApiRequest;)Landroid/util/Pair;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170041
    .line 170042
    check-cast p1, Ljava/util/Map;

    .line 170043
    .line 170044
    return-object p1

    .line 170045
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    return-object p1
.end method

.method public final c(Ljava/util/List;Lcom/meituan/msi/api/ApiRequest;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/msi/api/ApiRequest;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
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
    sget-object v4, Lcom/meituan/msi/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0xae7a6e

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
    check-cast p1, Landroid/util/Pair;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 170028
    .line 170029
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    new-instance v4, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    new-instance v5, Landroid/util/Pair;

    .line 170038
    .line 170039
    invoke-direct {v5, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170047
    .line 170048
    .line 170049
    move-result v6

    .line 170050
    if-eqz v6, :cond_f

    .line 170051
    .line 170052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v6

    .line 170056
    check-cast v6, Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v7

    .line 170062
    if-eqz v7, :cond_2

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_2
    sget-object v7, Lcom/meituan/msi/request/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170066
    .line 170067
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v8

    .line 170071
    const/4 v9, 0x0

    .line 170072
    if-eqz v8, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v7, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v7

    .line 170078
    check-cast v7, Lcom/meituan/msi/request/b;

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    const-class v8, Lcom/meituan/msi/request/b;

    .line 170082
    .line 170083
    invoke-static {v8, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v8

    .line 170087
    if-eqz v8, :cond_5

    .line 170088
    .line 170089
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v10

    .line 170093
    if-nez v10, :cond_5

    .line 170094
    .line 170095
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v8

    .line 170099
    check-cast v8, Lcom/meituan/msi/request/b;

    .line 170100
    .line 170101
    if-eqz v8, :cond_4

    .line 170102
    .line 170103
    invoke-virtual {v7, v6, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    :cond_4
    move-object v7, v8

    .line 170107
    goto :goto_1

    .line 170108
    :cond_5
    move-object v7, v9

    .line 170109
    :goto_1
    if-nez v7, :cond_7

    .line 170110
    .line 170111
    new-array v7, v0, [Ljava/lang/Object;

    .line 170112
    .line 170113
    aput-object p2, v7, v2

    .line 170114
    .line 170115
    aput-object v6, v7, v3

    .line 170116
    .line 170117
    sget-object v8, Lcom/meituan/msi/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170118
    .line 170119
    const v10, 0x870588

    .line 170120
    .line 170121
    .line 170122
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v11

    .line 170126
    if-eqz v11, :cond_6

    .line 170127
    .line 170128
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_6
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v7

    .line 170136
    iget v7, v7, Lcom/meituan/msi/util/y$b;->z:F

    .line 170137
    .line 170138
    const/4 v8, 0x0

    .line 170139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170140
    .line 170141
    invoke-static {v9, v7}, Ljava/lang/Math;->min(FF)F

    .line 170142
    .line 170143
    .line 170144
    move-result v7

    .line 170145
    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    .line 170146
    .line 170147
    .line 170148
    move-result v7

    .line 170149
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 170150
    .line 170151
    .line 170152
    move-result-wide v8

    .line 170153
    float-to-double v10, v7

    .line 170154
    cmpg-double v12, v8, v10

    .line 170155
    .line 170156
    if-gez v12, :cond_1

    .line 170157
    .line 170158
    const-string v8, "commonParamKey"

    .line 170159
    .line 170160
    invoke-static {v8, v6}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v6

    .line 170164
    const-string v8, "msi.api.noCommParams"

    .line 170165
    .line 170166
    invoke-static {v6, p2, v8, v3, v7}, Lcom/meituan/msi/log/a;->h(Ljava/util/Map;Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;IF)V

    .line 170167
    .line 170168
    .line 170169
    goto :goto_0

    .line 170170
    :cond_7
    invoke-interface {v7}, Lcom/meituan/msi/request/b;->b()Ljava/util/Map;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v6

    .line 170174
    if-eqz v6, :cond_b

    .line 170175
    .line 170176
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v8

    .line 170180
    if-nez v8, :cond_b

    .line 170181
    .line 170182
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170183
    .line 170184
    .line 170185
    move-result-object v6

    .line 170186
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170187
    .line 170188
    .line 170189
    move-result-object v6

    .line 170190
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170191
    .line 170192
    .line 170193
    move-result v8

    .line 170194
    if-eqz v8, :cond_b

    .line 170195
    .line 170196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v8

    .line 170200
    check-cast v8, Ljava/util/Map$Entry;

    .line 170201
    .line 170202
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v9

    .line 170206
    if-eqz v9, :cond_8

    .line 170207
    .line 170208
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v9

    .line 170212
    if-nez v9, :cond_9

    .line 170213
    .line 170214
    goto :goto_2

    .line 170215
    :cond_9
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v9

    .line 170219
    check-cast v9, Ljava/lang/String;

    .line 170220
    .line 170221
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    move-result-object v8

    .line 170225
    instance-of v10, v8, Ljava/lang/String;

    .line 170226
    .line 170227
    if-eqz v10, :cond_a

    .line 170228
    .line 170229
    check-cast v8, Ljava/lang/String;

    .line 170230
    .line 170231
    goto :goto_3

    .line 170232
    :cond_a
    sget-object v10, Lcom/meituan/msi/request/a;->c:Lcom/google/gson/Gson;

    .line 170233
    .line 170234
    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170235
    .line 170236
    .line 170237
    move-result-object v8

    .line 170238
    :goto_3
    invoke-virtual {v1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170239
    .line 170240
    .line 170241
    goto :goto_2

    .line 170242
    :cond_b
    invoke-interface {v7}, Lcom/meituan/msi/request/b;->a()Ljava/util/Map;

    .line 170243
    .line 170244
    .line 170245
    move-result-object v6

    .line 170246
    if-eqz v6, :cond_1

    .line 170247
    .line 170248
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 170249
    .line 170250
    .line 170251
    move-result v7

    .line 170252
    if-nez v7, :cond_1

    .line 170253
    .line 170254
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170255
    .line 170256
    .line 170257
    move-result-object v6

    .line 170258
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170259
    .line 170260
    .line 170261
    move-result-object v6

    .line 170262
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170263
    .line 170264
    .line 170265
    move-result v7

    .line 170266
    if-eqz v7, :cond_1

    .line 170267
    .line 170268
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v7

    .line 170272
    check-cast v7, Ljava/util/Map$Entry;

    .line 170273
    .line 170274
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170275
    .line 170276
    .line 170277
    move-result-object v8

    .line 170278
    if-eqz v8, :cond_c

    .line 170279
    .line 170280
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v8

    .line 170284
    if-nez v8, :cond_d

    .line 170285
    .line 170286
    goto :goto_4

    .line 170287
    :cond_d
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v8

    .line 170291
    check-cast v8, Ljava/lang/String;

    .line 170292
    .line 170293
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v7

    .line 170297
    instance-of v9, v7, Ljava/lang/String;

    .line 170298
    .line 170299
    if-eqz v9, :cond_e

    .line 170300
    .line 170301
    check-cast v7, Ljava/lang/String;

    .line 170302
    .line 170303
    goto :goto_5

    .line 170304
    :cond_e
    sget-object v9, Lcom/meituan/msi/request/a;->c:Lcom/google/gson/Gson;

    .line 170305
    .line 170306
    invoke-virtual {v9, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v7

    .line 170310
    :goto_5
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170311
    .line 170312
    .line 170313
    goto :goto_4

    .line 170314
    :cond_f
    return-object v5
.end method
