.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->g:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150001
    .line 150002
    array-length v1, p1

    .line 150003
    const/4 v2, 0x2

    .line 150004
    if-ne v1, v2, :cond_f

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aget-object v1, p1, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aget-object p1, p1, v2

    .line 150011
    .line 150012
    const/4 v2, 0x0

    .line 150013
    if-eqz v1, :cond_e

    .line 150014
    .line 150015
    iget-object v3, v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150016
    .line 150017
    if-eqz v3, :cond_e

    .line 150018
    .line 150019
    if-eqz p1, :cond_e

    .line 150020
    .line 150021
    iget-object v3, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150022
    .line 150023
    if-nez v3, :cond_0

    .line 150024
    .line 150025
    goto/16 :goto_6

    .line 150026
    .line 150027
    :cond_0
    iget-object v3, v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150028
    .line 150029
    if-eq v0, v3, :cond_d

    .line 150030
    .line 150031
    iget-object v4, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150032
    .line 150033
    if-eq v0, v4, :cond_d

    .line 150034
    .line 150035
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150036
    .line 150037
    if-eq v5, v3, :cond_c

    .line 150038
    .line 150039
    if-ne v5, v4, :cond_1

    .line 150040
    .line 150041
    goto/16 :goto_5

    .line 150042
    .line 150043
    :cond_1
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150044
    .line 150045
    if-eq v0, v3, :cond_9

    .line 150046
    .line 150047
    if-eq v0, v4, :cond_9

    .line 150048
    .line 150049
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150050
    .line 150051
    if-eq v2, v3, :cond_9

    .line 150052
    .line 150053
    if-eq v2, v4, :cond_9

    .line 150054
    .line 150055
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->h:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150056
    .line 150057
    if-eq v2, v3, :cond_9

    .line 150058
    .line 150059
    if-ne v2, v4, :cond_2

    .line 150060
    .line 150061
    goto/16 :goto_3

    .line 150062
    .line 150063
    :cond_2
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150064
    .line 150065
    if-eq v0, v3, :cond_8

    .line 150066
    .line 150067
    if-ne v0, v4, :cond_3

    .line 150068
    .line 150069
    goto :goto_2

    .line 150070
    :cond_3
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150071
    .line 150072
    if-eq v0, v3, :cond_7

    .line 150073
    .line 150074
    if-ne v0, v4, :cond_4

    .line 150075
    .line 150076
    goto :goto_1

    .line 150077
    :cond_4
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150078
    .line 150079
    if-eq v0, v3, :cond_6

    .line 150080
    .line 150081
    if-ne v0, v4, :cond_5

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_5
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->g()Ljava/lang/Integer;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v0

    .line 150088
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150089
    .line 150090
    .line 150091
    move-result v0

    .line 150092
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->g()Ljava/lang/Integer;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150097
    .line 150098
    .line 150099
    move-result p1

    .line 150100
    add-int/2addr p1, v0

    .line 150101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150106
    .line 150107
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150108
    .line 150109
    invoke-direct {v0, v1, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150110
    .line 150111
    .line 150112
    return-object v0

    .line 150113
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->h()Ljava/lang/Long;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v1

    .line 150117
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150118
    .line 150119
    .line 150120
    move-result-wide v1

    .line 150121
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->h()Ljava/lang/Long;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150126
    .line 150127
    .line 150128
    move-result-wide v3

    .line 150129
    add-long/2addr v3, v1

    .line 150130
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150135
    .line 150136
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150137
    .line 150138
    .line 150139
    return-object v1

    .line 150140
    :cond_7
    :goto_1
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->f()Ljava/lang/Float;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v1

    .line 150144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150145
    .line 150146
    .line 150147
    move-result v1

    .line 150148
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->f()Ljava/lang/Float;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p1

    .line 150152
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150153
    .line 150154
    .line 150155
    move-result p1

    .line 150156
    add-float/2addr p1, v1

    .line 150157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p1

    .line 150161
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150162
    .line 150163
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150164
    .line 150165
    .line 150166
    return-object v1

    .line 150167
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v1

    .line 150171
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 150172
    .line 150173
    .line 150174
    move-result-wide v1

    .line 150175
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150180
    .line 150181
    .line 150182
    move-result-wide v3

    .line 150183
    add-double/2addr v3, v1

    .line 150184
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p1

    .line 150188
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150189
    .line 150190
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150191
    .line 150192
    .line 150193
    return-object v1

    .line 150194
    :cond_9
    :goto_3
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v2

    .line 150198
    const-string v3, ""

    .line 150199
    .line 150200
    if-eqz v2, :cond_a

    .line 150201
    .line 150202
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v1

    .line 150206
    goto :goto_4

    .line 150207
    :cond_a
    move-object v1, v3

    .line 150208
    :goto_4
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v2

    .line 150212
    if-eqz v2, :cond_b

    .line 150213
    .line 150214
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->c()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v3

    .line 150218
    :cond_b
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150223
    .line 150224
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150225
    .line 150226
    .line 150227
    return-object v1

    .line 150228
    :cond_c
    :goto_5
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150229
    .line 150230
    invoke-direct {p1, v0, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150231
    .line 150232
    .line 150233
    return-object p1

    .line 150234
    :cond_d
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150235
    .line 150236
    invoke-direct {p1, v0, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150237
    .line 150238
    .line 150239
    return-object p1

    .line 150240
    :cond_e
    :goto_6
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150241
    .line 150242
    invoke-direct {p1, v0, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150243
    .line 150244
    .line 150245
    return-object p1

    .line 150246
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150247
    .line 150248
    const-string v0, "\u64cd\u4f5c\u7b26\""

    .line 150249
    .line 150250
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v0

    .line 150254
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/q;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150255
    .line 150256
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150257
    .line 150258
    const-string v2, "\u53c2\u6570\u4e2a\u6570\u4e0d\u5339\u914d"

    .line 150259
    .line 150260
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v0

    .line 150264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150265
    .line 150266
    .line 150267
    throw p1
.end method
