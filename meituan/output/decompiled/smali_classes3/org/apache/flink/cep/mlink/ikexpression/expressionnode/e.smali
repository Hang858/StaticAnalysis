.class public final Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/e;
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
    .locals 1

    .line 150000
    invoke-direct {p0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;-><init>(Lorg/json/JSONObject;)V

    .line 150001
    .line 150002
    .line 150003
    const-string v0, "value"

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    iput-object p1, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/e;->h:Ljava/lang/String;

    .line 150010
    return-void
.end method


# virtual methods
.method public final a(Lorg/apache/flink/cep/mlink/bean/StreamData;Lorg/apache/flink/cep/pattern/conditions/b$a;Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 430000
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430001
    .line 430002
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/a;->a:Ljava/lang/String;

    .line 430003
    .line 430004
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 430008
    .line 430009
    .line 430010
    move-result p3

    .line 430011
    const/4 v0, 0x1

    .line 430012
    const/4 v1, 0x2

    .line 430013
    const/4 v2, 0x3

    .line 430014
    sparse-switch p3, :sswitch_data_0

    .line 430015
    .line 430016
    .line 430017
    goto :goto_0

    .line 430018
    :sswitch_0
    const-string p3, "LateralNull"

    .line 430019
    .line 430020
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result p2

    .line 430024
    if-nez p2, :cond_0

    .line 430025
    .line 430026
    goto :goto_0

    .line 430027
    :cond_0
    const/4 p2, 0x3

    .line 430028
    goto :goto_1

    .line 430029
    :sswitch_1
    const-string p3, "LateralString"

    .line 430030
    .line 430031
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    if-nez p2, :cond_1

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    const/4 p2, 0x2

    .line 430039
    goto :goto_1

    .line 430040
    :sswitch_2
    const-string p3, "LateralBoolean"

    .line 430041
    .line 430042
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result p2

    .line 430046
    if-nez p2, :cond_2

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_2
    const/4 p2, 0x1

    .line 430050
    goto :goto_1

    .line 430051
    :sswitch_3
    const-string p3, "LateralNumber"

    .line 430052
    .line 430053
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result p2

    .line 430057
    if-nez p2, :cond_3

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_3
    const/4 p2, 0x0

    .line 430061
    goto :goto_1

    .line 430062
    :goto_0
    const/4 p2, -0x1

    .line 430063
    :goto_1
    const/4 p3, 0x0

    .line 430064
    if-eqz p2, :cond_7

    .line 430065
    .line 430066
    if-eq p2, v0, :cond_6

    .line 430067
    .line 430068
    if-eq p2, v1, :cond_5

    .line 430069
    .line 430070
    if-eq p2, v2, :cond_4

    .line 430071
    .line 430072
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430073
    .line 430074
    invoke-direct {p2, p1, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430075
    .line 430076
    .line 430077
    goto/16 :goto_2

    .line 430078
    .line 430079
    :cond_4
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430080
    .line 430081
    invoke-direct {p2, p1, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430082
    .line 430083
    .line 430084
    goto/16 :goto_2

    .line 430085
    .line 430086
    :cond_5
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430087
    .line 430088
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430089
    .line 430090
    iget-object p3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/e;->h:Ljava/lang/String;

    .line 430091
    .line 430092
    invoke-direct {p2, p1, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430093
    .line 430094
    .line 430095
    goto/16 :goto_2

    .line 430096
    .line 430097
    :cond_6
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430098
    .line 430099
    sget-object p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430100
    .line 430101
    iget-object p3, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/e;->h:Ljava/lang/String;

    .line 430102
    .line 430103
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p3

    .line 430107
    invoke-direct {p2, p1, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430108
    .line 430109
    .line 430110
    goto/16 :goto_2

    .line 430111
    .line 430112
    :cond_7
    iget-object p2, p0, Lorg/apache/flink/cep/mlink/ikexpression/expressionnode/e;->h:Ljava/lang/String;

    .line 430113
    .line 430114
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    .line 430115
    .line 430116
    invoke-direct {v0, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 430117
    .line 430118
    .line 430119
    const-string v1, "."

    .line 430120
    .line 430121
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430122
    .line 430123
    .line 430124
    move-result p2

    .line 430125
    if-eqz p2, :cond_9

    .line 430126
    .line 430127
    new-instance p2, Ljava/math/BigDecimal;

    .line 430128
    .line 430129
    const-wide/high16 v1, 0x36a0000000000000L    # 1.401298464324817E-45

    .line 430130
    .line 430131
    invoke-direct {p2, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430135
    .line 430136
    .line 430137
    move-result p2

    .line 430138
    if-ltz p2, :cond_8

    .line 430139
    .line 430140
    new-instance p2, Ljava/math/BigDecimal;

    .line 430141
    .line 430142
    const-wide v1, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 430143
    .line 430144
    .line 430145
    .line 430146
    .line 430147
    invoke-direct {p2, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 430148
    .line 430149
    .line 430150
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430151
    .line 430152
    .line 430153
    move-result p2

    .line 430154
    if-gtz p2, :cond_8

    .line 430155
    .line 430156
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430157
    .line 430158
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430159
    .line 430160
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    .line 430161
    .line 430162
    .line 430163
    move-result v0

    .line 430164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v0

    .line 430168
    invoke-direct {p2, v1, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430169
    .line 430170
    .line 430171
    goto/16 :goto_2

    .line 430172
    .line 430173
    :cond_8
    new-instance p2, Ljava/math/BigDecimal;

    .line 430174
    .line 430175
    const-wide/16 v1, 0x1

    .line 430176
    .line 430177
    invoke-direct {p2, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 430178
    .line 430179
    .line 430180
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430181
    .line 430182
    .line 430183
    move-result p2

    .line 430184
    if-ltz p2, :cond_b

    .line 430185
    .line 430186
    new-instance p2, Ljava/math/BigDecimal;

    .line 430187
    .line 430188
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 430189
    .line 430190
    .line 430191
    .line 430192
    .line 430193
    invoke-direct {p2, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430197
    .line 430198
    .line 430199
    move-result p2

    .line 430200
    if-gtz p2, :cond_b

    .line 430201
    .line 430202
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430203
    .line 430204
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430205
    .line 430206
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430207
    .line 430208
    .line 430209
    move-result-wide v2

    .line 430210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430211
    .line 430212
    .line 430213
    move-result-object v0

    .line 430214
    invoke-direct {p2, v1, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430215
    .line 430216
    .line 430217
    goto :goto_2

    .line 430218
    :cond_9
    new-instance p2, Ljava/math/BigDecimal;

    .line 430219
    .line 430220
    const/high16 v1, -0x80000000

    .line 430221
    .line 430222
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 430223
    .line 430224
    .line 430225
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430226
    .line 430227
    .line 430228
    move-result p2

    .line 430229
    if-ltz p2, :cond_a

    .line 430230
    .line 430231
    new-instance p2, Ljava/math/BigDecimal;

    .line 430232
    .line 430233
    const v1, 0x7fffffff

    .line 430234
    .line 430235
    .line 430236
    invoke-direct {p2, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 430237
    .line 430238
    .line 430239
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430240
    .line 430241
    .line 430242
    move-result p2

    .line 430243
    if-gtz p2, :cond_a

    .line 430244
    .line 430245
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430246
    .line 430247
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430248
    .line 430249
    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    .line 430250
    .line 430251
    .line 430252
    move-result v0

    .line 430253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430254
    .line 430255
    .line 430256
    move-result-object v0

    .line 430257
    invoke-direct {p2, v1, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430258
    .line 430259
    .line 430260
    goto :goto_2

    .line 430261
    :cond_a
    new-instance p2, Ljava/math/BigDecimal;

    .line 430262
    .line 430263
    const-wide/high16 v1, -0x8000000000000000L

    .line 430264
    .line 430265
    invoke-direct {p2, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 430266
    .line 430267
    .line 430268
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430269
    .line 430270
    .line 430271
    move-result p2

    .line 430272
    if-ltz p2, :cond_b

    .line 430273
    .line 430274
    new-instance p2, Ljava/math/BigDecimal;

    .line 430275
    .line 430276
    const-wide v1, 0x7fffffffffffffffL

    .line 430277
    .line 430278
    .line 430279
    .line 430280
    .line 430281
    invoke-direct {p2, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    .line 430282
    .line 430283
    .line 430284
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 430285
    .line 430286
    .line 430287
    move-result p2

    .line 430288
    if-gtz p2, :cond_b

    .line 430289
    .line 430290
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430291
    .line 430292
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 430293
    .line 430294
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 430295
    .line 430296
    .line 430297
    move-result-wide v2

    .line 430298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430299
    .line 430300
    .line 430301
    move-result-object v0

    .line 430302
    invoke-direct {p2, v1, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430303
    .line 430304
    .line 430305
    goto :goto_2

    .line 430306
    :catch_0
    :cond_b
    new-instance p2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 430307
    .line 430308
    invoke-direct {p2, p1, p3}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 430309
    .line 430310
    .line 430311
    :goto_2
    return-object p2

    .line 430312
    :sswitch_data_0
    .sparse-switch
        -0x2e859240 -> :sswitch_3
        -0x2713d76f -> :sswitch_2
        -0x26090d78 -> :sswitch_1
        0x28b589be -> :sswitch_0
    .end sparse-switch
.end method
