.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f061ffbb74ced3eL    # -105984.26774890258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/common/locate/MtLocation;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa4b661

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const-string v1, "indoortype"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    add-int/lit8 v2, p0, 0x1

    .line 120046
    .line 120047
    :goto_0
    return v2
.end method


# virtual methods
.method public final b(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ">;J",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p4, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x866d61

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/String;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 170036
    .line 170037
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    if-eqz v2, :cond_4

    .line 170049
    .line 170050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    check-cast v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 170055
    .line 170056
    new-instance v4, Lorg/json/JSONObject;

    .line 170057
    .line 170058
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170059
    .line 170060
    .line 170061
    if-eqz v2, :cond_3

    .line 170062
    .line 170063
    :try_start_0
    const-string v5, "t"

    .line 170064
    .line 170065
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 170066
    .line 170067
    .line 170068
    move-result-wide v6

    .line 170069
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170070
    .line 170071
    .line 170072
    const-string v5, "s"

    .line 170073
    .line 170074
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 170075
    .line 170076
    .line 170077
    move-result v6

    .line 170078
    float-to-double v6, v6

    .line 170079
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170080
    .line 170081
    .line 170082
    const-string v5, "d"

    .line 170083
    .line 170084
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170085
    .line 170086
    .line 170087
    move-result v6

    .line 170088
    float-to-double v6, v6

    .line 170089
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170090
    .line 170091
    .line 170092
    const-string v5, "p"

    .line 170093
    .line 170094
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170099
    .line 170100
    .line 170101
    const-string v5, "lat"

    .line 170102
    .line 170103
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170104
    .line 170105
    .line 170106
    move-result-wide v6

    .line 170107
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170108
    .line 170109
    .line 170110
    const-string v5, "lng"

    .line 170111
    .line 170112
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170113
    .line 170114
    .line 170115
    move-result-wide v6

    .line 170116
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v5

    .line 170123
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v7

    .line 170127
    if-eqz v7, :cond_1

    .line 170128
    .line 170129
    const-wide/16 v5, 0x0

    .line 170130
    .line 170131
    :cond_1
    const-string v7, "alt"

    .line 170132
    .line 170133
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170134
    .line 170135
    .line 170136
    const-string v5, "accuracy"

    .line 170137
    .line 170138
    invoke-virtual {v2}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 170139
    .line 170140
    .line 170141
    move-result v6

    .line 170142
    float-to-double v6, v6

    .line 170143
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 170144
    .line 170145
    .line 170146
    const-string v5, "e"

    .line 170147
    .line 170148
    iget v6, v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 170149
    .line 170150
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170151
    .line 170152
    .line 170153
    const-string v5, "sdk"

    .line 170154
    .line 170155
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170158
    .line 170159
    .line 170160
    const-string v5, "isFromBackground"

    .line 170161
    .line 170162
    iget-boolean v6, v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->i:Z

    .line 170163
    .line 170164
    if-eqz v6, :cond_2

    .line 170165
    .line 170166
    const/4 v6, 0x0

    .line 170167
    goto :goto_1

    .line 170168
    :cond_2
    const/4 v6, 0x1

    .line 170169
    :goto_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170170
    .line 170171
    .line 170172
    const-string v5, "accessTimestamp"

    .line 170173
    .line 170174
    iget-wide v6, v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 170175
    .line 170176
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170177
    .line 170178
    .line 170179
    const-string v5, "indoorType"

    .line 170180
    .line 170181
    invoke-static {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a(Lcom/meituan/android/common/locate/MtLocation;)I

    .line 170182
    .line 170183
    .line 170184
    move-result v2

    .line 170185
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170186
    .line 170187
    .line 170188
    :catch_0
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 170189
    .line 170190
    .line 170191
    goto/16 :goto_0

    .line 170192
    .line 170193
    :cond_4
    new-instance p1, Lorg/json/JSONObject;

    .line 170194
    .line 170195
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170196
    .line 170197
    .line 170198
    :try_start_1
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170199
    .line 170200
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 170201
    .line 170202
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->c()Lcom/meituan/android/qcsc/business/model/location/g;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    if-nez v1, :cond_5

    .line 170207
    .line 170208
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 170209
    .line 170210
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 170211
    .line 170212
    :cond_5
    if-eqz v1, :cond_6

    .line 170213
    .line 170214
    const-string v2, "city"

    .line 170215
    .line 170216
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 170217
    .line 170218
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170219
    .line 170220
    .line 170221
    :cond_6
    const-string v1, "uid"

    .line 170222
    .line 170223
    invoke-virtual {p1, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170224
    .line 170225
    .line 170226
    const-string p2, "status"

    .line 170227
    .line 170228
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170229
    .line 170230
    .line 170231
    move-result p3

    .line 170232
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170233
    .line 170234
    .line 170235
    const-string p2, "locations"

    .line 170236
    .line 170237
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170238
    .line 170239
    .line 170240
    const-string p2, "clientType"

    .line 170241
    .line 170242
    sget-object p3, Lcom/meituan/android/qcsc/basesdk/env/a;->a:Lcom/meituan/android/qcsc/basesdk/env/c;

    .line 170243
    .line 170244
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    const/16 p3, 0x29

    .line 170248
    .line 170249
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170250
    .line 170251
    .line 170252
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170253
    .line 170254
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170255
    .line 170256
    .line 170257
    const-string p3, "Location="

    .line 170258
    .line 170259
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170263
    .line 170264
    .line 170265
    move-result-object p3

    .line 170266
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170270
    .line 170271
    .line 170272
    move-result-object p2

    .line 170273
    invoke-static {p2}, Lcom/meituan/android/qcsc/util/e;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170274
    .line 170275
    .line 170276
    :catch_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    return-object p1
.end method

.method public final c(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ">;J",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")Z"
        }
    .end annotation

    .line 170000
    const-string v0, "qcsc_location_channel_https"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    new-instance v3, Ljava/lang/Long;

    .line 170009
    .line 170010
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v4, 0x1

    .line 170014
    aput-object v3, v1, v4

    .line 170015
    .line 170016
    const/4 v3, 0x2

    .line 170017
    aput-object p4, v1, v3

    .line 170018
    .line 170019
    sget-object v3, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x95be97

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Boolean;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    const-class v3, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 170046
    .line 170047
    invoke-virtual {v1, v3}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    check-cast v1, Lcom/meituan/android/qcsc/business/network/api/ILocationService;

    .line 170052
    .line 170053
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->b(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/f;->c()Lcom/meituan/android/qcsc/business/util/f;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p2

    .line 170061
    invoke-virtual {p2}, Lcom/meituan/android/qcsc/business/util/f;->b()Lorg/json/JSONObject;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/qcsc/business/network/api/ILocationService;->reportLocation(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170078
    .line 170079
    .line 170080
    move-result p1

    .line 170081
    const/16 p2, 0xc8

    .line 170082
    .line 170083
    if-ne p1, p2, :cond_1

    .line 170084
    .line 170085
    iget p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170086
    .line 170087
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p1

    .line 170091
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    return v4

    .line 170095
    :cond_1
    iget p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170096
    .line 170097
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170102
    .line 170103
    .line 170104
    return v2

    .line 170105
    :catch_0
    iget p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170106
    .line 170107
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p1

    .line 170111
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    return v2
.end method

.method public final d(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ">;J",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p4, v1, v3

    .line 170016
    .line 170017
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v6, 0xce81df

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v7

    .line 170026
    if-eqz v7, :cond_0

    .line 170027
    .line 170028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/i;->d()Lcom/meituan/android/qcsc/business/config/i;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v1

    .line 170043
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    iput v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170047
    .line 170048
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    const-string v5, "config is null"

    .line 170051
    .line 170052
    invoke-static {v1, v5}, Lcom/meituan/android/qcsc/util/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170056
    .line 170057
    if-ne v1, v4, :cond_1

    .line 170058
    .line 170059
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->c(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z

    .line 170060
    .line 170061
    .line 170062
    move-result p1

    .line 170063
    return p1

    .line 170064
    :cond_1
    if-ne v1, v0, :cond_3

    .line 170065
    .line 170066
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h()Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j()Z

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    const-string v1, "active"

    .line 170075
    .line 170076
    const-string v2, "qcsc_location_channel_ws"

    .line 170077
    .line 170078
    if-eqz v0, :cond_2

    .line 170079
    .line 170080
    invoke-static {v2, v1}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->e(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result p1

    .line 170087
    return p1

    .line 170088
    :cond_2
    invoke-static {v2, v1}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->c(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    return p1

    .line 170096
    :cond_3
    if-ne v1, v3, :cond_6

    .line 170097
    .line 170098
    invoke-static {}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->h()Lcom/meituan/qcs/xchannel/websocket/connection/p;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {v0}, Lcom/meituan/qcs/xchannel/websocket/connection/p;->j()Z

    .line 170103
    .line 170104
    .line 170105
    move-result v0

    .line 170106
    if-eqz v0, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->e(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v0

    .line 170112
    goto :goto_0

    .line 170113
    :cond_4
    const/4 v0, 0x0

    .line 170114
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->c(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result p1

    .line 170118
    if-nez v0, :cond_5

    .line 170119
    .line 170120
    if-eqz p1, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public final e(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ">;J",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")Z"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const-string v1, "qcsc_location_channel_ws"

    .line 170003
    .line 170004
    const/4 v2, 0x3

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    new-instance v5, Ljava/lang/Long;

    .line 170011
    .line 170012
    move-wide/from16 v6, p2

    .line 170013
    .line 170014
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v8, 0x1

    .line 170018
    aput-object v5, v3, v8

    .line 170019
    .line 170020
    const/4 v5, 0x2

    .line 170021
    aput-object p4, v3, v5

    .line 170022
    .line 170023
    sget-object v5, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v9, 0x16f58c

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v3, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v10

    .line 170032
    if-eqz v10, :cond_0

    .line 170033
    .line 170034
    invoke-static {v3, v0, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    check-cast v1, Ljava/lang/Boolean;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    return v1

    .line 170045
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;->a()Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v3

    .line 170049
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v5

    .line 170053
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v9

    .line 170057
    if-eqz v9, :cond_f

    .line 170058
    .line 170059
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v9

    .line 170063
    check-cast v9, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 170064
    .line 170065
    invoke-static {}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->a()Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v10

    .line 170069
    if-eqz v10, :cond_e

    .line 170070
    .line 170071
    if-nez v9, :cond_1

    .line 170072
    .line 170073
    goto/16 :goto_d

    .line 170074
    .line 170075
    :cond_1
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170076
    .line 170077
    .line 170078
    move-result-wide v11

    .line 170079
    new-array v13, v8, [Ljava/lang/Object;

    .line 170080
    .line 170081
    new-instance v14, Ljava/lang/Double;

    .line 170082
    .line 170083
    invoke-direct {v14, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 170084
    .line 170085
    .line 170086
    aput-object v14, v13, v4

    .line 170087
    .line 170088
    sget-object v14, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170089
    .line 170090
    const v15, 0xcc1c05

    .line 170091
    .line 170092
    .line 170093
    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v16

    .line 170097
    if-eqz v16, :cond_2

    .line 170098
    .line 170099
    invoke-static {v13, v10, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v11

    .line 170103
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170104
    .line 170105
    goto :goto_1

    .line 170106
    :cond_2
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170107
    .line 170108
    .line 170109
    iget-object v13, v10, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170110
    .line 170111
    check-cast v13, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170112
    .line 170113
    iput-wide v11, v13, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->a:D

    .line 170114
    .line 170115
    move-object v11, v10

    .line 170116
    :goto_1
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170117
    .line 170118
    .line 170119
    move-result-wide v12

    .line 170120
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    new-array v14, v8, [Ljava/lang/Object;

    .line 170124
    .line 170125
    new-instance v15, Ljava/lang/Double;

    .line 170126
    .line 170127
    invoke-direct {v15, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170128
    .line 170129
    .line 170130
    aput-object v15, v14, v4

    .line 170131
    .line 170132
    sget-object v15, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170133
    .line 170134
    const v2, 0x898fec

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v14, v11, v15, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v17

    .line 170141
    if-eqz v17, :cond_3

    .line 170142
    .line 170143
    invoke-static {v14, v11, v15, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    move-result-object v2

    .line 170147
    move-object v11, v2

    .line 170148
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170149
    .line 170150
    goto :goto_2

    .line 170151
    :cond_3
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170152
    .line 170153
    .line 170154
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170155
    .line 170156
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170157
    .line 170158
    iput-wide v12, v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->b:D

    .line 170159
    .line 170160
    :goto_2
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    .line 170161
    .line 170162
    .line 170163
    move-result v2

    .line 170164
    float-to-double v12, v2

    .line 170165
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    new-array v2, v8, [Ljava/lang/Object;

    .line 170169
    .line 170170
    new-instance v14, Ljava/lang/Double;

    .line 170171
    .line 170172
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170173
    .line 170174
    .line 170175
    aput-object v14, v2, v4

    .line 170176
    .line 170177
    sget-object v14, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170178
    .line 170179
    const v15, 0xd62cad

    .line 170180
    .line 170181
    .line 170182
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v17

    .line 170186
    if-eqz v17, :cond_4

    .line 170187
    .line 170188
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v2

    .line 170192
    move-object v11, v2

    .line 170193
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170194
    .line 170195
    goto :goto_3

    .line 170196
    :cond_4
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170197
    .line 170198
    .line 170199
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170200
    .line 170201
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170202
    .line 170203
    iput-wide v12, v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->c:D

    .line 170204
    .line 170205
    :goto_3
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    .line 170206
    .line 170207
    .line 170208
    move-result v2

    .line 170209
    float-to-double v12, v2

    .line 170210
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    new-array v2, v8, [Ljava/lang/Object;

    .line 170214
    .line 170215
    new-instance v14, Ljava/lang/Double;

    .line 170216
    .line 170217
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170218
    .line 170219
    .line 170220
    aput-object v14, v2, v4

    .line 170221
    .line 170222
    sget-object v14, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170223
    .line 170224
    const v15, 0xc9b881

    .line 170225
    .line 170226
    .line 170227
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170228
    .line 170229
    .line 170230
    move-result v17

    .line 170231
    if-eqz v17, :cond_5

    .line 170232
    .line 170233
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v2

    .line 170237
    move-object v11, v2

    .line 170238
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170239
    .line 170240
    goto :goto_4

    .line 170241
    :cond_5
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170242
    .line 170243
    .line 170244
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170245
    .line 170246
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170247
    .line 170248
    iput-wide v12, v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->d:D

    .line 170249
    .line 170250
    :goto_4
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 170251
    .line 170252
    .line 170253
    move-result-wide v12

    .line 170254
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170255
    .line 170256
    .line 170257
    new-array v2, v8, [Ljava/lang/Object;

    .line 170258
    .line 170259
    new-instance v14, Ljava/lang/Long;

    .line 170260
    .line 170261
    invoke-direct {v14, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 170262
    .line 170263
    .line 170264
    aput-object v14, v2, v4

    .line 170265
    .line 170266
    sget-object v14, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170267
    .line 170268
    const v15, 0xe77738

    .line 170269
    .line 170270
    .line 170271
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v17

    .line 170275
    if-eqz v17, :cond_6

    .line 170276
    .line 170277
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v2

    .line 170281
    move-object v11, v2

    .line 170282
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170283
    .line 170284
    goto :goto_5

    .line 170285
    :cond_6
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170286
    .line 170287
    .line 170288
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170289
    .line 170290
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170291
    .line 170292
    iput-wide v12, v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->e:J

    .line 170293
    .line 170294
    :goto_5
    iget v2, v9, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c:I

    .line 170295
    .line 170296
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170297
    .line 170298
    .line 170299
    new-array v12, v8, [Ljava/lang/Object;

    .line 170300
    .line 170301
    new-instance v13, Ljava/lang/Integer;

    .line 170302
    .line 170303
    invoke-direct {v13, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170304
    .line 170305
    .line 170306
    aput-object v13, v12, v4

    .line 170307
    .line 170308
    sget-object v13, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170309
    .line 170310
    const v14, 0x7b77a2

    .line 170311
    .line 170312
    .line 170313
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170314
    .line 170315
    .line 170316
    move-result v15

    .line 170317
    if-eqz v15, :cond_7

    .line 170318
    .line 170319
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170320
    .line 170321
    .line 170322
    move-result-object v2

    .line 170323
    move-object v11, v2

    .line 170324
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170325
    .line 170326
    goto :goto_6

    .line 170327
    :cond_7
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170328
    .line 170329
    .line 170330
    iget-object v12, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170331
    .line 170332
    check-cast v12, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170333
    .line 170334
    iput v2, v12, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->h:I

    .line 170335
    .line 170336
    :goto_6
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    .line 170337
    .line 170338
    .line 170339
    move-result v2

    .line 170340
    float-to-double v12, v2

    .line 170341
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170342
    .line 170343
    .line 170344
    new-array v2, v8, [Ljava/lang/Object;

    .line 170345
    .line 170346
    new-instance v14, Ljava/lang/Double;

    .line 170347
    .line 170348
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170349
    .line 170350
    .line 170351
    aput-object v14, v2, v4

    .line 170352
    .line 170353
    sget-object v14, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170354
    .line 170355
    const v15, 0x2311ea

    .line 170356
    .line 170357
    .line 170358
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170359
    .line 170360
    .line 170361
    move-result v17

    .line 170362
    if-eqz v17, :cond_8

    .line 170363
    .line 170364
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v2

    .line 170368
    move-object v11, v2

    .line 170369
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170370
    .line 170371
    goto :goto_7

    .line 170372
    :cond_8
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170373
    .line 170374
    .line 170375
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170376
    .line 170377
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170378
    .line 170379
    iput-wide v12, v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->f:D

    .line 170380
    .line 170381
    :goto_7
    const-wide/16 v12, 0x0

    .line 170382
    .line 170383
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170384
    .line 170385
    .line 170386
    new-array v2, v8, [Ljava/lang/Object;

    .line 170387
    .line 170388
    new-instance v14, Ljava/lang/Double;

    .line 170389
    .line 170390
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170391
    .line 170392
    .line 170393
    aput-object v14, v2, v4

    .line 170394
    .line 170395
    sget-object v14, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170396
    .line 170397
    const v15, 0x22ddc

    .line 170398
    .line 170399
    .line 170400
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170401
    .line 170402
    .line 170403
    move-result v17

    .line 170404
    if-eqz v17, :cond_9

    .line 170405
    .line 170406
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170407
    .line 170408
    .line 170409
    move-result-object v2

    .line 170410
    move-object v11, v2

    .line 170411
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170412
    .line 170413
    goto :goto_8

    .line 170414
    :cond_9
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170415
    .line 170416
    .line 170417
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170418
    .line 170419
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170420
    .line 170421
    iput-wide v12, v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->g:D

    .line 170422
    .line 170423
    :goto_8
    invoke-virtual {v9}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getProvider()Ljava/lang/String;

    .line 170424
    .line 170425
    .line 170426
    move-result-object v2

    .line 170427
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170428
    .line 170429
    .line 170430
    new-array v12, v8, [Ljava/lang/Object;

    .line 170431
    .line 170432
    aput-object v2, v12, v4

    .line 170433
    .line 170434
    sget-object v13, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170435
    .line 170436
    const v14, 0xe4e917

    .line 170437
    .line 170438
    .line 170439
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170440
    .line 170441
    .line 170442
    move-result v15

    .line 170443
    if-eqz v15, :cond_a

    .line 170444
    .line 170445
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170446
    .line 170447
    .line 170448
    move-result-object v2

    .line 170449
    move-object v11, v2

    .line 170450
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170451
    .line 170452
    goto :goto_9

    .line 170453
    :cond_a
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170454
    .line 170455
    .line 170456
    iget-object v12, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170457
    .line 170458
    check-cast v12, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170459
    .line 170460
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170461
    .line 170462
    .line 170463
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170464
    .line 170465
    .line 170466
    iput-object v2, v12, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->i:Ljava/lang/String;

    .line 170467
    .line 170468
    :goto_9
    invoke-virtual {v9}, Lcom/meituan/android/common/locate/MtLocation;->getAltitude()D

    .line 170469
    .line 170470
    .line 170471
    move-result-wide v12

    .line 170472
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170473
    .line 170474
    .line 170475
    new-array v2, v8, [Ljava/lang/Object;

    .line 170476
    .line 170477
    new-instance v14, Ljava/lang/Double;

    .line 170478
    .line 170479
    invoke-direct {v14, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 170480
    .line 170481
    .line 170482
    aput-object v14, v2, v4

    .line 170483
    .line 170484
    sget-object v14, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170485
    .line 170486
    const v15, 0x65995a

    .line 170487
    .line 170488
    .line 170489
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170490
    .line 170491
    .line 170492
    move-result v17

    .line 170493
    if-eqz v17, :cond_b

    .line 170494
    .line 170495
    invoke-static {v2, v11, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170496
    .line 170497
    .line 170498
    move-result-object v2

    .line 170499
    move-object v11, v2

    .line 170500
    check-cast v11, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170501
    .line 170502
    goto :goto_a

    .line 170503
    :cond_b
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170504
    .line 170505
    .line 170506
    iget-object v2, v11, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170507
    .line 170508
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170509
    .line 170510
    iput-wide v12, v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->j:D

    .line 170511
    .line 170512
    :goto_a
    iget-object v2, v9, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 170513
    .line 170514
    invoke-virtual {v11, v2}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->a(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170515
    .line 170516
    .line 170517
    move-result-object v2

    .line 170518
    const-string v11, ""

    .line 170519
    .line 170520
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170521
    .line 170522
    .line 170523
    new-array v12, v8, [Ljava/lang/Object;

    .line 170524
    .line 170525
    aput-object v11, v12, v4

    .line 170526
    .line 170527
    sget-object v13, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170528
    .line 170529
    const v14, 0xeb15a5

    .line 170530
    .line 170531
    .line 170532
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170533
    .line 170534
    .line 170535
    move-result v15

    .line 170536
    if-eqz v15, :cond_c

    .line 170537
    .line 170538
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170539
    .line 170540
    .line 170541
    move-result-object v2

    .line 170542
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170543
    .line 170544
    goto :goto_b

    .line 170545
    :cond_c
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170546
    .line 170547
    .line 170548
    iget-object v12, v2, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170549
    .line 170550
    check-cast v12, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170551
    .line 170552
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170553
    .line 170554
    .line 170555
    iput-object v11, v12, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->l:Ljava/lang/String;

    .line 170556
    .line 170557
    :goto_b
    invoke-virtual {v9}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->getIndoorType()I

    .line 170558
    .line 170559
    .line 170560
    move-result v11

    .line 170561
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170562
    .line 170563
    .line 170564
    new-array v12, v8, [Ljava/lang/Object;

    .line 170565
    .line 170566
    new-instance v13, Ljava/lang/Integer;

    .line 170567
    .line 170568
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 170569
    .line 170570
    .line 170571
    aput-object v13, v12, v4

    .line 170572
    .line 170573
    sget-object v13, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170574
    .line 170575
    const v14, 0xe5a2f

    .line 170576
    .line 170577
    .line 170578
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170579
    .line 170580
    .line 170581
    move-result v15

    .line 170582
    if-eqz v15, :cond_d

    .line 170583
    .line 170584
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v2

    .line 170588
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170589
    .line 170590
    goto :goto_c

    .line 170591
    :cond_d
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$b;->copyOnWrite()V

    .line 170592
    .line 170593
    .line 170594
    iget-object v2, v2, Lcom/google/protobuf/GeneratedMessageLite$b;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 170595
    .line 170596
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170597
    .line 170598
    iput v11, v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;->m:I

    .line 170599
    .line 170600
    :goto_c
    iget-object v2, v9, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a:Ljava/lang/String;

    .line 170601
    .line 170602
    invoke-virtual {v10, v2}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;->a(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location$a;

    .line 170603
    .line 170604
    .line 170605
    :cond_e
    :goto_d
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170606
    .line 170607
    .line 170608
    move-result-object v2

    .line 170609
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;

    .line 170610
    .line 170611
    invoke-virtual {v3, v2}, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;->a(Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$Location;)Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations$a;

    .line 170612
    .line 170613
    .line 170614
    const/4 v2, 0x3

    .line 170615
    goto/16 :goto_0

    .line 170616
    .line 170617
    :cond_f
    invoke-static {}, Lcom/meituan/android/qcsc/network/a;->d()Lcom/meituan/android/qcsc/network/a;

    .line 170618
    .line 170619
    .line 170620
    move-result-object v2

    .line 170621
    const-class v5, Lcom/meituan/android/qcsc/business/ws/IUpLocationApi;

    .line 170622
    .line 170623
    invoke-virtual {v2, v5}, Lcom/meituan/android/qcsc/network/a;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170624
    .line 170625
    .line 170626
    move-result-object v2

    .line 170627
    check-cast v2, Lcom/meituan/android/qcsc/business/ws/IUpLocationApi;

    .line 170628
    .line 170629
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$b;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170630
    .line 170631
    .line 170632
    move-result-object v3

    .line 170633
    check-cast v3, Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;

    .line 170634
    .line 170635
    invoke-interface {v2, v3}, Lcom/meituan/android/qcsc/business/ws/IUpLocationApi;->uploadLocation(Lcom/meituan/android/qcsc/business/ws/UserUploadLocations$UserLocations;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 170636
    .line 170637
    .line 170638
    move-result-object v2

    .line 170639
    :try_start_0
    invoke-interface {v2}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 170640
    .line 170641
    .line 170642
    move-result-object v2

    .line 170643
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 170644
    .line 170645
    .line 170646
    move-result v2

    .line 170647
    const/16 v3, 0xc8

    .line 170648
    .line 170649
    if-ne v2, v3, :cond_10

    .line 170650
    .line 170651
    iget v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170652
    .line 170653
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170654
    .line 170655
    .line 170656
    move-result-object v2

    .line 170657
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/util/g0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170658
    .line 170659
    .line 170660
    return v8

    .line 170661
    :cond_10
    iget v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170662
    .line 170663
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170664
    .line 170665
    .line 170666
    move-result-object v2

    .line 170667
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170668
    .line 170669
    .line 170670
    iget v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170671
    .line 170672
    const/4 v3, 0x3

    .line 170673
    if-ne v2, v3, :cond_11

    .line 170674
    .line 170675
    invoke-virtual/range {p0 .. p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->c(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170676
    .line 170677
    .line 170678
    :cond_11
    return v4

    .line 170679
    :catch_0
    iget v2, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170680
    .line 170681
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170682
    .line 170683
    .line 170684
    move-result-object v2

    .line 170685
    invoke-static {v1, v2}, Lcom/meituan/android/qcsc/business/util/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170686
    .line 170687
    .line 170688
    iget v1, v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->a:I

    .line 170689
    .line 170690
    const/4 v2, 0x3

    .line 170691
    if-ne v1, v2, :cond_12

    .line 170692
    .line 170693
    invoke-virtual/range {p0 .. p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;->c(Ljava/util/List;JLjava/util/concurrent/atomic/AtomicInteger;)Z

    :cond_12
    return v4
.end method
