.class public final Lorg/apache/flink/cep/mlink/stateparser/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lorg/apache/flink/cep/mlink/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lorg/apache/flink/cep/pattern/conditions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lorg/apache/flink/cep/mlink/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lorg/apache/flink/cep/pattern/conditions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lorg/apache/flink/cep/mlink/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lorg/apache/flink/cep/mlink/condition/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/pattern/conditions/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:J

.field public k:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
            "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 8

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "name"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    const-string v0, "type"

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const-string v1, "begin"

    .line 150018
    .line 150019
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {p0, v1}, Lorg/apache/flink/cep/mlink/stateparser/c;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    check-cast v1, Lorg/apache/flink/cep/mlink/condition/a;

    .line 150034
    .line 150035
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->c:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150036
    .line 150037
    :cond_0
    const-string v1, "take"

    .line 150038
    .line 150039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v2

    .line 150043
    if-eqz v2, :cond_1

    .line 150044
    .line 150045
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    invoke-virtual {p0, v1}, Lorg/apache/flink/cep/mlink/stateparser/c;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150054
    .line 150055
    :cond_1
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150056
    .line 150057
    if-nez v1, :cond_2

    .line 150058
    .line 150059
    iget-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->c:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150060
    .line 150061
    if-eqz v1, :cond_2

    .line 150062
    .line 150063
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150064
    .line 150065
    :cond_2
    const-string v1, "proceed"

    .line 150066
    .line 150067
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v2

    .line 150071
    if-eqz v2, :cond_3

    .line 150072
    .line 150073
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v1

    .line 150077
    invoke-virtual {p0, v1}, Lorg/apache/flink/cep/mlink/stateparser/c;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v1

    .line 150081
    check-cast v1, Lorg/apache/flink/cep/mlink/condition/a;

    .line 150082
    .line 150083
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->e:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150084
    .line 150085
    :cond_3
    const-string v1, "guard"

    .line 150086
    .line 150087
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150088
    .line 150089
    .line 150090
    move-result v2

    .line 150091
    if-eqz v2, :cond_4

    .line 150092
    .line 150093
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v1

    .line 150097
    invoke-virtual {p0, v1}, Lorg/apache/flink/cep/mlink/stateparser/c;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    check-cast v1, Lorg/apache/flink/cep/mlink/condition/a;

    .line 150102
    .line 150103
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->g:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150104
    .line 150105
    :cond_4
    const-string v1, "until"

    .line 150106
    .line 150107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v2

    .line 150111
    if-eqz v2, :cond_5

    .line 150112
    .line 150113
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    invoke-virtual {p0, v1}, Lorg/apache/flink/cep/mlink/stateparser/c;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v1

    .line 150121
    check-cast v1, Lorg/apache/flink/cep/mlink/condition/a;

    .line 150122
    .line 150123
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->h:Lorg/apache/flink/cep/mlink/condition/a;

    .line 150124
    .line 150125
    :cond_5
    const-string v1, "ignoreType"

    .line 150126
    .line 150127
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v2

    .line 150131
    const/4 v3, 0x0

    .line 150132
    const/4 v4, -0x1

    .line 150133
    const/4 v5, 0x1

    .line 150134
    const/4 v6, 0x2

    .line 150135
    if-eqz v2, :cond_f

    .line 150136
    .line 150137
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v1

    .line 150141
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->i:Ljava/lang/String;

    .line 150142
    .line 150143
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 150147
    .line 150148
    .line 150149
    move-result v2

    .line 150150
    const v7, -0x6e1685b1

    .line 150151
    .line 150152
    .line 150153
    if-eq v2, v7, :cond_a

    .line 150154
    .line 150155
    const v7, -0x4dbff59b

    .line 150156
    .line 150157
    .line 150158
    if-eq v2, v7, :cond_8

    .line 150159
    .line 150160
    const v7, 0x3198154c

    .line 150161
    .line 150162
    .line 150163
    if-eq v2, v7, :cond_6

    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :cond_6
    const-string v2, "NotTakeOrBegin"

    .line 150167
    .line 150168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v1

    .line 150172
    if-nez v1, :cond_7

    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :cond_7
    const/4 v1, 0x2

    .line 150176
    goto :goto_1

    .line 150177
    :cond_8
    const-string v2, "NotIgnore"

    .line 150178
    .line 150179
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v1

    .line 150183
    if-nez v1, :cond_9

    .line 150184
    .line 150185
    goto :goto_0

    .line 150186
    :cond_9
    const/4 v1, 0x1

    .line 150187
    goto :goto_1

    .line 150188
    :cond_a
    const-string v2, "IgnoreAll"

    .line 150189
    .line 150190
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v1

    .line 150194
    if-nez v1, :cond_b

    .line 150195
    .line 150196
    :goto_0
    const/4 v1, -0x1

    .line 150197
    goto :goto_1

    .line 150198
    :cond_b
    const/4 v1, 0x0

    .line 150199
    :goto_1
    if-eqz v1, :cond_e

    .line 150200
    .line 150201
    if-eq v1, v5, :cond_d

    .line 150202
    .line 150203
    if-eq v1, v6, :cond_c

    .line 150204
    .line 150205
    goto :goto_2

    .line 150206
    :cond_c
    new-instance v1, Lorg/apache/flink/cep/pattern/conditions/f;

    .line 150207
    .line 150208
    iget-object v2, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->d:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150209
    .line 150210
    invoke-direct {v1, v2}, Lorg/apache/flink/cep/pattern/conditions/f;-><init>(Lorg/apache/flink/cep/pattern/conditions/b;)V

    .line 150211
    .line 150212
    .line 150213
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->f:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150214
    .line 150215
    goto :goto_2

    .line 150216
    :cond_d
    const/4 v1, 0x0

    .line 150217
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->f:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150218
    .line 150219
    goto :goto_2

    .line 150220
    :cond_e
    new-instance v1, Lorg/apache/flink/cep/pattern/conditions/a;

    .line 150221
    .line 150222
    invoke-direct {v1}, Lorg/apache/flink/cep/pattern/conditions/a;-><init>()V

    .line 150223
    .line 150224
    .line 150225
    iput-object v1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->f:Lorg/apache/flink/cep/pattern/conditions/b;

    .line 150226
    .line 150227
    :cond_f
    :goto_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150228
    .line 150229
    .line 150230
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 150231
    .line 150232
    .line 150233
    move-result v1

    .line 150234
    const/4 v2, 0x3

    .line 150235
    sparse-switch v1, :sswitch_data_0

    .line 150236
    .line 150237
    .line 150238
    goto :goto_3

    .line 150239
    :sswitch_0
    const-string v1, "PairRest"

    .line 150240
    .line 150241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150242
    .line 150243
    .line 150244
    move-result v0

    .line 150245
    if-nez v0, :cond_10

    .line 150246
    .line 150247
    goto :goto_3

    .line 150248
    :cond_10
    const/4 v3, 0x3

    .line 150249
    goto :goto_4

    .line 150250
    :sswitch_1
    const-string v1, "PairFirst"

    .line 150251
    .line 150252
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150253
    .line 150254
    .line 150255
    move-result v0

    .line 150256
    if-nez v0, :cond_11

    .line 150257
    .line 150258
    goto :goto_3

    .line 150259
    :cond_11
    const/4 v3, 0x2

    .line 150260
    goto :goto_4

    .line 150261
    :sswitch_2
    const-string v1, "Singleton"

    .line 150262
    .line 150263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150264
    .line 150265
    .line 150266
    move-result v0

    .line 150267
    if-nez v0, :cond_12

    .line 150268
    .line 150269
    goto :goto_3

    .line 150270
    :cond_12
    const/4 v3, 0x1

    .line 150271
    goto :goto_4

    .line 150272
    :sswitch_3
    const-string v1, "Timeout"

    .line 150273
    .line 150274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150275
    .line 150276
    .line 150277
    move-result v0

    .line 150278
    if-nez v0, :cond_13

    .line 150279
    .line 150280
    :goto_3
    const/4 v3, -0x1

    .line 150281
    :cond_13
    :goto_4
    if-eqz v3, :cond_17

    .line 150282
    .line 150283
    if-eq v3, v5, :cond_16

    .line 150284
    .line 150285
    if-eq v3, v6, :cond_15

    .line 150286
    .line 150287
    if-eq v3, v2, :cond_14

    .line 150288
    .line 150289
    goto :goto_5

    .line 150290
    :cond_14
    iput v6, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->b:I

    .line 150291
    .line 150292
    goto :goto_5

    .line 150293
    :cond_15
    iput v2, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->b:I

    .line 150294
    .line 150295
    goto :goto_5

    .line 150296
    :cond_16
    iput v5, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->b:I

    .line 150297
    .line 150298
    goto :goto_5

    .line 150299
    :cond_17
    const/4 v0, 0x4

    .line 150300
    iput v0, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->b:I

    .line 150301
    .line 150302
    const-string v0, "waiting_state"

    .line 150303
    .line 150304
    iput-object v0, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->a:Ljava/lang/String;

    .line 150305
    .line 150306
    const-string v0, "duration"

    .line 150307
    .line 150308
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150309
    .line 150310
    .line 150311
    move-result v1

    .line 150312
    if-eqz v1, :cond_18

    .line 150313
    .line 150314
    const-wide/16 v1, -0x1

    .line 150315
    .line 150316
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150317
    .line 150318
    .line 150319
    move-result-wide v0

    .line 150320
    iput-wide v0, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->j:J

    .line 150321
    .line 150322
    :cond_18
    const-string v0, "relativeDuration"

    .line 150323
    .line 150324
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150325
    .line 150326
    .line 150327
    move-result v1

    .line 150328
    if-eqz v1, :cond_19

    .line 150329
    .line 150330
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150331
    .line 150332
    .line 150333
    move-result-object p1

    .line 150334
    if-eqz p1, :cond_19

    .line 150335
    .line 150336
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150337
    .line 150338
    .line 150339
    move-result-object p1

    .line 150340
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/stateparser/c;->k:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150341
    .line 150342
    :cond_19
    :goto_5
    return-void

    .line 150343
    nop

    .line 150344
    :sswitch_data_0
    .sparse-switch
        0x14e7e541 -> :sswitch_3
        0x1e5d97eb -> :sswitch_2
        0x2ab757d6 -> :sswitch_1
        0x3b3499ee -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/pattern/conditions/b;
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/f;->a(Lorg/json/JSONObject;)Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    new-instance v0, Lorg/apache/flink/cep/mlink/condition/a;

    .line 150009
    .line 150010
    invoke-direct {v0, p1}, Lorg/apache/flink/cep/mlink/condition/a;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
