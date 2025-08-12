.class public final Lorg/apache/flink/cep/mlink/ikexpression/op/define/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/flink/cep/mlink/ikexpression/op/a;


# static fields
.field public static final a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->t:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    sput-object v0, Lorg/apache/flink/cep/mlink/ikexpression/op/define/s;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;)Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/flink/cep/mlink/ikexpression/a;
        }
    .end annotation

    .line 150000
    array-length v0, p1

    .line 150001
    const/4 v1, 0x3

    .line 150002
    const-string v2, "\u64cd\u4f5c\u7b26\""

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_13

    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    aget-object v0, p1, v0

    .line 150008
    .line 150009
    if-eqz v0, :cond_12

    .line 150010
    .line 150011
    iget-object v1, v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150012
    .line 150013
    if-eqz v1, :cond_12

    .line 150014
    .line 150015
    const/4 v1, 0x1

    .line 150016
    aget-object v3, p1, v1

    .line 150017
    .line 150018
    if-eqz v3, :cond_11

    .line 150019
    .line 150020
    iget-object v4, v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150021
    .line 150022
    if-eqz v4, :cond_11

    .line 150023
    .line 150024
    const/4 v4, 0x0

    .line 150025
    aget-object p1, p1, v4

    .line 150026
    .line 150027
    if-eqz p1, :cond_10

    .line 150028
    .line 150029
    iget-object v4, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150030
    .line 150031
    if-eqz v4, :cond_10

    .line 150032
    .line 150033
    sget-object v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->c:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150034
    .line 150035
    iget-object v5, v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150036
    .line 150037
    if-ne v4, v5, :cond_f

    .line 150038
    .line 150039
    sget-object v2, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->d:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150040
    .line 150041
    sget-object v4, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->g:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150042
    .line 150043
    sget-object v5, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->f:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150044
    .line 150045
    sget-object v6, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->e:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150046
    .line 150047
    sget-object v7, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150048
    .line 150049
    iget-object v8, v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150050
    .line 150051
    if-eq v7, v8, :cond_3

    .line 150052
    .line 150053
    iget-object v9, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150054
    .line 150055
    if-ne v7, v9, :cond_0

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_0
    if-ne v8, v9, :cond_1

    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    if-eq v2, v8, :cond_2

    .line 150062
    .line 150063
    if-eq v6, v8, :cond_2

    .line 150064
    .line 150065
    if-eq v5, v8, :cond_2

    .line 150066
    .line 150067
    if-eq v4, v8, :cond_2

    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_2
    if-eq v2, v9, :cond_3

    .line 150071
    .line 150072
    if-eq v6, v9, :cond_3

    .line 150073
    .line 150074
    if-eq v5, v9, :cond_3

    .line 150075
    .line 150076
    if-eq v4, v9, :cond_3

    .line 150077
    .line 150078
    :goto_0
    const/4 v1, 0x0

    .line 150079
    :cond_3
    :goto_1
    if-eqz v1, :cond_c

    .line 150080
    .line 150081
    if-ne v7, v8, :cond_4

    .line 150082
    .line 150083
    iget-object v2, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150084
    .line 150085
    goto :goto_5

    .line 150086
    :cond_4
    iget-object v1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a:Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;

    .line 150087
    .line 150088
    if-ne v7, v1, :cond_5

    .line 150089
    .line 150090
    goto :goto_2

    .line 150091
    :cond_5
    if-ne v8, v1, :cond_6

    .line 150092
    .line 150093
    :goto_2
    move-object v2, v8

    .line 150094
    goto :goto_5

    .line 150095
    :cond_6
    if-eq v4, v8, :cond_b

    .line 150096
    .line 150097
    if-ne v4, v1, :cond_7

    .line 150098
    .line 150099
    goto :goto_4

    .line 150100
    :cond_7
    if-eq v5, v8, :cond_a

    .line 150101
    .line 150102
    if-ne v5, v1, :cond_8

    .line 150103
    .line 150104
    goto :goto_3

    .line 150105
    :cond_8
    if-eq v6, v8, :cond_9

    .line 150106
    .line 150107
    if-ne v6, v1, :cond_d

    .line 150108
    .line 150109
    :cond_9
    move-object v2, v6

    .line 150110
    goto :goto_5

    .line 150111
    :cond_a
    :goto_3
    move-object v2, v5

    .line 150112
    goto :goto_5

    .line 150113
    :cond_b
    :goto_4
    move-object v2, v4

    .line 150114
    goto :goto_5

    .line 150115
    :cond_c
    const/4 v2, 0x0

    .line 150116
    :cond_d
    :goto_5
    invoke-virtual {v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->a()Ljava/lang/Boolean;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150121
    .line 150122
    .line 150123
    move-result v0

    .line 150124
    if-eqz v0, :cond_e

    .line 150125
    .line 150126
    new-instance p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150127
    .line 150128
    iget-object v0, v3, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150129
    .line 150130
    invoke-direct {p1, v2, v0}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150131
    .line 150132
    .line 150133
    return-object p1

    .line 150134
    :cond_e
    new-instance v0, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;

    .line 150135
    .line 150136
    iget-object p1, p1, Lorg/apache/flink/cep/mlink/ikexpression/datameta/a;->b:Ljava/lang/Object;

    .line 150137
    .line 150138
    invoke-direct {v0, v2, p1}, Lorg/apache/flink/cep/mlink/ikexpression/datameta/b;-><init>(Lorg/apache/flink/cep/mlink/ikexpression/datameta/a$a;Ljava/lang/Object;)V

    .line 150139
    .line 150140
    .line 150141
    return-object v0

    .line 150142
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150143
    .line 150144
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/s;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150149
    .line 150150
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150151
    .line 150152
    const-string v2, "\"\u7b2c\u4e00\u53c2\u6570\u7c7b\u578b\u9519\u8bef"

    .line 150153
    .line 150154
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v0

    .line 150158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150159
    .line 150160
    .line 150161
    throw p1

    .line 150162
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150163
    .line 150164
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v0

    .line 150168
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/s;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150169
    .line 150170
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150171
    .line 150172
    const-string v2, "\"\u7b2c\u4e09\u53c2\u6570\u4e3a\u7a7a"

    .line 150173
    .line 150174
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v0

    .line 150178
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150179
    .line 150180
    .line 150181
    throw p1

    .line 150182
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150183
    .line 150184
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v0

    .line 150188
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/s;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150189
    .line 150190
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150191
    .line 150192
    const-string v2, "\"\u7b2c\u4e8c\u53c2\u6570\u4e3a\u7a7a"

    .line 150193
    .line 150194
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v0

    .line 150198
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150199
    .line 150200
    .line 150201
    throw p1

    .line 150202
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150203
    .line 150204
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v0

    .line 150208
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/s;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150209
    .line 150210
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150211
    .line 150212
    const-string v2, "\"\u7b2c\u4e00\u53c2\u6570\u4e3a\u7a7a"

    .line 150213
    .line 150214
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v0

    .line 150218
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150219
    .line 150220
    .line 150221
    throw p1

    .line 150222
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150223
    .line 150224
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v0

    .line 150228
    sget-object v1, Lorg/apache/flink/cep/mlink/ikexpression/op/define/s;->a:Lorg/apache/flink/cep/mlink/ikexpression/op/b;

    .line 150229
    .line 150230
    iget-object v1, v1, Lorg/apache/flink/cep/mlink/ikexpression/op/b;->a:Ljava/lang/String;

    .line 150231
    .line 150232
    const-string v2, "\u64cd\u4f5c\u7f3a\u5c11\u53c2\u6570"

    .line 150233
    .line 150234
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v0

    .line 150238
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150239
    .line 150240
    .line 150241
    throw p1
.end method
