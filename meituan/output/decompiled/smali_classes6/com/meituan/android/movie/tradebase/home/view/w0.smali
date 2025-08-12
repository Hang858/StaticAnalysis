.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/home/view/w0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/w0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    iget v1, v0, Lcom/meituan/android/movie/tradebase/home/view/w0;->a:I

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    const/4 v3, 0x0

    .line 130006
    const/4 v4, 0x1

    .line 130007
    packed-switch v1, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto/16 :goto_5

    .line 130011
    .line 130012
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/w0;->b:Ljava/lang/Object;

    .line 130013
    .line 130014
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;

    .line 130015
    .line 130016
    move-object/from16 v2, p1

    .line 130017
    .line 130018
    check-cast v2, Ljava/lang/Void;

    .line 130019
    .line 130020
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    new-array v4, v4, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object v2, v4, v3

    .line 130028
    .line 130029
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v3, 0x4d3f37

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v5

    .line 130038
    if-eqz v5, :cond_0

    .line 130039
    .line 130040
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Lrx/Observable;

    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderFetchTicketBlock;->getShareBitmap()Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v1

    .line 130051
    :goto_0
    return-object v1

    .line 130052
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/w0;->b:Ljava/lang/Object;

    .line 130053
    .line 130054
    check-cast v1, Lcom/meituan/android/movie/tradebase/service/d;

    .line 130055
    .line 130056
    move-object/from16 v5, p1

    .line 130057
    .line 130058
    check-cast v5, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 130059
    .line 130060
    sget-object v6, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    const/4 v6, 0x2

    .line 130063
    new-array v6, v6, [Ljava/lang/Object;

    .line 130064
    .line 130065
    aput-object v1, v6, v3

    .line 130066
    .line 130067
    aput-object v5, v6, v4

    .line 130068
    .line 130069
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130070
    .line 130071
    const v4, 0x2afa8

    .line 130072
    .line 130073
    .line 130074
    invoke-static {v6, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v7

    .line 130078
    if-eqz v7, :cond_1

    .line 130079
    .line 130080
    invoke-static {v6, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v1

    .line 130084
    check-cast v1, Lrx/Observable;

    .line 130085
    .line 130086
    goto :goto_1

    .line 130087
    :cond_1
    invoke-virtual {v1, v5}, Lcom/meituan/android/movie/tradebase/service/d;->u(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;)Lrx/Observable;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    :goto_1
    return-object v1

    .line 130092
    :pswitch_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/w0;->b:Ljava/lang/Object;

    .line 130093
    .line 130094
    check-cast v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130095
    .line 130096
    move-object/from16 v2, p1

    .line 130097
    .line 130098
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;

    .line 130099
    .line 130100
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130101
    .line 130102
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    new-array v4, v4, [Ljava/lang/Object;

    .line 130106
    .line 130107
    aput-object v2, v4, v3

    .line 130108
    .line 130109
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130110
    .line 130111
    const v5, 0x7b0f60

    .line 130112
    .line 130113
    .line 130114
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v6

    .line 130118
    if-eqz v6, :cond_2

    .line 130119
    .line 130120
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130121
    .line 130122
    .line 130123
    move-result-object v1

    .line 130124
    check-cast v1, Lrx/Observable;

    .line 130125
    .line 130126
    goto :goto_2

    .line 130127
    :cond_2
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->c:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130128
    .line 130129
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130130
    .line 130131
    invoke-virtual {v4}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 130132
    .line 130133
    .line 130134
    move-result-wide v4

    .line 130135
    iget-wide v6, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->c:J

    .line 130136
    .line 130137
    iget-object v8, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130138
    .line 130139
    invoke-virtual {v8}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getSeatsCount()I

    .line 130140
    .line 130141
    .line 130142
    move-result v8

    .line 130143
    iget-object v9, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->b:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130144
    .line 130145
    invoke-virtual {v9}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 130146
    .line 130147
    .line 130148
    move-result-wide v9

    .line 130149
    iget-wide v11, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->f:D

    .line 130150
    .line 130151
    iget-wide v13, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->e:D

    .line 130152
    .line 130153
    move-object/from16 p1, v3

    .line 130154
    .line 130155
    move-wide/from16 v24, v4

    .line 130156
    .line 130157
    iget-wide v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->a:J

    .line 130158
    .line 130159
    move-wide v15, v3

    .line 130160
    iget-wide v2, v2, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$e;->d:D

    .line 130161
    .line 130162
    move-wide/from16 v17, v2

    .line 130163
    .line 130164
    const/16 v19, 0xd

    .line 130165
    .line 130166
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->i:Landroid/content/Context;

    .line 130167
    .line 130168
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/d0;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 130169
    .line 130170
    .line 130171
    move-result-object v20

    .line 130172
    const/16 v21, -0x1

    .line 130173
    .line 130174
    const-wide/16 v22, -0x1

    .line 130175
    .line 130176
    move-object/from16 v3, p1

    .line 130177
    .line 130178
    move-wide/from16 v4, v24

    .line 130179
    .line 130180
    invoke-virtual/range {v3 .. v23}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->x(JJIJDDJDILjava/lang/String;IJ)Lrx/Observable;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    :goto_2
    return-object v1

    .line 130185
    :pswitch_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/w0;->b:Ljava/lang/Object;

    .line 130186
    .line 130187
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 130188
    .line 130189
    move-object/from16 v5, p1

    .line 130190
    .line 130191
    check-cast v5, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;

    .line 130192
    .line 130193
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    new-array v4, v4, [Ljava/lang/Object;

    .line 130197
    .line 130198
    aput-object v5, v4, v3

    .line 130199
    .line 130200
    sget-object v6, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130201
    .line 130202
    const v7, 0xfd8c25

    .line 130203
    .line 130204
    .line 130205
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130206
    .line 130207
    .line 130208
    move-result v8

    .line 130209
    if-eqz v8, :cond_3

    .line 130210
    .line 130211
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    move-result-object v1

    .line 130215
    check-cast v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130216
    .line 130217
    goto :goto_4

    .line 130218
    :cond_3
    new-instance v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130219
    .line 130220
    invoke-direct {v4}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 130221
    .line 130222
    .line 130223
    iget-object v6, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130224
    .line 130225
    if-eqz v6, :cond_4

    .line 130226
    .line 130227
    invoke-virtual {v6, v3}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130228
    .line 130229
    .line 130230
    move-result-object v6

    .line 130231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130232
    .line 130233
    .line 130234
    move-result v6

    .line 130235
    if-nez v6, :cond_4

    .line 130236
    .line 130237
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130238
    .line 130239
    invoke-virtual {v1, v3}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v1

    .line 130243
    goto :goto_3

    .line 130244
    :cond_4
    const-string v1, "\u5373\u5c06\u4e0a\u6620"

    .line 130245
    .line 130246
    :goto_3
    iput-object v1, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130247
    .line 130248
    if-eqz v5, :cond_5

    .line 130249
    .line 130250
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->coming:Ljava/util/List;

    .line 130251
    .line 130252
    iput-object v1, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130253
    .line 130254
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->getPagingTotal()I

    .line 130255
    .line 130256
    .line 130257
    move-result v1

    .line 130258
    iput v1, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 130259
    .line 130260
    iget v1, v5, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->showLimit:I

    .line 130261
    .line 130262
    iput v1, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->d:I

    .line 130263
    .line 130264
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->chiefBonus:Ljava/util/Map;

    .line 130265
    .line 130266
    iput-object v1, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->f:Ljava/util/Map;

    .line 130267
    .line 130268
    iget-object v1, v5, Lcom/meituan/android/movie/tradebase/home/bean/MostWishVO;->schemaUrl:Ljava/lang/String;

    .line 130269
    .line 130270
    iput-object v1, v4, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 130271
    .line 130272
    :cond_5
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130273
    .line 130274
    invoke-direct {v1, v4, v2}, Lcom/meituan/android/movie/tradebase/home/view/v$e;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v$d;Lcom/meituan/android/movie/tradebase/home/view/v$d;)V

    .line 130275
    .line 130276
    .line 130277
    :goto_4
    return-object v1

    .line 130278
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/w0;->b:Ljava/lang/Object;

    .line 130279
    .line 130280
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;

    .line 130281
    .line 130282
    move-object/from16 v2, p1

    .line 130283
    .line 130284
    check-cast v2, Ljava/lang/Void;

    .line 130285
    .line 130286
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130287
    .line 130288
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130289
    .line 130290
    .line 130291
    new-array v4, v4, [Ljava/lang/Object;

    .line 130292
    .line 130293
    aput-object v2, v4, v3

    .line 130294
    .line 130295
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130296
    .line 130297
    const v3, 0xb86712

    .line 130298
    .line 130299
    .line 130300
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130301
    .line 130302
    .line 130303
    move-result v5

    .line 130304
    if-eqz v5, :cond_6

    .line 130305
    .line 130306
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v1

    .line 130310
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130311
    .line 130312
    goto :goto_6

    .line 130313
    :cond_6
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/show/view/MovieInfoBlock;->f:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 130314
    .line 130315
    :goto_6
    return-object v1

    .line 130316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
