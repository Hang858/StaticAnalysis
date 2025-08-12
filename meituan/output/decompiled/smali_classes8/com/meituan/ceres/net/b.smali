.class public final Lcom/meituan/ceres/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/ceres/net/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4508f14f857abd05L    # 3.7692221130140364E24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/retrofit2/Response;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;)Z"
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
    sget-object v3, Lcom/meituan/ceres/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x291188

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
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v2

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    if-nez p0, :cond_2

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_4

    .line 120048
    .line 120049
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/sankuai/meituan/retrofit2/r;

    .line 120054
    .line 120055
    iget-object v1, v1, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v3, "cc_mock"

    .line 120058
    .line 120059
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_4
    return v2
.end method

.method public static b(ZLcom/meituan/ceres/net/bean/BaseCheckData;Lcom/sankuai/meituan/retrofit2/Response;I)Landroid/util/Pair;
    .locals 12
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/meituan/ceres/net/bean/BaseCheckData;",
            ">(ZTT;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/ceres/net/b$a;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v2, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v2, p0}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v3, 0x0

    .line 270009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270010
    .line 270011
    .line 270012
    move-result-object v4

    .line 270013
    aput-object v2, v1, v3

    .line 270014
    .line 270015
    const/4 v2, 0x1

    .line 270016
    aput-object p1, v1, v2

    .line 270017
    .line 270018
    const/4 v5, 0x2

    .line 270019
    aput-object p2, v1, v5

    .line 270020
    .line 270021
    new-instance v6, Ljava/lang/Integer;

    .line 270022
    .line 270023
    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270024
    .line 270025
    .line 270026
    const/4 v7, 0x3

    .line 270027
    aput-object v6, v1, v7

    .line 270028
    .line 270029
    sget-object v6, Lcom/meituan/ceres/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270030
    .line 270031
    const/4 v7, 0x0

    .line 270032
    const v8, 0xb39bd0

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v9

    .line 270039
    if-eqz v9, :cond_0

    .line 270040
    .line 270041
    invoke-static {v1, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p0

    .line 270045
    check-cast p0, Landroid/util/Pair;

    .line 270046
    .line 270047
    return-object p0

    .line 270048
    :cond_0
    if-nez p2, :cond_1

    .line 270049
    .line 270050
    new-instance p0, Landroid/util/Pair;

    .line 270051
    .line 270052
    const/16 p1, 0x596

    .line 270053
    .line 270054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270059
    .line 270060
    .line 270061
    return-object p0

    .line 270062
    :cond_1
    new-instance v1, Lcom/meituan/ceres/net/b$a;

    .line 270063
    .line 270064
    invoke-direct {v1}, Lcom/meituan/ceres/net/b$a;-><init>()V

    .line 270065
    .line 270066
    .line 270067
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 270068
    .line 270069
    .line 270070
    move-result v6

    .line 270071
    const/16 v8, 0xc8

    .line 270072
    .line 270073
    if-eq v6, v8, :cond_2

    .line 270074
    .line 270075
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 270076
    .line 270077
    .line 270078
    move-result p0

    .line 270079
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270080
    .line 270081
    .line 270082
    move-result-object p0

    .line 270083
    const-string p1, "code"

    .line 270084
    .line 270085
    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p0

    .line 270089
    iput-object p0, v1, Lcom/meituan/ceres/net/b$a;->c:Ljava/util/Map;

    .line 270090
    .line 270091
    new-instance p0, Landroid/util/Pair;

    .line 270092
    .line 270093
    const/16 p1, 0x598

    .line 270094
    .line 270095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p1

    .line 270099
    invoke-direct {p0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270100
    .line 270101
    .line 270102
    return-object p0

    .line 270103
    :cond_2
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 270104
    .line 270105
    .line 270106
    move-result-object v6

    .line 270107
    const/16 v8, 0x597

    .line 270108
    .line 270109
    if-nez v6, :cond_3

    .line 270110
    .line 270111
    new-instance p0, Landroid/util/Pair;

    .line 270112
    .line 270113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270114
    .line 270115
    .line 270116
    move-result-object p1

    .line 270117
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270118
    .line 270119
    .line 270120
    return-object p0

    .line 270121
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 270122
    .line 270123
    .line 270124
    move-result-object v6

    .line 270125
    if-nez v6, :cond_4

    .line 270126
    .line 270127
    goto :goto_1

    .line 270128
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v6

    .line 270132
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270133
    .line 270134
    .line 270135
    move-result-object v6

    .line 270136
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 270137
    .line 270138
    .line 270139
    move-result v9

    .line 270140
    if-eqz v9, :cond_6

    .line 270141
    .line 270142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270143
    .line 270144
    .line 270145
    move-result-object v9

    .line 270146
    check-cast v9, Lcom/sankuai/meituan/retrofit2/r;

    .line 270147
    .line 270148
    iget-object v10, v9, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 270149
    .line 270150
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 270151
    .line 270152
    .line 270153
    move-result-object v10

    .line 270154
    const-string v11, "t2"

    .line 270155
    .line 270156
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270157
    .line 270158
    .line 270159
    move-result v10

    .line 270160
    if-nez v10, :cond_5

    .line 270161
    .line 270162
    goto :goto_0

    .line 270163
    :cond_5
    iget-object v9, v9, Lcom/sankuai/meituan/retrofit2/r;->b:Ljava/lang/String;

    .line 270164
    .line 270165
    iput-object v9, v1, Lcom/meituan/ceres/net/b$a;->a:Ljava/lang/String;

    .line 270166
    .line 270167
    goto :goto_0

    .line 270168
    :cond_6
    :goto_1
    iget-object v6, v1, Lcom/meituan/ceres/net/b$a;->a:Ljava/lang/String;

    .line 270169
    .line 270170
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270171
    .line 270172
    .line 270173
    move-result v6

    .line 270174
    if-eqz v6, :cond_7

    .line 270175
    .line 270176
    new-instance p0, Landroid/util/Pair;

    .line 270177
    .line 270178
    const/16 p1, 0x57d

    .line 270179
    .line 270180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270181
    .line 270182
    .line 270183
    move-result-object p1

    .line 270184
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270185
    .line 270186
    .line 270187
    return-object p0

    .line 270188
    :cond_7
    if-nez p0, :cond_8

    .line 270189
    .line 270190
    new-instance p0, Landroid/util/Pair;

    .line 270191
    .line 270192
    invoke-direct {p0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270193
    .line 270194
    .line 270195
    return-object p0

    .line 270196
    :cond_8
    const-string p0, "ceres_down"

    .line 270197
    .line 270198
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 270199
    .line 270200
    .line 270201
    move-result-object v6

    .line 270202
    if-nez v6, :cond_9

    .line 270203
    .line 270204
    new-instance p0, Landroid/util/Pair;

    .line 270205
    .line 270206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270207
    .line 270208
    .line 270209
    move-result-object p2

    .line 270210
    invoke-direct {p0, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270211
    .line 270212
    .line 270213
    goto :goto_2

    .line 270214
    :cond_9
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 270215
    .line 270216
    .line 270217
    move-result-object v6

    .line 270218
    check-cast v6, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 270219
    .line 270220
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 270221
    .line 270222
    .line 270223
    move-result-object v6

    .line 270224
    if-nez v6, :cond_a

    .line 270225
    .line 270226
    new-instance p0, Landroid/util/Pair;

    .line 270227
    .line 270228
    const/16 p2, 0x599

    .line 270229
    .line 270230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270231
    .line 270232
    .line 270233
    move-result-object p2

    .line 270234
    invoke-direct {p0, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270235
    .line 270236
    .line 270237
    goto :goto_2

    .line 270238
    :cond_a
    :try_start_0
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 270239
    .line 270240
    .line 270241
    move-result v8

    .line 270242
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->d(Ljava/io/InputStream;)[B

    .line 270243
    .line 270244
    .line 270245
    move-result-object v9

    .line 270246
    invoke-static {p2}, Lcom/meituan/ceres/net/b;->a(Lcom/sankuai/meituan/retrofit2/Response;)Z

    .line 270247
    .line 270248
    .line 270249
    move-result p2

    .line 270250
    if-eqz p2, :cond_b

    .line 270251
    .line 270252
    invoke-static {v9}, Lcom/meituan/ceres/util/c;->a([B)[B

    .line 270253
    .line 270254
    .line 270255
    move-result-object v9

    .line 270256
    :cond_b
    if-eqz v9, :cond_c

    .line 270257
    .line 270258
    array-length p2, v9

    .line 270259
    if-nez p2, :cond_d

    .line 270260
    .line 270261
    :cond_c
    const-string p2, "bytes empty className:%s,a1:%s"

    .line 270262
    .line 270263
    new-array v5, v5, [Ljava/lang/Object;

    .line 270264
    .line 270265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270266
    .line 270267
    .line 270268
    move-result-object v10

    .line 270269
    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270270
    .line 270271
    .line 270272
    move-result-object v10

    .line 270273
    aput-object v10, v5, v3

    .line 270274
    .line 270275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270276
    .line 270277
    .line 270278
    move-result-object v8

    .line 270279
    aput-object v8, v5, v2

    .line 270280
    .line 270281
    invoke-static {p0, p2, v5}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270282
    .line 270283
    .line 270284
    :cond_d
    new-instance p2, Landroid/util/Pair;

    .line 270285
    .line 270286
    invoke-direct {p2, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270287
    .line 270288
    .line 270289
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 270290
    .line 270291
    .line 270292
    move-object p0, p2

    .line 270293
    goto :goto_2

    .line 270294
    :catchall_0
    move-exception p0

    .line 270295
    goto/16 :goto_5

    .line 270296
    .line 270297
    :catch_0
    move-exception p2

    .line 270298
    :try_start_1
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270299
    .line 270300
    .line 270301
    move-result-object p2

    .line 270302
    new-array v2, v3, [Ljava/lang/Object;

    .line 270303
    .line 270304
    invoke-static {p0, p2, v2}, Lcom/meituan/ceres/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270305
    .line 270306
    .line 270307
    new-instance p0, Landroid/util/Pair;

    .line 270308
    .line 270309
    const/16 p2, 0x59a

    .line 270310
    .line 270311
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270312
    .line 270313
    .line 270314
    move-result-object p2

    .line 270315
    invoke-direct {p0, p2, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270316
    .line 270317
    .line 270318
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 270319
    .line 270320
    .line 270321
    :goto_2
    iget-object p2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270322
    .line 270323
    check-cast p2, Ljava/lang/Integer;

    .line 270324
    .line 270325
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 270326
    .line 270327
    .line 270328
    move-result p2

    .line 270329
    if-eqz p2, :cond_e

    .line 270330
    .line 270331
    new-instance p0, Landroid/util/Pair;

    .line 270332
    .line 270333
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270334
    .line 270335
    .line 270336
    move-result-object p1

    .line 270337
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270338
    .line 270339
    .line 270340
    return-object p0

    .line 270341
    :cond_e
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270342
    .line 270343
    check-cast p0, [B

    .line 270344
    .line 270345
    if-nez p0, :cond_f

    .line 270346
    .line 270347
    new-instance p0, Landroid/util/Pair;

    .line 270348
    .line 270349
    const/16 p1, 0x57c

    .line 270350
    .line 270351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270352
    .line 270353
    .line 270354
    move-result-object p1

    .line 270355
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270356
    .line 270357
    .line 270358
    return-object p0

    .line 270359
    :cond_f
    const/16 p2, 0x64

    .line 270360
    .line 270361
    if-ge p3, p2, :cond_16

    .line 270362
    .line 270363
    new-instance p2, Lcom/meituan/ceres/util/d;

    .line 270364
    .line 270365
    invoke-direct {p2, p0}, Lcom/meituan/ceres/util/d;-><init>([B)V

    .line 270366
    .line 270367
    .line 270368
    invoke-virtual {p2}, Lcom/meituan/ceres/util/d;->b()I

    .line 270369
    .line 270370
    .line 270371
    move-result p3

    .line 270372
    invoke-virtual {p2, v0, p3}, Lcom/meituan/ceres/util/d;->a(II)[B

    .line 270373
    .line 270374
    .line 270375
    move-result-object v2

    .line 270376
    if-nez v2, :cond_10

    .line 270377
    .line 270378
    new-instance p0, Landroid/util/Pair;

    .line 270379
    .line 270380
    const/16 p1, 0x57e

    .line 270381
    .line 270382
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270383
    .line 270384
    .line 270385
    move-result-object p1

    .line 270386
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270387
    .line 270388
    .line 270389
    return-object p0

    .line 270390
    :cond_10
    add-int/2addr p3, v0

    .line 270391
    array-length p0, p0

    .line 270392
    sub-int/2addr p0, p3

    .line 270393
    invoke-virtual {p2, p3, p0}, Lcom/meituan/ceres/util/d;->a(II)[B

    .line 270394
    .line 270395
    .line 270396
    move-result-object p0

    .line 270397
    if-nez p0, :cond_11

    .line 270398
    .line 270399
    new-instance p0, Landroid/util/Pair;

    .line 270400
    .line 270401
    const/16 p1, 0x57f

    .line 270402
    .line 270403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270404
    .line 270405
    .line 270406
    move-result-object p1

    .line 270407
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270408
    .line 270409
    .line 270410
    return-object p0

    .line 270411
    :cond_11
    iget-object p2, p1, Lcom/meituan/ceres/net/bean/BaseCheckData;->sec:Ljava/lang/String;

    .line 270412
    .line 270413
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270414
    .line 270415
    .line 270416
    move-result p2

    .line 270417
    if-nez p2, :cond_12

    .line 270418
    .line 270419
    iget-object p2, p1, Lcom/meituan/ceres/net/bean/BaseCheckData;->sec:Ljava/lang/String;

    .line 270420
    .line 270421
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 270422
    .line 270423
    .line 270424
    move-result-object p2

    .line 270425
    goto :goto_3

    .line 270426
    :cond_12
    move-object p2, v7

    .line 270427
    :goto_3
    if-nez p2, :cond_13

    .line 270428
    .line 270429
    new-instance p0, Landroid/util/Pair;

    .line 270430
    .line 270431
    const/16 p1, 0x580

    .line 270432
    .line 270433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270434
    .line 270435
    .line 270436
    move-result-object p1

    .line 270437
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270438
    .line 270439
    .line 270440
    return-object p0

    .line 270441
    :cond_13
    invoke-static {p2}, Lcom/meituan/ceres/util/c;->a([B)[B

    .line 270442
    .line 270443
    .line 270444
    move-result-object p2

    .line 270445
    invoke-static {p0, p2, v2}, Lcom/meituan/ceres/util/b;->a([B[B[B)[B

    .line 270446
    .line 270447
    .line 270448
    move-result-object p0

    .line 270449
    if-nez p0, :cond_14

    .line 270450
    .line 270451
    new-instance p0, Landroid/util/Pair;

    .line 270452
    .line 270453
    const/16 p1, 0x581

    .line 270454
    .line 270455
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270456
    .line 270457
    .line 270458
    move-result-object p1

    .line 270459
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270460
    .line 270461
    .line 270462
    return-object p0

    .line 270463
    :cond_14
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 270464
    .line 270465
    invoke-direct {p2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 270466
    .line 270467
    .line 270468
    invoke-static {p2}, Lcom/meituan/ceres/util/m;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 270469
    .line 270470
    .line 270471
    move-result-object p2

    .line 270472
    iget-object p1, p1, Lcom/meituan/ceres/net/bean/BaseCheckData;->md5:Ljava/lang/String;

    .line 270473
    .line 270474
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270475
    .line 270476
    .line 270477
    move-result p1

    .line 270478
    if-nez p1, :cond_15

    .line 270479
    .line 270480
    new-instance p0, Landroid/util/Pair;

    .line 270481
    .line 270482
    const/16 p1, 0x582

    .line 270483
    .line 270484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270485
    .line 270486
    .line 270487
    move-result-object p1

    .line 270488
    invoke-direct {p0, p1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270489
    .line 270490
    .line 270491
    return-object p0

    .line 270492
    :cond_15
    iput-object p0, v1, Lcom/meituan/ceres/net/b$a;->b:[B

    .line 270493
    .line 270494
    goto :goto_4

    .line 270495
    :cond_16
    iput-object p0, v1, Lcom/meituan/ceres/net/b$a;->b:[B

    .line 270496
    .line 270497
    :goto_4
    new-instance p0, Landroid/util/Pair;

    .line 270498
    .line 270499
    invoke-direct {p0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270500
    .line 270501
    .line 270502
    return-object p0

    .line 270503
    :goto_5
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 270504
    .line 270505
    .line 270506
    throw p0
.end method
