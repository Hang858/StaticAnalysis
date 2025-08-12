.class public final synthetic Lcom/meituan/android/movie/tradebase/deal/view/o;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x1

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_9

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130014
    .line 130015
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 130016
    .line 130017
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    new-array v1, v1, [Ljava/lang/Object;

    .line 130020
    .line 130021
    aput-object v0, v1, v3

    .line 130022
    .line 130023
    aput-object p1, v1, v4

    .line 130024
    .line 130025
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130026
    .line 130027
    const v4, 0x8ec10

    .line 130028
    .line 130029
    .line 130030
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v5

    .line 130034
    if-eqz v5, :cond_0

    .line 130035
    .line 130036
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130037
    .line 130038
    .line 130039
    move-result-object p1

    .line 130040
    check-cast p1, Ljava/lang/Boolean;

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    if-nez p1, :cond_1

    .line 130044
    .line 130045
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_1
    iget-object v1, v0, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 130049
    .line 130050
    const-string v2, "shoppingcart_invalid_poi_header"

    .line 130051
    .line 130052
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    if-eqz v1, :cond_2

    .line 130057
    .line 130058
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->f(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result p1

    .line 130062
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    goto :goto_0

    .line 130067
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130068
    .line 130069
    :goto_0
    return-object p1

    .line 130070
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130071
    .line 130072
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;

    .line 130073
    .line 130074
    check-cast p1, Ljava/lang/Void;

    .line 130075
    .line 130076
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    new-array v1, v4, [Ljava/lang/Object;

    .line 130082
    .line 130083
    aput-object p1, v1, v3

    .line 130084
    .line 130085
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130086
    .line 130087
    const v2, 0x249e9b

    .line 130088
    .line 130089
    .line 130090
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130091
    .line 130092
    .line 130093
    move-result v3

    .line 130094
    if-eqz v3, :cond_3

    .line 130095
    .line 130096
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    move-result-object p1

    .line 130100
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130101
    .line 130102
    goto :goto_1

    .line 130103
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/view/MovieShowActivityInfoBlock;->f:Lcom/meituan/android/movie/tradebase/cinema/model/CinemaActivityModel;

    .line 130104
    .line 130105
    :goto_1
    return-object p1

    .line 130106
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130107
    .line 130108
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 130109
    .line 130110
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130111
    .line 130112
    sget-object v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    new-array v1, v1, [Ljava/lang/Object;

    .line 130115
    .line 130116
    aput-object v0, v1, v3

    .line 130117
    .line 130118
    aput-object p1, v1, v4

    .line 130119
    .line 130120
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130121
    .line 130122
    const v4, 0x998b73

    .line 130123
    .line 130124
    .line 130125
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130126
    .line 130127
    .line 130128
    move-result v5

    .line 130129
    if-eqz v5, :cond_4

    .line 130130
    .line 130131
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130132
    .line 130133
    .line 130134
    move-result-object p1

    .line 130135
    move-object v0, p1

    .line 130136
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 130137
    .line 130138
    goto :goto_2

    .line 130139
    :cond_4
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->b:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130140
    .line 130141
    :goto_2
    return-object v0

    .line 130142
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130143
    .line 130144
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130145
    .line 130146
    check-cast p1, Ljava/lang/Throwable;

    .line 130147
    .line 130148
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130149
    .line 130150
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    new-array v1, v4, [Ljava/lang/Object;

    .line 130154
    .line 130155
    aput-object p1, v1, v3

    .line 130156
    .line 130157
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130158
    .line 130159
    const v3, 0x984b2c

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v5

    .line 130166
    if-eqz v5, :cond_5

    .line 130167
    .line 130168
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    check-cast p1, Lrx/Observable;

    .line 130173
    .line 130174
    goto :goto_3

    .line 130175
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130176
    .line 130177
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130178
    .line 130179
    const-string v2, "\u8d2d\u4e70\u5f71\u7968\u8df3\u8f6c\u652f\u4ed8\u5931\u8d25"

    .line 130180
    .line 130181
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130182
    .line 130183
    .line 130184
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/d;

    .line 130185
    .line 130186
    invoke-direct {v0, p1, v4}, Lcom/meituan/android/movie/tradebase/exception/d;-><init>(Ljava/lang/Throwable;I)V

    .line 130187
    .line 130188
    .line 130189
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p1

    .line 130193
    :goto_3
    return-object p1

    .line 130194
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130195
    .line 130196
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;

    .line 130197
    .line 130198
    check-cast p1, Ljava/lang/String;

    .line 130199
    .line 130200
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130201
    .line 130202
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130203
    .line 130204
    .line 130205
    new-array v1, v4, [Ljava/lang/Object;

    .line 130206
    .line 130207
    aput-object p1, v1, v3

    .line 130208
    .line 130209
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130210
    .line 130211
    const v4, 0xd01b23

    .line 130212
    .line 130213
    .line 130214
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130215
    .line 130216
    .line 130217
    move-result v5

    .line 130218
    if-eqz v5, :cond_6

    .line 130219
    .line 130220
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    move-result-object p1

    .line 130224
    move-object v2, p1

    .line 130225
    check-cast v2, Landroid/graphics/Bitmap;

    .line 130226
    .line 130227
    goto :goto_4

    .line 130228
    :cond_6
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/n0;->p:Lcom/maoyan/android/image/service/ImageLoader;

    .line 130229
    .line 130230
    invoke-interface {v0, p1}, Lcom/maoyan/android/image/service/ImageLoader;->loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130234
    :catch_0
    :goto_4
    return-object v2

    .line 130235
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130236
    .line 130237
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 130238
    .line 130239
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;

    .line 130240
    .line 130241
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130242
    .line 130243
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130244
    .line 130245
    .line 130246
    new-array v1, v4, [Ljava/lang/Object;

    .line 130247
    .line 130248
    aput-object p1, v1, v3

    .line 130249
    .line 130250
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130251
    .line 130252
    const v5, 0x57a2a6

    .line 130253
    .line 130254
    .line 130255
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130256
    .line 130257
    .line 130258
    move-result v6

    .line 130259
    if-eqz v6, :cond_7

    .line 130260
    .line 130261
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130262
    .line 130263
    .line 130264
    move-result-object p1

    .line 130265
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130266
    .line 130267
    goto :goto_6

    .line 130268
    :cond_7
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130269
    .line 130270
    invoke-direct {v1}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 130271
    .line 130272
    .line 130273
    if-eqz p1, :cond_9

    .line 130274
    .line 130275
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;->onlineMovieList:Ljava/util/List;

    .line 130276
    .line 130277
    iput-object v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130278
    .line 130279
    iget v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;->total:I

    .line 130280
    .line 130281
    iput v4, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 130282
    .line 130283
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130284
    .line 130285
    if-eqz v4, :cond_8

    .line 130286
    .line 130287
    invoke-virtual {v4, v3}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130288
    .line 130289
    .line 130290
    move-result-object v4

    .line 130291
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130292
    .line 130293
    .line 130294
    move-result v4

    .line 130295
    if-nez v4, :cond_8

    .line 130296
    .line 130297
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130298
    .line 130299
    invoke-virtual {v0, v3}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v0

    .line 130303
    goto :goto_5

    .line 130304
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;->title:Ljava/lang/String;

    .line 130305
    .line 130306
    :goto_5
    iput-object v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130307
    .line 130308
    iget-boolean v0, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;->isButtonStyle:Z

    .line 130309
    .line 130310
    iput-boolean v0, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->h:Z

    .line 130311
    .line 130312
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/HomeVideoHallListInfo;->schemaUrl:Ljava/lang/String;

    .line 130313
    .line 130314
    iput-object p1, v1, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 130315
    .line 130316
    :cond_9
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130317
    .line 130318
    invoke-direct {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/v$e;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v$d;Lcom/meituan/android/movie/tradebase/home/view/v$d;)V

    .line 130319
    .line 130320
    .line 130321
    :goto_6
    return-object p1

    .line 130322
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130323
    .line 130324
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/t;

    .line 130325
    .line 130326
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;

    .line 130327
    .line 130328
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130329
    .line 130330
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130331
    .line 130332
    .line 130333
    new-array v2, v4, [Ljava/lang/Object;

    .line 130334
    .line 130335
    aput-object p1, v2, v3

    .line 130336
    .line 130337
    sget-object v5, Lcom/meituan/android/movie/tradebase/deal/view/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130338
    .line 130339
    const v6, 0x9cf3

    .line 130340
    .line 130341
    .line 130342
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130343
    .line 130344
    .line 130345
    move-result v7

    .line 130346
    if-eqz v7, :cond_a

    .line 130347
    .line 130348
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130349
    .line 130350
    .line 130351
    move-result-object p1

    .line 130352
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/view/t$c;

    .line 130353
    .line 130354
    goto :goto_7

    .line 130355
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130356
    .line 130357
    .line 130358
    move-result-object v2

    .line 130359
    if-eqz v2, :cond_b

    .line 130360
    .line 130361
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v2

    .line 130365
    const v5, 0x7f1003bf

    .line 130366
    .line 130367
    .line 130368
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130369
    .line 130370
    .line 130371
    move-result-object v2

    .line 130372
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v5

    .line 130376
    new-array v1, v1, [Ljava/lang/String;

    .line 130377
    .line 130378
    const-string v6, "cinemaid"

    .line 130379
    .line 130380
    aput-object v6, v1, v3

    .line 130381
    .line 130382
    iget-wide v6, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->w:J

    .line 130383
    .line 130384
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130385
    .line 130386
    .line 130387
    move-result-object v3

    .line 130388
    aput-object v3, v1, v4

    .line 130389
    .line 130390
    const-string v3, "click"

    .line 130391
    .line 130392
    const-string v4, "b_df351xe3"

    .line 130393
    .line 130394
    invoke-static {v5, v3, v2, v4, v1}, Lcom/meituan/android/movie/tradebase/util/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130395
    .line 130396
    .line 130397
    :cond_b
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130398
    .line 130399
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;->dealId:J

    .line 130400
    .line 130401
    iput-wide v2, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130402
    .line 130403
    new-instance v1, Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 130404
    .line 130405
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 130406
    .line 130407
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/common/view/c;->getValue()I

    .line 130408
    .line 130409
    .line 130410
    move-result v2

    .line 130411
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->s:Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 130412
    .line 130413
    iget-boolean v3, v3, Lcom/meituan/android/movie/tradebase/common/view/c;->g:Z

    .line 130414
    .line 130415
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/common/view/c$a;-><init>(IZ)V

    .line 130416
    .line 130417
    .line 130418
    new-instance v2, Lcom/meituan/android/movie/tradebase/deal/view/t$c;

    .line 130419
    .line 130420
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130421
    .line 130422
    iget-wide v3, v3, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->dealId:J

    .line 130423
    .line 130424
    invoke-direct {v2, v1, v3, v4}, Lcom/meituan/android/movie/tradebase/deal/view/t$c;-><init>(Lcom/meituan/android/movie/tradebase/common/view/c$a;J)V

    .line 130425
    .line 130426
    .line 130427
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;->price:D

    .line 130428
    .line 130429
    iput-wide v3, v2, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->c:D

    .line 130430
    .line 130431
    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->v:J

    .line 130432
    .line 130433
    iput-wide v3, v2, Lcom/meituan/android/movie/tradebase/deal/view/t$c;->d:J

    .line 130434
    .line 130435
    iget-wide v3, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieMenu$DealBeanSimple;->dealId:J

    .line 130436
    .line 130437
    iput-wide v3, v0, Lcom/meituan/android/movie/tradebase/deal/view/t;->v:J

    .line 130438
    .line 130439
    move-object p1, v2

    .line 130440
    :goto_7
    return-object p1

    .line 130441
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130442
    .line 130443
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/q;

    .line 130444
    .line 130445
    check-cast p1, Ljava/lang/Void;

    .line 130446
    .line 130447
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130448
    .line 130449
    .line 130450
    new-array v1, v4, [Ljava/lang/Object;

    .line 130451
    .line 130452
    aput-object p1, v1, v3

    .line 130453
    .line 130454
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130455
    .line 130456
    const v2, 0xaa3887

    .line 130457
    .line 130458
    .line 130459
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130460
    .line 130461
    .line 130462
    move-result v3

    .line 130463
    if-eqz v3, :cond_c

    .line 130464
    .line 130465
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130466
    .line 130467
    .line 130468
    move-result-object p1

    .line 130469
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130470
    .line 130471
    goto :goto_8

    .line 130472
    :cond_c
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/n;->p:Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130473
    .line 130474
    :goto_8
    return-object p1

    .line 130475
    :goto_9
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/deal/view/o;->b:Ljava/lang/Object;

    .line 130476
    .line 130477
    check-cast v0, Lcom/meituan/passport/handler/resume/b;

    .line 130478
    .line 130479
    check-cast p1, Ljava/lang/Throwable;

    .line 130480
    .line 130481
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130482
    .line 130483
    .line 130484
    new-array v1, v4, [Ljava/lang/Object;

    .line 130485
    .line 130486
    aput-object p1, v1, v3

    .line 130487
    .line 130488
    sget-object v2, Lcom/meituan/passport/handler/resume/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130489
    .line 130490
    const v3, 0x1a5e5b

    .line 130491
    .line 130492
    .line 130493
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130494
    .line 130495
    .line 130496
    move-result v4

    .line 130497
    if-eqz v4, :cond_d

    .line 130498
    .line 130499
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130500
    .line 130501
    .line 130502
    move-result-object p1

    .line 130503
    check-cast p1, Lrx/Observable;

    .line 130504
    .line 130505
    goto :goto_a

    .line 130506
    :cond_d
    instance-of v1, p1, Lcom/meituan/passport/exception/ApiException;

    .line 130507
    .line 130508
    if-eqz v1, :cond_e

    .line 130509
    .line 130510
    iget-object v1, v0, Lcom/meituan/passport/handler/resume/b;->b:Ljava/lang/ref/WeakReference;

    .line 130511
    .line 130512
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130513
    .line 130514
    .line 130515
    move-result-object v1

    .line 130516
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 130517
    .line 130518
    if-eqz v1, :cond_e

    .line 130519
    .line 130520
    check-cast p1, Lcom/meituan/passport/exception/ApiException;

    .line 130521
    .line 130522
    invoke-virtual {v0, p1, v1}, Lcom/meituan/passport/handler/resume/b;->b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;

    .line 130523
    .line 130524
    .line 130525
    move-result-object p1

    .line 130526
    goto :goto_a

    .line 130527
    :cond_e
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130528
    .line 130529
    .line 130530
    move-result-object p1

    .line 130531
    :goto_a
    return-object p1

    .line 130532
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
