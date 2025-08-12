.class public final Lcom/meituan/sankuai/map/unity/lib/manager/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

.field public static e:Ljava/lang/String;

.field public static f:Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;

.field public static final g:Lcom/meituan/sankuai/map/unity/lib/manager/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 100001
    .line 100002
    const-wide v1, -0xcc983fc759330d5L    # -9.825582924958765E246

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x6

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/r;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "businessAddress"

    .line 100020
    .line 100021
    const-string v5, "<v#0>"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/r;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "homeAddress"

    .line 100042
    .line 100043
    const-string v7, "<v#1>"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/r;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v7, "homeCity"

    .line 100061
    .line 100062
    const-string v8, "<v#2>"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/r;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v8, "searchAddress"

    .line 100080
    .line 100081
    const-string v9, "<v#3>"

    .line 100082
    .line 100083
    invoke-direct {v4, v5, v8, v9}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    const/4 v2, 0x4

    .line 100092
    new-instance v4, Lkotlin/jvm/internal/r;

    .line 100093
    .line 100094
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    const-string v8, "<v#4>"

    .line 100099
    .line 100100
    invoke-direct {v4, v5, v6, v8}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    aput-object v4, v1, v2

    .line 100107
    .line 100108
    const/4 v2, 0x5

    .line 100109
    new-instance v4, Lkotlin/jvm/internal/r;

    .line 100110
    .line 100111
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const-string v5, "<v#5>"

    .line 100116
    .line 100117
    invoke-direct {v4, v0, v7, v5}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    aput-object v4, v1, v2

    .line 100124
    .line 100125
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->a:[Lkotlin/reflect/h;

    .line 100126
    .line 100127
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 100128
    .line 100129
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;-><init>()V

    .line 100130
    .line 100131
    .line 100132
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 100133
    .line 100134
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Landroid/net/Uri;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x9fda6e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/net/Uri;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const-string v0, "uri"

    .line 170033
    .line 170034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->a()Ljava/util/Map;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    if-eqz v0, :cond_1

    .line 170046
    .line 170047
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v2

    .line 170051
    xor-int/2addr v2, v3

    .line 170052
    if-ne v2, v3, :cond_1

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    const-string v2, "homeAddressInfo"

    .line 170063
    .line 170064
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    if-eqz v0, :cond_12

    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    const-string v2, "CityControllerSingleton.getInstance()"

    .line 170078
    .line 170079
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v0

    .line 170086
    if-eqz v0, :cond_12

    .line 170087
    .line 170088
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 170089
    .line 170090
    const/4 v4, 0x0

    .line 170091
    if-nez v2, :cond_2

    .line 170092
    .line 170093
    move-object v2, v4

    .line 170094
    :cond_2
    iget-object v5, v0, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170095
    .line 170096
    if-nez v5, :cond_3

    .line 170097
    .line 170098
    move-object v5, v4

    .line 170099
    goto :goto_0

    .line 170100
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 170101
    .line 170102
    .line 170103
    move-result-wide v5

    .line 170104
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v5

    .line 170108
    :goto_0
    iget-object v6, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 170109
    .line 170110
    if-nez v6, :cond_4

    .line 170111
    .line 170112
    move-object v6, v4

    .line 170113
    goto :goto_1

    .line 170114
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 170115
    .line 170116
    .line 170117
    move-result-wide v6

    .line 170118
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v6

    .line 170122
    :goto_1
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 170123
    .line 170124
    if-nez v0, :cond_5

    .line 170125
    .line 170126
    move-object v0, v4

    .line 170127
    goto :goto_2

    .line 170128
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170129
    .line 170130
    .line 170131
    move-result-wide v7

    .line 170132
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v0

    .line 170136
    :goto_2
    if-eqz v6, :cond_7

    .line 170137
    .line 170138
    if-nez v0, :cond_6

    .line 170139
    .line 170140
    goto :goto_3

    .line 170141
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    const/16 v7, 0x2c

    .line 170150
    .line 170151
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v4

    .line 170161
    :cond_7
    :goto_3
    new-instance v7, Lorg/json/JSONObject;

    .line 170162
    .line 170163
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 170164
    .line 170165
    .line 170166
    if-eqz v2, :cond_9

    .line 170167
    .line 170168
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 170169
    .line 170170
    .line 170171
    move-result v8

    .line 170172
    if-lez v8, :cond_8

    .line 170173
    .line 170174
    const/4 v8, 0x1

    .line 170175
    goto :goto_4

    .line 170176
    :cond_8
    const/4 v8, 0x0

    .line 170177
    :goto_4
    if-ne v8, v3, :cond_9

    .line 170178
    .line 170179
    const-string v8, "mtCity"

    .line 170180
    .line 170181
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170182
    .line 170183
    .line 170184
    :cond_9
    if-eqz v5, :cond_b

    .line 170185
    .line 170186
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 170187
    .line 170188
    .line 170189
    move-result v2

    .line 170190
    if-lez v2, :cond_a

    .line 170191
    .line 170192
    const/4 v2, 0x1

    .line 170193
    goto :goto_5

    .line 170194
    :cond_a
    const/4 v2, 0x0

    .line 170195
    :goto_5
    if-ne v2, v3, :cond_b

    .line 170196
    .line 170197
    const-string v2, "mtCityId"

    .line 170198
    .line 170199
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170200
    .line 170201
    .line 170202
    :cond_b
    if-eqz v4, :cond_d

    .line 170203
    .line 170204
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 170205
    .line 170206
    .line 170207
    move-result v2

    .line 170208
    if-lez v2, :cond_c

    .line 170209
    .line 170210
    const/4 v2, 0x1

    .line 170211
    goto :goto_6

    .line 170212
    :cond_c
    const/4 v2, 0x0

    .line 170213
    :goto_6
    if-ne v2, v3, :cond_d

    .line 170214
    .line 170215
    const-string v2, "mtCityLocation"

    .line 170216
    .line 170217
    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170218
    .line 170219
    .line 170220
    :cond_d
    if-eqz v6, :cond_f

    .line 170221
    .line 170222
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 170223
    .line 170224
    .line 170225
    move-result v2

    .line 170226
    if-lez v2, :cond_e

    .line 170227
    .line 170228
    const/4 v2, 0x1

    .line 170229
    goto :goto_7

    .line 170230
    :cond_e
    const/4 v2, 0x0

    .line 170231
    :goto_7
    if-ne v2, v3, :cond_f

    .line 170232
    .line 170233
    const-string v2, "mtLatitude"

    .line 170234
    .line 170235
    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170236
    .line 170237
    .line 170238
    :cond_f
    if-eqz v0, :cond_11

    .line 170239
    .line 170240
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 170241
    .line 170242
    .line 170243
    move-result v2

    .line 170244
    if-lez v2, :cond_10

    .line 170245
    .line 170246
    const/4 v1, 0x1

    .line 170247
    :cond_10
    if-ne v1, v3, :cond_11

    .line 170248
    .line 170249
    const-string v1, "mtLongitude"

    .line 170250
    .line 170251
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170252
    .line 170253
    .line 170254
    :cond_11
    const-string v0, "homeCityInfo"

    .line 170255
    .line 170256
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v1

    .line 170260
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170261
    .line 170262
    .line 170263
    :cond_12
    if-nez p2, :cond_14

    .line 170264
    .line 170265
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 170266
    .line 170267
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170268
    .line 170269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170270
    .line 170271
    .line 170272
    move-result p2

    .line 170273
    if-eqz p2, :cond_13

    .line 170274
    .line 170275
    const-string p2, "1"

    .line 170276
    .line 170277
    goto :goto_8

    .line 170278
    :cond_13
    const-string p2, "0"

    .line 170279
    .line 170280
    :goto_8
    const-string v0, "isNearbyAddress"

    .line 170281
    .line 170282
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170283
    .line 170284
    .line 170285
    goto :goto_9

    .line 170286
    :catch_0
    move-exception p2

    .line 170287
    const-string v0, "appendAddressAndFlagInUri error: "

    .line 170288
    .line 170289
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v0

    .line 170293
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object p2

    .line 170297
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object p2

    .line 170304
    const-string v0, "UnityAddressManager"

    .line 170305
    .line 170306
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170307
    .line 170308
    .line 170309
    :cond_14
    :goto_9
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170310
    .line 170311
    .line 170312
    move-result-object p1

    .line 170313
    const-string p2, "newUri"

    .line 170314
    .line 170315
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170316
    .line 170317
    .line 170318
    return-object p1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const-string v0, "0"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x300b89

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Landroid/net/Uri;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    const-string v2, "uri"

    .line 120027
    .line 120028
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :try_start_0
    const-string v2, "coordtype"

    .line 120036
    .line 120037
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    const-string v2, "overseas"

    .line 120041
    .line 120042
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120043
    .line 120044
    .line 120045
    const-string v0, "stage"

    .line 120046
    .line 120047
    const/4 v2, 0x2

    .line 120048
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "poi_id"

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v3, "-1"

    .line 120062
    .line 120063
    if-eqz v2, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    if-eqz v2, :cond_4

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->locationInfo:Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;

    .line 120072
    .line 120073
    if-eqz v2, :cond_4

    .line 120074
    .line 120075
    sget v4, Lkotlin/jvm/internal/k;->a:I

    .line 120076
    .line 120077
    iget-object v4, v2, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120078
    .line 120079
    if-eqz v4, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v4

    .line 120085
    if-nez v4, :cond_1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    const/4 v4, 0x0

    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 120091
    :goto_1
    if-eqz v4, :cond_3

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_3
    iget-object v3, v2, Lcom/sankuai/meituan/address/PTAddressInfo$LocationInfo;->formattedDetailId:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v2, "locationInfo.formattedDetailId"

    .line 120097
    .line 120098
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_4
    :goto_2
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120102
    .line 120103
    .line 120104
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/m;->a:Lcom/meituan/sankuai/map/unity/lib/manager/m;

    .line 120105
    .line 120106
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->a:[Lkotlin/reflect/h;

    .line 120111
    .line 120112
    const/4 v3, 0x4

    .line 120113
    aget-object v3, v2, v3

    .line 120114
    .line 120115
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/n;->a:Lcom/meituan/sankuai/map/unity/lib/manager/n;

    .line 120116
    .line 120117
    invoke-static {v3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    const/4 v4, 0x5

    .line 120122
    aget-object v2, v2, v4

    .line 120123
    .line 120124
    check-cast v0, Lkotlin/l;

    .line 120125
    .line 120126
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v2

    .line 120130
    if-eqz v2, :cond_5

    .line 120131
    .line 120132
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_5
    check-cast v3, Lkotlin/l;

    .line 120140
    .line 120141
    invoke-virtual {v3}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120146
    .line 120147
    :goto_3
    const-string v2, "latitude"

    .line 120148
    .line 120149
    const/4 v3, 0x0

    .line 120150
    if-eqz v0, :cond_6

    .line 120151
    .line 120152
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120153
    .line 120154
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    goto :goto_4

    .line 120159
    :cond_6
    move-object v4, v3

    .line 120160
    :goto_4
    invoke-virtual {p1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120161
    .line 120162
    .line 120163
    const-string v2, "longitude"

    .line 120164
    .line 120165
    if-eqz v0, :cond_7

    .line 120166
    .line 120167
    iget-wide v4, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120168
    .line 120169
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    goto :goto_5

    .line 120174
    :cond_7
    move-object v0, v3

    .line 120175
    :goto_5
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120176
    .line 120177
    .line 120178
    const-string v0, "name"

    .line 120179
    .line 120180
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    if-eqz v2, :cond_8

    .line 120185
    .line 120186
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v2

    .line 120190
    if-eqz v2, :cond_8

    .line 120191
    .line 120192
    iget-object v3, v2, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 120193
    .line 120194
    :cond_8
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v2

    .line 120198
    if-eqz v2, :cond_c

    .line 120199
    .line 120200
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    if-eqz v2, :cond_c

    .line 120205
    .line 120206
    iget-object v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120207
    .line 120208
    if-eqz v2, :cond_a

    .line 120209
    .line 120210
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 120211
    .line 120212
    .line 120213
    move-result v4

    .line 120214
    if-nez v4, :cond_9

    .line 120215
    .line 120216
    goto :goto_6

    .line 120217
    :cond_9
    const/4 v1, 0x0

    .line 120218
    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 120219
    .line 120220
    goto :goto_7

    .line 120221
    :cond_b
    move-object v3, v2

    .line 120222
    :cond_c
    :goto_7
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120223
    .line 120224
    .line 120225
    goto :goto_8

    .line 120226
    :catch_0
    move-exception v0

    .line 120227
    const-string v1, "appendParamsWhenSecondFloor error: "

    .line 120228
    .line 120229
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v0

    .line 120237
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    const-string v1, "UnityAddressManager"

    .line 120245
    .line 120246
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 120247
    .line 120248
    .line 120249
    :goto_8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc99630

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v2, v0, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100035
    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100039
    .line 100040
    .line 100041
    move-result-wide v2

    .line 100042
    iget-object v0, v0, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100043
    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v0

    .line 100050
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    return-object v4

    :cond_1
    return-object v1
.end method

.method public final d()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5ff7b

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    iget v1, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/meituan/address/b;->f(I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->e()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0

    .line 100047
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100048
    .line 100049
    iget-wide v2, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100050
    .line 100051
    iget-wide v4, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100052
    .line 100053
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->e()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final e()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x61e512

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100035
    .line 100036
    .line 100037
    const/4 v0, 0x0

    .line 100038
    throw v0

    .line 100039
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 100042
    .line 100043
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100044
    .line 100045
    const-wide/16 v1, 0x0

    .line 100046
    .line 100047
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100048
    .line 100049
    .line 100050
    return-object v0
.end method

.method public final f()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6c3dda

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->e()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v3

    .line 100036
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v5

    .line 100040
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100047
    if-eqz v1, :cond_2

    .line 100048
    .line 100049
    return-object v2

    .line 100050
    :cond_1
    return-object v0

    .line 100051
    :catch_0
    move-exception v1

    .line 100052
    const-string v2, "getLocationLatLng error: "

    .line 100053
    .line 100054
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UnityAddressManager"

    invoke-static {v2, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public final g()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb1383

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
    const/4 v0, 0x0

    .line 100019
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->f:Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;

    .line 100026
    .line 100027
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->e:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public final i()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9636bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100026
    .line 100027
    if-eqz v1, :cond_b

    .line 100028
    .line 100029
    const/4 v2, 0x0

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->getBizAddressName()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v1, v2

    .line 100038
    :goto_0
    const/4 v3, 0x1

    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    const/4 v1, 0x0

    .line 100049
    goto :goto_2

    .line 100050
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 100051
    :goto_2
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    return v0

    .line 100054
    :cond_4
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100055
    .line 100056
    if-eqz v1, :cond_5

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->getBizCityLocation()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    goto :goto_3

    .line 100063
    :cond_5
    move-object v1, v2

    .line 100064
    :goto_3
    if-eqz v1, :cond_7

    .line 100065
    .line 100066
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-nez v1, :cond_6

    .line 100071
    .line 100072
    goto :goto_4

    .line 100073
    :cond_6
    const/4 v1, 0x0

    .line 100074
    goto :goto_5

    .line 100075
    :cond_7
    :goto_4
    const/4 v1, 0x1

    .line 100076
    :goto_5
    if-eqz v1, :cond_8

    .line 100077
    .line 100078
    return v0

    .line 100079
    :cond_8
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100080
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->getBizCityLocation()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    return v3

    :cond_b
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x96342a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120035
    .line 120036
    iget-wide v1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120037
    .line 120038
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120039
    .line 120040
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1

    .line 120048
    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbcd5cb

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o$a;->a:Lcom/meituan/sankuai/map/unity/lib/manager/o$a;

    .line 100026
    .line 100027
    invoke-static {v1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->a:[Lkotlin/reflect/h;

    .line 100032
    .line 100033
    aget-object v3, v2, v0

    .line 100034
    .line 100035
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/o$b;

    .line 100036
    .line 100037
    invoke-static {v3}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const/4 v4, 0x1

    .line 100042
    aget-object v5, v2, v4

    .line 100043
    .line 100044
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/manager/o$c;->a:Lcom/meituan/sankuai/map/unity/lib/manager/o$c;

    .line 100045
    .line 100046
    invoke-static {v5}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v5

    .line 100050
    const/4 v6, 0x2

    .line 100051
    aget-object v6, v2, v6

    .line 100052
    .line 100053
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/manager/o$d;->a:Lcom/meituan/sankuai/map/unity/lib/manager/o$d;

    .line 100054
    .line 100055
    invoke-static {v6}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v6

    .line 100059
    const/4 v7, 0x3

    .line 100060
    aget-object v2, v2, v7

    .line 100061
    .line 100062
    check-cast v1, Lkotlin/l;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_1

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    check-cast v3, Lkotlin/l;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    if-eqz v2, :cond_2

    .line 100084
    .line 100085
    invoke-virtual {v3}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_2
    check-cast v5, Lkotlin/l;

    .line 100093
    .line 100094
    invoke-virtual {v5}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100099
    .line 100100
    :goto_0
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100101
    .line 100102
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 100103
    .line 100104
    if-nez v3, :cond_c

    .line 100105
    .line 100106
    if-eqz v2, :cond_b

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->f()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    if-eqz v3, :cond_a

    .line 100113
    .line 100114
    invoke-static {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/MapUtils;->calculateLineDistance(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->e:Ljava/lang/String;

    .line 100119
    .line 100120
    if-eqz v3, :cond_4

    .line 100121
    .line 100122
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100123
    .line 100124
    .line 100125
    move-result v3

    .line 100126
    if-nez v3, :cond_3

    .line 100127
    .line 100128
    goto :goto_1

    .line 100129
    :cond_3
    const/4 v3, 0x0

    .line 100130
    goto :goto_2

    .line 100131
    :cond_4
    :goto_1
    const/4 v3, 0x1

    .line 100132
    :goto_2
    if-eqz v3, :cond_5

    .line 100133
    .line 100134
    const-string v3, "address_distance_threshold"

    .line 100135
    .line 100136
    invoke-static {v3}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->e:Ljava/lang/String;

    .line 100141
    .line 100142
    :cond_5
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->e:Ljava/lang/String;

    .line 100143
    .line 100144
    if-eqz v3, :cond_7

    .line 100145
    .line 100146
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 100147
    .line 100148
    .line 100149
    move-result v5

    .line 100150
    if-nez v5, :cond_6

    .line 100151
    .line 100152
    goto :goto_3

    .line 100153
    :cond_6
    const/4 v5, 0x0

    .line 100154
    goto :goto_4

    .line 100155
    :cond_7
    :goto_3
    const/4 v5, 0x1

    .line 100156
    :goto_4
    if-nez v5, :cond_8

    .line 100157
    .line 100158
    invoke-static {v3}, Lkotlin/text/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v5

    .line 100162
    if-nez v5, :cond_9

    .line 100163
    .line 100164
    :cond_8
    const-string v3, "500"

    .line 100165
    .line 100166
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100167
    .line 100168
    .line 100169
    move-result v3

    .line 100170
    int-to-float v3, v3

    .line 100171
    cmpg-float v2, v2, v3

    .line 100172
    .line 100173
    if-gtz v2, :cond_a

    .line 100174
    .line 100175
    goto :goto_5

    .line 100176
    :cond_a
    const/4 v2, 0x0

    .line 100177
    goto :goto_6

    .line 100178
    :cond_b
    :goto_5
    const/4 v2, 0x1

    .line 100179
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v2

    .line 100183
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 100184
    .line 100185
    :cond_c
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 100186
    .line 100187
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100188
    .line 100189
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100190
    .line 100191
    .line 100192
    move-result v2

    .line 100193
    const/4 v3, 0x0

    .line 100194
    if-eqz v2, :cond_d

    .line 100195
    .line 100196
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->f()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v0

    .line 100200
    if-eqz v0, :cond_19

    .line 100201
    .line 100202
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100203
    .line 100204
    goto/16 :goto_10

    .line 100205
    .line 100206
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->i()Z

    .line 100207
    .line 100208
    .line 100209
    move-result v2

    .line 100210
    if-eqz v2, :cond_10

    .line 100211
    .line 100212
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100213
    .line 100214
    if-eqz v2, :cond_e

    .line 100215
    .line 100216
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->getBizAddressSource()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v2

    .line 100220
    goto :goto_7

    .line 100221
    :cond_e
    move-object v2, v3

    .line 100222
    :goto_7
    const-string v5, "choose"

    .line 100223
    .line 100224
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100225
    .line 100226
    .line 100227
    move-result v2

    .line 100228
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 100229
    .line 100230
    if-eqz v5, :cond_f

    .line 100231
    .line 100232
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;->getBizAddressLocation()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v5

    .line 100236
    goto :goto_8

    .line 100237
    :cond_f
    move-object v5, v3

    .line 100238
    :goto_8
    invoke-virtual {p0, v5}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->j(Ljava/lang/String;)Z

    .line 100239
    .line 100240
    .line 100241
    move-result v5

    .line 100242
    if-eqz v5, :cond_18

    .line 100243
    .line 100244
    if-eqz v2, :cond_18

    .line 100245
    .line 100246
    const/4 v0, 0x1

    .line 100247
    goto/16 :goto_f

    .line 100248
    .line 100249
    :cond_10
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    if-eqz v2, :cond_16

    .line 100254
    .line 100255
    invoke-virtual {v2}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v2

    .line 100259
    if-eqz v2, :cond_16

    .line 100260
    .line 100261
    iget v5, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100262
    .line 100263
    invoke-static {v5}, Lcom/sankuai/meituan/address/b;->a(I)Z

    .line 100264
    .line 100265
    .line 100266
    move-result v5

    .line 100267
    if-eqz v5, :cond_12

    .line 100268
    .line 100269
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100270
    .line 100271
    iget-wide v7, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100272
    .line 100273
    iget-wide v9, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100274
    .line 100275
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100279
    .line 100280
    .line 100281
    move-result v5

    .line 100282
    if-eqz v5, :cond_16

    .line 100283
    .line 100284
    iget-object v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 100285
    .line 100286
    const-string v5, "addressInfo.areaName"

    .line 100287
    .line 100288
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100289
    .line 100290
    .line 100291
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100292
    .line 100293
    .line 100294
    move-result v2

    .line 100295
    if-lez v2, :cond_11

    .line 100296
    .line 100297
    const/4 v2, 0x1

    .line 100298
    goto :goto_9

    .line 100299
    :cond_11
    const/4 v2, 0x0

    .line 100300
    :goto_9
    if-eqz v2, :cond_16

    .line 100301
    .line 100302
    goto :goto_c

    .line 100303
    :cond_12
    iget v5, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100304
    .line 100305
    invoke-static {v5}, Lcom/sankuai/meituan/address/b;->f(I)Z

    .line 100306
    .line 100307
    .line 100308
    move-result v5

    .line 100309
    if-eqz v5, :cond_14

    .line 100310
    .line 100311
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v5

    .line 100315
    if-eqz v5, :cond_16

    .line 100316
    .line 100317
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v5

    .line 100321
    if-eqz v5, :cond_16

    .line 100322
    .line 100323
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100324
    .line 100325
    iget-object v8, v5, Lcom/sankuai/meituan/model/dao/City;->lat:Ljava/lang/Double;

    .line 100326
    .line 100327
    const-string v9, "city.lat"

    .line 100328
    .line 100329
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100330
    .line 100331
    .line 100332
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 100333
    .line 100334
    .line 100335
    move-result-wide v8

    .line 100336
    iget-object v5, v5, Lcom/sankuai/meituan/model/dao/City;->lng:Ljava/lang/Double;

    .line 100337
    .line 100338
    const-string v10, "city.lng"

    .line 100339
    .line 100340
    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 100344
    .line 100345
    .line 100346
    move-result-wide v10

    .line 100347
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100348
    .line 100349
    .line 100350
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100351
    .line 100352
    .line 100353
    move-result v5

    .line 100354
    if-eqz v5, :cond_16

    .line 100355
    .line 100356
    iget-object v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 100357
    .line 100358
    const-string v5, "addressInfo.cityName"

    .line 100359
    .line 100360
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100364
    .line 100365
    .line 100366
    move-result v2

    .line 100367
    if-lez v2, :cond_13

    .line 100368
    .line 100369
    const/4 v2, 0x1

    .line 100370
    goto :goto_a

    .line 100371
    :cond_13
    const/4 v2, 0x0

    .line 100372
    :goto_a
    if-eqz v2, :cond_16

    .line 100373
    .line 100374
    goto :goto_c

    .line 100375
    :cond_14
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100376
    .line 100377
    iget-wide v7, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 100378
    .line 100379
    iget-wide v9, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 100380
    .line 100381
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100382
    .line 100383
    .line 100384
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100385
    .line 100386
    .line 100387
    move-result v5

    .line 100388
    if-eqz v5, :cond_16

    .line 100389
    .line 100390
    iget-object v2, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 100391
    .line 100392
    const-string v5, "addressInfo.address"

    .line 100393
    .line 100394
    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100395
    .line 100396
    .line 100397
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100398
    .line 100399
    .line 100400
    move-result v2

    .line 100401
    if-lez v2, :cond_15

    .line 100402
    .line 100403
    const/4 v2, 0x1

    .line 100404
    goto :goto_b

    .line 100405
    :cond_15
    const/4 v2, 0x0

    .line 100406
    :goto_b
    if-eqz v2, :cond_16

    .line 100407
    .line 100408
    :goto_c
    const/4 v2, 0x1

    .line 100409
    goto :goto_d

    .line 100410
    :cond_16
    const/4 v2, 0x0

    .line 100411
    :goto_d
    if-eqz v2, :cond_18

    .line 100412
    .line 100413
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 100414
    .line 100415
    .line 100416
    move-result-object v0

    .line 100417
    const-string v2, "addressController"

    .line 100418
    .line 100419
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100420
    .line 100421
    .line 100422
    invoke-virtual {v0}, Lcom/sankuai/meituan/address/a;->a()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v0

    .line 100426
    if-eqz v0, :cond_17

    .line 100427
    .line 100428
    iget-object v0, v0, Lcom/sankuai/meituan/address/PTAddressInfo;->sourceType:Lcom/sankuai/meituan/address/PTAddressSource;

    .line 100429
    .line 100430
    goto :goto_e

    .line 100431
    :cond_17
    move-object v0, v3

    .line 100432
    :goto_e
    invoke-static {v0}, Lcom/sankuai/meituan/address/PTAddressSource;->isUserChooseSource(Lcom/sankuai/meituan/address/PTAddressSource;)Z

    .line 100433
    .line 100434
    .line 100435
    move-result v0

    .line 100436
    :cond_18
    :goto_f
    xor-int/2addr v0, v4

    .line 100437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100438
    .line 100439
    .line 100440
    move-result-object v0

    .line 100441
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 100442
    .line 100443
    :cond_19
    :goto_10
    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v0

    .line 100447
    if-nez v0, :cond_1a

    .line 100448
    .line 100449
    check-cast v6, Lkotlin/l;

    .line 100450
    .line 100451
    invoke-virtual {v6}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v0

    .line 100455
    if-eqz v0, :cond_1a

    .line 100456
    .line 100457
    invoke-virtual {v6}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 100458
    .line 100459
    .line 100460
    move-result-object v0

    .line 100461
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100462
    .line 100463
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->b:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100464
    .line 100465
    :cond_1a
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c:Ljava/lang/Boolean;

    .line 100466
    .line 100467
    if-eqz v0, :cond_1b

    .line 100468
    .line 100469
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100470
    .line 100471
    .line 100472
    move-result v0

    .line 100473
    return v0

    .line 100474
    :cond_1b
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 100475
    .line 100476
    .line 100477
    throw v3
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const-string v0, "channelAddressInfo"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x1e13c2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v1, 0x0

    .line 120044
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 120058
    .line 120059
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    const-string v0, "get businessAddress model error: "

    .line 120064
    .line 120065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120070
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAddressManager"

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    const-string v0, "initMapInfo"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xcbdf53

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/4 v1, 0x0

    .line 120044
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/gson/GsonUtil;->a()Lcom/google/gson/Gson;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    const-class v1, Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;

    .line 120058
    .line 120059
    sput-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->f:Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :catch_0
    move-exception p1

    .line 120063
    const-string v0, "get initMapInfo error: "

    .line 120064
    .line 120065
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120070
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAddressManager"

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6b69a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->d:Lcom/meituan/sankuai/map/unity/lib/models/BusinessAddressModel;

    .line 120023
    .line 120024
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->f:Lcom/meituan/sankuai/map/unity/lib/models/InitMapInfoModel;

    .line 120025
    .line 120026
    if-eqz p1, :cond_4

    .line 120027
    .line 120028
    :try_start_0
    const-string v1, "link_ext_params"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v0, 0x0

    .line 120044
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->l(Lorg/json/JSONObject;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :catch_0
    move-exception p1

    .line 120060
    const-string v0, "get linkExtParams error: "

    .line 120061
    .line 120062
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityAddressManager"

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
