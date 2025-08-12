.class public final Lcom/meituan/android/movie/tradebase/util/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37fff64d95ee784dL    # -6.82175912857774E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x404aaaab

    sput v0, Lcom/meituan/android/movie/tradebase/util/w;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FIILcom/meituan/android/movie/tradebase/seat/model/MovieRow;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FII",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    const/4 v1, 0x3

    .line 250028
    aput-object p3, v0, v1

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const/4 v4, 0x0

    .line 250033
    const v5, 0x3e5e88

    .line 250034
    .line 250035
    .line 250036
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250037
    .line 250038
    .line 250039
    move-result v6

    .line 250040
    if-eqz v6, :cond_0

    .line 250041
    .line 250042
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p0

    .line 250046
    check-cast p0, Ljava/util/List;

    .line 250047
    .line 250048
    return-object p0

    .line 250049
    :cond_0
    iget-object v0, p3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    .line 250050
    .line 250051
    if-eqz v0, :cond_c

    .line 250052
    .line 250053
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250054
    .line 250055
    .line 250056
    move-result v1

    .line 250057
    if-le v1, p1, :cond_c

    .line 250058
    .line 250059
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250060
    .line 250061
    .line 250062
    move-result v1

    .line 250063
    if-gt v1, p2, :cond_1

    .line 250064
    .line 250065
    goto/16 :goto_1

    .line 250066
    .line 250067
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v1

    .line 250071
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 250072
    .line 250073
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v5

    .line 250077
    check-cast v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 250078
    .line 250079
    new-instance v6, Ljava/util/ArrayList;

    .line 250080
    .line 250081
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250082
    .line 250083
    .line 250084
    if-gt p1, p2, :cond_b

    .line 250085
    .line 250086
    iget v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 250087
    .line 250088
    cmpl-float v1, p0, v1

    .line 250089
    .line 250090
    if-lez v1, :cond_b

    .line 250091
    .line 250092
    iget v1, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->x:F

    .line 250093
    .line 250094
    iget v5, v5, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    .line 250095
    .line 250096
    add-float/2addr v1, v5

    .line 250097
    cmpg-float v1, p0, v1

    .line 250098
    .line 250099
    if-gez v1, :cond_b

    .line 250100
    .line 250101
    add-int v1, p1, p2

    .line 250102
    .line 250103
    div-int/2addr v1, v3

    .line 250104
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 250105
    .line 250106
    .line 250107
    move-result v5

    .line 250108
    if-eqz v5, :cond_2

    .line 250109
    .line 250110
    return-object v4

    .line 250111
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250112
    .line 250113
    .line 250114
    move-result-object v4

    .line 250115
    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 250116
    .line 250117
    iget v5, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->width:F

    .line 250118
    .line 250119
    sget v7, Lcom/meituan/android/movie/tradebase/util/w;->a:F

    .line 250120
    .line 250121
    div-float/2addr v5, v7

    .line 250122
    iget-object v7, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatType:Ljava/lang/String;

    .line 250123
    .line 250124
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250125
    .line 250126
    .line 250127
    const-string v8, "L"

    .line 250128
    .line 250129
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250130
    .line 250131
    .line 250132
    move-result v8

    .line 250133
    if-nez v8, :cond_8

    .line 250134
    .line 250135
    const-string v3, "R"

    .line 250136
    .line 250137
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250138
    .line 250139
    .line 250140
    move-result v3

    .line 250141
    if-nez v3, :cond_5

    .line 250142
    .line 250143
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250144
    .line 250145
    .line 250146
    move-result v0

    .line 250147
    cmpg-float v0, v0, p0

    .line 250148
    .line 250149
    if-gez v0, :cond_3

    .line 250150
    .line 250151
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250152
    .line 250153
    .line 250154
    move-result v0

    .line 250155
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getWidth()F

    .line 250156
    .line 250157
    .line 250158
    move-result v3

    .line 250159
    add-float/2addr v3, v0

    .line 250160
    cmpl-float v0, v3, p0

    .line 250161
    .line 250162
    if-lez v0, :cond_3

    .line 250163
    .line 250164
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250165
    .line 250166
    .line 250167
    goto/16 :goto_0

    .line 250168
    .line 250169
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250170
    .line 250171
    .line 250172
    move-result v0

    .line 250173
    sub-float/2addr v0, v5

    .line 250174
    cmpg-float v0, p0, v0

    .line 250175
    .line 250176
    if-gez v0, :cond_4

    .line 250177
    .line 250178
    invoke-static {p0, p1, v1, p3}, Lcom/meituan/android/movie/tradebase/util/w;->a(FIILcom/meituan/android/movie/tradebase/seat/model/MovieRow;)Ljava/util/List;

    .line 250179
    .line 250180
    .line 250181
    move-result-object p0

    .line 250182
    return-object p0

    .line 250183
    :cond_4
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250184
    .line 250185
    .line 250186
    move-result p1

    .line 250187
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getWidth()F

    .line 250188
    .line 250189
    .line 250190
    move-result v0

    .line 250191
    add-float/2addr v0, p1

    .line 250192
    add-float/2addr v0, v5

    .line 250193
    cmpl-float p1, p0, v0

    .line 250194
    .line 250195
    if-lez p1, :cond_b

    .line 250196
    .line 250197
    add-int/2addr v1, v2

    .line 250198
    invoke-static {p0, v1, p2, p3}, Lcom/meituan/android/movie/tradebase/util/w;->a(FIILcom/meituan/android/movie/tradebase/seat/model/MovieRow;)Ljava/util/List;

    .line 250199
    .line 250200
    .line 250201
    move-result-object p0

    .line 250202
    return-object p0

    .line 250203
    :cond_5
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250204
    .line 250205
    .line 250206
    move-result v3

    .line 250207
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getWidth()F

    .line 250208
    .line 250209
    .line 250210
    move-result v7

    .line 250211
    sub-float/2addr v3, v7

    .line 250212
    sub-float/2addr v3, v5

    .line 250213
    cmpg-float v3, v3, p0

    .line 250214
    .line 250215
    if-gez v3, :cond_6

    .line 250216
    .line 250217
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250218
    .line 250219
    .line 250220
    move-result v3

    .line 250221
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getWidth()F

    .line 250222
    .line 250223
    .line 250224
    move-result v7

    .line 250225
    add-float/2addr v7, v3

    .line 250226
    cmpl-float v3, v7, p0

    .line 250227
    .line 250228
    if-lez v3, :cond_6

    .line 250229
    .line 250230
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250231
    .line 250232
    .line 250233
    sub-int/2addr v1, v2

    .line 250234
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250235
    .line 250236
    .line 250237
    move-result-object p0

    .line 250238
    check-cast p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 250239
    .line 250240
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250241
    .line 250242
    .line 250243
    goto :goto_0

    .line 250244
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250245
    .line 250246
    .line 250247
    move-result v0

    .line 250248
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getWidth()F

    .line 250249
    .line 250250
    .line 250251
    move-result v3

    .line 250252
    sub-float/2addr v0, v3

    .line 250253
    const/high16 v3, 0x40000000    # 2.0f

    .line 250254
    .line 250255
    mul-float/2addr v3, v5

    .line 250256
    sub-float/2addr v0, v3

    .line 250257
    cmpg-float v0, p0, v0

    .line 250258
    .line 250259
    if-gez v0, :cond_7

    .line 250260
    .line 250261
    sub-int/2addr v1, v2

    .line 250262
    invoke-static {p0, p1, v1, p3}, Lcom/meituan/android/movie/tradebase/util/w;->a(FIILcom/meituan/android/movie/tradebase/seat/model/MovieRow;)Ljava/util/List;

    .line 250263
    .line 250264
    .line 250265
    move-result-object p0

    .line 250266
    return-object p0

    .line 250267
    :cond_7
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250268
    .line 250269
    .line 250270
    move-result p1

    .line 250271
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getWidth()F

    .line 250272
    .line 250273
    .line 250274
    move-result v0

    .line 250275
    add-float/2addr v0, p1

    .line 250276
    add-float/2addr v0, v5

    .line 250277
    cmpl-float p1, p0, v0

    .line 250278
    .line 250279
    if-lez p1, :cond_b

    .line 250280
    .line 250281
    add-int/2addr v1, v2

    .line 250282
    invoke-static {p0, v1, p2, p3}, Lcom/meituan/android/movie/tradebase/util/w;->a(FIILcom/meituan/android/movie/tradebase/seat/model/MovieRow;)Ljava/util/List;

    .line 250283
    .line 250284
    .line 250285
    move-result-object p0

    .line 250286
    return-object p0

    .line 250287
    :cond_8
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250288
    .line 250289
    .line 250290
    move-result v2

    .line 250291
    cmpg-float v2, v2, p0

    .line 250292
    .line 250293
    if-gez v2, :cond_9

    .line 250294
    .line 250295
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250296
    .line 250297
    .line 250298
    move-result v2

    .line 250299
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getWidth()F

    .line 250300
    .line 250301
    .line 250302
    move-result v7

    .line 250303
    add-float/2addr v7, v2

    .line 250304
    cmpl-float v2, v7, p0

    .line 250305
    .line 250306
    if-lez v2, :cond_9

    .line 250307
    .line 250308
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250309
    .line 250310
    .line 250311
    move-result v2

    .line 250312
    add-int/lit8 v7, v1, 0x1

    .line 250313
    .line 250314
    if-le v2, v7, :cond_9

    .line 250315
    .line 250316
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250317
    .line 250318
    .line 250319
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250320
    .line 250321
    .line 250322
    move-result-object p0

    .line 250323
    check-cast p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 250324
    .line 250325
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250326
    .line 250327
    .line 250328
    goto :goto_0

    .line 250329
    :cond_9
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250330
    .line 250331
    .line 250332
    move-result v0

    .line 250333
    sub-float/2addr v0, v5

    .line 250334
    cmpg-float v0, p0, v0

    .line 250335
    .line 250336
    if-gez v0, :cond_a

    .line 250337
    .line 250338
    invoke-static {p0, p1, v1, p3}, Lcom/meituan/android/movie/tradebase/util/w;->a(FIILcom/meituan/android/movie/tradebase/seat/model/MovieRow;)Ljava/util/List;

    .line 250339
    .line 250340
    .line 250341
    move-result-object p0

    .line 250342
    return-object p0

    .line 250343
    :cond_a
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getX()F

    .line 250344
    .line 250345
    .line 250346
    move-result p1

    .line 250347
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getWidth()F

    .line 250348
    .line 250349
    .line 250350
    move-result v0

    .line 250351
    add-float/2addr v0, p1

    .line 250352
    add-float/2addr v0, v5

    .line 250353
    cmpl-float p1, p0, v0

    .line 250354
    .line 250355
    if-lez p1, :cond_b

    .line 250356
    .line 250357
    add-int/2addr v1, v3

    .line 250358
    :try_start_0
    invoke-static {p0, v1, p2, p3}, Lcom/meituan/android/movie/tradebase/util/w;->a(FIILcom/meituan/android/movie/tradebase/seat/model/MovieRow;)Ljava/util/List;

    .line 250359
    .line 250360
    .line 250361
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250362
    return-object p0

    .line 250363
    :catchall_0
    move-exception p0

    .line 250364
    throw p0

    .line 250365
    :cond_b
    :goto_0
    return-object v6

    .line 250366
    :cond_c
    :goto_1
    return-object v4
.end method

.method public static b(FFIILcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFII",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v5, 0x0

    const v6, 0xebed68

    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1
    :cond_0
    iget-object v0, p4, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 2
    iget-object v1, p4, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->seats:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    if-gt p2, p3, :cond_3

    .line 3
    iget v0, v0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->y:F

    iget v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->height:F

    add-float/2addr v0, v1

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    add-int v0, p2, p3

    .line 4
    div-int/2addr v0, v4

    .line 5
    iget-object v1, p4, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 6
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 7
    iget v6, v4, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatSizePY:F

    .line 8
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getY()F

    move-result v7

    cmpl-float v7, p1, v7

    if-lez v7, :cond_1

    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getY()F

    move-result v7

    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getHeight()F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v7, p1, v8

    if-gez v7, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-static {p0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/util/w;->a(FIILcom/meituan/android/movie/tradebase/seat/model/MovieRow;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getY()F

    move-result v1

    sub-float/2addr v1, v6

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 11
    invoke-static {p0, p1, p2, v0, p4}, Lcom/meituan/android/movie/tradebase/util/w;->b(FFIILcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 12
    :cond_2
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getY()F

    move-result p2

    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->getHeight()F

    move-result v1

    add-float/2addr v1, p2

    add-float/2addr v1, v6

    cmpl-float p2, p1, v1

    if-lez p2, :cond_3

    add-int/2addr v0, v3

    .line 13
    invoke-static {p0, p1, v0, p3, p4}, Lcom/meituan/android/movie/tradebase/util/w;->b(FFIILcom/meituan/android/movie/tradebase/seat/model/MovieRegion;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v5
.end method

.method public static c(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xa9813e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Rect;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    int-to-float v1, v1

    .line 170033
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170034
    .line 170035
    .line 170036
    move-result p1

    .line 170037
    int-to-float p1, p1

    .line 170038
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_1

    .line 170043
    .line 170044
    div-float/2addr p1, v1

    .line 170045
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 170046
    .line 170047
    iget v2, p0, Landroid/graphics/Rect;->left:I

    .line 170048
    .line 170049
    sub-int/2addr v1, v2

    .line 170050
    int-to-float v1, v1

    .line 170051
    mul-float/2addr v1, p1

    .line 170052
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 170053
    .line 170054
    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    .line 170055
    .line 170056
    add-int/2addr p1, v2

    .line 170057
    div-int/2addr p1, v0

    .line 170058
    float-to-int v2, v1

    .line 170059
    div-int/2addr v2, v0

    .line 170060
    sub-int/2addr p1, v2

    .line 170061
    iput p1, p0, Landroid/graphics/Rect;->top:I

    .line 170062
    .line 170063
    int-to-float p1, p1

    .line 170064
    add-float/2addr p1, v1

    .line 170065
    float-to-int p1, p1

    .line 170066
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 170067
    .line 170068
    :cond_1
    return-object p0
.end method

.method public static d(FF)F
    .locals 0

    sub-float/2addr p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public static e(FFI)F
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc6dde0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, v2, p2, v2}, Lcom/meituan/android/movie/tradebase/util/w;->f(FFIII)F

    move-result p0

    return p0
.end method

.method public static f(FFIII)F
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xf6b8e0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    if-le p2, v2, :cond_1

    mul-int/2addr p4, p2

    int-to-float p2, p4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    add-float/2addr p0, p1

    add-int/2addr p3, v2

    int-to-float p1, p3

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static g(FFZ)F
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1d617d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    sget p2, Lcom/meituan/android/movie/tradebase/util/w;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    mul-float/2addr v2, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, v2

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    mul-float/2addr p1, p0

    mul-float/2addr p2, v1

    div-float/2addr p1, p2

    goto :goto_0

    :cond_1
    sget p2, Lcom/meituan/android/movie/tradebase/util/w;->a:F

    mul-float v1, p2, p1

    add-float/2addr v1, p1

    sub-float/2addr v1, v0

    mul-float/2addr v1, p0

    div-float p1, v1, p2

    :goto_0
    return p1
.end method

.method public static h(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc556d9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static i(FFZ)F
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xffa69f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_1

    sget p2, Lcom/meituan/android/movie/tradebase/util/w;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, p2, v1

    mul-float/2addr v2, p0

    mul-float p0, p2, v1

    mul-float/2addr p0, p1

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    sub-float/2addr p1, v0

    add-float/2addr p1, p2

    div-float/2addr v2, p1

    goto :goto_0

    :cond_1
    sget p2, Lcom/meituan/android/movie/tradebase/util/w;->a:F

    mul-float/2addr p0, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p1

    sub-float/2addr p2, v0

    div-float v2, p0, p2

    :goto_0
    return v2
.end method

.method public static j(FLandroid/graphics/Paint;)Landroid/graphics/Paint$FontMetrics;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x1eadaa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Landroid/graphics/Paint$FontMetrics;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170034
    .line 170035
    .line 170036
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    return-object p0
.end method

.method public static k(FFIFF)F
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2d960c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    div-float/2addr p4, p3

    cmpg-float v1, p0, p3

    if-gez v1, :cond_1

    sub-float/2addr p3, p0

    mul-float/2addr p4, p3

    add-float/2addr v0, p4

    int-to-float p0, p2

    sub-float/2addr p0, p3

    float-to-int p2, p0

    :cond_1
    int-to-float p0, p2

    div-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method public static l(FIIFFZ)F
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5006cb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    int-to-float v1, p1

    goto :goto_0

    :cond_1
    int-to-float v1, p2

    :goto_0
    mul-float/2addr v1, v0

    div-float v0, p3, v1

    int-to-float v1, p2

    cmpg-float v2, p0, v1

    if-gez v2, :cond_3

    if-eqz p5, :cond_2

    sub-int/2addr p2, p1

    int-to-float p1, p2

    sub-float/2addr p0, p1

    :cond_2
    mul-float/2addr p0, v0

    goto :goto_1

    :cond_3
    invoke-static {p0, v1, p4, p3}, Landroid/support/design/widget/x;->b(FFFF)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static m(FFFF)F
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdd641

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    div-float/2addr p3, p2

    cmpg-float v0, p0, p2

    if-gez v0, :cond_1

    mul-float/2addr p0, p3

    goto :goto_0

    :cond_1
    mul-float/2addr p3, p2

    invoke-static {p0, p2, p1, p3}, Landroid/support/design/widget/x;->b(FFFF)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static n(FIIIIFFZ)F
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3f51b7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    :goto_0
    mul-float/2addr p1, v1

    div-float/2addr p5, p1

    int-to-float p1, p2

    cmpg-float p7, p0, p1

    if-gez p7, :cond_2

    sub-float/2addr p1, p0

    mul-float p7, p1, p5

    add-float/2addr v0, p7

    int-to-float p7, p4

    sub-float/2addr p7, p1

    float-to-int p1, p7

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    int-to-float p4, p4

    add-float/2addr p0, p4

    sub-int/2addr p3, p2

    int-to-float p2, p3

    cmpl-float p3, p0, p2

    if-lez p3, :cond_3

    sub-float/2addr p2, p0

    mul-float/2addr p5, p2

    add-float/2addr v0, p5

    int-to-float p0, p1

    sub-float/2addr p0, p2

    float-to-int p1, p0

    :cond_3
    int-to-float p0, p1

    div-float/2addr p0, p6

    add-float/2addr p0, v0

    return p0
.end method

.method public static o(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;
    .locals 13

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/tradebase/util/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x5d5ce1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->seat:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$MovieSeatBean;->regions:Ljava/util/List;

    .line 130028
    .line 130029
    if-eqz v1, :cond_b

    .line 130030
    .line 130031
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v3

    .line 130039
    if-eqz v3, :cond_b

    .line 130040
    .line 130041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v3

    .line 130045
    check-cast v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;

    .line 130046
    .line 130047
    const v4, 0x7fffffff

    .line 130048
    .line 130049
    .line 130050
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130051
    .line 130052
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v5

    .line 130056
    const/4 v6, 0x1

    .line 130057
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v7

    .line 130061
    const/4 v8, -0x1

    .line 130062
    if-eqz v7, :cond_7

    .line 130063
    .line 130064
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v7

    .line 130068
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130069
    .line 130070
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v7

    .line 130074
    if-eqz v7, :cond_6

    .line 130075
    .line 130076
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v9

    .line 130080
    if-nez v9, :cond_6

    .line 130081
    .line 130082
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 130083
    .line 130084
    .line 130085
    move-result v6

    .line 130086
    const/4 v9, 0x0

    .line 130087
    const/4 v10, -0x1

    .line 130088
    :goto_1
    if-ge v9, v6, :cond_3

    .line 130089
    .line 130090
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v11

    .line 130094
    check-cast v11, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130095
    .line 130096
    iget v11, v11, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 130097
    .line 130098
    if-nez v11, :cond_3

    .line 130099
    .line 130100
    add-int/lit8 v10, v9, 0x1

    .line 130101
    .line 130102
    move v12, v10

    .line 130103
    move v10, v9

    .line 130104
    move v9, v12

    .line 130105
    goto :goto_1

    .line 130106
    :cond_3
    if-ne v10, v8, :cond_4

    .line 130107
    .line 130108
    const/4 v4, -0x1

    .line 130109
    goto :goto_2

    .line 130110
    :cond_4
    if-ltz v10, :cond_5

    .line 130111
    .line 130112
    if-ge v10, v4, :cond_5

    .line 130113
    .line 130114
    move v4, v10

    .line 130115
    :cond_5
    const/4 v6, 0x0

    .line 130116
    goto :goto_0

    .line 130117
    :cond_6
    if-eqz v6, :cond_2

    .line 130118
    .line 130119
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 130120
    .line 130121
    .line 130122
    goto :goto_0

    .line 130123
    :cond_7
    :goto_2
    if-ltz v4, :cond_9

    .line 130124
    .line 130125
    iget v5, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->columnSize:I

    .line 130126
    .line 130127
    add-int/lit8 v6, v4, 0x1

    .line 130128
    .line 130129
    sub-int/2addr v5, v6

    .line 130130
    iput v5, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->columnSize:I

    .line 130131
    .line 130132
    iget-object v5, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130133
    .line 130134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 130135
    .line 130136
    .line 130137
    move-result v5

    .line 130138
    const/4 v6, 0x0

    .line 130139
    :goto_3
    if-ge v6, v5, :cond_9

    .line 130140
    .line 130141
    iget-object v7, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130142
    .line 130143
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v7

    .line 130147
    check-cast v7, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130148
    .line 130149
    invoke-virtual {v7}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130150
    .line 130151
    .line 130152
    move-result-object v7

    .line 130153
    if-eqz v7, :cond_8

    .line 130154
    .line 130155
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 130156
    .line 130157
    .line 130158
    move-result v8

    .line 130159
    if-nez v8, :cond_8

    .line 130160
    .line 130161
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v7

    .line 130165
    const/4 v8, 0x0

    .line 130166
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 130167
    .line 130168
    .line 130169
    move-result v9

    .line 130170
    if-eqz v9, :cond_8

    .line 130171
    .line 130172
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    if-gt v8, v4, :cond_8

    .line 130176
    .line 130177
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 130178
    .line 130179
    .line 130180
    add-int/lit8 v8, v8, 0x1

    .line 130181
    .line 130182
    goto :goto_4

    .line 130183
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 130184
    .line 130185
    goto :goto_3

    .line 130186
    :cond_9
    iget-object v4, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130187
    .line 130188
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130189
    .line 130190
    .line 130191
    move-result v4

    .line 130192
    const/4 v5, 0x0

    .line 130193
    :goto_5
    if-ge v5, v4, :cond_1

    .line 130194
    .line 130195
    iget-object v6, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieRegion;->rows:Ljava/util/List;

    .line 130196
    .line 130197
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v6

    .line 130201
    check-cast v6, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;

    .line 130202
    .line 130203
    invoke-virtual {v6}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->getColumns()Ljava/util/List;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v7

    .line 130207
    invoke-static {v7}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 130208
    .line 130209
    .line 130210
    move-result v7

    .line 130211
    if-eqz v7, :cond_a

    .line 130212
    .line 130213
    new-instance v7, Ljava/util/ArrayList;

    .line 130214
    .line 130215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130216
    .line 130217
    .line 130218
    new-instance v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130219
    .line 130220
    invoke-direct {v8}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;-><init>()V

    .line 130221
    .line 130222
    .line 130223
    iput v2, v8, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->seatStatus:I

    .line 130224
    .line 130225
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v6, v7}, Lcom/meituan/android/movie/tradebase/seat/model/MovieRow;->setColumns(Ljava/util/List;)V

    .line 130229
    .line 130230
    .line 130231
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 130232
    .line 130233
    goto :goto_5

    .line 130234
    :cond_b
    return-object p0
.end method
