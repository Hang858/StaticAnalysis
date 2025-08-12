.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->d:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/l;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

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
    if-ne v1, v2, :cond_a

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
    if-eqz v1, :cond_9

    .line 150014
    .line 150015
    iget-object v3, v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150016
    .line 150017
    if-eqz v3, :cond_9

    .line 150018
    .line 150019
    if-eqz p1, :cond_9

    .line 150020
    .line 150021
    iget-object v3, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150022
    .line 150023
    if-nez v3, :cond_0

    .line 150024
    .line 150025
    goto/16 :goto_4

    .line 150026
    .line 150027
    :cond_0
    iget-object v3, v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150028
    .line 150029
    if-eq v0, v3, :cond_8

    .line 150030
    .line 150031
    iget-object v4, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150032
    .line 150033
    if-eq v0, v4, :cond_8

    .line 150034
    .line 150035
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150036
    .line 150037
    if-eq v5, v3, :cond_8

    .line 150038
    .line 150039
    if-eq v5, v4, :cond_8

    .line 150040
    .line 150041
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->h:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150042
    .line 150043
    if-eq v5, v3, :cond_8

    .line 150044
    .line 150045
    if-eq v5, v4, :cond_8

    .line 150046
    .line 150047
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->b:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150048
    .line 150049
    if-eq v5, v3, :cond_8

    .line 150050
    .line 150051
    if-eq v5, v4, :cond_8

    .line 150052
    .line 150053
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->i:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150054
    .line 150055
    if-eq v5, v3, :cond_8

    .line 150056
    .line 150057
    if-ne v5, v4, :cond_1

    .line 150058
    .line 150059
    goto/16 :goto_3

    .line 150060
    .line 150061
    :cond_1
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150062
    .line 150063
    if-eq v0, v3, :cond_7

    .line 150064
    .line 150065
    if-ne v0, v4, :cond_2

    .line 150066
    .line 150067
    goto :goto_2

    .line 150068
    :cond_2
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150069
    .line 150070
    if-eq v0, v3, :cond_6

    .line 150071
    .line 150072
    if-ne v0, v4, :cond_3

    .line 150073
    .line 150074
    goto :goto_1

    .line 150075
    :cond_3
    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150076
    .line 150077
    if-eq v0, v3, :cond_5

    .line 150078
    .line 150079
    if-ne v0, v4, :cond_4

    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_4
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->g()Ljava/lang/Integer;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v0

    .line 150086
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 150087
    .line 150088
    .line 150089
    move-result v0

    .line 150090
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->g()Ljava/lang/Integer;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150095
    .line 150096
    .line 150097
    move-result p1

    .line 150098
    mul-int/2addr p1, v0

    .line 150099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150104
    .line 150105
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150106
    .line 150107
    invoke-direct {v0, v1, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150108
    .line 150109
    .line 150110
    return-object v0

    .line 150111
    :cond_5
    :goto_0
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->h()Ljava/lang/Long;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v1

    .line 150119
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->h()Ljava/lang/Long;

    .line 150120
    .line 150121
    .line 150122
    move-result-object p1

    .line 150123
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150124
    .line 150125
    .line 150126
    move-result-wide v3

    .line 150127
    mul-long/2addr v3, v1

    .line 150128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150133
    .line 150134
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150135
    .line 150136
    .line 150137
    return-object v1

    .line 150138
    :cond_6
    :goto_1
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->f()Ljava/lang/Float;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v1

    .line 150142
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 150143
    .line 150144
    .line 150145
    move-result v1

    .line 150146
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->f()Ljava/lang/Float;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 150151
    .line 150152
    .line 150153
    move-result p1

    .line 150154
    mul-float/2addr p1, v1

    .line 150155
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150160
    .line 150161
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150162
    .line 150163
    .line 150164
    return-object v1

    .line 150165
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v1

    .line 150169
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 150170
    .line 150171
    .line 150172
    move-result-wide v1

    .line 150173
    invoke-virtual {p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->e()Ljava/lang/Double;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 150178
    .line 150179
    .line 150180
    move-result-wide v3

    .line 150181
    mul-double/2addr v3, v1

    .line 150182
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    new-instance v1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150187
    .line 150188
    invoke-direct {v1, v0, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150189
    .line 150190
    .line 150191
    return-object v1

    .line 150192
    :cond_8
    :goto_3
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150193
    .line 150194
    invoke-direct {p1, v0, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150195
    .line 150196
    .line 150197
    return-object p1

    .line 150198
    :cond_9
    :goto_4
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150199
    .line 150200
    invoke-direct {p1, v0, v2}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150201
    .line 150202
    .line 150203
    return-object p1

    .line 150204
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150205
    .line 150206
    const-string v0, "\u64cd\u4f5c\u7b26\""

    .line 150207
    .line 150208
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v0

    .line 150212
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/l;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150213
    .line 150214
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150215
    .line 150216
    const-string v2, "\u53c2\u6570\u4e2a\u6570\u4e0d\u5339\u914d"

    .line 150217
    .line 150218
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v0

    .line 150222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150223
    .line 150224
    .line 150225
    throw p1
.end method
