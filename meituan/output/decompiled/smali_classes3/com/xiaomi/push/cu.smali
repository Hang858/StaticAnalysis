.class public Lcom/xiaomi/push/cu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/cu$b;,
        Lcom/xiaomi/push/cu$a;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;

.field private static a:Lcom/xiaomi/push/cu$a;

.field private static a:Lcom/xiaomi/push/cu;

.field public static a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/cq;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lcom/xiaomi/push/ct;

.field public a:Lcom/xiaomi/push/cu$b;

.field private a:Ljava/lang/String;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/cr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/xiaomi/push/cu;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/push/cu;-><init>(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    const-string v0, "0"

    iput-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/cu;->a:J

    const-wide/16 v2, 0xf

    iput-wide v2, p0, Lcom/xiaomi/push/cu;->b:J

    iput-wide v0, p0, Lcom/xiaomi/push/cu;->c:J

    const-string v0, "isp_prov_city_country_ip"

    iput-object v0, p0, Lcom/xiaomi/push/cu;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu$b;

    if-nez p2, :cond_0

    new-instance p2, Lcom/xiaomi/push/cv;

    invoke-direct {p2, p0}, Lcom/xiaomi/push/cv;-><init>(Lcom/xiaomi/push/cu;)V

    :cond_0
    iput-object p2, p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/ct;

    iput-object p4, p0, Lcom/xiaomi/push/cu;->a:Ljava/lang/String;

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :goto_0
    sput-object p5, Lcom/xiaomi/push/cu;->c:Ljava/lang/String;

    if-eqz p6, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/xiaomi/push/cu;->f()Ljava/lang/String;

    move-result-object p6

    :goto_1
    sput-object p6, Lcom/xiaomi/push/cu;->d:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaomi/push/cu;
    .locals 3

    const-class v0, Lcom/xiaomi/push/cu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "the host manager is not initialized yet."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    const-string v1, "unknown"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const-string v0, "WIFI-UNKNOWN"

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    aget-byte v3, v1, v2

    and-int/lit16 v4, v3, 0xf0

    const/16 v5, 0xf0

    if-eq v4, v5, :cond_0

    shr-int/lit8 v5, v3, 0x4

    add-int/2addr v5, v0

    and-int/lit8 v5, v5, 0xf

    int-to-byte v5, v5

    and-int/lit8 v3, v3, 0xf

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p0
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/cq;",
            ">;"
        }
    .end annotation

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v2, p1

    .line 150003
    .line 150004
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/cu;->d()V

    .line 150005
    .line 150006
    .line 150007
    iget-object v3, v1, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    .line 150008
    .line 150009
    monitor-enter v3

    .line 150010
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/cu;->a()Z

    .line 150011
    .line 150012
    .line 150013
    iget-object v0, v1, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    .line 150014
    .line 150015
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    if-eqz v4, :cond_1

    .line 150028
    .line 150029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v4

    .line 150033
    check-cast v4, Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v5

    .line 150039
    if-nez v5, :cond_0

    .line 150040
    .line 150041
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150046
    sget-object v4, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    .line 150047
    .line 150048
    monitor-enter v4

    .line 150049
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    array-length v3, v0

    .line 150058
    const/4 v5, 0x0

    .line 150059
    :goto_1
    if-ge v5, v3, :cond_3

    .line 150060
    .line 150061
    aget-object v6, v0, v5

    .line 150062
    .line 150063
    check-cast v6, Lcom/xiaomi/push/cq;

    .line 150064
    .line 150065
    invoke-virtual {v6}, Lcom/xiaomi/push/cq;->b()Z

    .line 150066
    .line 150067
    .line 150068
    move-result v7

    .line 150069
    if-nez v7, :cond_2

    .line 150070
    .line 150071
    sget-object v7, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    .line 150072
    .line 150073
    iget-object v6, v6, Lcom/xiaomi/push/cq;->b:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 150079
    .line 150080
    goto :goto_1

    .line 150081
    :cond_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150082
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/cu;->b()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    if-nez v0, :cond_4

    .line 150091
    .line 150092
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/cu;->b()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 150100
    .line 150101
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 150102
    .line 150103
    .line 150104
    move-result v0

    .line 150105
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150106
    .line 150107
    .line 150108
    const/4 v0, 0x0

    .line 150109
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 150110
    .line 150111
    .line 150112
    move-result v4

    .line 150113
    if-ge v0, v4, :cond_5

    .line 150114
    .line 150115
    const/4 v4, 0x0

    .line 150116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    add-int/lit8 v0, v0, 0x1

    .line 150120
    .line 150121
    goto :goto_2

    .line 150122
    :cond_5
    :try_start_2
    sget-object v0, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    .line 150123
    .line 150124
    invoke-static {v0}, Lcom/xiaomi/push/bi;->e(Landroid/content/Context;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v0

    .line 150128
    if-eqz v0, :cond_6

    .line 150129
    .line 150130
    const-string v0, "wifi"

    .line 150131
    .line 150132
    goto :goto_3

    .line 150133
    :cond_6
    const-string v0, "wap"

    .line 150134
    .line 150135
    :goto_3
    iget-object v4, v1, Lcom/xiaomi/push/cu;->a:Ljava/lang/String;

    .line 150136
    .line 150137
    const/4 v5, 0x1

    .line 150138
    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/xiaomi/push/cu;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v4

    .line 150142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v5

    .line 150146
    if-nez v5, :cond_13

    .line 150147
    .line 150148
    new-instance v5, Lorg/json/JSONObject;

    .line 150149
    .line 150150
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150151
    .line 150152
    .line 150153
    invoke-static {v4}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 150154
    .line 150155
    .line 150156
    const-string v4, "OK"

    .line 150157
    .line 150158
    const-string v6, "S"

    .line 150159
    .line 150160
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v6

    .line 150164
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v4

    .line 150168
    if-eqz v4, :cond_13

    .line 150169
    .line 150170
    const-string v4, "R"

    .line 150171
    .line 150172
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v4

    .line 150176
    const-string v5, "province"

    .line 150177
    .line 150178
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v5

    .line 150182
    const-string v6, "city"

    .line 150183
    .line 150184
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v6

    .line 150188
    const-string v7, "isp"

    .line 150189
    .line 150190
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150191
    .line 150192
    .line 150193
    move-result-object v7

    .line 150194
    const-string v8, "ip"

    .line 150195
    .line 150196
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v8

    .line 150200
    const-string v9, "country"

    .line 150201
    .line 150202
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v9

    .line 150206
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v0

    .line 150210
    new-instance v10, Ljava/lang/StringBuilder;

    .line 150211
    .line 150212
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 150213
    .line 150214
    .line 150215
    const-string v11, "get bucket: net="

    .line 150216
    .line 150217
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150218
    .line 150219
    .line 150220
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150221
    .line 150222
    .line 150223
    const-string v11, ", hosts="

    .line 150224
    .line 150225
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v11

    .line 150232
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150233
    .line 150234
    .line 150235
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150236
    .line 150237
    .line 150238
    move-result-object v10

    .line 150239
    invoke-static {v10}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 150240
    .line 150241
    .line 150242
    const/4 v10, 0x0

    .line 150243
    :goto_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 150244
    .line 150245
    .line 150246
    move-result v11

    .line 150247
    if-ge v10, v11, :cond_d

    .line 150248
    .line 150249
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150250
    .line 150251
    .line 150252
    move-result-object v11

    .line 150253
    check-cast v11, Ljava/lang/String;

    .line 150254
    .line 150255
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v12

    .line 150259
    if-nez v12, :cond_7

    .line 150260
    .line 150261
    new-instance v12, Ljava/lang/StringBuilder;

    .line 150262
    .line 150263
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 150264
    .line 150265
    .line 150266
    const-string v13, "no bucket found for "

    .line 150267
    .line 150268
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v11

    .line 150278
    invoke-static {v11}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150279
    .line 150280
    .line 150281
    move-object/from16 v17, v0

    .line 150282
    .line 150283
    goto :goto_7

    .line 150284
    :cond_7
    new-instance v13, Lcom/xiaomi/push/cq;

    .line 150285
    .line 150286
    invoke-direct {v13, v11}, Lcom/xiaomi/push/cq;-><init>(Ljava/lang/String;)V

    .line 150287
    .line 150288
    .line 150289
    const/4 v11, 0x0

    .line 150290
    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 150291
    .line 150292
    .line 150293
    move-result v14

    .line 150294
    if-ge v11, v14, :cond_9

    .line 150295
    .line 150296
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150297
    .line 150298
    .line 150299
    move-result-object v14

    .line 150300
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150301
    .line 150302
    .line 150303
    move-result v15

    .line 150304
    if-nez v15, :cond_8

    .line 150305
    .line 150306
    new-instance v15, Lcom/xiaomi/push/cz;

    .line 150307
    .line 150308
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 150309
    .line 150310
    .line 150311
    move-result v16

    .line 150312
    move-object/from16 v17, v0

    .line 150313
    .line 150314
    sub-int v0, v16, v11

    .line 150315
    .line 150316
    invoke-direct {v15, v14, v0}, Lcom/xiaomi/push/cz;-><init>(Ljava/lang/String;I)V

    .line 150317
    .line 150318
    .line 150319
    invoke-virtual {v13, v15}, Lcom/xiaomi/push/cq;->a(Lcom/xiaomi/push/cz;)V

    .line 150320
    .line 150321
    .line 150322
    goto :goto_6

    .line 150323
    :cond_8
    move-object/from16 v17, v0

    .line 150324
    .line 150325
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 150326
    .line 150327
    move-object/from16 v0, v17

    .line 150328
    .line 150329
    goto :goto_5

    .line 150330
    :cond_9
    move-object/from16 v17, v0

    .line 150331
    .line 150332
    invoke-virtual {v3, v10, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 150333
    .line 150334
    .line 150335
    iput-object v9, v13, Lcom/xiaomi/push/cq;->g:Ljava/lang/String;

    .line 150336
    .line 150337
    iput-object v5, v13, Lcom/xiaomi/push/cq;->c:Ljava/lang/String;

    .line 150338
    .line 150339
    iput-object v7, v13, Lcom/xiaomi/push/cq;->e:Ljava/lang/String;

    .line 150340
    .line 150341
    iput-object v8, v13, Lcom/xiaomi/push/cq;->f:Ljava/lang/String;

    .line 150342
    .line 150343
    iput-object v6, v13, Lcom/xiaomi/push/cq;->d:Ljava/lang/String;

    .line 150344
    .line 150345
    const-string v0, "stat-percent"

    .line 150346
    .line 150347
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150348
    .line 150349
    .line 150350
    move-result v0

    .line 150351
    if-eqz v0, :cond_a

    .line 150352
    .line 150353
    const-string v0, "stat-percent"

    .line 150354
    .line 150355
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 150356
    .line 150357
    .line 150358
    move-result-wide v11

    .line 150359
    invoke-virtual {v13, v11, v12}, Lcom/xiaomi/push/cq;->a(D)V

    .line 150360
    .line 150361
    .line 150362
    :cond_a
    const-string v0, "stat-domain"

    .line 150363
    .line 150364
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150365
    .line 150366
    .line 150367
    move-result v0

    .line 150368
    if-eqz v0, :cond_b

    .line 150369
    .line 150370
    const-string v0, "stat-domain"

    .line 150371
    .line 150372
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150373
    .line 150374
    .line 150375
    move-result-object v0

    .line 150376
    invoke-virtual {v13, v0}, Lcom/xiaomi/push/cq;->b(Ljava/lang/String;)V

    .line 150377
    .line 150378
    .line 150379
    :cond_b
    const-string v0, "ttl"

    .line 150380
    .line 150381
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150382
    .line 150383
    .line 150384
    move-result v0

    .line 150385
    if-eqz v0, :cond_c

    .line 150386
    .line 150387
    const-string v0, "ttl"

    .line 150388
    .line 150389
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150390
    .line 150391
    .line 150392
    move-result v0

    .line 150393
    int-to-long v11, v0

    .line 150394
    const-wide/16 v14, 0x3e8

    .line 150395
    .line 150396
    mul-long/2addr v11, v14

    .line 150397
    invoke-virtual {v13, v11, v12}, Lcom/xiaomi/push/cq;->a(J)V

    .line 150398
    .line 150399
    .line 150400
    :cond_c
    invoke-virtual {v13}, Lcom/xiaomi/push/cq;->a()Ljava/lang/String;

    .line 150401
    .line 150402
    .line 150403
    move-result-object v0

    .line 150404
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)V

    .line 150405
    .line 150406
    .line 150407
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 150408
    .line 150409
    move-object/from16 v0, v17

    .line 150410
    .line 150411
    goto/16 :goto_4

    .line 150412
    .line 150413
    :cond_d
    const-string v0, "reserved"

    .line 150414
    .line 150415
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150416
    .line 150417
    .line 150418
    move-result-object v0

    .line 150419
    if-eqz v0, :cond_13

    .line 150420
    .line 150421
    const-wide/32 v5, 0x240c8400

    .line 150422
    .line 150423
    .line 150424
    const-string v7, "reserved-ttl"

    .line 150425
    .line 150426
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150427
    .line 150428
    .line 150429
    move-result v7

    .line 150430
    if-eqz v7, :cond_e

    .line 150431
    .line 150432
    const-string v5, "reserved-ttl"

    .line 150433
    .line 150434
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 150435
    .line 150436
    .line 150437
    move-result v4

    .line 150438
    int-to-long v4, v4

    .line 150439
    const-wide/16 v6, 0x3e8

    .line 150440
    .line 150441
    mul-long v5, v4, v6

    .line 150442
    .line 150443
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 150444
    .line 150445
    .line 150446
    move-result-object v4

    .line 150447
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150448
    .line 150449
    .line 150450
    move-result v7

    .line 150451
    if-eqz v7, :cond_13

    .line 150452
    .line 150453
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150454
    .line 150455
    .line 150456
    move-result-object v7

    .line 150457
    check-cast v7, Ljava/lang/String;

    .line 150458
    .line 150459
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150460
    .line 150461
    .line 150462
    move-result-object v8

    .line 150463
    if-nez v8, :cond_f

    .line 150464
    .line 150465
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150466
    .line 150467
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150468
    .line 150469
    .line 150470
    const-string v9, "no bucket found for "

    .line 150471
    .line 150472
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150473
    .line 150474
    .line 150475
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150476
    .line 150477
    .line 150478
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150479
    .line 150480
    .line 150481
    move-result-object v7

    .line 150482
    invoke-static {v7}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150483
    .line 150484
    .line 150485
    goto :goto_8

    .line 150486
    :cond_f
    new-instance v9, Lcom/xiaomi/push/cq;

    .line 150487
    .line 150488
    invoke-direct {v9, v7}, Lcom/xiaomi/push/cq;-><init>(Ljava/lang/String;)V

    .line 150489
    .line 150490
    .line 150491
    invoke-virtual {v9, v5, v6}, Lcom/xiaomi/push/cq;->a(J)V

    .line 150492
    .line 150493
    .line 150494
    const/4 v10, 0x0

    .line 150495
    :goto_9
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 150496
    .line 150497
    .line 150498
    move-result v11

    .line 150499
    if-ge v10, v11, :cond_11

    .line 150500
    .line 150501
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150502
    .line 150503
    .line 150504
    move-result-object v11

    .line 150505
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150506
    .line 150507
    .line 150508
    move-result v12

    .line 150509
    if-nez v12, :cond_10

    .line 150510
    .line 150511
    new-instance v12, Lcom/xiaomi/push/cz;

    .line 150512
    .line 150513
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 150514
    .line 150515
    .line 150516
    move-result v13

    .line 150517
    sub-int/2addr v13, v10

    .line 150518
    invoke-direct {v12, v11, v13}, Lcom/xiaomi/push/cz;-><init>(Ljava/lang/String;I)V

    .line 150519
    .line 150520
    .line 150521
    invoke-virtual {v9, v12}, Lcom/xiaomi/push/cq;->a(Lcom/xiaomi/push/cz;)V

    .line 150522
    .line 150523
    .line 150524
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 150525
    .line 150526
    goto :goto_9

    .line 150527
    :cond_11
    sget-object v8, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    .line 150528
    .line 150529
    monitor-enter v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 150530
    :try_start_3
    iget-object v10, v1, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/ct;

    .line 150531
    .line 150532
    invoke-interface {v10, v7}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;)Z

    .line 150533
    .line 150534
    .line 150535
    move-result v10

    .line 150536
    if-eqz v10, :cond_12

    .line 150537
    .line 150538
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150539
    .line 150540
    .line 150541
    :cond_12
    monitor-exit v8

    .line 150542
    goto :goto_8

    .line 150543
    :catchall_0
    move-exception v0

    .line 150544
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150545
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 150546
    :catch_0
    move-exception v0

    .line 150547
    const-string v4, "failed to get bucket "

    .line 150548
    .line 150549
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150550
    .line 150551
    .line 150552
    move-result-object v4

    .line 150553
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150554
    .line 150555
    .line 150556
    move-result-object v0

    .line 150557
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150558
    .line 150559
    .line 150560
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150561
    .line 150562
    .line 150563
    move-result-object v0

    .line 150564
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 150565
    .line 150566
    .line 150567
    :cond_13
    const/4 v0, 0x0

    .line 150568
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 150569
    .line 150570
    .line 150571
    move-result v4

    .line 150572
    if-ge v0, v4, :cond_15

    .line 150573
    .line 150574
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150575
    .line 150576
    .line 150577
    move-result-object v4

    .line 150578
    check-cast v4, Lcom/xiaomi/push/cq;

    .line 150579
    .line 150580
    if-eqz v4, :cond_14

    .line 150581
    .line 150582
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150583
    .line 150584
    .line 150585
    move-result-object v5

    .line 150586
    check-cast v5, Ljava/lang/String;

    .line 150587
    .line 150588
    invoke-virtual {v1, v5, v4}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Lcom/xiaomi/push/cq;)V

    .line 150589
    .line 150590
    .line 150591
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 150592
    .line 150593
    goto :goto_a

    .line 150594
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/push/cu;->c()V

    .line 150595
    .line 150596
    .line 150597
    return-object v3

    .line 150598
    :catchall_1
    move-exception v0

    .line 150599
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150600
    throw v0

    .line 150601
    :catchall_2
    move-exception v0

    .line 150602
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150603
    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/xiaomi/push/cu;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    sput-object p0, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    :cond_0
    sget-object v1, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu;

    if-nez v1, :cond_2

    sget-object v1, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu$a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/xiaomi/push/cu;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/xiaomi/push/cu;-><init>(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu;

    goto :goto_0

    :cond_1
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/xiaomi/push/cu$a;->a(Landroid/content/Context;Lcom/xiaomi/push/ct;Lcom/xiaomi/push/cu$b;Ljava/lang/String;)Lcom/xiaomi/push/cu;

    move-result-object p0

    sput-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/xiaomi/push/cu$a;)V
    .locals 1

    const-class v0, Lcom/xiaomi/push/cu;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu$a;

    const/4 p0, 0x0

    sput-object p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/cq;

    monitor-enter v0

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lcom/xiaomi/push/cq;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/cq;-><init>(Ljava/lang/String;)V

    const-wide/32 v2, 0x240c8400

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/push/cq;->a(J)V

    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cq;->a(Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/cq;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    const-string v0, "0"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/xiaomi/push/cq;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cq;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Z)Lcom/xiaomi/push/cq;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/ct;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cu;->c(Ljava/lang/String;)Lcom/xiaomi/push/cq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xiaomi/push/cq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    sget-object p2, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/push/bi;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cu;->e(Ljava/lang/String;)Lcom/xiaomi/push/cq;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Lcom/xiaomi/push/cw;

    invoke-direct {p2, p0, p1, v0}, Lcom/xiaomi/push/cw;-><init>(Lcom/xiaomi/push/cu;Ljava/lang/String;Lcom/xiaomi/push/cq;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the host is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 540000
    new-instance v0, Ljava/util/ArrayList;

    .line 540001
    .line 540002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540003
    .line 540004
    .line 540005
    new-instance v1, Ljava/util/ArrayList;

    .line 540006
    .line 540007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 540008
    .line 540009
    .line 540010
    new-instance v2, Lcom/xiaomi/push/bf;

    .line 540011
    .line 540012
    const-string v3, "type"

    .line 540013
    .line 540014
    invoke-direct {v2, v3, p2}, Lcom/xiaomi/push/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540015
    .line 540016
    .line 540017
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540018
    .line 540019
    .line 540020
    const-string v2, "wap"

    .line 540021
    .line 540022
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540023
    .line 540024
    .line 540025
    move-result p2

    .line 540026
    if-eqz p2, :cond_0

    .line 540027
    .line 540028
    new-instance p2, Lcom/xiaomi/push/bf;

    .line 540029
    .line 540030
    const-string v2, "conpt"

    .line 540031
    .line 540032
    sget-object v3, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    .line 540033
    .line 540034
    invoke-static {v3}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 540035
    .line 540036
    .line 540037
    move-result-object v3

    .line 540038
    invoke-static {v3}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540039
    .line 540040
    .line 540041
    move-result-object v3

    .line 540042
    invoke-direct {p2, v2, v3}, Lcom/xiaomi/push/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540043
    .line 540044
    .line 540045
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540046
    .line 540047
    .line 540048
    :cond_0
    if-eqz p4, :cond_1

    .line 540049
    .line 540050
    new-instance p2, Lcom/xiaomi/push/bf;

    .line 540051
    .line 540052
    const-string p4, "reserved"

    .line 540053
    .line 540054
    const-string v2, "1"

    .line 540055
    .line 540056
    invoke-direct {p2, p4, v2}, Lcom/xiaomi/push/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540057
    .line 540058
    .line 540059
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540060
    .line 540061
    .line 540062
    :cond_1
    new-instance p2, Lcom/xiaomi/push/bf;

    .line 540063
    .line 540064
    const-string p4, "uuid"

    .line 540065
    .line 540066
    invoke-direct {p2, p4, p3}, Lcom/xiaomi/push/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540067
    .line 540068
    .line 540069
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540070
    .line 540071
    .line 540072
    new-instance p2, Lcom/xiaomi/push/bf;

    .line 540073
    .line 540074
    const-string p3, "list"

    .line 540075
    .line 540076
    const-string p4, ","

    .line 540077
    .line 540078
    invoke-static {p1, p4}, Lcom/xiaomi/push/bo;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 540079
    .line 540080
    .line 540081
    move-result-object p1

    .line 540082
    invoke-direct {p2, p3, p1}, Lcom/xiaomi/push/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540083
    .line 540084
    .line 540085
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540086
    .line 540087
    .line 540088
    new-instance p1, Lcom/xiaomi/push/bf;

    .line 540089
    .line 540090
    const-string p2, "countrycode"

    .line 540091
    .line 540092
    sget-object p3, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    .line 540093
    .line 540094
    invoke-static {p3}, Lcom/xiaomi/push/service/a;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/a;

    .line 540095
    .line 540096
    .line 540097
    move-result-object p3

    .line 540098
    invoke-virtual {p3}, Lcom/xiaomi/push/service/a;->b()Ljava/lang/String;

    .line 540099
    .line 540100
    .line 540101
    move-result-object p3

    .line 540102
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540103
    .line 540104
    .line 540105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540106
    .line 540107
    .line 540108
    new-instance p1, Lcom/xiaomi/push/bf;

    .line 540109
    .line 540110
    const-string p2, "push_sdk_vc"

    .line 540111
    .line 540112
    const p3, 0xc355

    .line 540113
    .line 540114
    .line 540115
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 540116
    .line 540117
    .line 540118
    move-result-object p3

    .line 540119
    invoke-direct {p1, p2, p3}, Lcom/xiaomi/push/bf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540120
    .line 540121
    .line 540122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540123
    .line 540124
    .line 540125
    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->b()Ljava/lang/String;

    .line 540126
    .line 540127
    .line 540128
    move-result-object p1

    .line 540129
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/cu;->c(Ljava/lang/String;)Lcom/xiaomi/push/cq;

    .line 540130
    .line 540131
    .line 540132
    move-result-object p2

    .line 540133
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 540134
    .line 540135
    const-string p4, "https://%1$s/gslb/?ver=5.0"

    .line 540136
    .line 540137
    const/4 v2, 0x1

    .line 540138
    new-array v3, v2, [Ljava/lang/Object;

    .line 540139
    .line 540140
    const/4 v4, 0x0

    .line 540141
    aput-object p1, v3, v4

    .line 540142
    .line 540143
    invoke-static {p3, p4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540144
    .line 540145
    .line 540146
    move-result-object p3

    .line 540147
    if-nez p2, :cond_3

    .line 540148
    .line 540149
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540150
    .line 540151
    .line 540152
    sget-object p4, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    .line 540153
    .line 540154
    monitor-enter p4

    .line 540155
    :try_start_0
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540156
    .line 540157
    .line 540158
    move-result-object p1

    .line 540159
    check-cast p1, Lcom/xiaomi/push/cq;

    .line 540160
    .line 540161
    if-eqz p1, :cond_2

    .line 540162
    .line 540163
    invoke-virtual {p1, v2}, Lcom/xiaomi/push/cq;->a(Z)Ljava/util/ArrayList;

    .line 540164
    .line 540165
    .line 540166
    move-result-object p1

    .line 540167
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540168
    .line 540169
    .line 540170
    move-result-object p1

    .line 540171
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540172
    .line 540173
    .line 540174
    move-result p2

    .line 540175
    if-eqz p2, :cond_2

    .line 540176
    .line 540177
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540178
    .line 540179
    .line 540180
    move-result-object p2

    .line 540181
    check-cast p2, Ljava/lang/String;

    .line 540182
    .line 540183
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 540184
    .line 540185
    const-string v3, "https://%1$s/gslb/?ver=5.0"

    .line 540186
    .line 540187
    new-array v5, v2, [Ljava/lang/Object;

    .line 540188
    .line 540189
    aput-object p2, v5, v4

    .line 540190
    .line 540191
    invoke-static {p3, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540192
    .line 540193
    .line 540194
    move-result-object p2

    .line 540195
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540196
    .line 540197
    .line 540198
    goto :goto_0

    .line 540199
    :cond_2
    monitor-exit p4

    .line 540200
    goto :goto_1

    .line 540201
    :catchall_0
    move-exception p1

    .line 540202
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540203
    throw p1

    .line 540204
    :cond_3
    invoke-virtual {p2, p3}, Lcom/xiaomi/push/cq;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 540205
    .line 540206
    .line 540207
    move-result-object v0

    .line 540208
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540209
    .line 540210
    .line 540211
    move-result-object p1

    .line 540212
    const/4 p2, 0x0

    .line 540213
    move-object p3, p2

    .line 540214
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 540215
    .line 540216
    .line 540217
    move-result p4

    .line 540218
    if-eqz p4, :cond_6

    .line 540219
    .line 540220
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540221
    .line 540222
    .line 540223
    move-result-object p3

    .line 540224
    check-cast p3, Ljava/lang/String;

    .line 540225
    .line 540226
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540227
    .line 540228
    .line 540229
    move-result-object p3

    .line 540230
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 540231
    .line 540232
    .line 540233
    move-result-object p3

    .line 540234
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540235
    .line 540236
    .line 540237
    move-result-object p4

    .line 540238
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 540239
    .line 540240
    .line 540241
    move-result v0

    .line 540242
    if-eqz v0, :cond_4

    .line 540243
    .line 540244
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540245
    .line 540246
    .line 540247
    move-result-object v0

    .line 540248
    check-cast v0, Lcom/xiaomi/push/bh;

    .line 540249
    .line 540250
    invoke-interface {v0}, Lcom/xiaomi/push/bh;->a()Ljava/lang/String;

    .line 540251
    .line 540252
    .line 540253
    move-result-object v2

    .line 540254
    invoke-interface {v0}, Lcom/xiaomi/push/bh;->b()Ljava/lang/String;

    .line 540255
    .line 540256
    .line 540257
    move-result-object v0

    .line 540258
    invoke-virtual {p3, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 540259
    .line 540260
    .line 540261
    goto :goto_3

    .line 540262
    :cond_4
    :try_start_1
    iget-object p4, p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/cu$b;

    .line 540263
    .line 540264
    if-nez p4, :cond_5

    .line 540265
    .line 540266
    sget-object p4, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    .line 540267
    .line 540268
    new-instance v0, Ljava/net/URL;

    .line 540269
    .line 540270
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 540271
    .line 540272
    .line 540273
    move-result-object p3

    .line 540274
    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 540275
    .line 540276
    .line 540277
    invoke-static {p4, v0}, Lcom/xiaomi/push/bi;->a(Landroid/content/Context;Ljava/net/URL;)Ljava/lang/String;

    .line 540278
    .line 540279
    .line 540280
    move-result-object p1

    .line 540281
    return-object p1

    .line 540282
    :cond_5
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 540283
    .line 540284
    .line 540285
    move-result-object p3

    .line 540286
    invoke-interface {p4, p3}, Lcom/xiaomi/push/cu$b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540287
    .line 540288
    .line 540289
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 540290
    return-object p1

    .line 540291
    :catch_0
    move-exception p3

    .line 540292
    goto :goto_2

    .line 540293
    :cond_6
    if-nez p3, :cond_7

    .line 540294
    .line 540295
    return-object p2

    .line 540296
    :cond_7
    const-string p1, "network exception: "

    .line 540297
    .line 540298
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540299
    .line 540300
    .line 540301
    move-result-object p1

    .line 540302
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 540303
    .line 540304
    .line 540305
    move-result-object p2

    .line 540306
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540307
    .line 540308
    .line 540309
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540310
    .line 540311
    .line 540312
    move-result-object p1

    .line 540313
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 540314
    .line 540315
    .line 540316
    throw p3
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ver"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cr;

    invoke-virtual {v4}, Lcom/xiaomi/push/cr;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sget-object v3, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cq;

    invoke-virtual {v4}, Lcom/xiaomi/push/cq;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v3, "reserved"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/push/cu;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/xiaomi/push/cq;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Lcom/xiaomi/push/ct;

    invoke-interface {v0, p1}, Lcom/xiaomi/push/ct;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->a()Z

    iget-object v1, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cr;

    invoke-virtual {p1, p2}, Lcom/xiaomi/push/cr;->a(Lcom/xiaomi/push/cq;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/xiaomi/push/cr;

    invoke-direct {v1, p1}, Lcom/xiaomi/push/cr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/xiaomi/push/cr;->a(Lcom/xiaomi/push/cq;)V

    iget-object p2, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the argument is invalid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/xiaomi/push/cu;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sput-boolean v2, Lcom/xiaomi/push/cu;->a:Z

    iget-object v1, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/cu;->b(Ljava/lang/String;)V

    const-string v1, "loading the new hosts succeed"

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load bucket failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit v0

    return v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public b(Ljava/lang/String;)Lcom/xiaomi/push/cq;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cq;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "resolver.msg.xiaomi.net"

    return-object v0
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->a()Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/cr;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/xiaomi/push/cr;->a()Lcom/xiaomi/push/cq;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v1}, Lcom/xiaomi/push/cu;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaomi/push/cq;

    invoke-virtual {p0, v3, v4}, Lcom/xiaomi/push/cu;->a(Ljava/lang/String;Lcom/xiaomi/push/cq;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ver"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    const-string p1, "data"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/xiaomi/push/cr;

    invoke-direct {v4}, Lcom/xiaomi/push/cr;-><init>()V

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaomi/push/cr;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cr;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/xiaomi/push/cr;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "reserved"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "host"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    :try_start_1
    new-instance v4, Lcom/xiaomi/push/cq;

    invoke-direct {v4, v3}, Lcom/xiaomi/push/cq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/xiaomi/push/cq;->a(Lorg/json/JSONObject;)Lcom/xiaomi/push/cq;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    iget-object v4, v1, Lcom/xiaomi/push/cq;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load local reserved host for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/xiaomi/push/cq;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "parse reserved host fail."

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string v1, "Bad version"

    invoke-direct {p1, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Lcom/xiaomi/push/cq;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->a()Z

    iget-object v1, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cr;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xiaomi/push/cr;->a()Lcom/xiaomi/push/cq;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/cr;

    invoke-virtual {v3}, Lcom/xiaomi/push/cr;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persist bucket failure: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d(Ljava/lang/String;)Lcom/xiaomi/push/cq;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/cu;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cq;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/xiaomi/push/cu;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xiaomi/push/cu;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load host exception "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/xiaomi/push/y;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/push/cr;

    invoke-virtual {v2, v3}, Lcom/xiaomi/push/cr;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/push/cr;

    invoke-virtual {v5}, Lcom/xiaomi/push/cr;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Lcom/xiaomi/push/cu;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e(Ljava/lang/String;)Lcom/xiaomi/push/cq;
    .locals 6

    .line 150000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150001
    .line 150002
    .line 150003
    move-result-wide v0

    .line 150004
    iget-wide v2, p0, Lcom/xiaomi/push/cu;->c:J

    .line 150005
    .line 150006
    sub-long/2addr v0, v2

    .line 150007
    iget-wide v2, p0, Lcom/xiaomi/push/cu;->a:J

    .line 150008
    .line 150009
    const-wide/16 v4, 0x3c

    .line 150010
    .line 150011
    mul-long/2addr v2, v4

    .line 150012
    const-wide/16 v4, 0x3e8

    .line 150013
    .line 150014
    mul-long/2addr v2, v4

    .line 150015
    cmp-long v4, v0, v2

    .line 150016
    .line 150017
    if-lez v4, :cond_1

    .line 150018
    .line 150019
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150020
    .line 150021
    .line 150022
    move-result-wide v0

    .line 150023
    iput-wide v0, p0, Lcom/xiaomi/push/cu;->c:J

    .line 150024
    .line 150025
    invoke-static {p1}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-direct {p0, p1}, Lcom/xiaomi/push/cu;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 150030
    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/cq;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xiaomi/push/cu;->a:J

    return-object p1

    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/push/cu;->a:J

    const-wide/16 v2, 0xf

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xiaomi/push/cu;->a:J

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 100000
    sget-object v0, Lcom/xiaomi/push/cu;->c:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "com.xiaomi.xmsf"

    .line 100003
    .line 100004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    sget-object v0, Lcom/xiaomi/push/cu;->c:Ljava/lang/String;

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sget-object v1, Lcom/xiaomi/push/cu;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, ":pushservice"

    .line 100021
    .line 100022
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method
