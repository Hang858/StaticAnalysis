.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/c;
.super Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a<",
        "Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    if-eqz p1, :cond_0

    .line 150004
    .line 150005
    const-string v0, "dataType"

    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-eqz v1, :cond_0

    .line 150012
    .line 150013
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150014
    .line 150015
    move-result-object p1

    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/c;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430003
    .line 430004
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->j:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430005
    .line 430006
    invoke-super {p0, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430007
    .line 430008
    .line 430009
    iget-object v3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->d:Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    if-eqz v3, :cond_c

    .line 430013
    .line 430014
    invoke-virtual {v3, p1, p2, p3}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    check-cast p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430019
    .line 430020
    if-eqz p1, :cond_c

    .line 430021
    .line 430022
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430023
    .line 430024
    if-eq p2, v0, :cond_c

    .line 430025
    .line 430026
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    if-eqz p2, :cond_c

    .line 430031
    .line 430032
    iget-object p2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430033
    .line 430034
    :try_start_0
    iget-object p3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/c;->h:Ljava/lang/String;

    .line 430035
    .line 430036
    const/4 v3, -0x1

    .line 430037
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 430038
    .line 430039
    .line 430040
    move-result v5

    .line 430041
    const/4 v6, 0x1

    .line 430042
    const/4 v7, 0x2

    .line 430043
    const/4 v8, 0x3

    .line 430044
    const/4 v9, 0x4

    .line 430045
    const/4 v10, 0x5

    .line 430046
    sparse-switch v5, :sswitch_data_0

    .line 430047
    .line 430048
    .line 430049
    goto :goto_0

    .line 430050
    :sswitch_0
    const-string v5, "jsonObject"

    .line 430051
    .line 430052
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result p3

    .line 430056
    if-eqz p3, :cond_0

    .line 430057
    .line 430058
    const/4 v3, 0x5

    .line 430059
    goto :goto_0

    .line 430060
    :sswitch_1
    const-string v5, "boolean"

    .line 430061
    .line 430062
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p3

    .line 430066
    if-eqz p3, :cond_0

    .line 430067
    .line 430068
    const/4 v3, 0x0

    .line 430069
    goto :goto_0

    .line 430070
    :sswitch_2
    const-string v5, "long"

    .line 430071
    .line 430072
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result p3

    .line 430076
    if-eqz p3, :cond_0

    .line 430077
    .line 430078
    const/4 v3, 0x2

    .line 430079
    goto :goto_0

    .line 430080
    :sswitch_3
    const-string v5, "string"

    .line 430081
    .line 430082
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430083
    .line 430084
    .line 430085
    move-result p3

    .line 430086
    if-eqz p3, :cond_0

    .line 430087
    .line 430088
    const/4 v3, 0x3

    .line 430089
    goto :goto_0

    .line 430090
    :sswitch_4
    const-string v5, "jsonArray"

    .line 430091
    .line 430092
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result p3

    .line 430096
    if-eqz p3, :cond_0

    .line 430097
    .line 430098
    const/4 v3, 0x4

    .line 430099
    goto :goto_0

    .line 430100
    :sswitch_5
    const-string v5, "double"

    .line 430101
    .line 430102
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result p3

    .line 430106
    if-eqz p3, :cond_0

    .line 430107
    .line 430108
    const/4 v3, 0x1

    .line 430109
    :cond_0
    :goto_0
    if-eqz v3, :cond_a

    .line 430110
    .line 430111
    if-eq v3, v6, :cond_9

    .line 430112
    .line 430113
    if-eq v3, v7, :cond_8

    .line 430114
    .line 430115
    if-eq v3, v8, :cond_7

    .line 430116
    .line 430117
    if-eq v3, v9, :cond_4

    .line 430118
    .line 430119
    if-eq v3, v10, :cond_1

    .line 430120
    .line 430121
    goto/16 :goto_2

    .line 430122
    .line 430123
    :cond_1
    if-ne p2, v1, :cond_2

    .line 430124
    .line 430125
    new-instance p2, Lorg/json/JSONObject;

    .line 430126
    .line 430127
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p1

    .line 430131
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430132
    .line 430133
    .line 430134
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430135
    .line 430136
    invoke-direct {p1, v2, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430137
    .line 430138
    .line 430139
    goto/16 :goto_3

    .line 430140
    .line 430141
    :cond_2
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430142
    .line 430143
    if-eqz p1, :cond_c

    .line 430144
    .line 430145
    instance-of p2, p1, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 430146
    .line 430147
    if-eqz p2, :cond_3

    .line 430148
    .line 430149
    check-cast p1, Lorg/apache/flink/cep/mlink/bean/StreamData;

    .line 430150
    .line 430151
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/bean/StreamData;->toJson()Lorg/json/JSONObject;

    .line 430152
    .line 430153
    .line 430154
    move-result-object p1

    .line 430155
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430156
    .line 430157
    invoke-direct {p2, v2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430158
    .line 430159
    .line 430160
    goto :goto_1

    .line 430161
    :cond_3
    instance-of p2, p1, Lorg/json/JSONObject;

    .line 430162
    .line 430163
    if-eqz p2, :cond_c

    .line 430164
    .line 430165
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430166
    .line 430167
    invoke-direct {p2, v2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430168
    .line 430169
    .line 430170
    goto :goto_1

    .line 430171
    :cond_4
    if-ne p2, v1, :cond_5

    .line 430172
    .line 430173
    new-instance p2, Lorg/json/JSONArray;

    .line 430174
    .line 430175
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object p1

    .line 430179
    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 430180
    .line 430181
    .line 430182
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430183
    .line 430184
    invoke-direct {p1, v2, p2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430185
    .line 430186
    .line 430187
    goto :goto_3

    .line 430188
    :cond_5
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 430189
    .line 430190
    if-eqz p1, :cond_c

    .line 430191
    .line 430192
    instance-of p2, p1, Ljava/util/List;

    .line 430193
    .line 430194
    if-eqz p2, :cond_6

    .line 430195
    .line 430196
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430197
    .line 430198
    check-cast p1, Ljava/util/List;

    .line 430199
    .line 430200
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->f(Ljava/util/List;)Lorg/json/JSONArray;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p1

    .line 430204
    invoke-direct {p2, v2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430205
    .line 430206
    .line 430207
    goto :goto_1

    .line 430208
    :cond_6
    instance-of p2, p1, Lorg/json/JSONArray;

    .line 430209
    .line 430210
    if-eqz p2, :cond_c

    .line 430211
    .line 430212
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430213
    .line 430214
    invoke-direct {p2, v2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430215
    .line 430216
    .line 430217
    goto :goto_1

    .line 430218
    :cond_7
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430219
    .line 430220
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 430221
    .line 430222
    .line 430223
    move-result-object p1

    .line 430224
    invoke-direct {p2, v1, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430225
    .line 430226
    .line 430227
    :goto_1
    move-object p1, p2

    .line 430228
    goto :goto_3

    .line 430229
    :cond_8
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430230
    .line 430231
    sget-object p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430232
    .line 430233
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 430234
    .line 430235
    .line 430236
    move-result-object p1

    .line 430237
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 430238
    .line 430239
    .line 430240
    move-result-wide v1

    .line 430241
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430242
    .line 430243
    .line 430244
    move-result-object p1

    .line 430245
    invoke-direct {p2, p3, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430246
    .line 430247
    .line 430248
    goto :goto_1

    .line 430249
    :cond_9
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430250
    .line 430251
    sget-object p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430252
    .line 430253
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 430254
    .line 430255
    .line 430256
    move-result-object p1

    .line 430257
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 430258
    .line 430259
    .line 430260
    move-result-wide v1

    .line 430261
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430262
    .line 430263
    .line 430264
    move-result-object p1

    .line 430265
    invoke-direct {p2, p3, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430266
    .line 430267
    .line 430268
    goto :goto_1

    .line 430269
    :cond_a
    invoke-static {p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/g;->a(Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Boolean;

    .line 430270
    .line 430271
    .line 430272
    move-result-object p1

    .line 430273
    if-nez p1, :cond_b

    .line 430274
    .line 430275
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430276
    .line 430277
    invoke-direct {p1, v0, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430278
    .line 430279
    .line 430280
    goto :goto_3

    .line 430281
    :cond_b
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430282
    .line 430283
    sget-object p3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430284
    .line 430285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430286
    .line 430287
    .line 430288
    move-result p1

    .line 430289
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430290
    .line 430291
    .line 430292
    move-result-object p1

    .line 430293
    invoke-direct {p2, p3, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430294
    .line 430295
    .line 430296
    goto :goto_1

    .line 430297
    :catch_0
    :cond_c
    :goto_2
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    invoke-direct {p1, v0, v4}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    :goto_3
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_5
        -0x423099af -> :sswitch_4
        -0x352a9fef -> :sswitch_3
        0x32c67c -> :sswitch_2
        0x3db6c28 -> :sswitch_1
        0x131c2e47 -> :sswitch_0
    .end sparse-switch
.end method
