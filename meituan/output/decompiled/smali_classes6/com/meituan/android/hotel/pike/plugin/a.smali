.class public final Lcom/meituan/android/hotel/pike/plugin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/pike/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16c6c69d39386324L    # -7.542128503244243E198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/pike/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cccd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PRICE_RS_CHANGE"

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/pike/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb9895d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_3

    .line 130022
    .line 130023
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 130031
    .line 130032
    if-nez v0, :cond_2

    .line 130033
    .line 130034
    new-instance v0, Ljava/util/ArrayList;

    .line 130035
    .line 130036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130037
    .line 130038
    .line 130039
    iput-object v0, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 130040
    .line 130041
    :cond_2
    const-string v0, "receivedTimeStamp"

    .line 130042
    .line 130043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130044
    .line 130045
    .line 130046
    move-result-wide v1

    .line 130047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 130055
    .line 130056
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0}, Lcom/meituan/android/hotel/pike/plugin/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130060
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/pike/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x13bf26

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 130027
    .line 130028
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    const-string v1, "action"

    .line 130032
    .line 130033
    const-string v2, "com.meituan.hotel.rschange.notification"

    .line 130034
    .line 130035
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130036
    .line 130037
    .line 130038
    const-string v1, "rootTag"

    .line 130039
    .line 130040
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130044
    .line 130045
    .line 130046
    :catch_0
    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v2, 0x1

    .line 170008
    aput-object p2, v0, v2

    .line 170009
    .line 170010
    sget-object v3, Lcom/meituan/android/hotel/pike/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v4, 0x289874

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    const/4 v0, 0x0

    .line 170030
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170034
    if-eqz v3, :cond_1

    .line 170035
    .line 170036
    monitor-exit p0

    .line 170037
    return-object v0

    .line 170038
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 170039
    .line 170040
    if-eqz v3, :cond_5

    .line 170041
    .line 170042
    iget-object v3, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-lez v3, :cond_5

    .line 170049
    .line 170050
    new-instance v3, Ljava/util/ArrayList;

    .line 170051
    .line 170052
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170053
    .line 170054
    .line 170055
    iget-object v4, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v4

    .line 170061
    const/4 v5, 0x0

    .line 170062
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170063
    .line 170064
    .line 170065
    move-result v6

    .line 170066
    if-eqz v6, :cond_6

    .line 170067
    .line 170068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    check-cast v6, Ljava/util/Map;

    .line 170073
    .line 170074
    const-string v7, "receivedTimeStamp"

    .line 170075
    .line 170076
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v7

    .line 170080
    if-eqz v7, :cond_4

    .line 170081
    .line 170082
    const-string v7, "validTime"

    .line 170083
    .line 170084
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v7

    .line 170088
    if-eqz v7, :cond_4

    .line 170089
    .line 170090
    const-string v7, "receivedTimeStamp"

    .line 170091
    .line 170092
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v7

    .line 170096
    const-string v8, "validTime"

    .line 170097
    .line 170098
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v8

    .line 170102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v9

    .line 170106
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v7

    .line 170110
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v11

    .line 170114
    sub-long/2addr v9, v11

    .line 170115
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v7

    .line 170119
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v7

    .line 170123
    const-wide/16 v11, 0x3c

    .line 170124
    .line 170125
    mul-long/2addr v7, v11

    .line 170126
    const-wide/16 v11, 0x3e8

    .line 170127
    .line 170128
    mul-long/2addr v7, v11

    .line 170129
    cmp-long v11, v9, v7

    .line 170130
    .line 170131
    if-lez v11, :cond_4

    .line 170132
    .line 170133
    const-string v7, "traceId"

    .line 170134
    .line 170135
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170136
    .line 170137
    .line 170138
    move-result v7

    .line 170139
    if-eqz v7, :cond_3

    .line 170140
    .line 170141
    const-string v7, "traceId"

    .line 170142
    .line 170143
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v6

    .line 170147
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v6

    .line 170151
    if-eqz v6, :cond_3

    .line 170152
    .line 170153
    add-int/lit8 v5, v5, 0x1

    .line 170154
    .line 170155
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 170156
    .line 170157
    .line 170158
    goto :goto_0

    .line 170159
    :cond_4
    const-string v7, "traceId"

    .line 170160
    .line 170161
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v7

    .line 170165
    if-eqz v7, :cond_2

    .line 170166
    .line 170167
    const-string v7, "traceId"

    .line 170168
    .line 170169
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v7

    .line 170173
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result v7

    .line 170177
    if-eqz v7, :cond_2

    .line 170178
    .line 170179
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170180
    .line 170181
    .line 170182
    goto :goto_0

    .line 170183
    :cond_5
    move-object v3, v0

    .line 170184
    const/4 v5, 0x0

    .line 170185
    :cond_6
    const/4 p2, -0x1

    .line 170186
    if-eqz v3, :cond_7

    .line 170187
    .line 170188
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170189
    .line 170190
    .line 170191
    move-result v4

    .line 170192
    if-nez v4, :cond_7

    .line 170193
    .line 170194
    const/4 v4, 0x0

    .line 170195
    goto :goto_1

    .line 170196
    :cond_7
    const/4 v4, -0x1

    .line 170197
    :goto_1
    if-eqz v3, :cond_8

    .line 170198
    .line 170199
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 170200
    .line 170201
    .line 170202
    move-result v6

    .line 170203
    if-eqz v6, :cond_9

    .line 170204
    .line 170205
    :cond_8
    if-lez v5, :cond_9

    .line 170206
    .line 170207
    const/4 v4, 0x1

    .line 170208
    :cond_9
    if-eq v4, p2, :cond_b

    .line 170209
    .line 170210
    invoke-static {}, Lcom/meituan/android/hotel/pike/c;->b()Lcom/meituan/android/hotel/pike/c;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    invoke-virtual {p2, p1}, Lcom/meituan/android/hotel/pike/c;->a(Ljava/lang/String;)Lcom/meituan/android/hotel/pike/d;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    new-instance v5, Ljava/util/HashMap;

    .line 170219
    .line 170220
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 170221
    .line 170222
    .line 170223
    const-string v6, "biz"

    .line 170224
    .line 170225
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170226
    .line 170227
    .line 170228
    const-string p1, "bizId"

    .line 170229
    .line 170230
    if-eqz p2, :cond_a

    .line 170231
    .line 170232
    iget-object p2, p2, Lcom/meituan/android/hotel/pike/d;->a:Lcom/meituan/android/hotel/pike/a;

    .line 170233
    .line 170234
    if-eqz p2, :cond_a

    .line 170235
    .line 170236
    iget-object p2, p2, Lcom/meituan/android/hotel/pike/a;->b:Ljava/lang/String;

    .line 170237
    .line 170238
    goto :goto_2

    .line 170239
    :cond_a
    const-string p2, ""

    .line 170240
    .line 170241
    :goto_2
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170242
    .line 170243
    .line 170244
    const-string p1, "sceneType"

    .line 170245
    .line 170246
    const-string p2, "PRICE_RS_CHANGE"

    .line 170247
    .line 170248
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170249
    .line 170250
    .line 170251
    const-string p1, "status"

    .line 170252
    .line 170253
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170256
    .line 170257
    .line 170258
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170259
    .line 170260
    .line 170261
    const-string v6, ""

    .line 170262
    .line 170263
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p2

    .line 170270
    invoke-virtual {v5, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170271
    .line 170272
    .line 170273
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p1

    .line 170277
    const-string p2, "hotel_pike_message_distribution_success_rate"

    .line 170278
    .line 170279
    new-array v2, v2, [Ljava/lang/Float;

    .line 170280
    .line 170281
    int-to-float v4, v4

    .line 170282
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v4

    .line 170286
    aput-object v4, v2, v1

    .line 170287
    .line 170288
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v1

    .line 170292
    invoke-static {p1, p2, v1, v5}, Lcom/meituan/android/hotel/reuse/monitor/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170293
    .line 170294
    .line 170295
    :cond_b
    monitor-exit p0

    .line 170296
    return-object v3

    .line 170297
    :catch_0
    monitor-exit p0

    .line 170298
    return-object v0

    .line 170299
    :catchall_0
    move-exception p1

    .line 170300
    monitor-exit p0

    throw p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/pike/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeed701

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
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/base/a;->b()Lcom/meituan/android/hotel/reuse/base/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/base/a;->a()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100027
    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    move-object v1, v0

    .line 100031
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->x1()Lcom/facebook/react/ReactRootView;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_4

    .line 100038
    .line 100039
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseActivity;->x1()Lcom/facebook/react/ReactRootView;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/pike/plugin/a;->c(I)V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const/4 v1, 0x0

    .line 100068
    if-eqz v0, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100071
    .line 100072
    .line 100073
    move-result v2

    .line 100074
    if-nez v2, :cond_3

    .line 100075
    .line 100076
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_3

    .line 100085
    .line 100086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 100091
    .line 100092
    if-eqz v2, :cond_2

    .line 100093
    .line 100094
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    if-eqz v3, :cond_2

    .line 100099
    .line 100100
    move-object v1, v2

    .line 100101
    :cond_3
    instance-of v0, v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100102
    .line 100103
    if-eqz v0, :cond_4

    .line 100104
    .line 100105
    move-object v0, v1

    .line 100106
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100107
    .line 100108
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->x1()Lcom/facebook/react/ReactRootView;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    if-eqz v0, :cond_4

    .line 100113
    .line 100114
    check-cast v1, Lcom/meituan/android/mrn/container/MRNBaseFragment;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNBaseFragment;->x1()Lcom/facebook/react/ReactRootView;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->getRootViewTag()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/pike/plugin/a;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/pike/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xaddce6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 130026
    .line 130027
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-ltz v0, :cond_1

    .line 130032
    .line 130033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130034
    .line 130035
    .line 130036
    move-result v0

    .line 130037
    if-ltz v0, :cond_1

    .line 130038
    .line 130039
    iget-object v0, p0, Lcom/meituan/android/hotel/pike/plugin/a;->a:Ljava/util/ArrayList;

    .line 130040
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
