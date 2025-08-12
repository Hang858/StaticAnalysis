.class public final Lcom/meituan/android/sr/common/history/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/common/history/d$c;,
        Lcom/meituan/android/sr/common/history/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a79cae1d3806447L    # 6.031326905764868E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/sr/common/history/HistoryWord;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9f75c8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_11

    .line 170026
    .line 170027
    iget-object v0, p1, Lcom/meituan/android/sr/common/history/HistoryWord;->historyWord:Lcom/google/gson/JsonObject;

    .line 170028
    .line 170029
    if-eqz v0, :cond_11

    .line 170030
    .line 170031
    if-eqz p0, :cond_11

    .line 170032
    .line 170033
    invoke-virtual {p0}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    if-nez p0, :cond_1

    .line 170038
    .line 170039
    goto/16 :goto_6

    .line 170040
    .line 170041
    :cond_1
    iget-object p0, p1, Lcom/meituan/android/sr/common/history/HistoryWord;->historyWord:Lcom/google/gson/JsonObject;

    .line 170042
    .line 170043
    new-array v0, v2, [Ljava/lang/Object;

    .line 170044
    .line 170045
    aput-object p0, v0, v1

    .line 170046
    .line 170047
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170048
    .line 170049
    const v5, 0xb4a2a4

    .line 170050
    .line 170051
    .line 170052
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    const-string v7, "keyword"

    .line 170057
    .line 170058
    if-eqz v6, :cond_2

    .line 170059
    .line 170060
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    check-cast p0, Ljava/lang/Boolean;

    .line 170065
    .line 170066
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170067
    .line 170068
    .line 170069
    move-result p0

    .line 170070
    goto :goto_1

    .line 170071
    :cond_2
    if-nez p0, :cond_3

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_3
    invoke-static {p0, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    if-eqz v0, :cond_4

    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p0

    .line 170089
    const-string v0, "\\s"

    .line 170090
    .line 170091
    const-string v3, ""

    .line 170092
    .line 170093
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p0

    .line 170097
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p0

    .line 170101
    if-eqz p0, :cond_5

    .line 170102
    .line 170103
    :goto_0
    const/4 p0, 0x1

    .line 170104
    goto :goto_1

    .line 170105
    :cond_5
    const/4 p0, 0x0

    .line 170106
    :goto_1
    if-eqz p0, :cond_6

    .line 170107
    .line 170108
    return-void

    .line 170109
    :cond_6
    iget-object p0, p1, Lcom/meituan/android/sr/common/history/HistoryWord;->historyWord:Lcom/google/gson/JsonObject;

    .line 170110
    .line 170111
    new-array p1, v2, [Ljava/lang/Object;

    .line 170112
    .line 170113
    aput-object p0, p1, v1

    .line 170114
    .line 170115
    sget-object v0, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170116
    .line 170117
    const v3, 0xb94fcf

    .line 170118
    .line 170119
    .line 170120
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v5

    .line 170124
    if-eqz v5, :cond_7

    .line 170125
    .line 170126
    invoke-static {p1, v4, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    goto/16 :goto_6

    .line 170130
    .line 170131
    :cond_7
    if-nez p0, :cond_8

    .line 170132
    .line 170133
    goto/16 :goto_6

    .line 170134
    .line 170135
    :cond_8
    const-string p1, "mtgb_search_combined_other_biz_cips_file"

    .line 170136
    .line 170137
    invoke-static {p1}, Lcom/meituan/android/sr/common/history/d;->e(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p1

    .line 170141
    const/4 v0, 0x0

    .line 170142
    if-eqz p1, :cond_10

    .line 170143
    .line 170144
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/history/d$b;->a()Z

    .line 170145
    .line 170146
    .line 170147
    move-result v3

    .line 170148
    if-eqz v3, :cond_9

    .line 170149
    .line 170150
    goto/16 :goto_5

    .line 170151
    .line 170152
    :cond_9
    iget-object v3, p1, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 170153
    .line 170154
    invoke-static {v3}, Lcom/meituan/android/sr/common/history/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v3

    .line 170158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170159
    .line 170160
    .line 170161
    move-result v5

    .line 170162
    const-string v6, "MTGSearchHistoryUtils"

    .line 170163
    .line 170164
    if-nez v5, :cond_f

    .line 170165
    .line 170166
    :try_start_0
    new-instance v5, Lcom/google/gson/Gson;

    .line 170167
    .line 170168
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 170169
    .line 170170
    .line 170171
    new-instance v8, Lcom/meituan/android/sr/common/history/c;

    .line 170172
    .line 170173
    invoke-direct {v8}, Lcom/meituan/android/sr/common/history/c;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    invoke-virtual {v8}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v8

    .line 170180
    invoke-virtual {v5, v3, v8}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v3

    .line 170184
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170185
    .line 170186
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170187
    .line 170188
    .line 170189
    move-result v5

    .line 170190
    if-eqz v5, :cond_a

    .line 170191
    .line 170192
    goto :goto_4

    .line 170193
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v4

    .line 170197
    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170198
    .line 170199
    .line 170200
    move-result v5

    .line 170201
    if-eqz v5, :cond_d

    .line 170202
    .line 170203
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170204
    .line 170205
    .line 170206
    move-result-object v5

    .line 170207
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 170208
    .line 170209
    if-nez v5, :cond_c

    .line 170210
    .line 170211
    goto :goto_2

    .line 170212
    :cond_c
    invoke-static {p0, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v8

    .line 170216
    invoke-static {v5, v7}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v5

    .line 170220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170221
    .line 170222
    .line 170223
    move-result v9

    .line 170224
    if-nez v9, :cond_b

    .line 170225
    .line 170226
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result v9

    .line 170230
    if-nez v9, :cond_b

    .line 170231
    .line 170232
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v5

    .line 170236
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v8

    .line 170240
    invoke-static {v5, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170241
    .line 170242
    .line 170243
    move-result v5

    .line 170244
    if-eqz v5, :cond_b

    .line 170245
    .line 170246
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 170247
    .line 170248
    .line 170249
    :cond_d
    invoke-interface {v3, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170253
    .line 170254
    .line 170255
    move-result p0

    .line 170256
    const/16 v4, 0x14

    .line 170257
    .line 170258
    if-le p0, v4, :cond_e

    .line 170259
    .line 170260
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170261
    .line 170262
    .line 170263
    move-result p0

    .line 170264
    sub-int/2addr p0, v2

    .line 170265
    :goto_3
    if-lt p0, v4, :cond_e

    .line 170266
    .line 170267
    invoke-interface {v3, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    add-int/lit8 p0, p0, -0x1

    .line 170271
    .line 170272
    goto :goto_3

    .line 170273
    :cond_e
    move-object v4, v3

    .line 170274
    goto :goto_4

    .line 170275
    :catchall_0
    move-exception p0

    .line 170276
    new-array v3, v2, [Ljava/lang/Object;

    .line 170277
    .line 170278
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p0

    .line 170282
    aput-object p0, v3, v1

    .line 170283
    .line 170284
    const-string p0, "processRepetitions error = %s"

    .line 170285
    .line 170286
    invoke-static {v6, p0, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170287
    .line 170288
    .line 170289
    const-string p0, "deserialize_error"

    .line 170290
    .line 170291
    invoke-static {v0, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 170292
    .line 170293
    .line 170294
    goto :goto_4

    .line 170295
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 170296
    .line 170297
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v4, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170301
    .line 170302
    .line 170303
    :goto_4
    const-string p0, "search_single_search_cip_file"

    .line 170304
    .line 170305
    invoke-static {p0}, Lcom/meituan/android/sr/common/history/d;->f(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 170306
    .line 170307
    .line 170308
    move-result-object p0

    .line 170309
    :try_start_1
    iget-object p1, p1, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 170310
    .line 170311
    new-instance v3, Lcom/google/gson/Gson;

    .line 170312
    .line 170313
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 170314
    .line 170315
    .line 170316
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v3

    .line 170320
    invoke-static {p1, v3}, Lcom/meituan/android/sr/common/history/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 170321
    .line 170322
    .line 170323
    if-eqz p0, :cond_11

    .line 170324
    .line 170325
    iget-object p0, p0, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 170326
    .line 170327
    new-instance p1, Lcom/google/gson/Gson;

    .line 170328
    .line 170329
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170333
    .line 170334
    .line 170335
    move-result-object p1

    .line 170336
    invoke-static {p0, p1}, Lcom/meituan/android/sr/common/history/d;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170337
    .line 170338
    .line 170339
    goto :goto_6

    .line 170340
    :catchall_1
    move-exception p0

    .line 170341
    new-array p1, v2, [Ljava/lang/Object;

    .line 170342
    .line 170343
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 170344
    .line 170345
    .line 170346
    move-result-object p0

    .line 170347
    aput-object p0, p1, v1

    .line 170348
    .line 170349
    const-string p0, "saveSearchHistory error %s"

    .line 170350
    .line 170351
    invoke-static {v6, p0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170352
    .line 170353
    .line 170354
    const-string p0, "other_error"

    .line 170355
    .line 170356
    invoke-static {v0, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 170357
    .line 170358
    .line 170359
    goto :goto_6

    .line 170360
    :cond_10
    :goto_5
    const-string p0, "invalid_cipinfo"

    .line 170361
    .line 170362
    invoke-static {v0, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 170363
    .line 170364
    .line 170365
    :cond_11
    :goto_6
    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xa79440

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v1, "mtgb_search_combined_other_biz_cips_file"

    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/sr/common/history/d;->g(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    const-string v2, "mtgb_search_combined_other_biz_history_key"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    const-string v1, "search_single_search_cip_file"

    .line 100033
    .line 100034
    invoke-static {v1}, Lcom/meituan/android/sr/common/history/d;->f(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    if-eqz v1, :cond_5

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/history/d$b;->a()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    iget-object v3, v1, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-static {v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    if-eqz v2, :cond_3

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/sr/common/history/d$b;->b:Ljava/lang/String;

    .line 100060
    .line 100061
    invoke-virtual {v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100062
    .line 100063
    .line 100064
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "mtgb_search_mtghis_delete_time_cips_file"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    if-eqz v1, :cond_4

    .line 100075
    .line 100076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v2

    .line 100080
    const-string v4, "mtgb_search_mtghis_delete_time_cips_key"

    .line 100081
    .line 100082
    invoke-virtual {v1, v4, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100083
    .line 100084
    .line 100085
    :cond_4
    invoke-static {v0}, Lcom/meituan/android/sr/common/history/d;->p(Z)V

    .line 100086
    .line 100087
    .line 100088
    :cond_5
    :goto_0
    return-void
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x43ae3e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v0, "mtgb_search_combined_other_biz_cips_file"

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/meituan/android/sr/common/history/d;->g(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const-string v1, "mtgb_search_combined_other_biz_history_key"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 100030
    :cond_1
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xc3560

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    sget-object v1, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v2, 0x714b18

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v4

    .line 120040
    const-wide/16 v5, -0x1

    .line 120041
    .line 120042
    if-eqz v4, :cond_2

    .line 120043
    .line 120044
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/lang/Long;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    goto :goto_0

    .line 120055
    :cond_2
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    if-nez v0, :cond_3

    .line 120060
    .line 120061
    move-wide v0, v5

    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/base/homepage/e;->getClearHistoryTime()J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v0

    .line 120067
    :goto_0
    cmp-long v2, v0, v5

    .line 120068
    .line 120069
    if-nez v2, :cond_4

    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-eqz v2, :cond_6

    .line 120081
    .line 120082
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120087
    .line 120088
    const-wide/16 v3, 0x0

    .line 120089
    .line 120090
    const-string v5, "timestamp"

    .line 120091
    .line 120092
    invoke-static {v2, v5, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120093
    .line 120094
    .line 120095
    move-result-wide v2

    .line 120096
    cmp-long v4, v2, v0

    .line 120097
    .line 120098
    if-gtz v4, :cond_5

    .line 120099
    .line 120100
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x147e87

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/sr/common/history/d$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const/4 v1, -0x1

    .line 120036
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    sparse-switch v3, :sswitch_data_0

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    const/4 v0, -0x1

    .line 120044
    goto :goto_1

    .line 120045
    :sswitch_0
    const-string v0, "search_other_biz_cips_file"

    .line 120046
    .line 120047
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const/4 v0, 0x3

    .line 120055
    goto :goto_1

    .line 120056
    :sswitch_1
    const-string v0, "search_single_search_cip_file"

    .line 120057
    .line 120058
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-nez v0, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    const/4 v0, 0x2

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_2
    const-string v2, "mtgb_search_mtghis_delete_time_cips_file"

    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    if-nez v2, :cond_5

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :sswitch_3
    const-string v0, "mtgb_search_combined_other_biz_cips_file"

    .line 120077
    .line 120078
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_4

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_4
    const/4 v0, 0x0

    .line 120086
    :cond_5
    :goto_1
    const-string v1, ""

    .line 120087
    .line 120088
    packed-switch v0, :pswitch_data_0

    .line 120089
    .line 120090
    .line 120091
    move-object v0, v1

    .line 120092
    goto :goto_2

    .line 120093
    :pswitch_0
    const-string v1, "search_other_biz_history_key"

    .line 120094
    .line 120095
    const-string v0, "search_other_biz_history_name"

    .line 120096
    .line 120097
    goto :goto_2

    .line 120098
    :pswitch_1
    const-string v1, "search_single_history_key"

    .line 120099
    .line 120100
    const-string v0, "search_single_group_search_name"

    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :pswitch_2
    const-string v1, "mtgb_search_mtghis_delete_time_cips_key"

    .line 120104
    .line 120105
    const-string v0, "mtgb_search_mtghis_delete_time_cips_name"

    .line 120106
    .line 120107
    goto :goto_2

    .line 120108
    :pswitch_3
    const-string v1, "mtgb_search_combined_other_biz_history_key"

    .line 120109
    .line 120110
    const-string v0, "mtgb_search_combined_other_biz_history_name"

    .line 120111
    .line 120112
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v2

    .line 120116
    if-nez v2, :cond_7

    .line 120117
    .line 120118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v2

    .line 120122
    if-eqz v2, :cond_6

    .line 120123
    .line 120124
    goto :goto_3

    .line 120125
    :cond_6
    new-instance v2, Lcom/meituan/android/sr/common/history/d$b;

    .line 120126
    .line 120127
    invoke-direct {v2}, Lcom/meituan/android/sr/common/history/d$b;-><init>()V

    .line 120128
    .line 120129
    .line 120130
    iput-object p0, v2, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 120131
    .line 120132
    iput-object v1, v2, Lcom/meituan/android/sr/common/history/d$b;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object v0, v2, Lcom/meituan/android/sr/common/history/d$b;->c:Ljava/lang/String;

    .line 120135
    .line 120136
    return-object v2

    .line 120137
    :cond_7
    :goto_3
    return-object v4

    .line 120138
    :sswitch_data_0
    .sparse-switch
        -0x51616609 -> :sswitch_3
        0x20f57ae1 -> :sswitch_2
        0x3ab4ab08 -> :sswitch_1
        0x6549fee0 -> :sswitch_0
    .end sparse-switch

    .line 120139
    .line 120140
    .line 120141
    .line 120142
    .line 120143
    .line 120144
    .line 120145
    .line 120146
    .line 120147
    .line 120148
    .line 120149
    .line 120150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v2, 0x3b

    .line 120009
    .line 120010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v2, 0x1

    .line 120014
    aput-object v1, v0, v2

    .line 120015
    .line 120016
    sget-object v1, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v2, 0x0

    .line 120019
    const v3, 0xa5fc48

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    check-cast p0, Lcom/meituan/android/sr/common/history/d$b;

    .line 120033
    .line 120034
    return-object p0

    .line 120035
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    return-object v2

    .line 120042
    :cond_1
    new-instance v0, Lcom/meituan/android/sr/common/history/d$b;

    .line 120043
    .line 120044
    invoke-direct {v0}, Lcom/meituan/android/sr/common/history/d$b;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iput-object p0, v0, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string p0, "search_single_history_key59"

    .line 120050
    .line 120051
    iput-object p0, v0, Lcom/meituan/android/sr/common/history/d$b;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string p0, "search_single_group_search_name59"

    .line 120054
    .line 120055
    iput-object p0, v0, Lcom/meituan/android/sr/common/history/d$b;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7204f0

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/sr/common/history/d;->e(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-eqz p0, :cond_3

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/history/d$b;->a()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object p0, p0, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 120050
    invoke-static {v0, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x79eb73

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v2, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v2

    .line 120034
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/sr/common/history/d;->e(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    const/4 v0, 0x0

    .line 120039
    if-eqz p0, :cond_4

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/sr/common/history/d$b;->a()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v3}, Lcom/meituan/android/sr/common/history/d;->g(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    if-eqz v3, :cond_3

    .line 120055
    .line 120056
    iget-object p0, p0, Lcom/meituan/android/sr/common/history/d$b;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v3, p0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    return-object p0

    .line 120063
    :cond_3
    const-string p0, "invalid_cip_storage_center"

    .line 120064
    .line 120065
    invoke-static {v0, p0}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    new-array p0, v1, [Ljava/lang/Object;

    .line 120069
    .line 120070
    const-string v0, "MTGSearchHistoryUtils"

    .line 120071
    .line 120072
    const-string v1, "getHistory storageCenter is null"

    .line 120073
    .line 120074
    invoke-static {v0, v1, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    return-object v2

    .line 120078
    :cond_4
    :goto_0
    const-string p0, "invalid_cipinfo"

    .line 120079
    .line 120080
    invoke-static {v0, p0}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    return-object v2
.end method

.method public static i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb913ba

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    const-string v0, "mtgb_search_combined_other_biz_cips_file"

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/sr/common/history/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/meituan/android/sr/common/history/d;->m(Ljava/lang/String;)Ljava/util/List;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/google/gson/JsonObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x14420a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v5, 0xc2633c

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v6

    .line 120036
    const-string v7, "mtgb_search_combined_other_biz_cips_file"

    .line 120037
    .line 120038
    if-eqz v6, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/meituan/android/sr/common/history/d$c;

    .line 120045
    .line 120046
    goto/16 :goto_4

    .line 120047
    .line 120048
    :cond_1
    invoke-static {v7}, Lcom/meituan/android/sr/common/history/d;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    const-string v5, ""

    .line 120057
    .line 120058
    const-string v6, "MTGSearchHistoryUtils"

    .line 120059
    .line 120060
    if-eqz v3, :cond_8

    .line 120061
    .line 120062
    const-string v1, "search_single_search_cip_file"

    .line 120063
    .line 120064
    const/16 v3, 0x3b

    .line 120065
    .line 120066
    const/4 v8, 0x2

    .line 120067
    new-array v8, v8, [Ljava/lang/Object;

    .line 120068
    .line 120069
    aput-object v1, v8, v2

    .line 120070
    .line 120071
    new-instance v9, Ljava/lang/Integer;

    .line 120072
    .line 120073
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120074
    .line 120075
    .line 120076
    aput-object v9, v8, v0

    .line 120077
    .line 120078
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v9, 0x7f740b

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v8, v4, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v10

    .line 120087
    const/4 v11, 0x0

    .line 120088
    if-eqz v10, :cond_2

    .line 120089
    .line 120090
    invoke-static {v8, v4, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Ljava/lang/String;

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    goto :goto_1

    .line 120104
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/sr/common/history/d;->f(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    if-eqz v1, :cond_6

    .line 120109
    .line 120110
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/history/d$b;->a()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v3

    .line 120114
    if-eqz v3, :cond_4

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_4
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    iget-object v8, v1, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-static {v3, v8}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    if-eqz v3, :cond_5

    .line 120128
    .line 120129
    iget-object v1, v1, Lcom/meituan/android/sr/common/history/d$b;->b:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-virtual {v3, v1, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    goto :goto_2

    .line 120136
    :cond_5
    const-string v1, "invalid_cip_storage_center"

    .line 120137
    .line 120138
    invoke-static {v11, v1}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    new-array v1, v2, [Ljava/lang/Object;

    .line 120142
    .line 120143
    const-string v3, "getHistory storageCenter is null"

    .line 120144
    .line 120145
    invoke-static {v6, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_6
    :goto_0
    const-string v1, "invalid_cipinfo"

    .line 120150
    .line 120151
    invoke-static {v11, v1}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120152
    .line 120153
    .line 120154
    :goto_1
    move-object v1, v5

    .line 120155
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    if-eqz v3, :cond_7

    .line 120160
    .line 120161
    invoke-static {}, Lcom/meituan/android/sr/common/history/d;->k()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    if-eqz v0, :cond_9

    .line 120166
    .line 120167
    const-string v0, "get_empty_hisstring"

    .line 120168
    .line 120169
    invoke-static {v11, v0}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120170
    .line 120171
    .line 120172
    new-array v0, v2, [Ljava/lang/Object;

    .line 120173
    .line 120174
    const-string v1, "historyString is empty"

    .line 120175
    .line 120176
    invoke-static {v6, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120177
    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_7
    invoke-static {v7, v1}, Lcom/meituan/android/sr/common/history/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_8
    invoke-static {v1}, Lcom/meituan/android/sr/common/history/d;->m(Ljava/lang/String;)Ljava/util/List;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v8

    .line 120191
    if-eqz v8, :cond_a

    .line 120192
    .line 120193
    :cond_9
    :goto_3
    move-object v0, v4

    .line 120194
    goto :goto_4

    .line 120195
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 120196
    .line 120197
    invoke-static {v8, v5}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120198
    .line 120199
    .line 120200
    new-array v0, v0, [Ljava/lang/Object;

    .line 120201
    .line 120202
    aput-object v1, v0, v2

    .line 120203
    .line 120204
    const-string v5, "historyString\uff1a%s"

    .line 120205
    .line 120206
    invoke-static {v6, v5, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120207
    .line 120208
    .line 120209
    new-instance v0, Lcom/meituan/android/sr/common/history/d$c;

    .line 120210
    .line 120211
    invoke-direct {v0, v1, v3}, Lcom/meituan/android/sr/common/history/d$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 120212
    .line 120213
    .line 120214
    :goto_4
    if-eqz v0, :cond_e

    .line 120215
    .line 120216
    iget-object v1, v0, Lcom/meituan/android/sr/common/history/d$c;->b:Ljava/util/List;

    .line 120217
    .line 120218
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120219
    .line 120220
    .line 120221
    move-result v1

    .line 120222
    if-nez v1, :cond_e

    .line 120223
    .line 120224
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/sr/common/history/d$c;->b:Ljava/util/List;

    .line 120225
    .line 120226
    invoke-static {v1}, Lcom/meituan/android/sr/common/history/d;->d(Ljava/util/List;)V

    .line 120227
    .line 120228
    .line 120229
    iget-object v1, v0, Lcom/meituan/android/sr/common/history/d$c;->b:Ljava/util/List;

    .line 120230
    .line 120231
    invoke-static {v1, p0}, Lcom/meituan/android/sr/common/history/d;->l(Ljava/util/List;Lcom/google/gson/JsonObject;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result p0

    .line 120235
    if-eqz p0, :cond_b

    .line 120236
    .line 120237
    new-instance p0, Lcom/google/gson/Gson;

    .line 120238
    .line 120239
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 120240
    .line 120241
    .line 120242
    iget-object v1, v0, Lcom/meituan/android/sr/common/history/d$c;->b:Ljava/util/List;

    .line 120243
    .line 120244
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object p0

    .line 120248
    invoke-static {v7, p0}, Lcom/meituan/android/sr/common/history/d;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_b
    iget-object p0, v0, Lcom/meituan/android/sr/common/history/d$c;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120252
    .line 120253
    return-object p0

    .line 120254
    :catch_0
    invoke-static {}, Lcom/meituan/android/sr/common/history/d;->b()V

    .line 120255
    .line 120256
    .line 120257
    new-instance p0, Ljava/util/ArrayList;

    .line 120258
    .line 120259
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 120260
    .line 120261
    .line 120262
    :try_start_1
    new-instance v1, Lorg/json/JSONArray;

    .line 120263
    .line 120264
    iget-object v3, v0, Lcom/meituan/android/sr/common/history/d$c;->a:Ljava/lang/String;

    .line 120265
    .line 120266
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120267
    .line 120268
    .line 120269
    :goto_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120270
    .line 120271
    .line 120272
    move-result v3

    .line 120273
    if-ge v2, v3, :cond_d

    .line 120274
    .line 120275
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v5

    .line 120287
    if-nez v5, :cond_c

    .line 120288
    .line 120289
    new-instance v5, Lcom/google/gson/JsonObject;

    .line 120290
    .line 120291
    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120292
    .line 120293
    .line 120294
    const-string v6, "keyword"

    .line 120295
    .line 120296
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120297
    .line 120298
    .line 120299
    const-string v6, "query"

    .line 120300
    .line 120301
    invoke-virtual {v5, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    const-string v3, "type"

    .line 120305
    .line 120306
    const-string v6, "default"

    .line 120307
    .line 120308
    invoke-virtual {v5, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120312
    .line 120313
    .line 120314
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 120315
    .line 120316
    goto :goto_5

    .line 120317
    :cond_d
    iput-object p0, v0, Lcom/meituan/android/sr/common/history/d$c;->b:Ljava/util/List;

    .line 120318
    .line 120319
    invoke-static {p0}, Lcom/meituan/android/sr/common/history/d;->d(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120320
    .line 120321
    .line 120322
    return-object p0

    .line 120323
    :catchall_0
    sget-object p0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120324
    .line 120325
    :cond_e
    return-object v4
.end method

.method public static k()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x4fb33

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "mtgb_search_has_saved_cips_file"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    const-string v2, "mtgb_search_has_saved_cips_key"

    .line 100039
    .line 100040
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public static l(Ljava/util/List;Lcom/google/gson/JsonObject;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/google/gson/JsonObject;",
            ")Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x41c104

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-nez v0, :cond_7

    .line 170037
    .line 170038
    if-nez p1, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_2

    .line 170041
    .line 170042
    :cond_1
    const-string v0, "fontSize"

    .line 170043
    .line 170044
    const/16 v2, 0xd

    .line 170045
    .line 170046
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v3

    .line 170050
    const-string v4, "fontWeight"

    .line 170051
    .line 170052
    const/16 v5, 0x190

    .line 170053
    .line 170054
    invoke-static {p1, v4, v5}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170055
    .line 170056
    .line 170057
    move-result v6

    .line 170058
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p0

    .line 170062
    const/4 v7, 0x0

    .line 170063
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170064
    .line 170065
    .line 170066
    move-result v8

    .line 170067
    if-eqz v8, :cond_6

    .line 170068
    .line 170069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v8

    .line 170073
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 170074
    .line 170075
    if-nez v8, :cond_2

    .line 170076
    .line 170077
    goto :goto_1

    .line 170078
    :cond_2
    const-string v9, "width"

    .line 170079
    .line 170080
    invoke-static {v8, v9, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170081
    .line 170082
    .line 170083
    move-result v10

    .line 170084
    const-string v11, "height"

    .line 170085
    .line 170086
    invoke-static {v8, v11, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170087
    .line 170088
    .line 170089
    move-result v12

    .line 170090
    invoke-static {p1, v0, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170091
    .line 170092
    .line 170093
    move-result v2

    .line 170094
    invoke-static {p1, v4, v5}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 170095
    .line 170096
    .line 170097
    move-result v13

    .line 170098
    if-eqz v10, :cond_3

    .line 170099
    .line 170100
    if-eqz v12, :cond_3

    .line 170101
    .line 170102
    if-ne v2, v3, :cond_3

    .line 170103
    .line 170104
    if-eq v13, v6, :cond_5

    .line 170105
    .line 170106
    :cond_3
    const-string v10, "keyword"

    .line 170107
    .line 170108
    invoke-static {v8, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v10

    .line 170112
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v12

    .line 170116
    if-eqz v12, :cond_4

    .line 170117
    .line 170118
    :goto_1
    const/16 v2, 0xd

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_4
    const-string v5, "\u83b7\u53d6\u7684\u5f53\u524d\u5386\u53f2\u8bcd\uff0c\u9700\u8981\u91cd\u65b0\u6d4b\u91cf"

    .line 170122
    .line 170123
    invoke-static {v5, v10}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v5

    .line 170127
    new-array v7, v1, [Ljava/lang/Object;

    .line 170128
    .line 170129
    const-string v12, "MTGSearchHistoryUtils"

    .line 170130
    .line 170131
    invoke-static {v12, v5, v7}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170132
    .line 170133
    .line 170134
    new-instance v5, Landroid/text/TextPaint;

    .line 170135
    .line 170136
    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    .line 170137
    .line 170138
    .line 170139
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170140
    .line 170141
    .line 170142
    move-result v2

    .line 170143
    int-to-float v2, v2

    .line 170144
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170145
    .line 170146
    .line 170147
    invoke-static {v13}, Lcom/meituan/android/sr/common/utils/v;->g(I)Landroid/graphics/Typeface;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v2

    .line 170151
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170155
    .line 170156
    .line 170157
    move-result v2

    .line 170158
    float-to-int v2, v2

    .line 170159
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v5

    .line 170163
    iget v7, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 170164
    .line 170165
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 170166
    .line 170167
    sub-float/2addr v7, v5

    .line 170168
    float-to-int v5, v7

    .line 170169
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v7

    .line 170173
    int-to-float v2, v2

    .line 170174
    invoke-static {v7, v2}, Lcom/meituan/android/sr/common/utils/v;->h(Landroid/content/Context;F)I

    .line 170175
    .line 170176
    .line 170177
    move-result v2

    .line 170178
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v2

    .line 170182
    invoke-virtual {v8, v9, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170183
    .line 170184
    .line 170185
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v2

    .line 170189
    int-to-float v5, v5

    .line 170190
    invoke-static {v2, v5}, Lcom/meituan/android/sr/common/utils/v;->h(Landroid/content/Context;F)I

    .line 170191
    .line 170192
    .line 170193
    move-result v2

    .line 170194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v2

    .line 170198
    invoke-virtual {v8, v11, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170199
    .line 170200
    const/4 v2, 0x1

    const/4 v7, 0x1

    :cond_5
    const/16 v2, 0xd

    const/16 v5, 0x190

    goto/16 :goto_0

    :cond_6
    return v7

    :cond_7
    :goto_2
    return v1
.end method

.method public static m(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x58c220

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/4 v3, 0x0

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/sr/common/history/d;->k()Z

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    if-eqz p0, :cond_1

    .line 120037
    .line 120038
    const-string p0, "get_empty_hisstring"

    .line 120039
    .line 120040
    invoke-static {v3, p0}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    return-object v4

    .line 120044
    :cond_2
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 120045
    .line 120046
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    new-instance v5, Lcom/meituan/android/sr/common/history/d$a;

    .line 120050
    .line 120051
    invoke-direct {v5}, Lcom/meituan/android/sr/common/history/d$a;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    invoke-virtual {v1, p0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    .line 120064
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    if-nez v0, :cond_4

    .line 120069
    .line 120070
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120075
    .line 120076
    .line 120077
    move-result v1

    .line 120078
    if-eqz v1, :cond_4

    .line 120079
    .line 120080
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120085
    .line 120086
    const-string v2, "keyword"

    .line 120087
    .line 120088
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v3

    .line 120096
    if-eqz v3, :cond_3

    .line 120097
    .line 120098
    const-string v3, "query"

    .line 120099
    .line 120100
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    return-object p0

    .line 120109
    :catchall_0
    move-exception p0

    .line 120110
    new-array v0, v0, [Ljava/lang/Object;

    .line 120111
    .line 120112
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p0

    .line 120116
    aput-object p0, v0, v2

    .line 120117
    .line 120118
    const-string p0, "MTGSearchHistoryUtils"

    .line 120119
    .line 120120
    const-string v1, "saveSearchHistory error %s"

    .line 120121
    .line 120122
    invoke-static {p0, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120123
    .line 120124
    .line 120125
    const-string p0, "deserialize_error"

    .line 120126
    .line 120127
    invoke-static {v3, p0}, Lcom/meituan/android/sr/common/history/b;->a(FLjava/lang/String;)V

    .line 120128
    .line 120129
    .line 120130
    return-object v4
.end method

.method public static n(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4b3a92

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const-string v1, "search_single_search_cip_file"

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/sr/common/history/d;->f(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/4 v3, 0x0

    .line 120036
    if-eqz v1, :cond_8

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/history/d$b;->a()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_2

    .line 120043
    .line 120044
    goto :goto_2

    .line 120045
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v4}, Lcom/meituan/android/sr/common/history/d;->f(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    if-nez v4, :cond_3

    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    iget-object v5, v1, Lcom/meituan/android/sr/common/history/d$b;->a:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    const-string v5, "MTGSearchHistoryUtils"

    .line 120065
    .line 120066
    if-eqz v4, :cond_7

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/meituan/android/sr/common/history/d$b;->b:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v4, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p0

    .line 120074
    if-eqz p0, :cond_4

    .line 120075
    .line 120076
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120077
    .line 120078
    :cond_4
    if-eqz p0, :cond_5

    .line 120079
    .line 120080
    const-string v1, ""

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_5
    const-string v1, "save_string_error"

    .line 120084
    .line 120085
    :goto_0
    invoke-static {v3, v1}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    if-eqz p0, :cond_6

    .line 120089
    .line 120090
    invoke-static {v0}, Lcom/meituan/android/sr/common/history/d;->p(Z)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    .line 120095
    .line 120096
    const-string v0, "saveHistoryList failed"

    .line 120097
    .line 120098
    invoke-static {v5, v0, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_1

    .line 120102
    :cond_7
    const-string p0, "invalid_cip_storage_center"

    .line 120103
    .line 120104
    invoke-static {v3, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    new-array p0, v2, [Ljava/lang/Object;

    .line 120108
    .line 120109
    const-string v0, "saveHistoryList storageCenter is null"

    .line 120110
    .line 120111
    invoke-static {v5, v0, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_1
    return-void

    .line 120115
    :cond_8
    :goto_2
    const-string p0, "invalid_cipinfo"

    .line 120116
    .line 120117
    invoke-static {v3, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xbc5e1c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/sr/common/history/d;->e(Ljava/lang/String;)Lcom/meituan/android/sr/common/history/d$b;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    const/4 v3, 0x0

    .line 170037
    if-eqz v0, :cond_7

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/meituan/android/sr/common/history/d$b;->a()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_2

    .line 170044
    .line 170045
    goto :goto_2

    .line 170046
    :cond_2
    invoke-static {p0}, Lcom/meituan/android/sr/common/history/d;->g(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p0

    .line 170050
    const-string v4, "MTGSearchHistoryUtils"

    .line 170051
    .line 170052
    if-eqz p0, :cond_6

    .line 170053
    .line 170054
    iget-object v0, v0, Lcom/meituan/android/sr/common/history/d$b;->b:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p0

    .line 170060
    if-eqz p0, :cond_3

    .line 170061
    .line 170062
    const/high16 v3, 0x3f800000    # 1.0f

    .line 170063
    .line 170064
    :cond_3
    if-eqz p0, :cond_4

    .line 170065
    .line 170066
    const-string p1, ""

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_4
    const-string p1, "save_string_error"

    .line 170070
    .line 170071
    :goto_0
    invoke-static {v3, p1}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    if-eqz p0, :cond_5

    .line 170075
    .line 170076
    invoke-static {v2}, Lcom/meituan/android/sr/common/history/d;->p(Z)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_5
    new-array p0, v1, [Ljava/lang/Object;

    .line 170081
    .line 170082
    const-string p1, "saveHistoryList failed"

    .line 170083
    .line 170084
    invoke-static {v4, p1, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_1

    .line 170088
    :cond_6
    const-string p0, "invalid_cip_storage_center"

    .line 170089
    .line 170090
    invoke-static {v3, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    new-array p0, v1, [Ljava/lang/Object;

    .line 170094
    .line 170095
    const-string p1, "saveHistoryList storageCenter is null"

    .line 170096
    .line 170097
    invoke-static {v4, p1, p0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170098
    .line 170099
    .line 170100
    :goto_1
    return-void

    .line 170101
    :cond_7
    :goto_2
    const-string p0, "invalid_cipinfo"

    .line 170102
    .line 170103
    invoke-static {v3, p0}, Lcom/meituan/android/sr/common/history/b;->b(FLjava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    return-void
.end method

.method public static p(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/sr/common/history/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x3c9939

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "mtgb_search_has_saved_cips_file"

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    const-string v1, "mtgb_search_has_saved_cips_key"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method
