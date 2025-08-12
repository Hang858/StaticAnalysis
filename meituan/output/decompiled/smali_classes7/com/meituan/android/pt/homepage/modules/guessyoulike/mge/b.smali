.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57eb0f7dbcb5f3a9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/controller/p;ILcom/google/gson/JsonObject;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0xb994a3

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    const/16 v0, 0x8

    .line 170034
    .line 170035
    if-eq p1, v3, :cond_1

    .line 170036
    .line 170037
    if-eq p1, v2, :cond_1

    .line 170038
    .line 170039
    if-eq p1, v0, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/p;->z()Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    if-eqz v4, :cond_f

    .line 170047
    .line 170048
    if-nez p2, :cond_2

    .line 170049
    .line 170050
    goto/16 :goto_8

    .line 170051
    .line 170052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/controller/p;->z()Lorg/json/JSONObject;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    const-string v6, "auto_play_report_tag"

    .line 170057
    .line 170058
    invoke-static {p2, v6, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-eqz v1, :cond_3

    .line 170063
    .line 170064
    return-void

    .line 170065
    :cond_3
    if-ne p1, v3, :cond_4

    .line 170066
    .line 170067
    const-string p1, "picture"

    .line 170068
    .line 170069
    goto :goto_1

    .line 170070
    :cond_4
    if-ne p1, v2, :cond_5

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_5
    if-ne p1, v0, :cond_6

    .line 170074
    .line 170075
    const-string p1, "live"

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_6
    :goto_0
    const-string p1, "video"

    .line 170079
    .line 170080
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170081
    .line 170082
    invoke-virtual {p2, v6, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170083
    .line 170084
    .line 170085
    new-instance p2, Ljava/util/HashMap;

    .line 170086
    .line 170087
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    if-nez v4, :cond_7

    .line 170091
    .line 170092
    goto :goto_7

    .line 170093
    :cond_7
    const-string v0, "mge"

    .line 170094
    .line 170095
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v0

    .line 170099
    if-eqz v0, :cond_8

    .line 170100
    .line 170101
    const-string v1, "globalid"

    .line 170102
    .line 170103
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v5

    .line 170107
    :cond_8
    const-string v1, "_from"

    .line 170108
    .line 170109
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    const-string v2, "_id"

    .line 170114
    .line 170115
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v2

    .line 170119
    const-string v3, "stid"

    .line 170120
    .line 170121
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v6

    .line 170125
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v7

    .line 170129
    if-eqz v7, :cond_9

    .line 170130
    .line 170131
    const-string v6, "ct_poi"

    .line 170132
    .line 170133
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v6

    .line 170137
    :cond_9
    const-string v7, "_type"

    .line 170138
    .line 170139
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v4

    .line 170143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v7

    .line 170147
    const-string v8, "-999"

    .line 170148
    .line 170149
    if-nez v7, :cond_a

    .line 170150
    .line 170151
    goto :goto_2

    .line 170152
    :cond_a
    move-object v1, v8

    .line 170153
    :goto_2
    const-string v7, "dtype"

    .line 170154
    .line 170155
    invoke-virtual {p2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v1

    .line 170162
    if-nez v1, :cond_b

    .line 170163
    .line 170164
    goto :goto_3

    .line 170165
    :cond_b
    move-object v5, v8

    .line 170166
    :goto_3
    const-string v1, "global_id"

    .line 170167
    .line 170168
    invoke-virtual {p2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result v1

    .line 170175
    if-nez v1, :cond_c

    .line 170176
    .line 170177
    goto :goto_4

    .line 170178
    :cond_c
    move-object v2, v8

    .line 170179
    :goto_4
    const-string v1, "id"

    .line 170180
    .line 170181
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170185
    .line 170186
    .line 170187
    move-result v1

    .line 170188
    if-nez v1, :cond_d

    .line 170189
    .line 170190
    goto :goto_5

    .line 170191
    :cond_d
    move-object v6, v8

    .line 170192
    :goto_5
    invoke-virtual {p2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v1

    .line 170199
    if-nez v1, :cond_e

    .line 170200
    .line 170201
    goto :goto_6

    .line 170202
    :cond_e
    move-object v4, v8

    .line 170203
    :goto_6
    const-string v1, "type"

    .line 170204
    .line 170205
    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    const-string v1, "trace"

    .line 170209
    .line 170210
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/p;->o:Ljava/lang/String;

    .line 170214
    .line 170215
    const-string v1, "template_name"

    .line 170216
    .line 170217
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170218
    .line 170219
    .line 170220
    const-string v0, "media_type"

    .line 170221
    .line 170222
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170223
    .line 170224
    .line 170225
    const-string p1, "_index"

    .line 170226
    .line 170227
    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/p;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object p0

    .line 170231
    const-string p1, "index"

    .line 170232
    .line 170233
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170234
    .line 170235
    .line 170236
    const-string p0, "b_group_9g7s7v5h_mc"

    .line 170237
    .line 170238
    invoke-static {p0, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 170239
    .line 170240
    .line 170241
    move-result-object p0

    .line 170242
    const-string p1, ""

    .line 170243
    .line 170244
    const-string p2, "c_sxr976a"

    .line 170245
    .line 170246
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 170247
    .line 170248
    .line 170249
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 170250
    :cond_f
    :goto_8
    return-void
.end method
