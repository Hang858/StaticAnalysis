.class public final Lcom/midas/ad/feedback/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 170000
    if-eqz p1, :cond_9

    .line 170001
    .line 170002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    goto/16 :goto_5

    .line 170009
    .line 170010
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170011
    .line 170012
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170013
    .line 170014
    .line 170015
    const-string p2, "mge_act_black_list"

    .line 170016
    .line 170017
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170018
    .line 170019
    .line 170020
    move-result-object p2

    .line 170021
    const/4 v0, 0x0

    .line 170022
    if-eqz p2, :cond_2

    .line 170023
    .line 170024
    sget-object v1, Lcom/midas/ad/feedback/a;->c:Ljava/util/HashSet;

    .line 170025
    .line 170026
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 170027
    .line 170028
    .line 170029
    const/4 v1, 0x0

    .line 170030
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-ge v1, v2, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    instance-of v2, v2, Ljava/lang/Integer;

    .line 170041
    .line 170042
    if-eqz v2, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    check-cast v2, Ljava/lang/Integer;

    .line 170049
    .line 170050
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    sget-object v3, Lcom/midas/ad/feedback/a;->c:Ljava/util/HashSet;

    .line 170055
    .line 170056
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_2
    const-string p2, "act_black_list"

    .line 170067
    .line 170068
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    if-eqz p2, :cond_4

    .line 170073
    .line 170074
    sget-object v1, Lcom/midas/ad/feedback/a;->b:Ljava/util/HashSet;

    .line 170075
    .line 170076
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 170077
    .line 170078
    .line 170079
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-ge v0, v1, :cond_4

    .line 170084
    .line 170085
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v1

    .line 170089
    instance-of v1, v1, Ljava/lang/Integer;

    .line 170090
    .line 170091
    if-eqz v1, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v1

    .line 170097
    check-cast v1, Ljava/lang/Integer;

    .line 170098
    .line 170099
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170100
    .line 170101
    .line 170102
    move-result v1

    .line 170103
    sget-object v2, Lcom/midas/ad/feedback/a;->b:Ljava/util/HashSet;

    .line 170104
    .line 170105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v1

    .line 170109
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170110
    .line 170111
    .line 170112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_4
    const-string p2, "midas_android_cache_config"

    .line 170116
    .line 170117
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    const-string v0, "is_open_cache"

    .line 170122
    .line 170123
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    sput-boolean v0, Lcom/midas/ad/feedback/cache/b;->a:Z

    .line 170128
    .line 170129
    const-string v0, "is_open_apptrial"

    .line 170130
    .line 170131
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170132
    .line 170133
    .line 170134
    move-result v0

    .line 170135
    sput-boolean v0, Lcom/midas/ad/feedback/cache/b;->d:Z

    .line 170136
    .line 170137
    const-string v0, "report_log_max_count"

    .line 170138
    .line 170139
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    sput v0, Lcom/midas/ad/feedback/cache/b;->b:I

    .line 170144
    .line 170145
    const-string v0, "valid_time_factor"

    .line 170146
    .line 170147
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170148
    .line 170149
    .line 170150
    move-result v0

    .line 170151
    sput v0, Lcom/midas/ad/feedback/cache/b;->c:I

    .line 170152
    .line 170153
    const-string v0, "is_notify_network"

    .line 170154
    .line 170155
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170156
    .line 170157
    .line 170158
    move-result p2

    .line 170159
    sput-boolean p2, Lcom/midas/ad/feedback/cache/b;->e:Z

    .line 170160
    .line 170161
    const-string p2, "midas_android_monitor_config"

    .line 170162
    .line 170163
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    const-string v0, "is_open_monitor"

    .line 170168
    .line 170169
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170170
    .line 170171
    .line 170172
    move-result p2

    .line 170173
    sput-boolean p2, Lcom/midas/ad/feedback/a;->d:Z

    .line 170174
    .line 170175
    const-string p2, "backup_url"

    .line 170176
    .line 170177
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170178
    .line 170179
    .line 170180
    move-result-object p2

    .line 170181
    const-string v0, "backupUrl"

    .line 170182
    .line 170183
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v0

    .line 170187
    const-string v1, "effect"

    .line 170188
    .line 170189
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170190
    .line 170191
    .line 170192
    move-result p2

    .line 170193
    sput-boolean p2, Lcom/midas/ad/feedback/a;->f:Z

    .line 170194
    .line 170195
    if-eqz p2, :cond_8

    .line 170196
    .line 170197
    const/4 p2, 0x0

    .line 170198
    if-eqz v0, :cond_6

    .line 170199
    .line 170200
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170205
    .line 170206
    .line 170207
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170208
    if-eqz v1, :cond_5

    .line 170209
    .line 170210
    goto :goto_2

    .line 170211
    :cond_5
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 170212
    .line 170213
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 170214
    .line 170215
    .line 170216
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v1

    .line 170220
    const-string v2, "http"

    .line 170221
    .line 170222
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result v1
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170226
    if-eqz v1, :cond_6

    .line 170227
    .line 170228
    goto :goto_3

    .line 170229
    :catch_0
    :cond_6
    :goto_2
    move-object v0, p2

    .line 170230
    :goto_3
    if-eqz v0, :cond_7

    .line 170231
    .line 170232
    :try_start_2
    sput-object v0, Lcom/midas/ad/feedback/a;->e:Ljava/lang/String;

    .line 170233
    .line 170234
    goto :goto_4

    .line 170235
    :cond_7
    const-string p2, ""

    .line 170236
    .line 170237
    sput-object p2, Lcom/midas/ad/feedback/a;->e:Ljava/lang/String;

    .line 170238
    .line 170239
    :cond_8
    :goto_4
    const-string p2, "ad_lingxi_config"

    .line 170240
    .line 170241
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result p1

    .line 170245
    sput-boolean p1, Lcom/midas/ad/feedback/a;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 170246
    .line 170247
    goto :goto_5

    .line 170248
    :catch_1
    move-exception p1

    .line 170249
    const-class p2, Lcom/midas/ad/feedback/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mt_ad_common_strategy"

    invoke-static {p2, v0, p1}, Lcom/dianping/codelog/b;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void
.end method
