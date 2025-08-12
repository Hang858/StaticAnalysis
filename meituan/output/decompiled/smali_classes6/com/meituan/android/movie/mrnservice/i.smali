.class public final synthetic Lcom/meituan/android/movie/mrnservice/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/mrnservice/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/mrnservice/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/mrnservice/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/mrnservice/i;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_5

    .line 130009
    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/i;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/qcsc/business/ws/o;

    .line 130013
    .line 130014
    iget-object v4, p0, Lcom/meituan/android/movie/mrnservice/i;->c:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v4, Landroid/content/Context;

    .line 130017
    .line 130018
    check-cast p1, Lcom/meituan/android/qcsc/business/model/config/e;

    .line 130019
    .line 130020
    sget-object v5, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    new-array v3, v3, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object v4, v3, v2

    .line 130028
    .line 130029
    aput-object p1, v3, v1

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v2, 0x7a5260

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_0

    .line 130041
    .line 130042
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    invoke-virtual {v0, p1, v4}, Lcom/meituan/android/qcsc/business/ws/o;->c(Lcom/meituan/android/qcsc/business/model/config/e;Landroid/content/Context;)V

    .line 130047
    .line 130048
    .line 130049
    :goto_0
    return-void

    .line 130050
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/i;->b:Ljava/lang/Object;

    .line 130051
    .line 130052
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 130053
    .line 130054
    iget-object v4, p0, Lcom/meituan/android/movie/mrnservice/i;->c:Ljava/lang/Object;

    .line 130055
    .line 130056
    check-cast v4, Lcom/meituan/android/movie/tradebase/show/z;

    .line 130057
    .line 130058
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 130059
    .line 130060
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    new-array v3, v3, [Ljava/lang/Object;

    .line 130066
    .line 130067
    aput-object v4, v3, v2

    .line 130068
    .line 130069
    aput-object p1, v3, v1

    .line 130070
    .line 130071
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v2, 0xaeda7c

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v5

    .line 130080
    if-eqz v5, :cond_1

    .line 130081
    .line 130082
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130087
    .line 130088
    check-cast v1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130089
    .line 130090
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/show/f0;->E(Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 130091
    .line 130092
    .line 130093
    iget-wide v1, p1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;->cinemaId:J

    .line 130094
    .line 130095
    iput-wide v1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->d:J

    .line 130096
    .line 130097
    iget-boolean p1, v4, Lcom/meituan/android/movie/tradebase/show/z;->d:Z

    .line 130098
    .line 130099
    if-nez p1, :cond_2

    .line 130100
    .line 130101
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->c:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130102
    .line 130103
    if-eqz p1, :cond_2

    .line 130104
    .line 130105
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    .line 130106
    .line 130107
    invoke-interface {p1, v0, v1, v2}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->loadDeals(Landroid/content/Context;J)V

    .line 130108
    .line 130109
    .line 130110
    :cond_2
    :goto_1
    return-void

    .line 130111
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/i;->b:Ljava/lang/Object;

    .line 130112
    .line 130113
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130114
    .line 130115
    iget-object v4, p0, Lcom/meituan/android/movie/mrnservice/i;->c:Ljava/lang/Object;

    .line 130116
    .line 130117
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;

    .line 130118
    .line 130119
    check-cast p1, Ljava/lang/Throwable;

    .line 130120
    .line 130121
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130122
    .line 130123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    new-array v3, v3, [Ljava/lang/Object;

    .line 130127
    .line 130128
    aput-object v4, v3, v2

    .line 130129
    .line 130130
    aput-object p1, v3, v1

    .line 130131
    .line 130132
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130133
    .line 130134
    const v2, 0xb13bb0

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v5

    .line 130141
    if-eqz v5, :cond_3

    .line 130142
    .line 130143
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    goto :goto_2

    .line 130147
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130148
    .line 130149
    if-eqz v1, :cond_4

    .line 130150
    .line 130151
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->i()V

    .line 130152
    .line 130153
    .line 130154
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130155
    .line 130156
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130157
    .line 130158
    new-instance v2, Lcom/google/gson/Gson;

    .line 130159
    .line 130160
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v2

    .line 130167
    const-string v3, "release deal order"

    .line 130168
    .line 130169
    invoke-static {v0, v1, v3, p1, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130170
    .line 130171
    .line 130172
    :cond_4
    :goto_2
    return-void

    .line 130173
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/i;->b:Ljava/lang/Object;

    .line 130174
    .line 130175
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130176
    .line 130177
    iget-object v4, p0, Lcom/meituan/android/movie/mrnservice/i;->c:Ljava/lang/Object;

    .line 130178
    .line 130179
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130180
    .line 130181
    check-cast p1, Ljava/lang/Throwable;

    .line 130182
    .line 130183
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130184
    .line 130185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130186
    .line 130187
    .line 130188
    new-array v3, v3, [Ljava/lang/Object;

    .line 130189
    .line 130190
    aput-object v4, v3, v2

    .line 130191
    .line 130192
    aput-object p1, v3, v1

    .line 130193
    .line 130194
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130195
    .line 130196
    const v2, 0x728a4f

    .line 130197
    .line 130198
    .line 130199
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v5

    .line 130203
    if-eqz v5, :cond_5

    .line 130204
    .line 130205
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    goto :goto_3

    .line 130209
    :cond_5
    const/4 v1, 0x0

    .line 130210
    iput-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->d1:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 130211
    .line 130212
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->l:Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130213
    .line 130214
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->d(Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;)V

    .line 130215
    .line 130216
    .line 130217
    if-eqz v4, :cond_6

    .line 130218
    .line 130219
    iget-object v1, v4, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->protocol:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;

    .line 130220
    .line 130221
    if-eqz v1, :cond_6

    .line 130222
    .line 130223
    iget-boolean v1, v1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder$ProtocolInfo;->popup:Z

    .line 130224
    .line 130225
    if-nez v1, :cond_6

    .line 130226
    .line 130227
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->o2()V

    .line 130228
    .line 130229
    .line 130230
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130231
    .line 130232
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130233
    .line 130234
    const-string v2, "\u5408\u5355\u9875\u73b0\u91d1\u5238\u4fe1\u606f\u83b7\u53d6\u5931\u8d25"

    .line 130235
    .line 130236
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130237
    .line 130238
    .line 130239
    :goto_3
    return-void

    .line 130240
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/i;->b:Ljava/lang/Object;

    .line 130241
    .line 130242
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;

    .line 130243
    .line 130244
    iget-object v4, p0, Lcom/meituan/android/movie/mrnservice/i;->c:Ljava/lang/Object;

    .line 130245
    .line 130246
    check-cast v4, Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;

    .line 130247
    .line 130248
    check-cast p1, Ljava/lang/Throwable;

    .line 130249
    .line 130250
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130251
    .line 130252
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130253
    .line 130254
    .line 130255
    new-array v3, v3, [Ljava/lang/Object;

    .line 130256
    .line 130257
    aput-object v4, v3, v2

    .line 130258
    .line 130259
    aput-object p1, v3, v1

    .line 130260
    .line 130261
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130262
    .line 130263
    const v1, 0x7275ea

    .line 130264
    .line 130265
    .line 130266
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130267
    .line 130268
    .line 130269
    move-result v2

    .line 130270
    if-eqz v2, :cond_7

    .line 130271
    .line 130272
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130273
    .line 130274
    .line 130275
    goto :goto_4

    .line 130276
    :cond_7
    iget-object p1, v0, Lcom/maoyan/android/common/view/recyclerview/adapter/a;->b:Landroid/content/Context;

    .line 130277
    .line 130278
    const-string v1, "\u9886\u53d6\u5931\u8d25"

    .line 130279
    .line 130280
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130281
    .line 130282
    .line 130283
    const-string p1, "\u9886\u53d6"

    .line 130284
    .line 130285
    const-string v1, "#F03D37"

    .line 130286
    .line 130287
    invoke-virtual {v0, v4, p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/r;->c1(Lcom/meituan/android/movie/tradebase/orderdetail/view/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 130288
    .line 130289
    .line 130290
    :goto_4
    return-void

    .line 130291
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/i;->b:Ljava/lang/Object;

    .line 130292
    .line 130293
    check-cast v0, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;

    .line 130294
    .line 130295
    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/i;->c:Ljava/lang/Object;

    .line 130296
    .line 130297
    check-cast v1, Lcom/facebook/react/bridge/Callback;

    .line 130298
    .line 130299
    check-cast p1, Ljava/lang/String;

    .line 130300
    invoke-static {v0, v1, p1}, Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;->b(Lcom/meituan/android/movie/mrnservice/MovieTradeMrnModule;Lcom/facebook/react/bridge/Callback;Ljava/lang/String;)V

    return-void

    :goto_5
    iget-object v0, p0, Lcom/meituan/android/movie/mrnservice/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    iget-object v1, p0, Lcom/meituan/android/movie/mrnservice/i;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Callback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->h(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
