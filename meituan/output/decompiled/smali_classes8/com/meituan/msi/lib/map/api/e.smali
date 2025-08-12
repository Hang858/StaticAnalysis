.class public final Lcom/meituan/msi/lib/map/api/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/msi/lib/map/api/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/lib/map/view/map/MsiMapView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb4a6c36dd84c932L

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8d4c0f

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/msi/lib/map/api/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/msi/lib/map/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xe8b5e1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    const-string v0, "&"

    .line 170029
    .line 170030
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b()Lcom/meituan/msi/lib/map/api/e;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/msi/lib/map/api/e;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msi/lib/map/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x27e627

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/msi/lib/map/api/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/msi/lib/map/api/e;->b:Lcom/meituan/msi/lib/map/api/e;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/msi/lib/map/api/e;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/msi/lib/map/api/e;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/msi/lib/map/api/e;->b:Lcom/meituan/msi/lib/map/api/e;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/msi/lib/map/api/e;->b:Lcom/meituan/msi/lib/map/api/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfe502f

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
    check-cast p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_3

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    goto :goto_0

    .line 170033
    :cond_1
    invoke-static {p1, p2}, Lcom/meituan/msi/lib/map/api/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    invoke-static {}, Lcom/meituan/msi/lib/map/api/e;->b()Lcom/meituan/msi/lib/map/api/e;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    iget-object p2, p2, Lcom/meituan/msi/lib/map/api/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170042
    .line 170043
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    check-cast p2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170048
    .line 170049
    if-nez p2, :cond_2

    .line 170050
    .line 170051
    return-object v0

    .line 170052
    :cond_2
    invoke-static {}, Lcom/meituan/msi/lib/map/api/e;->b()Lcom/meituan/msi/lib/map/api/e;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    iget-object v0, v0, Lcom/meituan/msi/lib/map/api/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    return-object p2

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Lcom/google/gson/JsonObject;)I
    .locals 21

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v9, p1

    .line 170003
    .line 170004
    move-object/from16 v10, p2

    .line 170005
    .line 170006
    const/4 v1, 0x2

    .line 170007
    new-array v2, v1, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v11, 0x0

    .line 170010
    aput-object v9, v2, v11

    .line 170011
    .line 170012
    const/4 v12, 0x1

    .line 170013
    aput-object v10, v2, v12

    .line 170014
    .line 170015
    sget-object v3, Lcom/meituan/msi/lib/map/api/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v4, 0xd9e83b

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    check-cast v1, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    return v1

    .line 170037
    :cond_0
    const-string v2, "camera"

    .line 170038
    .line 170039
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    const/4 v4, -0x1

    .line 170044
    if-eqz v3, :cond_1d

    .line 170045
    .line 170046
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-nez v3, :cond_1

    .line 170055
    .line 170056
    goto/16 :goto_b

    .line 170057
    .line 170058
    :cond_1
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v2

    .line 170062
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v2

    .line 170066
    const-string v3, "size"

    .line 170067
    .line 170068
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v5

    .line 170072
    if-eqz v5, :cond_1d

    .line 170073
    .line 170074
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v5

    .line 170078
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170079
    .line 170080
    .line 170081
    move-result v5

    .line 170082
    if-nez v5, :cond_2

    .line 170083
    .line 170084
    goto/16 :goto_b

    .line 170085
    .line 170086
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v3

    .line 170094
    const-string v5, "width"

    .line 170095
    .line 170096
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    if-eqz v6, :cond_1d

    .line 170101
    .line 170102
    const-string v6, "height"

    .line 170103
    .line 170104
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v7

    .line 170108
    if-nez v7, :cond_3

    .line 170109
    .line 170110
    goto/16 :goto_b

    .line 170111
    .line 170112
    :cond_3
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v5

    .line 170116
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170117
    .line 170118
    .line 170119
    move-result v5

    .line 170120
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v3

    .line 170124
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170125
    .line 170126
    .line 170127
    move-result v3

    .line 170128
    const-string v6, "mapKey"

    .line 170129
    .line 170130
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v7

    .line 170134
    if-nez v7, :cond_4

    .line 170135
    .line 170136
    return v4

    .line 170137
    :cond_4
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v6

    .line 170141
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v13

    .line 170145
    const-string v6, "mapStyle"

    .line 170146
    .line 170147
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v7

    .line 170151
    if-eqz v7, :cond_5

    .line 170152
    .line 170153
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v6

    .line 170157
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v6

    .line 170161
    goto :goto_0

    .line 170162
    :cond_5
    const-string v6, "sankuai://tile/style?id=basemap1.json"

    .line 170163
    .line 170164
    :goto_0
    const-string v7, "center"

    .line 170165
    .line 170166
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170167
    .line 170168
    .line 170169
    move-result v8

    .line 170170
    if-eqz v8, :cond_1d

    .line 170171
    .line 170172
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v8

    .line 170176
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170177
    .line 170178
    .line 170179
    move-result v8

    .line 170180
    if-nez v8, :cond_6

    .line 170181
    .line 170182
    goto/16 :goto_b

    .line 170183
    .line 170184
    :cond_6
    invoke-virtual {v2, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v7

    .line 170188
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v7

    .line 170192
    const-string v8, "lng"

    .line 170193
    .line 170194
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v14

    .line 170198
    if-eqz v14, :cond_1d

    .line 170199
    .line 170200
    const-string v14, "lat"

    .line 170201
    .line 170202
    invoke-virtual {v7, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170203
    .line 170204
    .line 170205
    move-result v15

    .line 170206
    if-nez v15, :cond_7

    .line 170207
    .line 170208
    goto/16 :goto_b

    .line 170209
    .line 170210
    :cond_7
    invoke-virtual {v7, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170211
    .line 170212
    .line 170213
    move-result-object v14

    .line 170214
    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170215
    .line 170216
    .line 170217
    move-result-wide v14

    .line 170218
    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v7

    .line 170222
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170223
    .line 170224
    .line 170225
    move-result-wide v7

    .line 170226
    invoke-static {v14, v15, v7, v8}, Lcom/meituan/msi/lib/map/utils/h;->a(DD)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v16

    .line 170230
    if-nez v16, :cond_8

    .line 170231
    .line 170232
    return v4

    .line 170233
    :cond_8
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170234
    .line 170235
    invoke-direct {v1, v14, v15, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170236
    .line 170237
    .line 170238
    const/high16 v7, 0x41800000    # 16.0f

    .line 170239
    .line 170240
    const-string v8, "zoomLevel"

    .line 170241
    .line 170242
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170243
    .line 170244
    .line 170245
    move-result v14

    .line 170246
    if-eqz v14, :cond_9

    .line 170247
    .line 170248
    invoke-virtual {v2, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170249
    .line 170250
    .line 170251
    move-result-object v2

    .line 170252
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170253
    .line 170254
    .line 170255
    move-result v7

    .line 170256
    :cond_9
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170257
    .line 170258
    invoke-direct {v14, v1, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)V

    .line 170259
    .line 170260
    .line 170261
    invoke-static {v14}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170262
    .line 170263
    .line 170264
    move-result-object v7

    .line 170265
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170266
    .line 170267
    const-string v2, "zoomMode"

    .line 170268
    .line 170269
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170270
    .line 170271
    .line 170272
    move-result v8

    .line 170273
    const-string v15, "meituan"

    .line 170274
    .line 170275
    if-eqz v8, :cond_12

    .line 170276
    .line 170277
    invoke-virtual {v10, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v2

    .line 170281
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v2

    .line 170285
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170286
    .line 170287
    .line 170288
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 170289
    .line 170290
    .line 170291
    move-result v8

    .line 170292
    const v4, -0x55170cbb

    .line 170293
    .line 170294
    .line 170295
    if-eq v8, v4, :cond_e

    .line 170296
    .line 170297
    const v4, 0x5d93a16

    .line 170298
    .line 170299
    .line 170300
    if-eq v8, v4, :cond_c

    .line 170301
    .line 170302
    const v4, 0x385ed3bf

    .line 170303
    .line 170304
    .line 170305
    if-eq v8, v4, :cond_a

    .line 170306
    .line 170307
    goto :goto_1

    .line 170308
    :cond_a
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170309
    .line 170310
    .line 170311
    move-result v4

    .line 170312
    if-nez v4, :cond_b

    .line 170313
    .line 170314
    goto :goto_1

    .line 170315
    :cond_b
    const/4 v4, 0x2

    .line 170316
    goto :goto_2

    .line 170317
    :cond_c
    const-string v4, "gaode"

    .line 170318
    .line 170319
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170320
    .line 170321
    .line 170322
    move-result v4

    .line 170323
    if-nez v4, :cond_d

    .line 170324
    .line 170325
    goto :goto_1

    .line 170326
    :cond_d
    const/4 v4, 0x1

    .line 170327
    goto :goto_2

    .line 170328
    :cond_e
    const-string v4, "tencent"

    .line 170329
    .line 170330
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170331
    .line 170332
    .line 170333
    move-result v4

    .line 170334
    if-nez v4, :cond_f

    .line 170335
    .line 170336
    :goto_1
    const/4 v4, -0x1

    .line 170337
    goto :goto_2

    .line 170338
    :cond_f
    const/4 v4, 0x0

    .line 170339
    :goto_2
    if-eqz v4, :cond_11

    .line 170340
    .line 170341
    if-eq v4, v12, :cond_10

    .line 170342
    .line 170343
    goto :goto_3

    .line 170344
    :cond_10
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170345
    .line 170346
    goto :goto_3

    .line 170347
    :cond_11
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->TENCENT:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170348
    .line 170349
    :goto_3
    move-object/from16 v16, v1

    .line 170350
    .line 170351
    move-object v8, v2

    .line 170352
    goto :goto_4

    .line 170353
    :cond_12
    move-object/from16 v16, v1

    .line 170354
    .line 170355
    move-object v8, v15

    .line 170356
    :goto_4
    sget-object v17, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->MSI:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 170357
    .line 170358
    move-object/from16 v1, p1

    .line 170359
    .line 170360
    move v2, v5

    .line 170361
    move-object v4, v13

    .line 170362
    move-object v5, v6

    .line 170363
    move-object v6, v7

    .line 170364
    move-object/from16 v7, v16

    .line 170365
    .line 170366
    move-object/from16 v18, v8

    .line 170367
    .line 170368
    move-object/from16 v8, v17

    .line 170369
    .line 170370
    invoke-static/range {v1 .. v8}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->preLoadMapData(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    .line 170371
    .line 170372
    .line 170373
    const-string v1, "actiontype"

    .line 170374
    .line 170375
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170376
    .line 170377
    .line 170378
    move-result v2

    .line 170379
    if-eqz v2, :cond_13

    .line 170380
    .line 170381
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v1

    .line 170385
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170386
    .line 170387
    .line 170388
    move-result v1

    .line 170389
    goto :goto_5

    .line 170390
    :cond_13
    const/4 v1, 0x0

    .line 170391
    :goto_5
    if-ne v1, v12, :cond_14

    .line 170392
    .line 170393
    return v12

    .line 170394
    :cond_14
    const-string v1, "biz"

    .line 170395
    .line 170396
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170397
    .line 170398
    .line 170399
    move-result v2

    .line 170400
    const-string v3, ""

    .line 170401
    .line 170402
    if-eqz v2, :cond_15

    .line 170403
    .line 170404
    invoke-virtual {v10, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v1

    .line 170408
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v1

    .line 170412
    goto :goto_6

    .line 170413
    :cond_15
    move-object v1, v3

    .line 170414
    :goto_6
    invoke-static {v13, v1}, Lcom/meituan/msi/lib/map/api/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170415
    .line 170416
    .line 170417
    move-result-object v2

    .line 170418
    const-wide/16 v4, 0x3e8

    .line 170419
    .line 170420
    const-string v6, "timeOut"

    .line 170421
    .line 170422
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170423
    .line 170424
    .line 170425
    move-result v7

    .line 170426
    if-eqz v7, :cond_16

    .line 170427
    .line 170428
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v4

    .line 170432
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 170433
    .line 170434
    .line 170435
    move-result-wide v4

    .line 170436
    :cond_16
    const-string v6, "_mt"

    .line 170437
    .line 170438
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170439
    .line 170440
    .line 170441
    move-result v7

    .line 170442
    if-eqz v7, :cond_17

    .line 170443
    .line 170444
    const-string v7, "sceneToken"

    .line 170445
    .line 170446
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170447
    .line 170448
    .line 170449
    move-result v8

    .line 170450
    if-eqz v8, :cond_17

    .line 170451
    .line 170452
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170453
    .line 170454
    .line 170455
    move-result-object v8

    .line 170456
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 170457
    .line 170458
    .line 170459
    move-result v8

    .line 170460
    if-eqz v8, :cond_17

    .line 170461
    .line 170462
    invoke-virtual {v10, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v6

    .line 170466
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v6

    .line 170470
    invoke-virtual {v6, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v6

    .line 170474
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v6

    .line 170478
    goto :goto_7

    .line 170479
    :cond_17
    move-object v6, v3

    .line 170480
    :goto_7
    const-string v7, "reuseEngineTag"

    .line 170481
    .line 170482
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170483
    .line 170484
    .line 170485
    move-result v8

    .line 170486
    if-eqz v8, :cond_18

    .line 170487
    .line 170488
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v3

    .line 170492
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170493
    .line 170494
    .line 170495
    move-result-object v3

    .line 170496
    :cond_18
    const-string v7, "useOverseasMap"

    .line 170497
    .line 170498
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170499
    .line 170500
    .line 170501
    move-result v8

    .line 170502
    if-eqz v8, :cond_19

    .line 170503
    .line 170504
    invoke-virtual {v10, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170505
    .line 170506
    .line 170507
    move-result-object v7

    .line 170508
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170509
    .line 170510
    .line 170511
    move-result v7

    .line 170512
    goto :goto_8

    .line 170513
    :cond_19
    const/4 v7, 0x0

    .line 170514
    :goto_8
    sget-object v8, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170515
    .line 170516
    const-string v12, "engineMode"

    .line 170517
    .line 170518
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170519
    .line 170520
    .line 170521
    move-result v16

    .line 170522
    if-eqz v16, :cond_1a

    .line 170523
    .line 170524
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170525
    .line 170526
    .line 170527
    move-result-object v12

    .line 170528
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170529
    .line 170530
    .line 170531
    move-result v12

    .line 170532
    if-eqz v12, :cond_1a

    .line 170533
    .line 170534
    sget-object v8, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->REUSE:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 170535
    .line 170536
    :cond_1a
    const-string v12, "isEmbed"

    .line 170537
    .line 170538
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170539
    .line 170540
    .line 170541
    move-result v16

    .line 170542
    if-eqz v16, :cond_1b

    .line 170543
    .line 170544
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170545
    .line 170546
    .line 170547
    move-result-object v12

    .line 170548
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170549
    .line 170550
    .line 170551
    move-result v12

    .line 170552
    goto :goto_9

    .line 170553
    :cond_1b
    const/4 v12, 0x0

    .line 170554
    :goto_9
    invoke-static/range {p2 .. p2}, Lcom/meituan/msi/lib/map/utils/h;->m(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;

    .line 170555
    .line 170556
    .line 170557
    move-result-object v11

    .line 170558
    move-wide/from16 v19, v4

    .line 170559
    .line 170560
    const-string v4, "coordinateType"

    .line 170561
    .line 170562
    invoke-virtual {v10, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170563
    .line 170564
    .line 170565
    move-result v5

    .line 170566
    if-eqz v5, :cond_1c

    .line 170567
    .line 170568
    :try_start_0
    invoke-virtual {v10, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v4

    .line 170572
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 170573
    .line 170574
    .line 170575
    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170576
    goto :goto_a

    .line 170577
    :catch_0
    :cond_1c
    const/4 v4, 0x0

    .line 170578
    :goto_a
    new-instance v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170579
    .line 170580
    invoke-direct {v5, v9}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;-><init>(Landroid/content/Context;)V

    .line 170581
    .line 170582
    .line 170583
    invoke-virtual {v5, v8}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setEngineMode(Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;)V

    .line 170584
    .line 170585
    .line 170586
    invoke-virtual {v5, v7}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setOversea(Z)V

    .line 170587
    .line 170588
    .line 170589
    invoke-virtual {v5, v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setReuseEngineTag(Ljava/lang/String;)V

    .line 170590
    .line 170591
    .line 170592
    invoke-virtual {v5, v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setToken(Ljava/lang/String;)V

    .line 170593
    .line 170594
    .line 170595
    const/4 v3, 0x0

    .line 170596
    invoke-virtual {v5, v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->switchTx(Z)V

    .line 170597
    .line 170598
    .line 170599
    invoke-virtual {v5, v15}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapType(Ljava/lang/String;)V

    .line 170600
    .line 170601
    .line 170602
    move-object/from16 v15, v18

    .line 170603
    .line 170604
    invoke-virtual {v5, v15}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setZoomMode(Ljava/lang/String;)V

    .line 170605
    .line 170606
    .line 170607
    invoke-virtual {v5, v4}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setCoordinateType(I)V

    .line 170608
    .line 170609
    .line 170610
    invoke-virtual {v5, v13}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMapkey(Ljava/lang/String;)V

    .line 170611
    .line 170612
    .line 170613
    invoke-virtual {v5, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setBiz(Ljava/lang/String;)V

    .line 170614
    .line 170615
    .line 170616
    invoke-virtual {v5, v14}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170617
    .line 170618
    .line 170619
    invoke-virtual {v5, v11}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setReuseOptions(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$ReuseOptions;)V

    .line 170620
    .line 170621
    .line 170622
    invoke-virtual {v5, v12}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onCreateView(Z)V

    .line 170623
    .line 170624
    .line 170625
    iget-object v1, v0, Lcom/meituan/msi/lib/map/api/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170626
    .line 170627
    invoke-virtual {v1, v2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170628
    .line 170629
    .line 170630
    const-string v1, "preloadMapTimeOut"

    .line 170631
    .line 170632
    invoke-static {v1}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 170633
    .line 170634
    .line 170635
    move-result-object v1

    .line 170636
    new-instance v3, Lcom/meituan/msi/lib/map/api/e$a;

    .line 170637
    .line 170638
    invoke-direct {v3, v0, v2, v1}, Lcom/meituan/msi/lib/map/api/e$a;-><init>(Lcom/meituan/msi/lib/map/api/e;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 170639
    .line 170640
    .line 170641
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170642
    .line 170643
    move-wide/from16 v4, v19

    .line 170644
    .line 170645
    invoke-interface {v1, v3, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170646
    .line 170647
    .line 170648
    const/4 v1, 0x0

    .line 170649
    return v1

    .line 170650
    :cond_1d
    :goto_b
    const/4 v1, -0x1

    .line 170651
    return v1
.end method
