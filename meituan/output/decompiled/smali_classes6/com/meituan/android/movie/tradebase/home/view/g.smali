.class public final synthetic Lcom/meituan/android/movie/tradebase/home/view/g;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto/16 :goto_6

    .line 130008
    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/h1;

    .line 130012
    .line 130013
    check-cast p1, Ljava/lang/Void;

    .line 130014
    .line 130015
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v1, v1, [Ljava/lang/Object;

    .line 130021
    .line 130022
    aput-object p1, v1, v2

    .line 130023
    .line 130024
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/h1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v2, 0xd37eea

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-eqz v3, :cond_0

    .line 130034
    .line 130035
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object p1

    .line 130039
    check-cast p1, Ljava/lang/Boolean;

    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/view/h1;->isChecked()Z

    .line 130043
    .line 130044
    .line 130045
    move-result p1

    .line 130046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    :goto_0
    return-object p1

    .line 130051
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->b:Ljava/lang/Object;

    .line 130052
    .line 130053
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130054
    .line 130055
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    .line 130056
    .line 130057
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    new-array v1, v1, [Ljava/lang/Object;

    .line 130063
    .line 130064
    aput-object p1, v1, v2

    .line 130065
    .line 130066
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    const v4, 0x1e1af5

    .line 130069
    .line 130070
    .line 130071
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v5

    .line 130075
    if-eqz v5, :cond_1

    .line 130076
    .line 130077
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    check-cast p1, Lrx/Observable;

    .line 130082
    .line 130083
    goto :goto_1

    .line 130084
    :cond_1
    iget-boolean v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->f:Z

    .line 130085
    .line 130086
    if-eqz v1, :cond_2

    .line 130087
    .line 130088
    iput-boolean v2, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->f:Z

    .line 130089
    .line 130090
    const-string v1, ""

    .line 130091
    .line 130092
    iput-object v1, p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->r:Ljava/lang/String;

    .line 130093
    .line 130094
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;->b()Z

    .line 130095
    .line 130096
    .line 130097
    move-result v1

    .line 130098
    const/4 v2, 0x4

    .line 130099
    if-eqz v1, :cond_3

    .line 130100
    .line 130101
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130102
    .line 130103
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->A(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;)Lrx/Observable;

    .line 130104
    .line 130105
    .line 130106
    move-result-object p1

    .line 130107
    new-instance v1, Lcom/meituan/android/movie/share/b;

    .line 130108
    .line 130109
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/share/b;-><init>(Ljava/lang/Object;I)V

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    goto :goto_1

    .line 130117
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130118
    .line 130119
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->B(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;)Lrx/Observable;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    new-instance v1, Lcom/meituan/android/movie/tradebase/deal/view/o;

    .line 130124
    .line 130125
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/deal/view/o;-><init>(Ljava/lang/Object;I)V

    .line 130126
    .line 130127
    .line 130128
    invoke-virtual {p1, v1}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130129
    .line 130130
    .line 130131
    move-result-object p1

    .line 130132
    :goto_1
    return-object p1

    .line 130133
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->b:Ljava/lang/Object;

    .line 130134
    .line 130135
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130136
    .line 130137
    check-cast p1, Ljava/lang/Void;

    .line 130138
    .line 130139
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    new-array v1, v1, [Ljava/lang/Object;

    .line 130145
    .line 130146
    aput-object p1, v1, v2

    .line 130147
    .line 130148
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130149
    .line 130150
    const v2, 0x69f39e

    .line 130151
    .line 130152
    .line 130153
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v3

    .line 130157
    if-eqz v3, :cond_4

    .line 130158
    .line 130159
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    check-cast p1, Lrx/Observable;

    .line 130164
    .line 130165
    goto :goto_2

    .line 130166
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->I0:Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;

    .line 130167
    .line 130168
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/enjoycard/d;->c()Lrx/Observable;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    :goto_2
    return-object p1

    .line 130173
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->b:Ljava/lang/Object;

    .line 130174
    .line 130175
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a0;

    .line 130176
    .line 130177
    check-cast p1, Ljava/lang/Void;

    .line 130178
    .line 130179
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130180
    .line 130181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    new-array v1, v1, [Ljava/lang/Object;

    .line 130185
    .line 130186
    aput-object p1, v1, v2

    .line 130187
    .line 130188
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130189
    .line 130190
    const v2, 0x2bd3d6

    .line 130191
    .line 130192
    .line 130193
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130194
    .line 130195
    .line 130196
    move-result v3

    .line 130197
    if-eqz v3, :cond_5

    .line 130198
    .line 130199
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130200
    .line 130201
    .line 130202
    move-result-object p1

    .line 130203
    check-cast p1, Lrx/Observable;

    .line 130204
    .line 130205
    goto :goto_3

    .line 130206
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->dismiss()V

    .line 130207
    .line 130208
    .line 130209
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130210
    .line 130211
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->confirmBtnUrl:Ljava/lang/String;

    .line 130212
    .line 130213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130214
    .line 130215
    .line 130216
    move-result p1

    .line 130217
    if-nez p1, :cond_6

    .line 130218
    .line 130219
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->l:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130220
    .line 130221
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->confirmBtnUrl:Ljava/lang/String;

    .line 130222
    .line 130223
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p1

    .line 130227
    goto :goto_3

    .line 130228
    :cond_6
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    :goto_3
    return-object p1

    .line 130233
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->b:Ljava/lang/Object;

    .line 130234
    .line 130235
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/h;

    .line 130236
    .line 130237
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse;

    .line 130238
    .line 130239
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130240
    .line 130241
    .line 130242
    const/4 v1, 0x0

    .line 130243
    if-eqz p1, :cond_7

    .line 130244
    .line 130245
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/MovieShowResponse;->data:Ljava/lang/Object;

    .line 130246
    .line 130247
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO;

    .line 130248
    .line 130249
    goto :goto_4

    .line 130250
    :cond_7
    move-object p1, v1

    .line 130251
    :goto_4
    new-instance v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;

    .line 130252
    .line 130253
    invoke-direct {v3}, Lcom/meituan/android/movie/tradebase/home/view/v$d;-><init>()V

    .line 130254
    .line 130255
    .line 130256
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130257
    .line 130258
    if-eqz v4, :cond_8

    .line 130259
    .line 130260
    invoke-virtual {v4, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130261
    .line 130262
    .line 130263
    move-result-object v4

    .line 130264
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130265
    .line 130266
    .line 130267
    move-result v4

    .line 130268
    if-nez v4, :cond_8

    .line 130269
    .line 130270
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130271
    .line 130272
    invoke-virtual {v4, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabName(I)Ljava/lang/String;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v4

    .line 130276
    goto :goto_5

    .line 130277
    :cond_8
    const-string v4, "\u6f14\u5531\u4f1a\u97f3\u4e50\u8282"

    .line 130278
    .line 130279
    :goto_5
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->b:Ljava/lang/String;

    .line 130280
    .line 130281
    if-eqz p1, :cond_9

    .line 130282
    .line 130283
    iget-object v4, p1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO;->recordList:Ljava/util/List;

    .line 130284
    .line 130285
    iput-object v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->e:Ljava/util/List;

    .line 130286
    .line 130287
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130288
    .line 130289
    .line 130290
    move-result v4

    .line 130291
    iput v4, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->c:I

    .line 130292
    .line 130293
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/home/bean/ConcertMusicFestivalVO;->schemaUrl:Ljava/lang/String;

    .line 130294
    .line 130295
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->i:Ljava/lang/String;

    .line 130296
    .line 130297
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->j:Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;

    .line 130298
    .line 130299
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/home/bean/MovieMainFloorBean$FloorBean;->getTabMoreInfo(I)Ljava/lang/String;

    .line 130300
    .line 130301
    .line 130302
    move-result-object p1

    .line 130303
    iput-object p1, v3, Lcom/meituan/android/movie/tradebase/home/view/v$d;->j:Ljava/lang/String;

    .line 130304
    .line 130305
    :cond_9
    new-instance p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 130306
    .line 130307
    invoke-direct {p1, v3, v1}, Lcom/meituan/android/movie/tradebase/home/view/v$e;-><init>(Lcom/meituan/android/movie/tradebase/home/view/v$d;Lcom/meituan/android/movie/tradebase/home/view/v$d;)V

    .line 130308
    .line 130309
    .line 130310
    return-object p1

    .line 130311
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/g;->b:Ljava/lang/Object;

    .line 130312
    .line 130313
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/view/m;

    .line 130314
    .line 130315
    check-cast p1, Ljava/lang/Void;

    .line 130316
    .line 130317
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130318
    .line 130319
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130320
    .line 130321
    .line 130322
    new-array v1, v1, [Ljava/lang/Object;

    .line 130323
    .line 130324
    aput-object p1, v1, v2

    .line 130325
    .line 130326
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130327
    .line 130328
    const v2, 0x8913b9

    .line 130329
    .line 130330
    .line 130331
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130332
    .line 130333
    .line 130334
    move-result v3

    .line 130335
    if-eqz v3, :cond_a

    .line 130336
    .line 130337
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130338
    .line 130339
    .line 130340
    move-result-object p1

    .line 130341
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130342
    .line 130343
    goto :goto_7

    .line 130344
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/view/m;->d:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130345
    .line 130346
    :goto_7
    return-object p1

    .line 130347
    nop

    .line 130348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
