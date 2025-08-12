.class public Lkotlin/text/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x77852e877f28ea55L    # 5.463967448595481E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 150006
    .line 150007
    invoke-static {p0}, Lkotlin/text/w;->v(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    new-instance v2, Ljava/util/ArrayList;

    .line 150012
    .line 150013
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v3

    .line 150020
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_1

    .line 150025
    .line 150026
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    move-object v5, v4

    .line 150031
    check-cast v5, Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-static {v5}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v5

    .line 150037
    xor-int/lit8 v5, v5, 0x1

    .line 150038
    .line 150039
    if-eqz v5, :cond_0

    .line 150040
    .line 150041
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 150046
    .line 150047
    invoke-static {v2}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 150048
    .line 150049
    .line 150050
    move-result v4

    .line 150051
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150059
    .line 150060
    .line 150061
    move-result v4

    .line 150062
    const/4 v5, 0x0

    .line 150063
    if-eqz v4, :cond_5

    .line 150064
    .line 150065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v4

    .line 150069
    check-cast v4, Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150072
    .line 150073
    .line 150074
    move-result v6

    .line 150075
    :goto_2
    const/4 v7, -0x1

    .line 150076
    if-ge v5, v6, :cond_3

    .line 150077
    .line 150078
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 150079
    .line 150080
    .line 150081
    move-result v8

    .line 150082
    invoke-static {v8}, Lkotlin/text/a;->a(C)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v8

    .line 150086
    xor-int/lit8 v8, v8, 0x1

    .line 150087
    .line 150088
    if-eqz v8, :cond_2

    .line 150089
    .line 150090
    goto :goto_3

    .line 150091
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 150092
    .line 150093
    goto :goto_2

    .line 150094
    :cond_3
    const/4 v5, -0x1

    .line 150095
    :goto_3
    if-ne v5, v7, :cond_4

    .line 150096
    .line 150097
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 150098
    .line 150099
    .line 150100
    move-result v5

    .line 150101
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v4

    .line 150105
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150106
    .line 150107
    .line 150108
    goto :goto_1

    .line 150109
    :cond_5
    invoke-static {v3}, Lkotlin/collections/r;->D(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v2

    .line 150113
    check-cast v2, Ljava/lang/Integer;

    .line 150114
    .line 150115
    if-eqz v2, :cond_6

    .line 150116
    .line 150117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    goto :goto_4

    .line 150122
    :cond_6
    const/4 v2, 0x0

    .line 150123
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150124
    .line 150125
    .line 150126
    move-result p0

    .line 150127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150128
    .line 150129
    .line 150130
    move-result v3

    .line 150131
    mul-int/lit8 v3, v3, 0x0

    .line 150132
    .line 150133
    add-int/2addr v3, p0

    .line 150134
    sget-object p0, Lkotlin/text/k;->a:Lkotlin/text/k;

    .line 150135
    .line 150136
    invoke-static {v1}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 150137
    .line 150138
    .line 150139
    move-result v4

    .line 150140
    new-instance v5, Ljava/util/ArrayList;

    .line 150141
    .line 150142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 150143
    .line 150144
    .line 150145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v1

    .line 150149
    const/4 v6, 0x0

    .line 150150
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150151
    .line 150152
    .line 150153
    move-result v7

    .line 150154
    if-eqz v7, :cond_e

    .line 150155
    .line 150156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v7

    .line 150160
    add-int/lit8 v8, v6, 0x1

    .line 150161
    .line 150162
    const/4 v9, 0x0

    .line 150163
    if-ltz v6, :cond_d

    .line 150164
    .line 150165
    check-cast v7, Ljava/lang/String;

    .line 150166
    .line 150167
    if-eqz v6, :cond_7

    .line 150168
    .line 150169
    if-ne v6, v4, :cond_8

    .line 150170
    .line 150171
    :cond_7
    invoke-static {v7}, Lkotlin/text/s;->i(Ljava/lang/CharSequence;)Z

    .line 150172
    .line 150173
    .line 150174
    move-result v6

    .line 150175
    if-eqz v6, :cond_8

    .line 150176
    .line 150177
    goto :goto_8

    .line 150178
    :cond_8
    sget v6, Lkotlin/text/y;->b:I

    .line 150179
    .line 150180
    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    if-ltz v2, :cond_9

    .line 150184
    .line 150185
    const/4 v6, 0x1

    .line 150186
    goto :goto_6

    .line 150187
    :cond_9
    const/4 v6, 0x0

    .line 150188
    :goto_6
    if-eqz v6, :cond_c

    .line 150189
    .line 150190
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150191
    .line 150192
    .line 150193
    move-result v6

    .line 150194
    sget v9, Lkotlin/ranges/i;->a:I

    .line 150195
    .line 150196
    if-le v2, v6, :cond_a

    .line 150197
    .line 150198
    goto :goto_7

    .line 150199
    :cond_a
    move v6, v2

    .line 150200
    :goto_7
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v6

    .line 150204
    const-string v7, "(this as java.lang.String).substring(startIndex)"

    .line 150205
    .line 150206
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {p0, v6}, Lkotlin/text/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v6

    .line 150213
    move-object v9, v6

    .line 150214
    check-cast v9, Ljava/lang/String;

    .line 150215
    .line 150216
    :goto_8
    if-eqz v9, :cond_b

    .line 150217
    .line 150218
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150219
    .line 150220
    .line 150221
    :cond_b
    move v6, v8

    .line 150222
    goto :goto_5

    .line 150223
    :cond_c
    const-string p0, "Requested character count "

    .line 150224
    .line 150225
    const-string v0, " is less than zero."

    .line 150226
    .line 150227
    invoke-static {p0, v2, v0}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p0

    .line 150231
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150232
    .line 150233
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object p0

    .line 150237
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150238
    .line 150239
    .line 150240
    throw v0

    .line 150241
    :cond_d
    invoke-static {}, Lkotlin/collections/j;->h()V

    .line 150242
    .line 150243
    .line 150244
    throw v9

    .line 150245
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150246
    .line 150247
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 150248
    .line 150249
    .line 150250
    const/4 v10, -0x1

    .line 150251
    const/4 v12, 0x0

    .line 150252
    const-string v7, "\n"

    .line 150253
    .line 150254
    const-string v9, ""

    .line 150255
    .line 150256
    const-string v11, "..."

    .line 150257
    .line 150258
    move-object v6, p0

    .line 150259
    move-object v8, v9

    .line 150260
    invoke-static/range {v5 .. v12}, Lkotlin/collections/r;->z(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/b;)Ljava/lang/Appendable;

    .line 150261
    .line 150262
    .line 150263
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150264
    .line 150265
    .line 150266
    move-result-object p0

    .line 150267
    const-string v0, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 150268
    .line 150269
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150270
    .line 150271
    .line 150272
    return-object p0
.end method
