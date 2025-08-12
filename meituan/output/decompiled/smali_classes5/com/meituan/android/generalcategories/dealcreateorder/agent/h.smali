.class public final synthetic Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->a:I

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    const/4 v5, 0x0

    .line 120009
    const-string v6, "cinemaid"

    .line 120010
    .line 120011
    const/4 v7, 0x2

    .line 120012
    packed-switch v2, :pswitch_data_0

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_1b

    .line 120016
    .line 120017
    :pswitch_0
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120018
    .line 120019
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120020
    .line 120021
    check-cast v1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    new-array v3, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    aput-object v1, v3, v4

    .line 120031
    .line 120032
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v5, 0x65e43e

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_0

    .line 120042
    .line 120043
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_0
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120048
    .line 120049
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iput-boolean v1, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120056
    .line 120057
    :goto_0
    return-void

    .line 120058
    :pswitch_1
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120059
    .line 120060
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    .line 120061
    .line 120062
    check-cast v1, Ljava/lang/Boolean;

    .line 120063
    .line 120064
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120065
    .line 120066
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    new-array v3, v3, [Ljava/lang/Object;

    .line 120070
    .line 120071
    aput-object v1, v3, v4

    .line 120072
    .line 120073
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120074
    .line 120075
    const v5, 0xdf2ca6

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v6

    .line 120082
    if-eqz v6, :cond_1

    .line 120083
    .line 120084
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_1
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120089
    .line 120090
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120091
    .line 120092
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    iput-boolean v1, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->q:Z

    .line 120097
    .line 120098
    :goto_1
    return-void

    .line 120099
    :pswitch_2
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120100
    .line 120101
    check-cast v2, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;

    .line 120102
    .line 120103
    check-cast v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120104
    .line 120105
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;->a(Lcom/meituan/android/pt/homepage/mine/modules/account/UserMainActionBar;Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 120106
    .line 120107
    .line 120108
    return-void

    .line 120109
    :pswitch_3
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120110
    .line 120111
    check-cast v2, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 120112
    .line 120113
    check-cast v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120114
    .line 120115
    sget-object v5, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    new-array v3, v3, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object v1, v3, v4

    .line 120123
    .line 120124
    sget-object v4, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v5, 0x6ad40d

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-eqz v6, :cond_2

    .line 120134
    .line 120135
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_2
    if-eqz v1, :cond_5

    .line 120140
    .line 120141
    iget-object v3, v1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120142
    .line 120143
    sget-object v4, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120144
    .line 120145
    if-eq v3, v4, :cond_3

    .line 120146
    .line 120147
    sget-object v5, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120148
    .line 120149
    if-ne v3, v5, :cond_4

    .line 120150
    .line 120151
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->r()V

    .line 120152
    .line 120153
    .line 120154
    :cond_4
    iget-object v1, v1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120155
    .line 120156
    if-ne v1, v4, :cond_5

    .line 120157
    .line 120158
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->s()V

    .line 120159
    .line 120160
    .line 120161
    :cond_5
    :goto_2
    return-void

    .line 120162
    :pswitch_4
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120163
    .line 120164
    check-cast v2, Lcom/facebook/react/bridge/Callback;

    .line 120165
    .line 120166
    check-cast v1, Ljava/util/ArrayList;

    .line 120167
    .line 120168
    sget-object v6, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120169
    .line 120170
    new-array v6, v7, [Ljava/lang/Object;

    .line 120171
    .line 120172
    aput-object v2, v6, v4

    .line 120173
    .line 120174
    aput-object v1, v6, v3

    .line 120175
    .line 120176
    sget-object v7, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v8, 0xd4c8fd

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v9

    .line 120185
    if-eqz v9, :cond_6

    .line 120186
    .line 120187
    invoke-static {v6, v5, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    goto :goto_3

    .line 120191
    :cond_6
    if-nez v1, :cond_7

    .line 120192
    .line 120193
    new-array v1, v3, [Ljava/lang/Object;

    .line 120194
    .line 120195
    const-string v3, "empty data"

    .line 120196
    .line 120197
    invoke-static {v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v3

    .line 120201
    aput-object v3, v1, v4

    .line 120202
    .line 120203
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->e(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 120204
    .line 120205
    .line 120206
    :cond_7
    :goto_3
    return-void

    .line 120207
    :pswitch_5
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120208
    .line 120209
    check-cast v2, Lcom/facebook/react/bridge/Promise;

    .line 120210
    .line 120211
    check-cast v1, Ljava/lang/Throwable;

    .line 120212
    .line 120213
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->g(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    .line 120214
    .line 120215
    .line 120216
    return-void

    .line 120217
    :pswitch_6
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120218
    .line 120219
    check-cast v2, Lcom/meituan/android/movie/tradebase/show/x;

    .line 120220
    .line 120221
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 120222
    .line 120223
    sget-object v5, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120224
    .line 120225
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    new-array v5, v3, [Ljava/lang/Object;

    .line 120229
    .line 120230
    aput-object v1, v5, v4

    .line 120231
    .line 120232
    sget-object v4, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120233
    .line 120234
    const v6, 0xd5b5e3

    .line 120235
    .line 120236
    .line 120237
    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v7

    .line 120241
    if-eqz v7, :cond_8

    .line 120242
    .line 120243
    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    goto :goto_4

    .line 120247
    :cond_8
    new-instance v4, Lcom/meituan/android/movie/tradebase/show/o;

    .line 120248
    .line 120249
    invoke-direct {v4, v2, v1, v3}, Lcom/meituan/android/movie/tradebase/show/o;-><init>(Lcom/meituan/android/movie/tradebase/show/x;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;I)V

    .line 120250
    .line 120251
    .line 120252
    invoke-virtual {v2, v4}, Lcom/meituan/android/movie/tradebase/show/x;->P1(Lrx/functions/Action0;)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120256
    .line 120257
    const v3, 0x7f101348

    .line 120258
    .line 120259
    .line 120260
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v3

    .line 120264
    iget-wide v4, v2, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 120265
    .line 120266
    invoke-virtual {v2, v4, v5}, Lcom/meituan/android/movie/tradebase/show/x;->M1(J)Ljava/util/Map;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v4

    .line 120270
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120271
    .line 120272
    const v5, 0x7f101295

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v2

    .line 120279
    invoke-static {v1, v3, v4, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120280
    .line 120281
    .line 120282
    :goto_4
    return-void

    .line 120283
    :pswitch_7
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120284
    .line 120285
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 120286
    .line 120287
    check-cast v1, Ljava/lang/Void;

    .line 120288
    .line 120289
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120290
    .line 120291
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    new-array v3, v3, [Ljava/lang/Object;

    .line 120295
    .line 120296
    aput-object v1, v3, v4

    .line 120297
    .line 120298
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120299
    .line 120300
    const v4, 0xeb7bb1

    .line 120301
    .line 120302
    .line 120303
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120304
    .line 120305
    .line 120306
    move-result v5

    .line 120307
    if-eqz v5, :cond_9

    .line 120308
    .line 120309
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    goto :goto_5

    .line 120313
    :cond_9
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 120314
    .line 120315
    if-eqz v1, :cond_a

    .line 120316
    .line 120317
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->reminder:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;

    .line 120318
    .line 120319
    if-eqz v1, :cond_a

    .line 120320
    .line 120321
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo$ReminderBean;->notice:Ljava/util/List;

    .line 120322
    .line 120323
    if-eqz v1, :cond_a

    .line 120324
    .line 120325
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    if-lez v1, :cond_a

    .line 120330
    .line 120331
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->B:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 120332
    .line 120333
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->f(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 120334
    .line 120335
    .line 120336
    :cond_a
    :goto_5
    return-void

    .line 120337
    :pswitch_8
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120338
    .line 120339
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 120340
    .line 120341
    check-cast v1, Ljava/lang/Throwable;

    .line 120342
    .line 120343
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120344
    .line 120345
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    new-array v3, v3, [Ljava/lang/Object;

    .line 120349
    .line 120350
    aput-object v1, v3, v4

    .line 120351
    .line 120352
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120353
    .line 120354
    const v5, 0xcbee2c

    .line 120355
    .line 120356
    .line 120357
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v6

    .line 120361
    if-eqz v6, :cond_b

    .line 120362
    .line 120363
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    goto :goto_6

    .line 120367
    :cond_b
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 120368
    .line 120369
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 120370
    .line 120371
    const-string v4, "\u9009\u5ea7\u9875\u70b9\u51fb\u53d6\u6d88\u9009\u5ea7"

    .line 120372
    .line 120373
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120374
    .line 120375
    .line 120376
    :goto_6
    return-void

    .line 120377
    :pswitch_9
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120378
    .line 120379
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;

    .line 120380
    .line 120381
    check-cast v1, Ljava/lang/Throwable;

    .line 120382
    .line 120383
    sget-object v5, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120384
    .line 120385
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    new-array v3, v3, [Ljava/lang/Object;

    .line 120389
    .line 120390
    aput-object v1, v3, v4

    .line 120391
    .line 120392
    sget-object v4, Lcom/meituan/android/movie/tradebase/pay/view/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120393
    .line 120394
    const v5, 0x1e1329

    .line 120395
    .line 120396
    .line 120397
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120398
    .line 120399
    .line 120400
    move-result v6

    .line 120401
    if-eqz v6, :cond_c

    .line 120402
    .line 120403
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    goto :goto_7

    .line 120407
    :cond_c
    const v3, 0x7f0a2285

    .line 120408
    .line 120409
    .line 120410
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v3

    .line 120414
    if-eqz v3, :cond_d

    .line 120415
    .line 120416
    const-string v4, "\u6d3b\u52a8\u592a\u706b\u7206\u4e86\uff0c\u7a0d\u540e\u518d\u8bd5\u54e6"

    .line 120417
    .line 120418
    invoke-static {v1, v4}, Lcom/meituan/android/movie/tradebase/exception/c;->b(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v4

    .line 120422
    new-instance v5, Lcom/meituan/android/movie/tradebase/pay/view/g1;

    .line 120423
    .line 120424
    invoke-direct {v5, v2}, Lcom/meituan/android/movie/tradebase/pay/view/g1;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/d1;)V

    .line 120425
    .line 120426
    .line 120427
    invoke-static {v3, v4, v5}, Lcom/maoyan/android/common/view/snackbar/g;->c(Landroid/view/View;Ljava/lang/CharSequence;Lcom/maoyan/android/common/view/snackbar/b$b;)Lcom/maoyan/android/common/view/snackbar/Snackbar;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v3

    .line 120431
    invoke-virtual {v3}, Lcom/maoyan/android/common/view/snackbar/a;->c()V

    .line 120432
    .line 120433
    .line 120434
    :cond_d
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 120435
    .line 120436
    if-eqz v3, :cond_e

    .line 120437
    .line 120438
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 120439
    .line 120440
    if-eqz v3, :cond_e

    .line 120441
    .line 120442
    new-instance v3, Ljava/util/HashMap;

    .line 120443
    .line 120444
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120445
    .line 120446
    .line 120447
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->z:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 120448
    .line 120449
    iget v4, v4, Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;->activityId:I

    .line 120450
    .line 120451
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v4

    .line 120455
    const-string v5, "activity_id"

    .line 120456
    .line 120457
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/pay/view/d1;->a:Landroid/content/Context;

    .line 120461
    .line 120462
    const v5, 0x7f1003bf

    .line 120463
    .line 120464
    .line 120465
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v5

    .line 120469
    const-string v6, "b_movie_sv1d6i4z_mv"

    .line 120470
    .line 120471
    invoke-static {v4, v6, v3, v5}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120472
    .line 120473
    .line 120474
    :cond_e
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v2

    .line 120478
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 120479
    .line 120480
    const-string v4, "\u5408\u5355\u9875\u53bb\u81a8\u80c0\u63a5\u53e3\u5931\u8d25"

    .line 120481
    .line 120482
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120483
    .line 120484
    .line 120485
    :goto_7
    return-void

    .line 120486
    :pswitch_a
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120487
    .line 120488
    check-cast v2, Landroid/content/Context;

    .line 120489
    .line 120490
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 120491
    .line 120492
    sget-object v6, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    new-array v6, v7, [Ljava/lang/Object;

    .line 120495
    .line 120496
    aput-object v2, v6, v4

    .line 120497
    .line 120498
    aput-object v1, v6, v3

    .line 120499
    .line 120500
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120501
    .line 120502
    const v4, 0x820b56

    .line 120503
    .line 120504
    .line 120505
    invoke-static {v6, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v7

    .line 120509
    if-eqz v7, :cond_f

    .line 120510
    .line 120511
    invoke-static {v6, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120512
    .line 120513
    .line 120514
    goto :goto_8

    .line 120515
    :cond_f
    if-eqz v1, :cond_10

    .line 120516
    .line 120517
    iget-object v3, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    .line 120518
    .line 120519
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120520
    .line 120521
    .line 120522
    move-result v3

    .line 120523
    if-nez v3, :cond_10

    .line 120524
    .line 120525
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    .line 120526
    .line 120527
    invoke-static {v2, v1}, Lcom/meituan/android/movie/tradebase/route/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v1

    .line 120531
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120532
    .line 120533
    .line 120534
    :cond_10
    :goto_8
    return-void

    .line 120535
    :pswitch_b
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120536
    .line 120537
    check-cast v2, Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 120538
    .line 120539
    check-cast v1, Ljava/lang/String;

    .line 120540
    .line 120541
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->g(Ljava/lang/String;)V

    .line 120542
    .line 120543
    .line 120544
    return-void

    .line 120545
    :pswitch_c
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120546
    .line 120547
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;

    .line 120548
    .line 120549
    check-cast v1, Ljava/lang/Void;

    .line 120550
    .line 120551
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120552
    .line 120553
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    new-array v3, v3, [Ljava/lang/Object;

    .line 120557
    .line 120558
    aput-object v1, v3, v4

    .line 120559
    .line 120560
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120561
    .line 120562
    const v4, 0x80ef44

    .line 120563
    .line 120564
    .line 120565
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120566
    .line 120567
    .line 120568
    move-result v5

    .line 120569
    if-eqz v5, :cond_11

    .line 120570
    .line 120571
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120572
    .line 120573
    .line 120574
    goto :goto_9

    .line 120575
    :cond_11
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120576
    .line 120577
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getDealJumpUrl()Ljava/lang/String;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v1

    .line 120581
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->b(Ljava/lang/String;)V

    .line 120582
    .line 120583
    .line 120584
    :goto_9
    return-void

    .line 120585
    :pswitch_d
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120586
    .line 120587
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 120588
    .line 120589
    check-cast v1, Ljava/lang/Void;

    .line 120590
    .line 120591
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120592
    .line 120593
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120594
    .line 120595
    .line 120596
    new-array v3, v3, [Ljava/lang/Object;

    .line 120597
    .line 120598
    aput-object v1, v3, v4

    .line 120599
    .line 120600
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120601
    .line 120602
    const v4, 0x2ee670

    .line 120603
    .line 120604
    .line 120605
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v5

    .line 120609
    if-eqz v5, :cond_12

    .line 120610
    .line 120611
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120612
    .line 120613
    .line 120614
    goto :goto_a

    .line 120615
    :cond_12
    new-instance v1, Ljava/util/HashMap;

    .line 120616
    .line 120617
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120618
    .line 120619
    .line 120620
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120621
    .line 120622
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 120623
    .line 120624
    .line 120625
    move-result-wide v3

    .line 120626
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120627
    .line 120628
    .line 120629
    move-result-object v3

    .line 120630
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120631
    .line 120632
    .line 120633
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 120634
    .line 120635
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v3

    .line 120639
    iget-object v4, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 120640
    .line 120641
    const-string v5, "b_movie_bvg34w32_mc"

    .line 120642
    .line 120643
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120644
    .line 120645
    .line 120646
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120647
    .line 120648
    .line 120649
    move-result-object v1

    .line 120650
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v3

    .line 120654
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120655
    .line 120656
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 120657
    .line 120658
    .line 120659
    move-result-wide v4

    .line 120660
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120661
    .line 120662
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getShopId()J

    .line 120663
    .line 120664
    .line 120665
    move-result-wide v6

    .line 120666
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120667
    .line 120668
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getPoiId()J

    .line 120669
    .line 120670
    .line 120671
    move-result-wide v8

    .line 120672
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/movie/tradebase/route/a;->v(Landroid/content/Context;JJJ)Landroid/content/Intent;

    .line 120673
    .line 120674
    .line 120675
    move-result-object v1

    .line 120676
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v2

    .line 120680
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120681
    .line 120682
    .line 120683
    :goto_a
    return-void

    .line 120684
    :pswitch_e
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120685
    .line 120686
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 120687
    .line 120688
    check-cast v1, Ljava/lang/Void;

    .line 120689
    .line 120690
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120691
    .line 120692
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120693
    .line 120694
    .line 120695
    new-array v3, v3, [Ljava/lang/Object;

    .line 120696
    .line 120697
    aput-object v1, v3, v4

    .line 120698
    .line 120699
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120700
    .line 120701
    const v4, 0xb2f2cd

    .line 120702
    .line 120703
    .line 120704
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120705
    .line 120706
    .line 120707
    move-result v5

    .line 120708
    if-eqz v5, :cond_13

    .line 120709
    .line 120710
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120711
    .line 120712
    .line 120713
    goto :goto_b

    .line 120714
    :cond_13
    const-string v1, "click_type"

    .line 120715
    .line 120716
    const-string v3, "all"

    .line 120717
    .line 120718
    invoke-static {v1, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120719
    .line 120720
    .line 120721
    move-result-object v1

    .line 120722
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120723
    .line 120724
    .line 120725
    move-result-object v3

    .line 120726
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v4

    .line 120730
    const v5, 0x7f10120e

    .line 120731
    .line 120732
    .line 120733
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120734
    .line 120735
    .line 120736
    move-result-object v4

    .line 120737
    const-string v5, "b_movie_id8ed5jl_mc"

    .line 120738
    .line 120739
    invoke-static {v3, v5, v1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120740
    .line 120741
    .line 120742
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->h:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120743
    .line 120744
    if-eqz v1, :cond_14

    .line 120745
    .line 120746
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->cinema:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeCinema;

    .line 120747
    .line 120748
    if-eqz v1, :cond_14

    .line 120749
    .line 120750
    invoke-static {}, Lcom/dianping/codelog/b;->c()Landroid/content/Context;

    .line 120751
    .line 120752
    .line 120753
    move-result-object v1

    .line 120754
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->h:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120755
    .line 120756
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaId()J

    .line 120757
    .line 120758
    .line 120759
    move-result-wide v3

    .line 120760
    invoke-static {v1, v3, v4}, Lcom/meituan/android/movie/tradebase/route/a;->f(Landroid/content/Context;J)Landroid/content/Intent;

    .line 120761
    .line 120762
    .line 120763
    move-result-object v1

    .line 120764
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120765
    .line 120766
    .line 120767
    move-result-object v2

    .line 120768
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120769
    .line 120770
    .line 120771
    :cond_14
    :goto_b
    return-void

    .line 120772
    :pswitch_f
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120773
    .line 120774
    check-cast v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 120775
    .line 120776
    check-cast v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120777
    .line 120778
    sget-object v5, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120779
    .line 120780
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120781
    .line 120782
    .line 120783
    new-array v3, v3, [Ljava/lang/Object;

    .line 120784
    .line 120785
    aput-object v1, v3, v4

    .line 120786
    .line 120787
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120788
    .line 120789
    const v5, 0x6aa3d

    .line 120790
    .line 120791
    .line 120792
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120793
    .line 120794
    .line 120795
    move-result v6

    .line 120796
    if-eqz v6, :cond_15

    .line 120797
    .line 120798
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120799
    .line 120800
    .line 120801
    goto :goto_c

    .line 120802
    :cond_15
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120803
    .line 120804
    if-eqz v3, :cond_16

    .line 120805
    .line 120806
    if-eqz v1, :cond_16

    .line 120807
    .line 120808
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->Q1()V

    .line 120809
    .line 120810
    .line 120811
    :cond_16
    :goto_c
    return-void

    .line 120812
    :pswitch_10
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120813
    .line 120814
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 120815
    .line 120816
    check-cast v1, Ljava/lang/Throwable;

    .line 120817
    .line 120818
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120819
    .line 120820
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120821
    .line 120822
    .line 120823
    new-array v3, v3, [Ljava/lang/Object;

    .line 120824
    .line 120825
    aput-object v1, v3, v4

    .line 120826
    .line 120827
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120828
    .line 120829
    const v5, 0xcc2590

    .line 120830
    .line 120831
    .line 120832
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120833
    .line 120834
    .line 120835
    move-result v6

    .line 120836
    if-eqz v6, :cond_17

    .line 120837
    .line 120838
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120839
    .line 120840
    .line 120841
    goto :goto_d

    .line 120842
    :cond_17
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/view/i1;->a:Landroid/content/Context;

    .line 120843
    .line 120844
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 120845
    .line 120846
    const-string v4, "\u5173\u95ed\u6f14\u51fa\u62a2\u7968\u63d0\u9192\u5931\u8d25"

    .line 120847
    .line 120848
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120849
    .line 120850
    .line 120851
    :goto_d
    return-void

    .line 120852
    :pswitch_11
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120853
    .line 120854
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 120855
    .line 120856
    check-cast v1, Ljava/lang/Throwable;

    .line 120857
    .line 120858
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120859
    .line 120860
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120861
    .line 120862
    .line 120863
    new-array v3, v3, [Ljava/lang/Object;

    .line 120864
    .line 120865
    aput-object v1, v3, v4

    .line 120866
    .line 120867
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120868
    .line 120869
    const v5, 0x6756b8

    .line 120870
    .line 120871
    .line 120872
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120873
    .line 120874
    .line 120875
    move-result v6

    .line 120876
    if-eqz v6, :cond_18

    .line 120877
    .line 120878
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120879
    .line 120880
    .line 120881
    goto :goto_e

    .line 120882
    :cond_18
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 120883
    .line 120884
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120885
    .line 120886
    invoke-virtual {v3, v4}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120887
    .line 120888
    .line 120889
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 120890
    .line 120891
    invoke-static {v3}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 120892
    .line 120893
    .line 120894
    move-result-object v3

    .line 120895
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120896
    .line 120897
    .line 120898
    move-result-object v4

    .line 120899
    const-string v5, "MovieMainActivity"

    .line 120900
    .line 120901
    const-string v6, "update_error"

    .line 120902
    .line 120903
    const-string v7, "\u9996\u9875\u70ed\u6620\u548c\u5f85\u6620\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 120904
    .line 120905
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120906
    .line 120907
    .line 120908
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 120909
    .line 120910
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 120911
    .line 120912
    const-string v4, "\u70ed\u6620\u5f85\u6620\u5f71\u7247\u52a0\u8f7d\u5931\u8d25"

    .line 120913
    .line 120914
    invoke-static {v2, v3, v4, v1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120915
    .line 120916
    .line 120917
    :goto_e
    return-void

    .line 120918
    :pswitch_12
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120919
    .line 120920
    check-cast v2, Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 120921
    .line 120922
    check-cast v1, Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;

    .line 120923
    .line 120924
    sget-object v5, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120925
    .line 120926
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120927
    .line 120928
    .line 120929
    new-array v3, v3, [Ljava/lang/Object;

    .line 120930
    .line 120931
    aput-object v1, v3, v4

    .line 120932
    .line 120933
    sget-object v4, Lcom/meituan/android/movie/tradebase/home/view/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120934
    .line 120935
    const v5, 0x87cb4d

    .line 120936
    .line 120937
    .line 120938
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120939
    .line 120940
    .line 120941
    move-result v6

    .line 120942
    if-eqz v6, :cond_19

    .line 120943
    .line 120944
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120945
    .line 120946
    .line 120947
    goto :goto_f

    .line 120948
    :cond_19
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/home/view/n0;->setData(Lcom/meituan/android/movie/tradebase/model/TempNotificationModelWrap;)V

    .line 120949
    .line 120950
    .line 120951
    :goto_f
    return-void

    .line 120952
    :pswitch_13
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 120953
    .line 120954
    check-cast v2, Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 120955
    .line 120956
    check-cast v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;

    .line 120957
    .line 120958
    sget-object v5, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120959
    .line 120960
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120961
    .line 120962
    .line 120963
    new-array v5, v3, [Ljava/lang/Object;

    .line 120964
    .line 120965
    aput-object v1, v5, v4

    .line 120966
    .line 120967
    sget-object v8, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120968
    .line 120969
    const v9, 0x3f91d8

    .line 120970
    .line 120971
    .line 120972
    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120973
    .line 120974
    .line 120975
    move-result v10

    .line 120976
    if-eqz v10, :cond_1a

    .line 120977
    .line 120978
    invoke-static {v5, v2, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120979
    .line 120980
    .line 120981
    goto/16 :goto_12

    .line 120982
    .line 120983
    :cond_1a
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->s:Landroid/widget/ProgressBar;

    .line 120984
    .line 120985
    const/16 v8, 0x8

    .line 120986
    .line 120987
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120988
    .line 120989
    .line 120990
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->unclaimedCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;

    .line 120991
    .line 120992
    invoke-virtual {v2, v5}, Lcom/meituan/android/movie/tradebase/deal/view/j;->d(Lcom/meituan/android/movie/tradebase/deal/model/MovieDealUnclaimedCoupon;)V

    .line 120993
    .line 120994
    .line 120995
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;->myCoupon:Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;

    .line 120996
    .line 120997
    if-eqz v1, :cond_1c

    .line 120998
    .line 120999
    iget-object v5, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;->list:Ljava/util/List;

    .line 121000
    .line 121001
    if-eqz v5, :cond_1c

    .line 121002
    .line 121003
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121004
    .line 121005
    .line 121006
    move-result v5

    .line 121007
    if-nez v5, :cond_1b

    .line 121008
    .line 121009
    goto/16 :goto_11

    .line 121010
    .line 121011
    :cond_1b
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->l:Landroid/widget/LinearLayout;

    .line 121012
    .line 121013
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121014
    .line 121015
    .line 121016
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->q:Landroid/widget/TextView;

    .line 121017
    .line 121018
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121019
    .line 121020
    .line 121021
    new-instance v5, Ljava/util/HashMap;

    .line 121022
    .line 121023
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 121024
    .line 121025
    .line 121026
    iget-wide v8, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 121027
    .line 121028
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121029
    .line 121030
    .line 121031
    move-result-object v8

    .line 121032
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121033
    .line 121034
    .line 121035
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121036
    .line 121037
    .line 121038
    move-result-object v8

    .line 121039
    iget-object v9, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 121040
    .line 121041
    const-string v10, "b_movie_nmlirgls_mv"

    .line 121042
    .line 121043
    invoke-static {v8, v10, v5, v9}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121044
    .line 121045
    .line 121046
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->q:Landroid/widget/TextView;

    .line 121047
    .line 121048
    const-string v8, "\u6211\u7684\u4f18\u60e0\u5238"

    .line 121049
    .line 121050
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121051
    .line 121052
    .line 121053
    iget-object v5, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->l:Landroid/widget/LinearLayout;

    .line 121054
    .line 121055
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121056
    .line 121057
    .line 121058
    const/4 v5, 0x0

    .line 121059
    :goto_10
    iget-object v8, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;->list:Ljava/util/List;

    .line 121060
    .line 121061
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 121062
    .line 121063
    .line 121064
    move-result v8

    .line 121065
    if-ge v5, v8, :cond_1d

    .line 121066
    .line 121067
    new-instance v8, Lcom/meituan/android/movie/tradebase/deal/view/k;

    .line 121068
    .line 121069
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121070
    .line 121071
    .line 121072
    move-result-object v9

    .line 121073
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 121074
    .line 121075
    invoke-direct {v8, v9, v10}, Lcom/meituan/android/movie/tradebase/deal/view/k;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 121076
    .line 121077
    .line 121078
    iget-object v9, v1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealMyCoupon;->list:Ljava/util/List;

    .line 121079
    .line 121080
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121081
    .line 121082
    .line 121083
    move-result-object v9

    .line 121084
    check-cast v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;

    .line 121085
    .line 121086
    iget-wide v10, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 121087
    .line 121088
    iput-wide v10, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->cinemaId:J

    .line 121089
    .line 121090
    iput v3, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->status:I

    .line 121091
    .line 121092
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->t:Ljava/util/HashMap;

    .line 121093
    .line 121094
    invoke-virtual {v8, v9, v10, v7}, Lcom/meituan/android/movie/tradebase/deal/view/k;->a(Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;Ljava/util/Map;I)V

    .line 121095
    .line 121096
    .line 121097
    new-instance v10, Lcom/meituan/android/movie/tradebase/deal/view/g;

    .line 121098
    .line 121099
    invoke-direct {v10, v2, v9, v5, v4}, Lcom/meituan/android/movie/tradebase/deal/view/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121100
    .line 121101
    .line 121102
    invoke-virtual {v8, v10}, Lcom/meituan/android/movie/tradebase/deal/view/k;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121103
    .line 121104
    .line 121105
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->l:Landroid/widget/LinearLayout;

    .line 121106
    .line 121107
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121108
    .line 121109
    .line 121110
    new-instance v8, Ljava/util/HashMap;

    .line 121111
    .line 121112
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 121113
    .line 121114
    .line 121115
    iget-wide v9, v9, Lcom/meituan/android/movie/tradebase/home/bean/CouponItemInfo;->batchId:J

    .line 121116
    .line 121117
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121118
    .line 121119
    .line 121120
    move-result-object v9

    .line 121121
    const-string v10, "coupon_id"

    .line 121122
    .line 121123
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121124
    .line 121125
    .line 121126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121127
    .line 121128
    .line 121129
    move-result-object v9

    .line 121130
    const-string v10, "index"

    .line 121131
    .line 121132
    invoke-virtual {v8, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121133
    .line 121134
    .line 121135
    const-string v9, "status"

    .line 121136
    .line 121137
    const-string v10, "got"

    .line 121138
    .line 121139
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121140
    .line 121141
    .line 121142
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121143
    .line 121144
    .line 121145
    move-result-object v9

    .line 121146
    iget-object v10, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 121147
    .line 121148
    const-string v11, "b_movie_7jjt7o2a_mv"

    .line 121149
    .line 121150
    invoke-static {v9, v11, v8, v10}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121151
    .line 121152
    .line 121153
    add-int/lit8 v5, v5, 0x1

    .line 121154
    .line 121155
    goto :goto_10

    .line 121156
    :cond_1c
    :goto_11
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->l:Landroid/widget/LinearLayout;

    .line 121157
    .line 121158
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121159
    .line 121160
    .line 121161
    iget-object v1, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->q:Landroid/widget/TextView;

    .line 121162
    .line 121163
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121164
    .line 121165
    .line 121166
    :cond_1d
    new-instance v1, Ljava/util/HashMap;

    .line 121167
    .line 121168
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121169
    .line 121170
    .line 121171
    iget-wide v3, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->i:J

    .line 121172
    .line 121173
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121174
    .line 121175
    .line 121176
    move-result-object v3

    .line 121177
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121178
    .line 121179
    .line 121180
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121181
    .line 121182
    .line 121183
    move-result-object v3

    .line 121184
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->o:Ljava/lang/String;

    .line 121185
    .line 121186
    const-string v4, "b_movie_6trhbpoj_mv"

    .line 121187
    .line 121188
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121189
    .line 121190
    .line 121191
    :goto_12
    return-void

    .line 121192
    :pswitch_14
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121193
    .line 121194
    check-cast v2, Lcom/meituan/android/movie/tradebase/common/view/c;

    .line 121195
    .line 121196
    check-cast v1, Lcom/meituan/android/movie/tradebase/common/view/c$a;

    .line 121197
    .line 121198
    sget-object v5, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121199
    .line 121200
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121201
    .line 121202
    .line 121203
    new-array v3, v3, [Ljava/lang/Object;

    .line 121204
    .line 121205
    aput-object v1, v3, v4

    .line 121206
    .line 121207
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121208
    .line 121209
    const v4, 0xe2cfe7

    .line 121210
    .line 121211
    .line 121212
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121213
    .line 121214
    .line 121215
    move-result v5

    .line 121216
    if-eqz v5, :cond_1e

    .line 121217
    .line 121218
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121219
    .line 121220
    .line 121221
    goto :goto_13

    .line 121222
    :cond_1e
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/common/view/c;->a()V

    .line 121223
    .line 121224
    .line 121225
    :goto_13
    return-void

    .line 121226
    :pswitch_15
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121227
    .line 121228
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 121229
    .line 121230
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;

    .line 121231
    .line 121232
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121233
    .line 121234
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121235
    .line 121236
    .line 121237
    new-array v3, v3, [Ljava/lang/Object;

    .line 121238
    .line 121239
    aput-object v1, v3, v4

    .line 121240
    .line 121241
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121242
    .line 121243
    const v5, 0xebc50

    .line 121244
    .line 121245
    .line 121246
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121247
    .line 121248
    .line 121249
    move-result v6

    .line 121250
    if-eqz v6, :cond_1f

    .line 121251
    .line 121252
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121253
    .line 121254
    .line 121255
    goto :goto_14

    .line 121256
    :cond_1f
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->c(Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/CityItemBean;)V

    .line 121257
    .line 121258
    .line 121259
    :goto_14
    return-void

    .line 121260
    :pswitch_16
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121261
    .line 121262
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 121263
    .line 121264
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;

    .line 121265
    .line 121266
    sget-object v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121267
    .line 121268
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121269
    .line 121270
    .line 121271
    new-array v3, v3, [Ljava/lang/Object;

    .line 121272
    .line 121273
    aput-object v1, v3, v4

    .line 121274
    .line 121275
    sget-object v4, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121276
    .line 121277
    const v5, 0x6588d7

    .line 121278
    .line 121279
    .line 121280
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121281
    .line 121282
    .line 121283
    move-result v6

    .line 121284
    if-eqz v6, :cond_20

    .line 121285
    .line 121286
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121287
    .line 121288
    .line 121289
    goto :goto_15

    .line 121290
    :cond_20
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/common/c;->h1()Landroid/content/Context;

    .line 121291
    .line 121292
    .line 121293
    move-result-object v7

    .line 121294
    iget v3, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->id:I

    .line 121295
    .line 121296
    int-to-long v8, v3

    .line 121297
    iget-wide v10, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->shopId:J

    .line 121298
    .line 121299
    iget-wide v12, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->poiId:J

    .line 121300
    .line 121301
    iget-wide v14, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->K:J

    .line 121302
    .line 121303
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->L:Ljava/lang/String;

    .line 121304
    .line 121305
    move-object/from16 v16, v3

    .line 121306
    .line 121307
    invoke-static/range {v7 .. v16}, Lcom/meituan/android/movie/tradebase/route/a;->w(Landroid/content/Context;JJJJLjava/lang/String;)Landroid/content/Intent;

    .line 121308
    .line 121309
    .line 121310
    move-result-object v3

    .line 121311
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 121312
    .line 121313
    .line 121314
    move-result-object v4

    .line 121315
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 121316
    .line 121317
    .line 121318
    move-result-object v4

    .line 121319
    iget-wide v5, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinema2;->poiId:J

    .line 121320
    .line 121321
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 121322
    .line 121323
    .line 121324
    move-result-object v1

    .line 121325
    const-string v5, "id"

    .line 121326
    .line 121327
    invoke-virtual {v4, v5, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121328
    .line 121329
    .line 121330
    move-result-object v1

    .line 121331
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 121332
    .line 121333
    .line 121334
    move-result-object v1

    .line 121335
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121336
    .line 121337
    .line 121338
    invoke-virtual {v2, v3}, Lcom/meituan/android/movie/tradebase/common/c;->I1(Landroid/content/Intent;)V

    .line 121339
    .line 121340
    .line 121341
    :goto_15
    return-void

    .line 121342
    :pswitch_17
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121343
    .line 121344
    check-cast v2, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 121345
    .line 121346
    check-cast v1, Ljava/lang/Boolean;

    .line 121347
    .line 121348
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121349
    .line 121350
    .line 121351
    move-result v1

    .line 121352
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->x5(Z)V

    .line 121353
    .line 121354
    .line 121355
    return-void

    .line 121356
    :pswitch_18
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121357
    .line 121358
    check-cast v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 121359
    .line 121360
    check-cast v1, Ljava/lang/Boolean;

    .line 121361
    .line 121362
    sget-object v5, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121363
    .line 121364
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121365
    .line 121366
    .line 121367
    new-array v5, v3, [Ljava/lang/Object;

    .line 121368
    .line 121369
    aput-object v1, v5, v4

    .line 121370
    .line 121371
    sget-object v4, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121372
    .line 121373
    const v6, 0xfdaab1

    .line 121374
    .line 121375
    .line 121376
    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121377
    .line 121378
    .line 121379
    move-result v7

    .line 121380
    if-eqz v7, :cond_21

    .line 121381
    .line 121382
    invoke-static {v5, v2, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121383
    .line 121384
    .line 121385
    goto :goto_16

    .line 121386
    :cond_21
    iget-object v4, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->E:Lcom/meituan/android/movie/tradebase/home/view/n0;

    .line 121387
    .line 121388
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121389
    .line 121390
    .line 121391
    move-result v1

    .line 121392
    invoke-virtual {v2, v4, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 121393
    .line 121394
    .line 121395
    iget v1, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 121396
    .line 121397
    add-int/2addr v1, v3

    .line 121398
    iput v1, v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 121399
    .line 121400
    invoke-virtual {v2, v1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m9(I)V

    .line 121401
    .line 121402
    .line 121403
    :goto_16
    return-void

    .line 121404
    :pswitch_19
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121405
    .line 121406
    check-cast v2, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 121407
    .line 121408
    check-cast v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 121409
    .line 121410
    sget-object v5, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121411
    .line 121412
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121413
    .line 121414
    .line 121415
    new-array v3, v3, [Ljava/lang/Object;

    .line 121416
    .line 121417
    aput-object v1, v3, v4

    .line 121418
    .line 121419
    sget-object v4, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121420
    .line 121421
    const v5, 0x98cf9d

    .line 121422
    .line 121423
    .line 121424
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121425
    .line 121426
    .line 121427
    move-result v6

    .line 121428
    if-eqz v6, :cond_22

    .line 121429
    .line 121430
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121431
    .line 121432
    .line 121433
    goto :goto_17

    .line 121434
    :cond_22
    iget-object v1, v1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121435
    .line 121436
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121437
    .line 121438
    if-eq v1, v3, :cond_23

    .line 121439
    .line 121440
    sget-object v3, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 121441
    .line 121442
    if-ne v1, v3, :cond_24

    .line 121443
    .line 121444
    :cond_23
    invoke-virtual {v2}, Lcom/meituan/android/movie/home/MovieHomeFragment;->d9()V

    .line 121445
    .line 121446
    .line 121447
    :cond_24
    :goto_17
    return-void

    .line 121448
    :pswitch_1a
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121449
    .line 121450
    check-cast v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;

    .line 121451
    .line 121452
    sget-object v5, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121453
    .line 121454
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121455
    .line 121456
    .line 121457
    new-array v3, v3, [Ljava/lang/Object;

    .line 121458
    .line 121459
    aput-object v1, v3, v4

    .line 121460
    .line 121461
    sget-object v4, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121462
    .line 121463
    const v5, 0xb62152

    .line 121464
    .line 121465
    .line 121466
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121467
    .line 121468
    .line 121469
    move-result v6

    .line 121470
    if-eqz v6, :cond_25

    .line 121471
    .line 121472
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121473
    .line 121474
    .line 121475
    goto :goto_18

    .line 121476
    :cond_25
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 121477
    .line 121478
    if-eqz v3, :cond_26

    .line 121479
    .line 121480
    check-cast v1, Ljava/lang/Boolean;

    .line 121481
    .line 121482
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121483
    .line 121484
    .line 121485
    move-result v1

    .line 121486
    if-eqz v1, :cond_26

    .line 121487
    .line 121488
    iget-object v1, v2, Lcom/meituan/android/generalcategories/poi/GCPoiDetailAgentFragment;->I:Lcom/dianping/voyager/widgets/container/b;

    .line 121489
    .line 121490
    invoke-virtual {v1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->setSuccess()V

    .line 121491
    .line 121492
    .line 121493
    :cond_26
    :goto_18
    return-void

    .line 121494
    :pswitch_1b
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121495
    .line 121496
    check-cast v2, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;

    .line 121497
    .line 121498
    sget-object v5, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121499
    .line 121500
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121501
    .line 121502
    .line 121503
    new-array v3, v3, [Ljava/lang/Object;

    .line 121504
    .line 121505
    aput-object v1, v3, v4

    .line 121506
    .line 121507
    sget-object v5, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121508
    .line 121509
    const v6, 0xf34122

    .line 121510
    .line 121511
    .line 121512
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121513
    .line 121514
    .line 121515
    move-result v7

    .line 121516
    if-eqz v7, :cond_27

    .line 121517
    .line 121518
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121519
    .line 121520
    .line 121521
    goto :goto_19

    .line 121522
    :cond_27
    if-eqz v1, :cond_28

    .line 121523
    .line 121524
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 121525
    .line 121526
    if-eqz v3, :cond_28

    .line 121527
    .line 121528
    check-cast v1, Ljava/lang/Boolean;

    .line 121529
    .line 121530
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121531
    .line 121532
    .line 121533
    move-result v1

    .line 121534
    if-eqz v1, :cond_28

    .line 121535
    .line 121536
    iget-object v1, v2, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->k:Lcom/dianping/shield/framework/c;

    .line 121537
    .line 121538
    iget-object v1, v1, Lcom/dianping/shield/framework/j;->f:Lcom/dianping/agentsdk/framework/w0;

    .line 121539
    .line 121540
    const-string v3, "gc_dealcreateorder_message_goto_login"

    .line 121541
    .line 121542
    invoke-virtual {v1, v3, v4}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    .line 121543
    .line 121544
    .line 121545
    invoke-virtual {v2}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/GCDealCreateOrderAgentFragment;->e9()V

    .line 121546
    .line 121547
    .line 121548
    :cond_28
    :goto_19
    return-void

    .line 121549
    :pswitch_1c
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121550
    .line 121551
    check-cast v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent;

    .line 121552
    .line 121553
    sget-object v5, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121554
    .line 121555
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121556
    .line 121557
    .line 121558
    new-array v3, v3, [Ljava/lang/Object;

    .line 121559
    .line 121560
    aput-object v1, v3, v4

    .line 121561
    .line 121562
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121563
    .line 121564
    const v5, 0xb6b62

    .line 121565
    .line 121566
    .line 121567
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121568
    .line 121569
    .line 121570
    move-result v6

    .line 121571
    if-eqz v6, :cond_29

    .line 121572
    .line 121573
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121574
    .line 121575
    .line 121576
    goto :goto_1a

    .line 121577
    :cond_29
    if-eqz v1, :cond_2b

    .line 121578
    .line 121579
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 121580
    .line 121581
    if-eqz v3, :cond_2b

    .line 121582
    .line 121583
    check-cast v1, Ljava/lang/Boolean;

    .line 121584
    .line 121585
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121586
    .line 121587
    .line 121588
    move-result v1

    .line 121589
    if-eqz v1, :cond_2b

    .line 121590
    .line 121591
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121592
    .line 121593
    .line 121594
    move-result-object v1

    .line 121595
    const-string v3, "gc_dealcreateorder_data_dealbase"

    .line 121596
    .line 121597
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121598
    .line 121599
    .line 121600
    move-result-object v1

    .line 121601
    if-eqz v1, :cond_2a

    .line 121602
    .line 121603
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121604
    .line 121605
    .line 121606
    move-result-object v1

    .line 121607
    invoke-virtual {v1, v3}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 121608
    .line 121609
    .line 121610
    move-result-object v1

    .line 121611
    check-cast v1, Lcom/dianping/archive/DPObject;

    .line 121612
    .line 121613
    iput-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent;->j:Lcom/dianping/archive/DPObject;

    .line 121614
    .line 121615
    :cond_2a
    iget-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent;->j:Lcom/dianping/archive/DPObject;

    .line 121616
    .line 121617
    if-eqz v1, :cond_2b

    .line 121618
    .line 121619
    iget-object v1, v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent;->g:Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;

    .line 121620
    .line 121621
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 121622
    .line 121623
    .line 121624
    move-result-object v3

    .line 121625
    invoke-virtual {v1, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->e(Lcom/meituan/passport/UserCenter;)V

    .line 121626
    .line 121627
    .line 121628
    invoke-virtual {v2}, Lcom/meituan/android/agentframework/base/DPCellAgent;->updateAgentCell()V

    .line 121629
    .line 121630
    .line 121631
    :cond_2b
    :goto_1a
    return-void

    .line 121632
    :goto_1b
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;->b:Ljava/lang/Object;

    .line 121633
    .line 121634
    check-cast v2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;

    .line 121635
    .line 121636
    check-cast v1, Lcom/sankuai/meituan/model/dao/City;

    .line 121637
    .line 121638
    sget-object v5, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121639
    .line 121640
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121641
    .line 121642
    .line 121643
    new-array v5, v3, [Ljava/lang/Object;

    .line 121644
    .line 121645
    aput-object v1, v5, v4

    .line 121646
    .line 121647
    sget-object v6, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121648
    .line 121649
    const v8, 0xd86d79

    .line 121650
    .line 121651
    .line 121652
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121653
    .line 121654
    .line 121655
    move-result v9

    .line 121656
    if-eqz v9, :cond_2c

    .line 121657
    .line 121658
    invoke-static {v5, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121659
    .line 121660
    .line 121661
    goto/16 :goto_1f

    .line 121662
    .line 121663
    :cond_2c
    if-nez v1, :cond_2d

    .line 121664
    .line 121665
    goto/16 :goto_1f

    .line 121666
    .line 121667
    :cond_2d
    iget-object v5, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 121668
    .line 121669
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121670
    .line 121671
    .line 121672
    move-result-wide v5

    .line 121673
    const-wide/16 v8, 0x0

    .line 121674
    .line 121675
    cmp-long v10, v5, v8

    .line 121676
    .line 121677
    if-lez v10, :cond_34

    .line 121678
    .line 121679
    iget-object v5, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 121680
    .line 121681
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121682
    .line 121683
    .line 121684
    move-result v5

    .line 121685
    if-nez v5, :cond_34

    .line 121686
    .line 121687
    iget-object v5, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 121688
    .line 121689
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 121690
    .line 121691
    .line 121692
    move-result-wide v5

    .line 121693
    cmp-long v10, v5, v8

    .line 121694
    .line 121695
    if-gtz v10, :cond_2e

    .line 121696
    .line 121697
    goto/16 :goto_1f

    .line 121698
    .line 121699
    :cond_2e
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121700
    .line 121701
    .line 121702
    move-result-object v5

    .line 121703
    if-eqz v5, :cond_35

    .line 121704
    .line 121705
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 121706
    .line 121707
    .line 121708
    move-result v6

    .line 121709
    if-eqz v6, :cond_2f

    .line 121710
    .line 121711
    goto/16 :goto_1f

    .line 121712
    .line 121713
    :cond_2f
    new-instance v6, Landroid/content/Intent;

    .line 121714
    .line 121715
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 121716
    .line 121717
    .line 121718
    iget-object v8, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 121719
    .line 121720
    const-string v9, "extra_city_name"

    .line 121721
    .line 121722
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121723
    .line 121724
    .line 121725
    iget-object v8, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 121726
    .line 121727
    const-string v9, "extra_city_id"

    .line 121728
    .line 121729
    invoke-virtual {v6, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 121730
    .line 121731
    .line 121732
    iget-boolean v8, v2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->g:Z

    .line 121733
    .line 121734
    const/4 v9, -0x1

    .line 121735
    if-nez v8, :cond_33

    .line 121736
    .line 121737
    iget-object v8, v2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->h:Ljava/lang/String;

    .line 121738
    .line 121739
    const-string v10, "city_data_only"

    .line 121740
    .line 121741
    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121742
    .line 121743
    .line 121744
    move-result v8

    .line 121745
    if-eqz v8, :cond_30

    .line 121746
    .line 121747
    goto :goto_1e

    .line 121748
    :cond_30
    iget-object v8, v2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c:Lcom/sankuai/meituan/city/a;

    .line 121749
    .line 121750
    invoke-virtual {v8}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 121751
    .line 121752
    .line 121753
    move-result-object v8

    .line 121754
    sget-object v10, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121755
    .line 121756
    sget-object v11, Lcom/meituan/android/pt/mtcity/address/d$a;->a:Lcom/meituan/android/pt/mtcity/address/d;

    .line 121757
    .line 121758
    iget-object v10, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 121759
    .line 121760
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 121761
    .line 121762
    .line 121763
    move-result-wide v12

    .line 121764
    iget-object v14, v1, Lcom/sankuai/meituan/model/dao/City;->name:Ljava/lang/String;

    .line 121765
    .line 121766
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121767
    .line 121768
    .line 121769
    new-array v7, v7, [Ljava/lang/Object;

    .line 121770
    .line 121771
    new-instance v10, Ljava/lang/Long;

    .line 121772
    .line 121773
    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    .line 121774
    .line 121775
    .line 121776
    aput-object v10, v7, v4

    .line 121777
    .line 121778
    aput-object v14, v7, v3

    .line 121779
    .line 121780
    sget-object v3, Lcom/meituan/android/pt/mtcity/address/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121781
    .line 121782
    const v10, 0x8cdb6c

    .line 121783
    .line 121784
    .line 121785
    invoke-static {v7, v11, v3, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121786
    .line 121787
    .line 121788
    move-result v15

    .line 121789
    if-eqz v15, :cond_31

    .line 121790
    .line 121791
    invoke-static {v7, v11, v3, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121792
    .line 121793
    .line 121794
    goto :goto_1c

    .line 121795
    :cond_31
    const-wide/16 v15, 0x0

    .line 121796
    .line 121797
    const/16 v18, 0x0

    .line 121798
    .line 121799
    const-string v17, ""

    .line 121800
    .line 121801
    invoke-virtual/range {v11 .. v18}, Lcom/meituan/android/pt/mtcity/address/d;->f(JLjava/lang/String;JLjava/lang/String;Lrx/functions/Action0;)V

    .line 121802
    .line 121803
    .line 121804
    :goto_1c
    if-eqz v8, :cond_32

    .line 121805
    .line 121806
    iget-object v3, v8, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 121807
    .line 121808
    if-eqz v3, :cond_32

    .line 121809
    .line 121810
    iget-object v7, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 121811
    .line 121812
    invoke-virtual {v3, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 121813
    .line 121814
    .line 121815
    move-result v3

    .line 121816
    if-eqz v3, :cond_32

    .line 121817
    .line 121818
    invoke-virtual {v5, v4, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121819
    .line 121820
    .line 121821
    goto :goto_1d

    .line 121822
    :cond_32
    iget-object v2, v2, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c:Lcom/sankuai/meituan/city/a;

    .line 121823
    .line 121824
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/city/a;->addCity(Lcom/sankuai/meituan/model/dao/City;)V

    .line 121825
    .line 121826
    .line 121827
    invoke-virtual {v5, v9, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121828
    .line 121829
    .line 121830
    :goto_1d
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 121831
    .line 121832
    .line 121833
    goto :goto_1f

    .line 121834
    :cond_33
    :goto_1e
    invoke-virtual {v5, v9, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 121835
    .line 121836
    .line 121837
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 121838
    .line 121839
    .line 121840
    goto :goto_1f

    .line 121841
    :cond_34
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 121842
    .line 121843
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 121844
    .line 121845
    .line 121846
    move-result-wide v3

    .line 121847
    const-wide/16 v5, -0x1

    .line 121848
    .line 121849
    cmp-long v1, v3, v5

    .line 121850
    .line 121851
    if-eqz v1, :cond_35

    .line 121852
    .line 121853
    invoke-virtual {v2}, Lcom/meituan/android/pt/mtcity/foreign/ForeignCityListFragment;->c9()Lcom/meituan/android/pt/mtcity/l;

    .line 121854
    .line 121855
    .line 121856
    move-result-object v1

    .line 121857
    if-eqz v1, :cond_35

    .line 121858
    .line 121859
    invoke-interface {v1}, Lcom/meituan/android/pt/mtcity/l;->Y2()V

    .line 121860
    .line 121861
    .line 121862
    :cond_35
    :goto_1f
    return-void

    .line 121863
    nop

    .line 121864
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
