.class public final Lcom/ztuni/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lcom/ztuni/impl/q;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/ztuni/impl/q;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :cond_0
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/ztuni/impl/q;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"fakelist\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ztuni/impl/q;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_2
    :goto_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_0

    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    check-cast v3, Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/ztuni/impl/q;->d(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONArray;

    invoke-static {v3}, Lcom/ztuni/impl/q;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static e(Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/HashMap;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v1}, Lcom/ztuni/impl/q;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/ztuni/impl/q;->e(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static f(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "TT;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 150000
    new-instance v0, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p0

    .line 150009
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p0

    .line 150013
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    if-eqz v1, :cond_f

    .line 150018
    .line 150019
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    check-cast v1, Ljava/util/Map$Entry;

    .line 150024
    .line 150025
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v2

    .line 150029
    instance-of v3, v2, Ljava/util/HashMap;

    .line 150030
    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    check-cast v2, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-static {v2}, Lcom/ztuni/impl/q;->f(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    goto/16 :goto_c

    .line 150040
    .line 150041
    :cond_0
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 150042
    .line 150043
    if-eqz v3, :cond_1

    .line 150044
    .line 150045
    check-cast v2, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-static {v2}, Lcom/ztuni/impl/q;->e(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v2

    .line 150051
    goto/16 :goto_c

    .line 150052
    .line 150053
    :cond_1
    instance-of v3, v2, [B

    .line 150054
    .line 150055
    const/4 v4, 0x0

    .line 150056
    if-nez v3, :cond_3

    .line 150057
    .line 150058
    instance-of v5, v2, [S

    .line 150059
    .line 150060
    if-nez v5, :cond_3

    .line 150061
    .line 150062
    instance-of v5, v2, [I

    .line 150063
    .line 150064
    if-nez v5, :cond_3

    .line 150065
    .line 150066
    instance-of v5, v2, [J

    .line 150067
    .line 150068
    if-nez v5, :cond_3

    .line 150069
    .line 150070
    instance-of v5, v2, [F

    .line 150071
    .line 150072
    if-nez v5, :cond_3

    .line 150073
    .line 150074
    instance-of v5, v2, [D

    .line 150075
    .line 150076
    if-nez v5, :cond_3

    .line 150077
    .line 150078
    instance-of v5, v2, [C

    .line 150079
    .line 150080
    if-nez v5, :cond_3

    .line 150081
    .line 150082
    instance-of v5, v2, [Z

    .line 150083
    .line 150084
    if-nez v5, :cond_3

    .line 150085
    .line 150086
    instance-of v5, v2, [Ljava/lang/String;

    .line 150087
    .line 150088
    if-eqz v5, :cond_2

    .line 150089
    .line 150090
    goto :goto_1

    .line 150091
    :cond_2
    const/4 v5, 0x0

    .line 150092
    goto :goto_2

    .line 150093
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 150094
    :goto_2
    if-eqz v5, :cond_e

    .line 150095
    .line 150096
    if-eqz v3, :cond_4

    .line 150097
    .line 150098
    new-instance v3, Ljava/util/ArrayList;

    .line 150099
    .line 150100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    check-cast v2, [B

    .line 150104
    .line 150105
    array-length v5, v2

    .line 150106
    :goto_3
    if-ge v4, v5, :cond_d

    .line 150107
    .line 150108
    aget-byte v6, v2, v4

    .line 150109
    .line 150110
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v6

    .line 150114
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150115
    .line 150116
    .line 150117
    add-int/lit8 v4, v4, 0x1

    .line 150118
    .line 150119
    goto :goto_3

    .line 150120
    :cond_4
    instance-of v3, v2, [S

    .line 150121
    .line 150122
    if-eqz v3, :cond_5

    .line 150123
    .line 150124
    new-instance v3, Ljava/util/ArrayList;

    .line 150125
    .line 150126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150127
    .line 150128
    .line 150129
    check-cast v2, [S

    .line 150130
    .line 150131
    array-length v5, v2

    .line 150132
    :goto_4
    if-ge v4, v5, :cond_d

    .line 150133
    .line 150134
    aget-short v6, v2, v4

    .line 150135
    .line 150136
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v6

    .line 150140
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150141
    .line 150142
    .line 150143
    add-int/lit8 v4, v4, 0x1

    .line 150144
    .line 150145
    goto :goto_4

    .line 150146
    :cond_5
    instance-of v3, v2, [I

    .line 150147
    .line 150148
    if-eqz v3, :cond_6

    .line 150149
    .line 150150
    new-instance v3, Ljava/util/ArrayList;

    .line 150151
    .line 150152
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150153
    .line 150154
    .line 150155
    check-cast v2, [I

    .line 150156
    .line 150157
    array-length v5, v2

    .line 150158
    :goto_5
    if-ge v4, v5, :cond_d

    .line 150159
    .line 150160
    aget v6, v2, v4

    .line 150161
    .line 150162
    const/4 v7, 0x1

    .line 150163
    invoke-static {v6, v3, v4, v7}, Landroid/support/v4/app/a;->f(ILjava/util/ArrayList;II)I

    .line 150164
    .line 150165
    .line 150166
    move-result v4

    .line 150167
    goto :goto_5

    .line 150168
    :cond_6
    instance-of v3, v2, [J

    .line 150169
    .line 150170
    if-eqz v3, :cond_7

    .line 150171
    .line 150172
    new-instance v3, Ljava/util/ArrayList;

    .line 150173
    .line 150174
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150175
    .line 150176
    .line 150177
    check-cast v2, [J

    .line 150178
    .line 150179
    array-length v5, v2

    .line 150180
    :goto_6
    if-ge v4, v5, :cond_d

    .line 150181
    .line 150182
    aget-wide v6, v2, v4

    .line 150183
    .line 150184
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v6

    .line 150188
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150189
    .line 150190
    .line 150191
    add-int/lit8 v4, v4, 0x1

    .line 150192
    .line 150193
    goto :goto_6

    .line 150194
    :cond_7
    instance-of v3, v2, [F

    .line 150195
    .line 150196
    if-eqz v3, :cond_8

    .line 150197
    .line 150198
    new-instance v3, Ljava/util/ArrayList;

    .line 150199
    .line 150200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150201
    .line 150202
    .line 150203
    check-cast v2, [F

    .line 150204
    .line 150205
    array-length v5, v2

    .line 150206
    :goto_7
    if-ge v4, v5, :cond_d

    .line 150207
    .line 150208
    aget v6, v2, v4

    .line 150209
    .line 150210
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v6

    .line 150214
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150215
    .line 150216
    .line 150217
    add-int/lit8 v4, v4, 0x1

    .line 150218
    .line 150219
    goto :goto_7

    .line 150220
    :cond_8
    instance-of v3, v2, [D

    .line 150221
    .line 150222
    if-eqz v3, :cond_9

    .line 150223
    .line 150224
    new-instance v3, Ljava/util/ArrayList;

    .line 150225
    .line 150226
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150227
    .line 150228
    .line 150229
    check-cast v2, [D

    .line 150230
    .line 150231
    array-length v5, v2

    .line 150232
    :goto_8
    if-ge v4, v5, :cond_d

    .line 150233
    .line 150234
    aget-wide v6, v2, v4

    .line 150235
    .line 150236
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v6

    .line 150240
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150241
    .line 150242
    .line 150243
    add-int/lit8 v4, v4, 0x1

    .line 150244
    .line 150245
    goto :goto_8

    .line 150246
    :cond_9
    instance-of v3, v2, [C

    .line 150247
    .line 150248
    if-eqz v3, :cond_a

    .line 150249
    .line 150250
    new-instance v3, Ljava/util/ArrayList;

    .line 150251
    .line 150252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150253
    .line 150254
    .line 150255
    check-cast v2, [C

    .line 150256
    .line 150257
    array-length v5, v2

    .line 150258
    :goto_9
    if-ge v4, v5, :cond_d

    .line 150259
    .line 150260
    aget-char v6, v2, v4

    .line 150261
    .line 150262
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 150263
    .line 150264
    .line 150265
    move-result-object v6

    .line 150266
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150267
    .line 150268
    .line 150269
    add-int/lit8 v4, v4, 0x1

    .line 150270
    .line 150271
    goto :goto_9

    .line 150272
    :cond_a
    instance-of v3, v2, [Z

    .line 150273
    .line 150274
    if-eqz v3, :cond_b

    .line 150275
    .line 150276
    new-instance v3, Ljava/util/ArrayList;

    .line 150277
    .line 150278
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150279
    .line 150280
    .line 150281
    check-cast v2, [Z

    .line 150282
    .line 150283
    array-length v5, v2

    .line 150284
    :goto_a
    if-ge v4, v5, :cond_d

    .line 150285
    .line 150286
    aget-boolean v6, v2, v4

    .line 150287
    .line 150288
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v6

    .line 150292
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150293
    .line 150294
    .line 150295
    add-int/lit8 v4, v4, 0x1

    .line 150296
    .line 150297
    goto :goto_a

    .line 150298
    :cond_b
    instance-of v3, v2, [Ljava/lang/String;

    .line 150299
    .line 150300
    if-eqz v3, :cond_c

    .line 150301
    .line 150302
    new-instance v3, Ljava/util/ArrayList;

    .line 150303
    .line 150304
    check-cast v2, [Ljava/lang/String;

    .line 150305
    .line 150306
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v2

    .line 150310
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150311
    .line 150312
    .line 150313
    goto :goto_b

    .line 150314
    :cond_c
    const/4 v3, 0x0

    .line 150315
    :cond_d
    :goto_b
    invoke-static {v3}, Lcom/ztuni/impl/q;->e(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v2

    .line 150319
    :cond_e
    :goto_c
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150320
    .line 150321
    .line 150322
    move-result-object v1

    .line 150323
    check-cast v1, Ljava/lang/String;

    .line 150324
    .line 150325
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150326
    .line 150327
    .line 150328
    goto/16 :goto_0

    .line 150329
    .line 150330
    :cond_f
    return-object v0
.end method
