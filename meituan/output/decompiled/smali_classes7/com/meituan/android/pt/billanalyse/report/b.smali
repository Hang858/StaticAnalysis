.class public abstract Lcom/meituan/android/pt/billanalyse/report/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/billanalyse/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/billanalyse/d;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/billanalyse/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x8562a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/billanalyse/report/b;->a:Lcom/meituan/android/pt/billanalyse/d;

    .line 120025
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final b(Ljava/util/List;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/billanalyse/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x6e782

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150025
    .line 150026
    if-eqz p1, :cond_d

    .line 150027
    .line 150028
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    if-eqz v0, :cond_1

    .line 150033
    .line 150034
    goto/16 :goto_7

    .line 150035
    .line 150036
    :cond_1
    sget-object v0, Lcom/meituan/android/pt/billanalyse/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const-class v0, Lcom/meituan/android/pt/billanalyse/report/d;

    .line 150039
    .line 150040
    monitor-enter v0

    .line 150041
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 150042
    .line 150043
    sget-object v4, Lcom/meituan/android/pt/billanalyse/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    const v5, 0x755f98

    .line 150046
    .line 150047
    .line 150048
    const/4 v6, 0x0

    .line 150049
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v7

    .line 150053
    if-eqz v7, :cond_2

    .line 150054
    .line 150055
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v3

    .line 150059
    check-cast v3, Ljava/lang/Boolean;

    .line 150060
    .line 150061
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150062
    .line 150063
    .line 150064
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150065
    monitor-exit v0

    .line 150066
    goto/16 :goto_4

    .line 150067
    .line 150068
    :cond_2
    :try_start_1
    sget-object v3, Lcom/meituan/android/pt/billanalyse/report/d;->b:Ljava/lang/String;

    .line 150069
    .line 150070
    if-nez v3, :cond_5

    .line 150071
    .line 150072
    new-array v3, v1, [Ljava/lang/Object;

    .line 150073
    .line 150074
    sget-object v4, Lcom/meituan/android/pt/billanalyse/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150075
    .line 150076
    const v5, 0xf06849

    .line 150077
    .line 150078
    .line 150079
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v7

    .line 150083
    if-eqz v7, :cond_3

    .line 150084
    .line 150085
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v3

    .line 150089
    check-cast v3, Ljava/lang/String;

    .line 150090
    .line 150091
    goto :goto_0

    .line 150092
    :cond_3
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/b;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    const-string v4, "globalStartTime"

    .line 150097
    .line 150098
    const-string v5, "default"

    .line 150099
    .line 150100
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v3

    .line 150104
    :goto_0
    sput-object v3, Lcom/meituan/android/pt/billanalyse/report/d;->b:Ljava/lang/String;

    .line 150105
    .line 150106
    new-array v3, v1, [Ljava/lang/Object;

    .line 150107
    .line 150108
    sget-object v4, Lcom/meituan/android/pt/billanalyse/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150109
    .line 150110
    const v5, 0x8614fc

    .line 150111
    .line 150112
    .line 150113
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v7

    .line 150117
    if-eqz v7, :cond_4

    .line 150118
    .line 150119
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v3

    .line 150123
    check-cast v3, Ljava/lang/Integer;

    .line 150124
    .line 150125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150126
    .line 150127
    .line 150128
    move-result v3

    .line 150129
    goto :goto_1

    .line 150130
    :cond_4
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/b;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v3

    .line 150134
    const-string v4, "globalEventCount"

    .line 150135
    .line 150136
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 150137
    .line 150138
    .line 150139
    move-result v3

    .line 150140
    :goto_1
    sput v3, Lcom/meituan/android/pt/billanalyse/report/d;->a:I

    .line 150141
    .line 150142
    :cond_5
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 150143
    .line 150144
    const-string v4, "yyyyMMdd"

    .line 150145
    .line 150146
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 150147
    .line 150148
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 150149
    .line 150150
    .line 150151
    new-instance v4, Ljava/util/Date;

    .line 150152
    .line 150153
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v3

    .line 150160
    sget-object v4, Lcom/meituan/android/pt/billanalyse/report/d;->b:Ljava/lang/String;

    .line 150161
    .line 150162
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v4

    .line 150166
    if-nez v4, :cond_7

    .line 150167
    .line 150168
    sput v1, Lcom/meituan/android/pt/billanalyse/report/d;->a:I

    .line 150169
    .line 150170
    sput-object v3, Lcom/meituan/android/pt/billanalyse/report/d;->b:Ljava/lang/String;

    .line 150171
    .line 150172
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/b;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v3

    .line 150176
    const-string v4, "globalEventCount"

    .line 150177
    .line 150178
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 150179
    .line 150180
    .line 150181
    sget-object v3, Lcom/meituan/android/pt/billanalyse/report/d;->b:Ljava/lang/String;

    .line 150182
    .line 150183
    new-array v4, v2, [Ljava/lang/Object;

    .line 150184
    .line 150185
    aput-object v3, v4, v1

    .line 150186
    .line 150187
    sget-object v5, Lcom/meituan/android/pt/billanalyse/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150188
    .line 150189
    const v7, 0x719402

    .line 150190
    .line 150191
    .line 150192
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150193
    .line 150194
    .line 150195
    move-result v8

    .line 150196
    if-eqz v8, :cond_6

    .line 150197
    .line 150198
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150199
    .line 150200
    .line 150201
    goto :goto_2

    .line 150202
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/horn/b;->a()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v4

    .line 150206
    const-string v5, "globalStartTime"

    .line 150207
    .line 150208
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150209
    .line 150210
    .line 150211
    :cond_7
    :goto_2
    sget v3, Lcom/meituan/android/pt/billanalyse/report/d;->a:I

    .line 150212
    .line 150213
    sget v4, Lcom/meituan/android/pt/billanalyse/report/d;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150214
    .line 150215
    if-ge v3, v4, :cond_8

    .line 150216
    .line 150217
    const/4 v3, 0x1

    .line 150218
    goto :goto_3

    .line 150219
    :cond_8
    const/4 v3, 0x0

    .line 150220
    :goto_3
    monitor-exit v0

    .line 150221
    :goto_4
    if-nez v3, :cond_9

    .line 150222
    .line 150223
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/monitor/c;->l()V

    .line 150224
    .line 150225
    .line 150226
    return-void

    .line 150227
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v0

    .line 150231
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150232
    .line 150233
    .line 150234
    move-result v3

    .line 150235
    if-eqz v3, :cond_b

    .line 150236
    .line 150237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v3

    .line 150241
    check-cast v3, Lcom/meituan/android/pt/billanalyse/event/BizEvent;

    .line 150242
    .line 150243
    if-nez v3, :cond_a

    .line 150244
    .line 150245
    goto :goto_5

    .line 150246
    :cond_a
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150247
    .line 150248
    .line 150249
    move-result-wide v4

    .line 150250
    iput-wide v4, v3, Lcom/meituan/android/pt/billanalyse/event/CommonEvent;->rtm:J

    .line 150251
    .line 150252
    goto :goto_5

    .line 150253
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 150254
    .line 150255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150256
    .line 150257
    .line 150258
    new-instance v10, Ljava/util/ArrayList;

    .line 150259
    .line 150260
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150261
    .line 150262
    .line 150263
    new-instance v3, Lcom/meituan/android/pt/billanalyse/report/b$a;

    .line 150264
    .line 150265
    move-object v6, v3

    .line 150266
    move-object v7, p0

    .line 150267
    move-object v8, p1

    .line 150268
    move-object v9, v0

    .line 150269
    move-object v11, p2

    .line 150270
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/pt/billanalyse/report/b$a;-><init>(Lcom/meituan/android/pt/billanalyse/report/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 150271
    .line 150272
    .line 150273
    :try_start_2
    const-string v4, "normal"

    .line 150274
    .line 150275
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150276
    .line 150277
    .line 150278
    move-result v4

    .line 150279
    if-eqz v4, :cond_c

    .line 150280
    .line 150281
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/net/c;->a()Lcom/meituan/android/pt/billanalyse/net/c;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v4

    .line 150285
    invoke-virtual {v4, p1, v3}, Lcom/meituan/android/pt/billanalyse/net/c;->b(Ljava/util/List;Lcom/meituan/android/pt/billanalyse/net/a;)V

    .line 150286
    .line 150287
    .line 150288
    goto :goto_6

    .line 150289
    :cond_c
    invoke-static {}, Lcom/meituan/android/pt/billanalyse/net/c;->a()Lcom/meituan/android/pt/billanalyse/net/c;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v4

    .line 150293
    invoke-virtual {v4, p1, v3}, Lcom/meituan/android/pt/billanalyse/net/c;->c(Ljava/util/List;Lcom/meituan/android/pt/billanalyse/net/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150294
    .line 150295
    .line 150296
    goto :goto_6

    .line 150297
    :catchall_0
    move-exception v3

    .line 150298
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150299
    .line 150300
    .line 150301
    invoke-virtual {p0, p2, v0, p1}, Lcom/meituan/android/pt/billanalyse/report/b;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 150302
    .line 150303
    .line 150304
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/b;->a()Ljava/lang/String;

    .line 150305
    .line 150306
    .line 150307
    move-result-object p1

    .line 150308
    const-string p2, "realReport exception %s"

    .line 150309
    .line 150310
    new-array v0, v2, [Ljava/lang/Object;

    .line 150311
    .line 150312
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v2

    .line 150316
    aput-object v2, v0, v1

    .line 150317
    .line 150318
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150319
    .line 150320
    .line 150321
    :goto_6
    return-void

    .line 150322
    :catchall_1
    move-exception p1

    .line 150323
    monitor-exit v0

    .line 150324
    throw p1

    .line 150325
    :cond_d
    :goto_7
    return-void
.end method

.method public final c(FLjava/lang/String;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/billanalyse/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x24966e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150030
    .line 150031
    const/4 v3, 0x4

    .line 150032
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 150033
    .line 150034
    .line 150035
    const-string v3, "reportType"

    .line 150036
    .line 150037
    const-string v4, "normal"

    .line 150038
    .line 150039
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p2

    .line 150043
    if-eqz p2, :cond_1

    .line 150044
    .line 150045
    const-string p2, "1"

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    const-string p2, "0"

    .line 150049
    .line 150050
    :goto_0
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    const-string v3, "billinganalytics.report_duration"

    .line 150058
    .line 150059
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p1

    .line 150067
    invoke-static {p2, v3, v0, p1}, Lcom/meituan/android/pt/billanalyse/monitor/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 150068
    .line 150069
    .line 150070
    sget-object p1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150071
    .line 150072
    goto :goto_1

    .line 150073
    :catchall_0
    move-exception p1

    .line 150074
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/b;->a()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p2

    .line 150078
    new-array v0, v1, [Ljava/lang/Object;

    .line 150079
    .line 150080
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "report success event monitor exception"

    invoke-static {p2, p1, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/billanalyse/event/BizEvent;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/pt/billanalyse/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x243e76

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public final e(ILjava/lang/String;)V
    .locals 7

    .line 150000
    const-string v0, "0"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v2, v1, v3

    .line 150012
    .line 150013
    const/4 v2, 0x1

    .line 150014
    aput-object p2, v1, v2

    .line 150015
    .line 150016
    sget-object v4, Lcom/meituan/android/pt/billanalyse/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v5, 0x7b84b4

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v6

    .line 150025
    if-eqz v6, :cond_0

    .line 150026
    .line 150027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_0
    if-gtz p1, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 150035
    .line 150036
    const/16 v4, 0x8

    .line 150037
    .line 150038
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 150039
    .line 150040
    .line 150041
    const-string v4, "status"

    .line 150042
    .line 150043
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    const-string v4, "todayReport"

    .line 150047
    .line 150048
    const-string v5, "-1"

    .line 150049
    .line 150050
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    const-string v4, "reportType"

    .line 150054
    .line 150055
    const-string v5, "normal"

    .line 150056
    .line 150057
    invoke-static {p2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result p2

    .line 150061
    if-eqz p2, :cond_2

    .line 150062
    .line 150063
    const-string v0, "1"

    .line 150064
    .line 150065
    :cond_2
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150069
    .line 150070
    .line 150071
    move-result-object p2

    .line 150072
    const-string v0, "billinganalytics.report_result_info"

    .line 150073
    .line 150074
    int-to-float p1, p1

    .line 150075
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/android/pt/billanalyse/monitor/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 150084
    .line 150085
    .line 150086
    sget-object p1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150087
    .line 150088
    goto :goto_0

    .line 150089
    :catchall_0
    move-exception p1

    .line 150090
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/b;->a()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "report failed event monitor exception"

    invoke-static {p2, p1, v0}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f(IZLjava/lang/String;)V
    .locals 7

    .line 170000
    const-string v0, "1"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v2, v1, v3

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Byte;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x1

    .line 170019
    aput-object v2, v1, v4

    .line 170020
    .line 170021
    const/4 v2, 0x2

    .line 170022
    aput-object p3, v1, v2

    .line 170023
    .line 170024
    sget-object v2, Lcom/meituan/android/pt/billanalyse/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v5, 0x4b810b

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v6

    .line 170033
    if-eqz v6, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    if-gtz p1, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 170043
    .line 170044
    const/16 v2, 0x8

    .line 170045
    .line 170046
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 170047
    .line 170048
    .line 170049
    const-string v2, "status"

    .line 170050
    .line 170051
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string v2, "reportType"

    .line 170055
    .line 170056
    const-string v5, "normal"

    .line 170057
    .line 170058
    invoke-static {p3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170062
    const-string v5, "0"

    .line 170063
    .line 170064
    if-eqz p3, :cond_2

    .line 170065
    .line 170066
    move-object p3, v0

    .line 170067
    goto :goto_0

    .line 170068
    :cond_2
    move-object p3, v5

    .line 170069
    :goto_0
    :try_start_1
    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    const-string p3, "todayReport"

    .line 170073
    .line 170074
    if-eqz p2, :cond_3

    .line 170075
    .line 170076
    goto :goto_1

    .line 170077
    :cond_3
    move-object v0, v5

    .line 170078
    :goto_1
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p2

    .line 170085
    const-string p3, "billinganalytics.report_result_info"

    .line 170086
    .line 170087
    int-to-float p1, p1

    .line 170088
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    invoke-static {p2, p3, v1, p1}, Lcom/meituan/android/pt/billanalyse/monitor/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    .line 170097
    .line 170098
    .line 170099
    sget-object p1, Lcom/meituan/android/pt/billanalyse/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :catchall_0
    move-exception p1

    .line 170103
    invoke-virtual {p0}, Lcom/meituan/android/pt/billanalyse/report/b;->a()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p2

    .line 170107
    new-array p3, v4, [Ljava/lang/Object;

    .line 170108
    .line 170109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    aput-object p1, p3, v3

    .line 170114
    .line 170115
    const-string p1, "report success event monitor exception"

    .line 170116
    .line 170117
    invoke-static {p2, p1, p3}, Lcom/meituan/android/pt/billanalyse/utils/c;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    :goto_2
    return-void
.end method
