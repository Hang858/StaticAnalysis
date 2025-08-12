.class public final Lcom/meituan/android/bike/component/data/repo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/b;

.field public final synthetic b:Lcom/meituan/android/bike/component/data/dto/ad/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/b;Lcom/meituan/android/bike/component/data/dto/ad/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    iput-object p2, p0, Lcom/meituan/android/bike/component/data/repo/a;->b:Lcom/meituan/android/bike/component/data/dto/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AdxResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/data/repo/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/a;->b:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/data/repo/b;->f(I)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AdxResponse;->getData()Ljava/util/List;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    if-eqz p1, :cond_f

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/a;->a:Lcom/meituan/android/bike/component/data/repo/b;

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/bike/component/data/repo/a;->b:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120026
    .line 120027
    monitor-enter v1

    .line 120028
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/repo/b;->f(I)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-eqz v4, :cond_e

    .line 120045
    .line 120046
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120051
    .line 120052
    if-eqz v4, :cond_0

    .line 120053
    .line 120054
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v5

    .line 120058
    if-eqz v5, :cond_3

    .line 120059
    .line 120060
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_3

    .line 120069
    .line 120070
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    check-cast v6, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120075
    .line 120076
    if-eqz v6, :cond_2

    .line 120077
    .line 120078
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getSpotId()I

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v7

    .line 120086
    iput-object v7, v6, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->spotId:Ljava/lang/String;

    .line 120087
    .line 120088
    :cond_2
    if-eqz v6, :cond_1

    .line 120089
    .line 120090
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getBusinessId()I

    .line 120091
    .line 120092
    .line 120093
    move-result v7

    .line 120094
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v7

    .line 120098
    iput-object v7, v6, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->businessId:Ljava/lang/Integer;

    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getSpotId()I

    .line 120102
    .line 120103
    .line 120104
    move-result v5

    .line 120105
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$h;

    .line 120106
    .line 120107
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->a:I

    .line 120111
    .line 120112
    if-ne v5, v6, :cond_4

    .line 120113
    .line 120114
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->b:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    goto/16 :goto_2

    .line 120120
    .line 120121
    :cond_4
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$b;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$b;

    .line 120122
    .line 120123
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$b;->a:I

    .line 120127
    .line 120128
    if-ne v5, v6, :cond_5

    .line 120129
    .line 120130
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/sp/a$b;->b:Ljava/lang/String;

    .line 120131
    .line 120132
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    goto/16 :goto_2

    .line 120136
    .line 120137
    :cond_5
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$d;

    .line 120138
    .line 120139
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->a:I

    .line 120143
    .line 120144
    if-ne v5, v6, :cond_6

    .line 120145
    .line 120146
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->b:Ljava/lang/String;

    .line 120147
    .line 120148
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    if-eqz v5, :cond_d

    .line 120156
    .line 120157
    invoke-static {v5}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120162
    .line 120163
    if-eqz v5, :cond_d

    .line 120164
    .line 120165
    sget-object v6, Lcom/meituan/android/bike/component/feature/ads/util/b;->a:Lcom/meituan/android/bike/component/feature/ads/util/b;

    .line 120166
    .line 120167
    const-string v7, "67"

    .line 120168
    .line 120169
    iget-object v5, v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 120170
    .line 120171
    invoke-virtual {v6, v7, v5}, Lcom/meituan/android/bike/component/feature/ads/util/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_2

    .line 120175
    :cond_6
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$a;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$a;

    .line 120176
    .line 120177
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$a;->a:I

    .line 120181
    .line 120182
    if-ne v5, v6, :cond_8

    .line 120183
    .line 120184
    instance-of v5, v2, Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120185
    .line 120186
    if-eqz v5, :cond_7

    .line 120187
    .line 120188
    iget-object v5, v1, Lcom/meituan/android/bike/component/data/repo/b;->a:Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;

    .line 120189
    .line 120190
    invoke-virtual {v5, v4}, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->setAdBikeIcon(Lcom/meituan/android/bike/component/data/dto/ad/AdxData;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_7
    instance-of v5, v2, Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 120195
    .line 120196
    if-eqz v5, :cond_d

    .line 120197
    .line 120198
    iget-object v5, v1, Lcom/meituan/android/bike/component/data/repo/b;->a:Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;

    .line 120199
    .line 120200
    invoke-virtual {v5, v4}, Lcom/meituan/android/bike/component/data/repo/sp/AdSpData;->setAdEBikeIcon(Lcom/meituan/android/bike/component/data/dto/ad/AdxData;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_2

    .line 120204
    :cond_8
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$g;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$g;

    .line 120205
    .line 120206
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$g;->a:I

    .line 120210
    .line 120211
    if-ne v5, v6, :cond_9

    .line 120212
    .line 120213
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/sp/a$g;->b:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    goto :goto_2

    .line 120219
    :cond_9
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$i;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$i;

    .line 120220
    .line 120221
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$i;->a:I

    .line 120225
    .line 120226
    if-ne v5, v6, :cond_a

    .line 120227
    .line 120228
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/sp/a$i;->b:Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_a
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$c;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$c;

    .line 120235
    .line 120236
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$c;->a:I

    .line 120240
    .line 120241
    if-ne v5, v6, :cond_b

    .line 120242
    .line 120243
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/sp/a$c;->b:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    goto :goto_2

    .line 120249
    :cond_b
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$f;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$f;

    .line 120250
    .line 120251
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$f;->a:I

    .line 120255
    .line 120256
    if-ne v5, v6, :cond_c

    .line 120257
    .line 120258
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/sp/a$f;->b:Ljava/lang/String;

    .line 120259
    .line 120260
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    goto :goto_2

    .line 120264
    :cond_c
    sget-object v6, Lcom/meituan/android/bike/component/data/repo/sp/a$e;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$e;

    .line 120265
    .line 120266
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    sget v6, Lcom/meituan/android/bike/component/data/repo/sp/a$e;->a:I

    .line 120270
    .line 120271
    if-ne v5, v6, :cond_d

    .line 120272
    .line 120273
    sget-object v5, Lcom/meituan/android/bike/component/data/repo/sp/a$e;->b:Ljava/lang/String;

    .line 120274
    .line 120275
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120276
    .line 120277
    .line 120278
    :cond_d
    :goto_2
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    if-eqz v4, :cond_0

    .line 120283
    .line 120284
    invoke-static {v4}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v4

    .line 120288
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120289
    .line 120290
    if-eqz v4, :cond_0

    .line 120291
    .line 120292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120293
    .line 120294
    .line 120295
    move-result-wide v5

    .line 120296
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v5

    .line 120300
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->setBabelId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120301
    .line 120302
    .line 120303
    goto/16 :goto_0

    .line 120304
    .line 120305
    :cond_e
    monitor-exit v1

    .line 120306
    goto :goto_3

    .line 120307
    :catchall_0
    move-exception p1

    .line 120308
    monitor-exit v1

    .line 120309
    throw p1

    .line 120310
    :cond_f
    :goto_3
    return-object v0
.end method
