.class final Lcom/vivo/push/g/l;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/vivo/push/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/g/l;)Landroid/content/Context;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static synthetic b(Lcom/vivo/push/g/l;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/vivo/push/v;)V
    .locals 17

    .line 150000
    move-object/from16 v0, p1

    .line 150001
    .line 150002
    check-cast v0, Lcom/vivo/push/b/t;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lcom/vivo/push/b/t;->d()Ljava/util/ArrayList;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v1

    .line 150008
    invoke-virtual {v0}, Lcom/vivo/push/b/t;->e()Ljava/util/List;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    new-instance v9, Ljava/util/ArrayList;

    .line 150013
    .line 150014
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    new-instance v10, Ljava/util/ArrayList;

    .line 150018
    .line 150019
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150020
    .line 150021
    .line 150022
    new-instance v11, Ljava/util/ArrayList;

    .line 150023
    .line 150024
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    new-instance v12, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v0}, Lcom/vivo/push/b/s;->i()I

    .line 150033
    .line 150034
    .line 150035
    move-result v13

    .line 150036
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    const-string v4, "doTask,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "

    .line 150039
    .line 150040
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    .line 150046
    const-string v4, " \u5220\u9664\u5931\u8d25\u7684= "

    .line 150047
    .line 150048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    const-string v14, " \u9519\u8bef\u7801= "

    .line 150055
    .line 150056
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    const-string v15, "OnDelTagsTask"

    .line 150067
    .line 150068
    invoke-static {v15, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v0}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v16

    .line 150075
    const-string v3, ""

    .line 150076
    .line 150077
    const-string v4, "tag/"

    .line 150078
    .line 150079
    const-string v5, "ali/"

    .line 150080
    .line 150081
    if-eqz v1, :cond_2

    .line 150082
    .line 150083
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v1

    .line 150087
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150088
    .line 150089
    .line 150090
    move-result v6

    .line 150091
    if-eqz v6, :cond_2

    .line 150092
    .line 150093
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v6

    .line 150097
    check-cast v6, Ljava/lang/String;

    .line 150098
    .line 150099
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v7

    .line 150103
    if-eqz v7, :cond_1

    .line 150104
    .line 150105
    invoke-virtual {v6, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v6

    .line 150109
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150110
    .line 150111
    .line 150112
    goto :goto_0

    .line 150113
    :cond_1
    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v7

    .line 150117
    if-eqz v7, :cond_0

    .line 150118
    .line 150119
    invoke-virtual {v6, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v6

    .line 150123
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150124
    .line 150125
    .line 150126
    goto :goto_0

    .line 150127
    :cond_2
    if-eqz v2, :cond_5

    .line 150128
    .line 150129
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150130
    .line 150131
    .line 150132
    move-result-object v1

    .line 150133
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150134
    .line 150135
    .line 150136
    move-result v2

    .line 150137
    if-eqz v2, :cond_5

    .line 150138
    .line 150139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v2

    .line 150143
    check-cast v2, Ljava/lang/String;

    .line 150144
    .line 150145
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result v6

    .line 150149
    if-eqz v6, :cond_4

    .line 150150
    .line 150151
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v2

    .line 150155
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150156
    .line 150157
    .line 150158
    goto :goto_1

    .line 150159
    :cond_4
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150160
    .line 150161
    .line 150162
    move-result v6

    .line 150163
    if-eqz v6, :cond_3

    .line 150164
    .line 150165
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v2

    .line 150169
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150170
    .line 150171
    .line 150172
    goto :goto_1

    .line 150173
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150174
    .line 150175
    .line 150176
    move-result v1

    .line 150177
    if-gtz v1, :cond_6

    .line 150178
    .line 150179
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 150180
    .line 150181
    .line 150182
    move-result v1

    .line 150183
    if-lez v1, :cond_8

    .line 150184
    .line 150185
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150186
    .line 150187
    const-string v2, "doTask1,\u5220\u9664\u6210\u529f\u7684\u522b\u540d = "

    .line 150188
    .line 150189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150190
    .line 150191
    .line 150192
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150193
    .line 150194
    .line 150195
    const-string v2, " \u5220\u9664\u5931\u8d25\u7684\u522b\u540d= "

    .line 150196
    .line 150197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150198
    .line 150199
    .line 150200
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150201
    .line 150202
    .line 150203
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v1

    .line 150213
    invoke-static {v15, v1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 150217
    .line 150218
    .line 150219
    move-result v1

    .line 150220
    if-lez v1, :cond_7

    .line 150221
    .line 150222
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150223
    .line 150224
    .line 150225
    invoke-static {v9}, Lcom/vivo/push/m;->b(Ljava/util/List;)V

    .line 150226
    .line 150227
    .line 150228
    :cond_7
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v1

    .line 150232
    invoke-virtual {v0}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v2

    .line 150236
    invoke-virtual {v1, v2, v13}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 150237
    .line 150238
    .line 150239
    new-instance v1, Lcom/vivo/push/g/m;

    .line 150240
    .line 150241
    move-object v3, v1

    .line 150242
    move-object/from16 v4, p0

    .line 150243
    .line 150244
    move v5, v13

    .line 150245
    move-object v6, v9

    .line 150246
    move-object v7, v11

    .line 150247
    move-object/from16 v8, v16

    .line 150248
    .line 150249
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/g/m;-><init>(Lcom/vivo/push/g/l;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 150250
    .line 150251
    .line 150252
    invoke-static {v1}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    .line 150253
    .line 150254
    .line 150255
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150256
    .line 150257
    .line 150258
    move-result v1

    .line 150259
    if-gtz v1, :cond_9

    .line 150260
    .line 150261
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 150262
    .line 150263
    .line 150264
    move-result v1

    .line 150265
    if-lez v1, :cond_b

    .line 150266
    .line 150267
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150268
    .line 150269
    const-string v2, "doTask1,\u5220\u9664\u6210\u529f\u7684\u6807\u7b7e = "

    .line 150270
    .line 150271
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150272
    .line 150273
    .line 150274
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150275
    .line 150276
    .line 150277
    const-string v2, " \u5220\u9664\u5931\u8d25\u7684\u6807\u7b7e= "

    .line 150278
    .line 150279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150280
    .line 150281
    .line 150282
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150283
    .line 150284
    .line 150285
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150286
    .line 150287
    .line 150288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150289
    .line 150290
    .line 150291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v1

    .line 150295
    invoke-static {v15, v1}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 150296
    .line 150297
    .line 150298
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 150299
    .line 150300
    .line 150301
    move-result v1

    .line 150302
    if-lez v1, :cond_a

    .line 150303
    .line 150304
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v1

    .line 150308
    invoke-virtual {v1, v10}, Lcom/vivo/push/m;->c(Ljava/util/List;)V

    .line 150309
    .line 150310
    .line 150311
    :cond_a
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 150312
    .line 150313
    .line 150314
    move-result-object v1

    .line 150315
    invoke-virtual {v0}, Lcom/vivo/push/b/s;->h()Ljava/lang/String;

    .line 150316
    .line 150317
    .line 150318
    move-result-object v0

    .line 150319
    invoke-virtual {v1, v0, v13}, Lcom/vivo/push/m;->a(Ljava/lang/String;I)V

    .line 150320
    .line 150321
    .line 150322
    new-instance v0, Lcom/vivo/push/g/n;

    .line 150323
    .line 150324
    move-object v3, v0

    .line 150325
    move-object/from16 v4, p0

    .line 150326
    .line 150327
    move v5, v13

    .line 150328
    move-object v6, v10

    .line 150329
    move-object v7, v12

    .line 150330
    move-object/from16 v8, v16

    .line 150331
    .line 150332
    invoke-direct/range {v3 .. v8}, Lcom/vivo/push/g/n;-><init>(Lcom/vivo/push/g/l;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 150333
    .line 150334
    .line 150335
    invoke-static {v0}, Lcom/vivo/push/t;->b(Ljava/lang/Runnable;)V

    .line 150336
    .line 150337
    .line 150338
    :cond_b
    return-void
.end method
