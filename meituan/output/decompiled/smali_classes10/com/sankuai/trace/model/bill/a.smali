.class public final Lcom/sankuai/trace/model/bill/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f79d4dae1c3c95bL    # -5.290895631724427E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/trace/model/bill/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xa874aa

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    if-nez p1, :cond_1

    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/e;->i()Lcom/meituan/android/pt/billanalyse/e;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v0

    .line 180032
    invoke-virtual {v0, p0}, Lcom/meituan/android/pt/billanalyse/e;->k(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    .line 180036
    check-cast p1, Ljava/util/HashMap;

    .line 180037
    .line 180038
    const-string v0, "traceId"

    .line 180039
    .line 180040
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v0

    .line 180044
    instance-of v2, v0, Ljava/lang/String;

    .line 180045
    .line 180046
    if-eqz v2, :cond_2

    .line 180047
    .line 180048
    check-cast v0, Ljava/lang/String;

    .line 180049
    .line 180050
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->q(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180051
    .line 180052
    .line 180053
    :cond_2
    const-string v0, "traceTimestamp"

    .line 180054
    .line 180055
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v0

    .line 180059
    instance-of v2, v0, Ljava/lang/Long;

    .line 180060
    .line 180061
    if-eqz v2, :cond_3

    .line 180062
    .line 180063
    check-cast v0, Ljava/lang/Long;

    .line 180064
    .line 180065
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 180066
    .line 180067
    .line 180068
    move-result-wide v2

    .line 180069
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/pt/billanalyse/e;->r(J)Lcom/meituan/android/pt/billanalyse/e;

    .line 180070
    .line 180071
    .line 180072
    :cond_3
    const-string v0, "resourceId"

    .line 180073
    .line 180074
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180075
    .line 180076
    .line 180077
    move-result-object v0

    .line 180078
    instance-of v2, v0, Ljava/lang/String;

    .line 180079
    .line 180080
    if-eqz v2, :cond_4

    .line 180081
    .line 180082
    check-cast v0, Ljava/lang/String;

    .line 180083
    .line 180084
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->l(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180085
    .line 180086
    .line 180087
    :cond_4
    const-string v0, "sourceType"

    .line 180088
    .line 180089
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180090
    .line 180091
    .line 180092
    move-result-object v0

    .line 180093
    instance-of v2, v0, Ljava/lang/String;

    .line 180094
    .line 180095
    if-eqz v2, :cond_5

    .line 180096
    .line 180097
    check-cast v0, Ljava/lang/String;

    .line 180098
    .line 180099
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->n(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180100
    .line 180101
    .line 180102
    :cond_5
    const-string v0, "globalModuleId"

    .line 180103
    .line 180104
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v0

    .line 180108
    instance-of v2, v0, Ljava/lang/String;

    .line 180109
    .line 180110
    if-eqz v2, :cond_6

    .line 180111
    .line 180112
    check-cast v0, Ljava/lang/String;

    .line 180113
    .line 180114
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->e(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180115
    .line 180116
    .line 180117
    :cond_6
    const-string v0, "sspId"

    .line 180118
    .line 180119
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v0

    .line 180123
    instance-of v2, v0, Ljava/lang/String;

    .line 180124
    .line 180125
    if-eqz v2, :cond_7

    .line 180126
    .line 180127
    check-cast v0, Ljava/lang/String;

    .line 180128
    .line 180129
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->o(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180130
    .line 180131
    .line 180132
    :cond_7
    const-string v0, "sspModuleId"

    .line 180133
    .line 180134
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v0

    .line 180138
    instance-of v2, v0, Ljava/lang/String;

    .line 180139
    .line 180140
    if-eqz v2, :cond_8

    .line 180141
    .line 180142
    check-cast v0, Ljava/lang/String;

    .line 180143
    .line 180144
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->p(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180145
    .line 180146
    .line 180147
    :cond_8
    const-string v0, "creativeId"

    .line 180148
    .line 180149
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180150
    .line 180151
    .line 180152
    move-result-object v0

    .line 180153
    instance-of v2, v0, Ljava/lang/String;

    .line 180154
    .line 180155
    if-eqz v2, :cond_9

    .line 180156
    .line 180157
    check-cast v0, Ljava/lang/String;

    .line 180158
    .line 180159
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->a(Ljava/lang/String;)Lcom/meituan/android/pt/billanalyse/e;

    .line 180160
    .line 180161
    .line 180162
    :cond_9
    const-string v0, "resourceInfo"

    .line 180163
    .line 180164
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180165
    .line 180166
    .line 180167
    move-result-object v0

    .line 180168
    instance-of v2, v0, Ljava/util/Map;

    .line 180169
    .line 180170
    const-string v3, "BillTraceReport"

    .line 180171
    .line 180172
    if-eqz v2, :cond_a

    .line 180173
    .line 180174
    :try_start_0
    check-cast v0, Ljava/util/Map;

    .line 180175
    .line 180176
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->m(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180177
    .line 180178
    .line 180179
    goto :goto_0

    .line 180180
    :catchall_0
    move-exception v0

    .line 180181
    const-string v2, "reportMV resourceInfo to map exception "

    .line 180182
    .line 180183
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180184
    .line 180185
    .line 180186
    move-result-object v2

    .line 180187
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180188
    .line 180189
    .line 180190
    move-result-object v0

    .line 180191
    new-array v2, v1, [Ljava/lang/Object;

    .line 180192
    .line 180193
    invoke-static {v3, v0, v2}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180194
    .line 180195
    .line 180196
    :cond_a
    :goto_0
    const-string v0, "extensionInfo"

    .line 180197
    .line 180198
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180199
    .line 180200
    .line 180201
    move-result-object v0

    .line 180202
    instance-of v2, v0, Ljava/util/Map;

    .line 180203
    .line 180204
    if-eqz v2, :cond_b

    .line 180205
    .line 180206
    :try_start_1
    check-cast v0, Ljava/util/Map;

    .line 180207
    .line 180208
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->b(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180209
    .line 180210
    .line 180211
    goto :goto_1

    .line 180212
    :catchall_1
    move-exception v0

    .line 180213
    const-string v2, "reportMV extensionInfo to map exception "

    .line 180214
    .line 180215
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180216
    .line 180217
    .line 180218
    move-result-object v2

    .line 180219
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v0

    .line 180223
    new-array v2, v1, [Ljava/lang/Object;

    .line 180224
    .line 180225
    invoke-static {v3, v0, v2}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180226
    .line 180227
    .line 180228
    :cond_b
    :goto_1
    const-string v0, "extra"

    .line 180229
    .line 180230
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180231
    .line 180232
    .line 180233
    move-result-object v0

    .line 180234
    instance-of v2, v0, Ljava/util/Map;

    .line 180235
    .line 180236
    if-eqz v2, :cond_c

    .line 180237
    .line 180238
    :try_start_2
    check-cast v0, Ljava/util/Map;

    .line 180239
    .line 180240
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/billanalyse/e;->d(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 180241
    .line 180242
    .line 180243
    goto :goto_2

    .line 180244
    :catchall_2
    move-exception v0

    .line 180245
    const-string v2, "reportMV extra to map exception "

    .line 180246
    .line 180247
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180248
    .line 180249
    .line 180250
    move-result-object v2

    .line 180251
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180252
    .line 180253
    .line 180254
    move-result-object v0

    .line 180255
    new-array v2, v1, [Ljava/lang/Object;

    .line 180256
    .line 180257
    invoke-static {v3, v0, v2}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180258
    .line 180259
    .line 180260
    :cond_c
    :goto_2
    const-string v0, "val"

    .line 180261
    .line 180262
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180263
    .line 180264
    .line 180265
    move-result-object p1

    .line 180266
    instance-of v0, p1, Ljava/util/Map;

    .line 180267
    .line 180268
    if-eqz v0, :cond_d

    .line 180269
    .line 180270
    :try_start_3
    check-cast p1, Ljava/util/Map;

    .line 180271
    .line 180272
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/billanalyse/e;->f(Ljava/util/Map;)Lcom/meituan/android/pt/billanalyse/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 180273
    .line 180274
    .line 180275
    goto :goto_3

    .line 180276
    :catchall_3
    move-exception p1

    .line 180277
    const-string v0, "reportMV val to map exception "

    .line 180278
    .line 180279
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180280
    .line 180281
    .line 180282
    move-result-object v0

    .line 180283
    invoke-static {p1, v0}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 180284
    .line 180285
    .line 180286
    move-result-object p1

    .line 180287
    new-array v0, v1, [Ljava/lang/Object;

    .line 180288
    .line 180289
    invoke-static {v3, p1, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180290
    .line 180291
    .line 180292
    :cond_d
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/e;->j()V

    .line 180293
    .line 180294
    .line 180295
    return-void
.end method
