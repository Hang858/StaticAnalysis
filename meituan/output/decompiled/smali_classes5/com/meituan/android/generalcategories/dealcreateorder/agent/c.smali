.class public final synthetic Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;
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

    iput p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x3

    .line 120005
    const/4 v4, 0x2

    .line 120006
    const/4 v5, 0x0

    .line 120007
    packed-switch v0, :pswitch_data_0

    .line 120008
    .line 120009
    .line 120010
    goto/16 :goto_23

    .line 120011
    .line 120012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 120015
    .line 120016
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    new-array v1, v1, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object p1, v1, v2

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120028
    .line 120029
    const v3, 0xd191f9

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-eqz v4, :cond_0

    .line 120037
    .line 120038
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    if-ne v1, v2, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->w(Lcom/meituan/passport/UserCenter$LoginEvent;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    new-instance v1, Landroid/os/Handler;

    .line 120061
    .line 120062
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120067
    .line 120068
    .line 120069
    new-instance v2, Lcom/dianping/live/live/mrn/list/k;

    .line 120070
    .line 120071
    const/16 v3, 0x1d

    .line 120072
    .line 120073
    invoke-direct {v2, v0, p1, v3}, Lcom/dianping/live/live/mrn/list/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    return-void

    .line 120080
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120081
    .line 120082
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120083
    .line 120084
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120085
    .line 120086
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120087
    .line 120088
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    new-array v4, v1, [Ljava/lang/Object;

    .line 120092
    .line 120093
    aput-object p1, v4, v2

    .line 120094
    .line 120095
    sget-object v6, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v7, 0x9ac59f

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v8

    .line 120104
    if-eqz v8, :cond_2

    .line 120105
    .line 120106
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    goto :goto_2

    .line 120110
    :cond_2
    sget-object v4, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120111
    .line 120112
    iget-object v6, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120113
    .line 120114
    if-eq v4, v6, :cond_3

    .line 120115
    .line 120116
    sget-object v7, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120117
    .line 120118
    if-ne v7, v6, :cond_4

    .line 120119
    .line 120120
    :cond_3
    iget-object v6, v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120121
    .line 120122
    if-eqz v6, :cond_4

    .line 120123
    .line 120124
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v7

    .line 120128
    invoke-virtual {v6, v3, v5, v7}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_4
    sget-object v3, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120132
    .line 120133
    sget-object v3, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 120134
    .line 120135
    const-string v5, "homepage"

    .line 120136
    .line 120137
    invoke-virtual {v3, v5}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    iget-object v5, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120142
    .line 120143
    if-ne v4, v5, :cond_5

    .line 120144
    .line 120145
    if-eqz v3, :cond_5

    .line 120146
    .line 120147
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->v()V

    .line 120148
    .line 120149
    .line 120150
    :cond_5
    iget-object v3, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120151
    .line 120152
    if-ne v4, v3, :cond_6

    .line 120153
    .line 120154
    const/4 v4, 0x1

    .line 120155
    goto :goto_1

    .line 120156
    :cond_6
    const/4 v4, 0x0

    .line 120157
    :goto_1
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->e:Z

    .line 120158
    .line 120159
    sget-object v4, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120160
    .line 120161
    if-eq v4, v3, :cond_7

    .line 120162
    .line 120163
    sget-object v5, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120164
    .line 120165
    if-ne v5, v3, :cond_8

    .line 120166
    .line 120167
    :cond_7
    const-string v3, "\u9000\u767b\u3001\u6362\u767b\u65f6\uff0c\u9500\u6bc1\u6a2a\u5e45\uff1a"

    .line 120168
    .line 120169
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    iget-object v5, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120174
    .line 120175
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    new-array v2, v2, [Ljava/lang/Object;

    .line 120183
    .line 120184
    const-string v5, "PWM_MTFloatLayer"

    .line 120185
    .line 120186
    invoke-static {v5, v3, v1, v2}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->d()Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v1

    .line 120193
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/windows/windows/floatlayer/c;->a()V

    .line 120194
    .line 120195
    .line 120196
    :cond_8
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120197
    .line 120198
    if-ne v4, p1, :cond_9

    .line 120199
    .line 120200
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120201
    .line 120202
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/f;->a()V

    .line 120203
    .line 120204
    .line 120205
    :cond_9
    :goto_2
    return-void

    .line 120206
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120207
    .line 120208
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;

    .line 120209
    .line 120210
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120211
    .line 120212
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120213
    .line 120214
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v3

    .line 120221
    new-array v5, v1, [Ljava/lang/Object;

    .line 120222
    .line 120223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v6

    .line 120227
    aput-object p1, v5, v2

    .line 120228
    .line 120229
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const v7, 0xfd3ac8

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v5, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v8

    .line 120238
    if-eqz v8, :cond_a

    .line 120239
    .line 120240
    invoke-static {v5, v0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    goto/16 :goto_3

    .line 120244
    .line 120245
    :cond_a
    const-string v0, "shoppingcart_header_poi"

    .line 120246
    .line 120247
    const-string v2, "shoppingcart_product"

    .line 120248
    .line 120249
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0

    .line 120257
    iget-object v2, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v0

    .line 120263
    const-string v2, "editSelected"

    .line 120264
    .line 120265
    if-eqz v0, :cond_e

    .line 120266
    .line 120267
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120268
    .line 120269
    if-eqz v0, :cond_12

    .line 120270
    .line 120271
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120272
    .line 120273
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v0

    .line 120277
    if-eqz v0, :cond_b

    .line 120278
    .line 120279
    goto/16 :goto_3

    .line 120280
    .line 120281
    :cond_b
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120282
    .line 120283
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120287
    .line 120288
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120292
    .line 120293
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120294
    .line 120295
    .line 120296
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v7

    .line 120300
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120301
    .line 120302
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120303
    .line 120304
    .line 120305
    move-result-object p1

    .line 120306
    invoke-virtual {v7, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 120307
    .line 120308
    .line 120309
    move-result-object p1

    .line 120310
    sget-object v7, Lcom/meituan/android/movie/tradebase/home/view/q1;->f:Lcom/meituan/android/movie/tradebase/home/view/q1;

    .line 120311
    .line 120312
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->e(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 120313
    .line 120314
    .line 120315
    move-result-object p1

    .line 120316
    new-instance v7, Lcom/meituan/android/movie/mrnservice/f;

    .line 120317
    .line 120318
    invoke-direct {v7, v0, v1, v5, v4}, Lcom/meituan/android/movie/mrnservice/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    move-result-object p1

    .line 120332
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120333
    .line 120334
    if-eqz p1, :cond_12

    .line 120335
    .line 120336
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120337
    .line 120338
    if-nez v0, :cond_c

    .line 120339
    .line 120340
    goto/16 :goto_3

    .line 120341
    .line 120342
    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120343
    .line 120344
    .line 120345
    move-result v0

    .line 120346
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120347
    .line 120348
    .line 120349
    move-result v1

    .line 120350
    if-ne v0, v1, :cond_d

    .line 120351
    .line 120352
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120353
    .line 120354
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120355
    .line 120356
    .line 120357
    goto :goto_3

    .line 120358
    :cond_d
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120359
    .line 120360
    invoke-virtual {p1, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120361
    .line 120362
    .line 120363
    goto :goto_3

    .line 120364
    :cond_e
    const-string v0, "shoppingcart_invalid_poi_header"

    .line 120365
    .line 120366
    const-string v4, "shoppingcart_invalid_product"

    .line 120367
    .line 120368
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v0

    .line 120372
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v0

    .line 120376
    iget-object v4, p1, Lcom/sankuai/meituan/mbc/module/Item;->id:Ljava/lang/String;

    .line 120377
    .line 120378
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v0

    .line 120382
    if-eqz v0, :cond_12

    .line 120383
    .line 120384
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120385
    .line 120386
    if-eqz v0, :cond_12

    .line 120387
    .line 120388
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120389
    .line 120390
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v0

    .line 120394
    if-eqz v0, :cond_f

    .line 120395
    .line 120396
    goto :goto_3

    .line 120397
    :cond_f
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 120398
    .line 120399
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 120400
    .line 120401
    .line 120402
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120403
    .line 120404
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120405
    .line 120406
    .line 120407
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120408
    .line 120409
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 120410
    .line 120411
    .line 120412
    invoke-static {}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->b()Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v7

    .line 120416
    iget-object v8, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120417
    .line 120418
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v8

    .line 120422
    invoke-virtual {v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->f(Ljava/util/List;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v7

    .line 120426
    new-instance v8, Lcom/maoyan/android/adx/b;

    .line 120427
    .line 120428
    const/16 v9, 0x9

    .line 120429
    .line 120430
    invoke-direct {v8, p1, v9}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->e(Lrx/functions/Func1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p1

    .line 120437
    new-instance v7, Lcom/meituan/android/movie/tradebase/pay/presenter/d;

    .line 120438
    .line 120439
    invoke-direct {v7, v0, v4, v5, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->d(Lrx/functions/Action1;)Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;

    .line 120443
    .line 120444
    .line 120445
    move-result-object p1

    .line 120446
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/editmode/h$a;->a()V

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    move-result-object p1

    .line 120453
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120454
    .line 120455
    if-eqz p1, :cond_12

    .line 120456
    .line 120457
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120458
    .line 120459
    if-nez v0, :cond_10

    .line 120460
    .line 120461
    goto :goto_3

    .line 120462
    :cond_10
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120463
    .line 120464
    .line 120465
    move-result v0

    .line 120466
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 120467
    .line 120468
    .line 120469
    move-result v1

    .line 120470
    if-ne v0, v1, :cond_11

    .line 120471
    .line 120472
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120473
    .line 120474
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120475
    .line 120476
    .line 120477
    goto :goto_3

    .line 120478
    :cond_11
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 120479
    .line 120480
    invoke-virtual {p1, v2, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120481
    .line 120482
    .line 120483
    :cond_12
    :goto_3
    return-void

    .line 120484
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120485
    .line 120486
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 120487
    .line 120488
    check-cast p1, Ljava/lang/String;

    .line 120489
    .line 120490
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->e(Ljava/lang/String;)V

    .line 120491
    .line 120492
    .line 120493
    return-void

    .line 120494
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120495
    .line 120496
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/e0;

    .line 120497
    .line 120498
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;

    .line 120499
    .line 120500
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120501
    .line 120502
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    new-array v1, v1, [Ljava/lang/Object;

    .line 120506
    .line 120507
    aput-object p1, v1, v2

    .line 120508
    .line 120509
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120510
    .line 120511
    const v3, 0x7952c0

    .line 120512
    .line 120513
    .line 120514
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120515
    .line 120516
    .line 120517
    move-result v4

    .line 120518
    if-eqz v4, :cond_13

    .line 120519
    .line 120520
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120521
    .line 120522
    .line 120523
    goto :goto_4

    .line 120524
    :cond_13
    if-eqz p1, :cond_14

    .line 120525
    .line 120526
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/cinema/model/MovieCinemaShowList;->movies:Ljava/util/List;

    .line 120527
    .line 120528
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 120529
    .line 120530
    .line 120531
    move-result p1

    .line 120532
    if-eqz p1, :cond_15

    .line 120533
    .line 120534
    :cond_14
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 120535
    .line 120536
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 120537
    .line 120538
    .line 120539
    move-result-object p1

    .line 120540
    const-string v0, "MoviePoiCinemaActivity"

    .line 120541
    .line 120542
    const-string v1, "data_empty"

    .line 120543
    .line 120544
    const-string v2, "\u6392\u7247\u9875\u6392\u7247\u5217\u8868\u6a21\u5757\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 120545
    .line 120546
    const-string v3, "/mmcs/show/v2/cinema/shows.json"

    .line 120547
    .line 120548
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120549
    .line 120550
    .line 120551
    :cond_15
    :goto_4
    return-void

    .line 120552
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120553
    .line 120554
    check-cast v0, Ljava/util/Map;

    .line 120555
    .line 120556
    check-cast p1, Ljava/lang/String;

    .line 120557
    .line 120558
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120559
    .line 120560
    new-array v3, v4, [Ljava/lang/Object;

    .line 120561
    .line 120562
    aput-object v0, v3, v2

    .line 120563
    .line 120564
    aput-object p1, v3, v1

    .line 120565
    .line 120566
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120567
    .line 120568
    const v2, 0xa20c97

    .line 120569
    .line 120570
    .line 120571
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120572
    .line 120573
    .line 120574
    move-result v4

    .line 120575
    if-eqz v4, :cond_16

    .line 120576
    .line 120577
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120578
    .line 120579
    .line 120580
    goto :goto_5

    .line 120581
    :cond_16
    const-string v1, "fingerprint"

    .line 120582
    .line 120583
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120584
    .line 120585
    .line 120586
    :goto_5
    return-void

    .line 120587
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120588
    .line 120589
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 120590
    .line 120591
    check-cast p1, Ljava/lang/Throwable;

    .line 120592
    .line 120593
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120594
    .line 120595
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120596
    .line 120597
    .line 120598
    new-array v1, v1, [Ljava/lang/Object;

    .line 120599
    .line 120600
    aput-object p1, v1, v2

    .line 120601
    .line 120602
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120603
    .line 120604
    const v3, 0xffd866

    .line 120605
    .line 120606
    .line 120607
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120608
    .line 120609
    .line 120610
    move-result v4

    .line 120611
    if-eqz v4, :cond_17

    .line 120612
    .line 120613
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120614
    .line 120615
    .line 120616
    goto :goto_6

    .line 120617
    :cond_17
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 120618
    .line 120619
    if-eqz v1, :cond_18

    .line 120620
    .line 120621
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/a;

    .line 120622
    .line 120623
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/seat/a;->G0(Ljava/lang/Throwable;)V

    .line 120624
    .line 120625
    .line 120626
    :cond_18
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 120627
    .line 120628
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 120629
    .line 120630
    const-string v2, "\u8de8\u533a\u9009\u5ea7\u83b7\u53d6\u4ef7\u683c\u5931\u8d25"

    .line 120631
    .line 120632
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120633
    .line 120634
    .line 120635
    :goto_6
    return-void

    .line 120636
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120637
    .line 120638
    check-cast v0, Lrx/subjects/PublishSubject;

    .line 120639
    .line 120640
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/bean/MovieChosenDealItemParam;

    .line 120641
    .line 120642
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120643
    .line 120644
    .line 120645
    return-void

    .line 120646
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120647
    .line 120648
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;

    .line 120649
    .line 120650
    check-cast p1, Ljava/lang/Long;

    .line 120651
    .line 120652
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120653
    .line 120654
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120655
    .line 120656
    .line 120657
    new-array v3, v1, [Ljava/lang/Object;

    .line 120658
    .line 120659
    aput-object p1, v3, v2

    .line 120660
    .line 120661
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120662
    .line 120663
    const v4, 0xfd7a56

    .line 120664
    .line 120665
    .line 120666
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120667
    .line 120668
    .line 120669
    move-result v5

    .line 120670
    if-eqz v5, :cond_19

    .line 120671
    .line 120672
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120673
    .line 120674
    .line 120675
    goto :goto_8

    .line 120676
    :cond_19
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->j:Lrx/subjects/PublishSubject;

    .line 120677
    .line 120678
    invoke-virtual {v2, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120679
    .line 120680
    .line 120681
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120682
    .line 120683
    .line 120684
    move-result-object v2

    .line 120685
    const-string v3, "\u9886\u53d6\u6210\u529f"

    .line 120686
    .line 120687
    invoke-static {v2, v3}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 120688
    .line 120689
    .line 120690
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->o:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 120691
    .line 120692
    if-eqz v2, :cond_1c

    .line 120693
    .line 120694
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getCouponList()Ljava/util/List;

    .line 120695
    .line 120696
    .line 120697
    move-result-object v2

    .line 120698
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 120699
    .line 120700
    .line 120701
    move-result v2

    .line 120702
    if-nez v2, :cond_1c

    .line 120703
    .line 120704
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->o:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 120705
    .line 120706
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;->getCouponList()Ljava/util/List;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v2

    .line 120710
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v2

    .line 120714
    :cond_1a
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120715
    .line 120716
    .line 120717
    move-result v3

    .line 120718
    if-eqz v3, :cond_1b

    .line 120719
    .line 120720
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120721
    .line 120722
    .line 120723
    move-result-object v3

    .line 120724
    check-cast v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;

    .line 120725
    .line 120726
    iget-wide v4, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;->batchId:J

    .line 120727
    .line 120728
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120729
    .line 120730
    .line 120731
    move-result-wide v6

    .line 120732
    cmp-long v8, v4, v6

    .line 120733
    .line 120734
    if-nez v8, :cond_1a

    .line 120735
    .line 120736
    iput-boolean v1, v3, Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealActivityModel$CouponsInfoBean;->status:Z

    .line 120737
    .line 120738
    goto :goto_7

    .line 120739
    :cond_1b
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->o:Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;

    .line 120740
    .line 120741
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/MoviePaySeatDealsBlock;->setDealCouponListLayout(Lcom/meituan/android/movie/tradebase/deal/bean/MovieDealList;)V

    .line 120742
    .line 120743
    .line 120744
    :cond_1c
    :goto_8
    return-void

    .line 120745
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120746
    .line 120747
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;

    .line 120748
    .line 120749
    check-cast p1, Ljava/util/List;

    .line 120750
    .line 120751
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120752
    .line 120753
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120754
    .line 120755
    .line 120756
    new-array v1, v1, [Ljava/lang/Object;

    .line 120757
    .line 120758
    aput-object p1, v1, v2

    .line 120759
    .line 120760
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120761
    .line 120762
    const v3, 0xa54b9a

    .line 120763
    .line 120764
    .line 120765
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120766
    .line 120767
    .line 120768
    move-result v4

    .line 120769
    if-eqz v4, :cond_1d

    .line 120770
    .line 120771
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120772
    .line 120773
    .line 120774
    goto :goto_9

    .line 120775
    :cond_1d
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/coupon/b;->o:Lrx/subjects/PublishSubject;

    .line 120776
    .line 120777
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120778
    .line 120779
    .line 120780
    :goto_9
    return-void

    .line 120781
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120782
    .line 120783
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 120784
    .line 120785
    check-cast p1, Ljava/lang/Void;

    .line 120786
    .line 120787
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120788
    .line 120789
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120790
    .line 120791
    .line 120792
    new-array v1, v1, [Ljava/lang/Object;

    .line 120793
    .line 120794
    aput-object p1, v1, v2

    .line 120795
    .line 120796
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120797
    .line 120798
    const v2, 0x8ae41c

    .line 120799
    .line 120800
    .line 120801
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120802
    .line 120803
    .line 120804
    move-result v3

    .line 120805
    if-eqz v3, :cond_1e

    .line 120806
    .line 120807
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120808
    .line 120809
    .line 120810
    goto :goto_a

    .line 120811
    :cond_1e
    new-instance p1, Ljava/util/HashMap;

    .line 120812
    .line 120813
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120814
    .line 120815
    .line 120816
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120817
    .line 120818
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 120819
    .line 120820
    .line 120821
    move-result-wide v1

    .line 120822
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120823
    .line 120824
    .line 120825
    move-result-object v1

    .line 120826
    const-string v2, "movie_id"

    .line 120827
    .line 120828
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120829
    .line 120830
    .line 120831
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 120832
    .line 120833
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120834
    .line 120835
    .line 120836
    move-result-object v1

    .line 120837
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 120838
    .line 120839
    const-string v3, "b_movie_znyrh5w7_mc"

    .line 120840
    .line 120841
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120842
    .line 120843
    .line 120844
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120845
    .line 120846
    .line 120847
    move-result-object p1

    .line 120848
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120849
    .line 120850
    .line 120851
    move-result-object v1

    .line 120852
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120853
    .line 120854
    invoke-virtual {v2}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieId()J

    .line 120855
    .line 120856
    .line 120857
    move-result-wide v2

    .line 120858
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120859
    .line 120860
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getMovieName()Ljava/lang/String;

    .line 120861
    .line 120862
    .line 120863
    move-result-object v0

    .line 120864
    invoke-static {v1, v2, v3, v0}, Lcom/meituan/android/movie/tradebase/route/a;->n(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 120865
    .line 120866
    .line 120867
    move-result-object v0

    .line 120868
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120869
    .line 120870
    .line 120871
    :goto_a
    return-void

    .line 120872
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120873
    .line 120874
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 120875
    .line 120876
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;

    .line 120877
    .line 120878
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->a(Lcom/meituan/android/movie/tradebase/orderdetail/g0;Lcom/meituan/android/movie/tradebase/deal/model/MovieDealCouponInfo;)V

    .line 120879
    .line 120880
    .line 120881
    return-void

    .line 120882
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120883
    .line 120884
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;

    .line 120885
    .line 120886
    check-cast p1, Ljava/lang/Long;

    .line 120887
    .line 120888
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120889
    .line 120890
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120891
    .line 120892
    .line 120893
    new-array v1, v1, [Ljava/lang/Object;

    .line 120894
    .line 120895
    aput-object p1, v1, v2

    .line 120896
    .line 120897
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120898
    .line 120899
    const v3, 0xe9f898

    .line 120900
    .line 120901
    .line 120902
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120903
    .line 120904
    .line 120905
    move-result v4

    .line 120906
    if-eqz v4, :cond_1f

    .line 120907
    .line 120908
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120909
    .line 120910
    .line 120911
    goto :goto_b

    .line 120912
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120913
    .line 120914
    .line 120915
    move-result-wide v1

    .line 120916
    const-wide/16 v3, 0x0

    .line 120917
    .line 120918
    cmp-long v5, v1, v3

    .line 120919
    .line 120920
    if-lez v5, :cond_20

    .line 120921
    .line 120922
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/z;->n:Landroid/widget/TextView;

    .line 120923
    .line 120924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120925
    .line 120926
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120927
    .line 120928
    .line 120929
    const-string v2, "0"

    .line 120930
    .line 120931
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120932
    .line 120933
    .line 120934
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120935
    .line 120936
    .line 120937
    const-string p1, "s"

    .line 120938
    .line 120939
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120940
    .line 120941
    .line 120942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120943
    .line 120944
    .line 120945
    move-result-object p1

    .line 120946
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120947
    .line 120948
    .line 120949
    goto :goto_b

    .line 120950
    :cond_20
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/z;->dismiss()V

    .line 120951
    .line 120952
    .line 120953
    :goto_b
    return-void

    .line 120954
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120955
    .line 120956
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 120957
    .line 120958
    check-cast p1, Ljava/lang/Throwable;

    .line 120959
    .line 120960
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120961
    .line 120962
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120963
    .line 120964
    .line 120965
    new-array v1, v1, [Ljava/lang/Object;

    .line 120966
    .line 120967
    aput-object p1, v1, v2

    .line 120968
    .line 120969
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120970
    .line 120971
    const v3, 0x9bfcb6

    .line 120972
    .line 120973
    .line 120974
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120975
    .line 120976
    .line 120977
    move-result v4

    .line 120978
    if-eqz v4, :cond_21

    .line 120979
    .line 120980
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120981
    .line 120982
    .line 120983
    goto :goto_c

    .line 120984
    :cond_21
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120985
    .line 120986
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->ORDER:Ljava/lang/String;

    .line 120987
    .line 120988
    const-string v2, "\u8ba2\u5355\u8be6\u60c5\u9875\u4fdd\u5b58\u5230\u76f8\u518c"

    .line 120989
    .line 120990
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120991
    .line 120992
    .line 120993
    :goto_c
    return-void

    .line 120994
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 120995
    .line 120996
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/i1;

    .line 120997
    .line 120998
    check-cast p1, Ljava/lang/Long;

    .line 120999
    .line 121000
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121001
    .line 121002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121003
    .line 121004
    .line 121005
    new-array v1, v1, [Ljava/lang/Object;

    .line 121006
    .line 121007
    aput-object p1, v1, v2

    .line 121008
    .line 121009
    sget-object v3, Lcom/meituan/android/movie/tradebase/home/view/i1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121010
    .line 121011
    const v4, 0x81a2c9

    .line 121012
    .line 121013
    .line 121014
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121015
    .line 121016
    .line 121017
    move-result v5

    .line 121018
    if-eqz v5, :cond_22

    .line 121019
    .line 121020
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121021
    .line 121022
    .line 121023
    goto :goto_d

    .line 121024
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121025
    .line 121026
    .line 121027
    move-result-wide v3

    .line 121028
    const-wide/16 v5, 0x3e8

    .line 121029
    .line 121030
    cmp-long v1, v3, v5

    .line 121031
    .line 121032
    if-gtz v1, :cond_23

    .line 121033
    .line 121034
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 121035
    .line 121036
    const-string v1, "\u6b63\u5728\u70ed\u62a2"

    .line 121037
    .line 121038
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121039
    .line 121040
    .line 121041
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 121042
    .line 121043
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 121044
    .line 121045
    .line 121046
    goto :goto_d

    .line 121047
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121048
    .line 121049
    .line 121050
    move-result-wide v1

    .line 121051
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/home/view/i1;->e(J)Ljava/lang/String;

    .line 121052
    .line 121053
    .line 121054
    move-result-object p1

    .line 121055
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/home/view/i1;->m:Landroid/widget/TextView;

    .line 121056
    .line 121057
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121058
    .line 121059
    .line 121060
    :goto_d
    return-void

    .line 121061
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121062
    .line 121063
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/r0;

    .line 121064
    .line 121065
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 121066
    .line 121067
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/r0;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 121068
    .line 121069
    .line 121070
    return-void

    .line 121071
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121072
    .line 121073
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 121074
    .line 121075
    check-cast p1, Ljava/lang/Throwable;

    .line 121076
    .line 121077
    sget-object v4, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121078
    .line 121079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121080
    .line 121081
    .line 121082
    new-array v1, v1, [Ljava/lang/Object;

    .line 121083
    .line 121084
    aput-object p1, v1, v2

    .line 121085
    .line 121086
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121087
    .line 121088
    const v2, 0xbb8930

    .line 121089
    .line 121090
    .line 121091
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121092
    .line 121093
    .line 121094
    move-result v4

    .line 121095
    if-eqz v4, :cond_24

    .line 121096
    .line 121097
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121098
    .line 121099
    .line 121100
    goto :goto_e

    .line 121101
    :cond_24
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/j;->c()V

    .line 121102
    .line 121103
    .line 121104
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->r:Landroid/view/View;

    .line 121105
    .line 121106
    const-string v1, "\u9886\u53d6\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 121107
    .line 121108
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/util/MovieSnackbarUtils;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 121109
    .line 121110
    .line 121111
    invoke-static {v5}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 121112
    .line 121113
    .line 121114
    move-result-object p1

    .line 121115
    new-instance v1, Lcom/maoyan/android/adx/b;

    .line 121116
    .line 121117
    invoke-direct {v1, v0, v3}, Lcom/maoyan/android/adx/b;-><init>(Ljava/lang/Object;I)V

    .line 121118
    .line 121119
    .line 121120
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 121121
    .line 121122
    .line 121123
    move-result-object p1

    .line 121124
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121125
    .line 121126
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 121127
    .line 121128
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 121129
    .line 121130
    .line 121131
    move-result-object p1

    .line 121132
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 121133
    .line 121134
    new-instance v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;

    .line 121135
    .line 121136
    const/16 v3, 0xa

    .line 121137
    .line 121138
    invoke-direct {v2, v0, v3}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/m1;-><init>(Ljava/lang/Object;I)V

    .line 121139
    .line 121140
    .line 121141
    new-instance v3, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;

    .line 121142
    .line 121143
    const/16 v4, 0xb

    .line 121144
    .line 121145
    invoke-direct {v3, v0, v4}, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/n1;-><init>(Ljava/lang/Object;I)V

    .line 121146
    .line 121147
    .line 121148
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 121149
    .line 121150
    .line 121151
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 121152
    .line 121153
    .line 121154
    move-result-object p1

    .line 121155
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/view/j;->h:Lrx/subscriptions/CompositeSubscription;

    .line 121156
    .line 121157
    if-eqz v0, :cond_25

    .line 121158
    .line 121159
    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 121160
    .line 121161
    .line 121162
    :cond_25
    :goto_e
    return-void

    .line 121163
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121164
    .line 121165
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/f;

    .line 121166
    .line 121167
    check-cast p1, Landroid/util/Pair;

    .line 121168
    .line 121169
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121170
    .line 121171
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121172
    .line 121173
    .line 121174
    new-array v1, v1, [Ljava/lang/Object;

    .line 121175
    .line 121176
    aput-object p1, v1, v2

    .line 121177
    .line 121178
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121179
    .line 121180
    const v3, 0x91c97e

    .line 121181
    .line 121182
    .line 121183
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121184
    .line 121185
    .line 121186
    move-result v4

    .line 121187
    if-eqz v4, :cond_26

    .line 121188
    .line 121189
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121190
    .line 121191
    .line 121192
    goto :goto_f

    .line 121193
    :cond_26
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121194
    .line 121195
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 121196
    .line 121197
    iget v2, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->id:I

    .line 121198
    .line 121199
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;->name:Ljava/lang/String;

    .line 121200
    .line 121201
    new-instance v3, Ljava/util/HashMap;

    .line 121202
    .line 121203
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121204
    .line 121205
    .line 121206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121207
    .line 121208
    .line 121209
    move-result-object v2

    .line 121210
    const-string v4, "id"

    .line 121211
    .line 121212
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121213
    .line 121214
    .line 121215
    const-string v2, "name"

    .line 121216
    .line 121217
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121218
    .line 121219
    .line 121220
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121221
    .line 121222
    .line 121223
    move-result-object v1

    .line 121224
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121225
    .line 121226
    .line 121227
    move-result-object v2

    .line 121228
    const v4, 0x7f101126

    .line 121229
    .line 121230
    .line 121231
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121232
    .line 121233
    .line 121234
    move-result-object v2

    .line 121235
    const-string v4, "b_movie_w0s74o1o_mc"

    .line 121236
    .line 121237
    invoke-static {v1, v4, v3, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121238
    .line 121239
    .line 121240
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->d:Lrx/functions/Action1;

    .line 121241
    .line 121242
    if-eqz v1, :cond_27

    .line 121243
    .line 121244
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121245
    .line 121246
    check-cast v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/model/MovieCinemaFilterAreaInfo$SubItemVO;

    .line 121247
    .line 121248
    invoke-interface {v1, v2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 121249
    .line 121250
    .line 121251
    :cond_27
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 121252
    .line 121253
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121254
    .line 121255
    check-cast p1, Ljava/lang/Integer;

    .line 121256
    .line 121257
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121258
    .line 121259
    .line 121260
    move-result p1

    .line 121261
    invoke-virtual {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->h1(I)V

    .line 121262
    .line 121263
    .line 121264
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;->a()V

    .line 121265
    .line 121266
    .line 121267
    :goto_f
    return-void

    .line 121268
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121269
    .line 121270
    check-cast v0, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 121271
    .line 121272
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieComment;

    .line 121273
    .line 121274
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121275
    .line 121276
    new-array v3, v4, [Ljava/lang/Object;

    .line 121277
    .line 121278
    aput-object v0, v3, v2

    .line 121279
    .line 121280
    aput-object p1, v3, v1

    .line 121281
    .line 121282
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121283
    .line 121284
    const v2, 0xaf9771

    .line 121285
    .line 121286
    .line 121287
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121288
    .line 121289
    .line 121290
    move-result v4

    .line 121291
    if-eqz v4, :cond_28

    .line 121292
    .line 121293
    invoke-static {v3, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121294
    .line 121295
    .line 121296
    goto :goto_10

    .line 121297
    :cond_28
    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieShareService$MovieComment;->score:F

    .line 121298
    .line 121299
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->setMysc(F)V

    .line 121300
    .line 121301
    .line 121302
    :goto_10
    return-void

    .line 121303
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121304
    .line 121305
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;

    .line 121306
    .line 121307
    check-cast p1, Ljava/lang/Throwable;

    .line 121308
    .line 121309
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121310
    .line 121311
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121312
    .line 121313
    .line 121314
    new-array v1, v1, [Ljava/lang/Object;

    .line 121315
    .line 121316
    aput-object p1, v1, v2

    .line 121317
    .line 121318
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121319
    .line 121320
    const v3, 0xeb439

    .line 121321
    .line 121322
    .line 121323
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121324
    .line 121325
    .line 121326
    move-result v4

    .line 121327
    if-eqz v4, :cond_29

    .line 121328
    .line 121329
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121330
    .line 121331
    .line 121332
    goto :goto_11

    .line 121333
    :cond_29
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 121334
    .line 121335
    check-cast v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;

    .line 121336
    .line 121337
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/intent/a;->S(Ljava/lang/Throwable;)V

    .line 121338
    .line 121339
    .line 121340
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 121341
    .line 121342
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 121343
    .line 121344
    .line 121345
    move-result-object v1

    .line 121346
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121347
    .line 121348
    .line 121349
    move-result-object v2

    .line 121350
    const-string v3, "MovieCinemaListActivity"

    .line 121351
    .line 121352
    const-string v4, "update_error"

    .line 121353
    .line 121354
    const-string v5, "\u4e0a\u6620\u9875\u7535\u5f71\u4fe1\u606f\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 121355
    .line 121356
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121357
    .line 121358
    .line 121359
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/q;->f:Landroid/content/Context;

    .line 121360
    .line 121361
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->POI:Ljava/lang/String;

    .line 121362
    .line 121363
    const-string v2, "loadMovieDetail"

    .line 121364
    .line 121365
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121366
    .line 121367
    .line 121368
    :goto_11
    return-void

    .line 121369
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121370
    .line 121371
    check-cast v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 121372
    .line 121373
    check-cast p1, Ljava/lang/Void;

    .line 121374
    .line 121375
    sget-object v3, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121376
    .line 121377
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121378
    .line 121379
    .line 121380
    new-array v1, v1, [Ljava/lang/Object;

    .line 121381
    .line 121382
    aput-object p1, v1, v2

    .line 121383
    .line 121384
    sget-object p1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121385
    .line 121386
    const v2, 0x3ebd0d

    .line 121387
    .line 121388
    .line 121389
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121390
    .line 121391
    .line 121392
    move-result v3

    .line 121393
    if-eqz v3, :cond_2a

    .line 121394
    .line 121395
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121396
    .line 121397
    .line 121398
    goto :goto_12

    .line 121399
    :cond_2a
    iget-object p1, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->c:Lcom/meituan/android/movie/tradebase/show/x;

    .line 121400
    .line 121401
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/show/x;->Z1()V

    .line 121402
    .line 121403
    .line 121404
    :goto_12
    return-void

    .line 121405
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121406
    .line 121407
    check-cast v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 121408
    .line 121409
    check-cast p1, Ljava/lang/Boolean;

    .line 121410
    .line 121411
    sget-object v3, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121412
    .line 121413
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121414
    .line 121415
    .line 121416
    new-array v3, v1, [Ljava/lang/Object;

    .line 121417
    .line 121418
    aput-object p1, v3, v2

    .line 121419
    .line 121420
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121421
    .line 121422
    const v4, 0xd98c23

    .line 121423
    .line 121424
    .line 121425
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121426
    .line 121427
    .line 121428
    move-result v5

    .line 121429
    if-eqz v5, :cond_2b

    .line 121430
    .line 121431
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121432
    .line 121433
    .line 121434
    goto :goto_13

    .line 121435
    :cond_2b
    iget-object v2, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->I:Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 121436
    .line 121437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121438
    .line 121439
    .line 121440
    move-result p1

    .line 121441
    invoke-virtual {v0, v2, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 121442
    .line 121443
    .line 121444
    iget p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 121445
    .line 121446
    add-int/2addr p1, v1

    .line 121447
    iput p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 121448
    .line 121449
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m9(I)V

    .line 121450
    .line 121451
    .line 121452
    :goto_13
    return-void

    .line 121453
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121454
    .line 121455
    check-cast v0, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;

    .line 121456
    .line 121457
    check-cast p1, Ljava/lang/Boolean;

    .line 121458
    .line 121459
    sget-object v3, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121460
    .line 121461
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121462
    .line 121463
    .line 121464
    new-array v3, v1, [Ljava/lang/Object;

    .line 121465
    .line 121466
    aput-object p1, v3, v2

    .line 121467
    .line 121468
    sget-object v2, Lcom/meituan/android/movie/compat/MovieCompatPullToRefreshNestedScrollView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121469
    .line 121470
    const v4, 0x660594

    .line 121471
    .line 121472
    .line 121473
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121474
    .line 121475
    .line 121476
    move-result v5

    .line 121477
    if-eqz v5, :cond_2c

    .line 121478
    .line 121479
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121480
    .line 121481
    .line 121482
    goto :goto_14

    .line 121483
    :cond_2c
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121484
    .line 121485
    .line 121486
    move-result p1

    .line 121487
    if-eqz p1, :cond_2d

    .line 121488
    .line 121489
    invoke-virtual {v0, v1}, Lcom/handmark/pulltorefresh/library/g;->setRefreshing(Z)V

    .line 121490
    .line 121491
    .line 121492
    goto :goto_14

    .line 121493
    :cond_2d
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 121494
    .line 121495
    .line 121496
    :goto_14
    return-void

    .line 121497
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121498
    .line 121499
    check-cast v0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;

    .line 121500
    .line 121501
    sget-object v3, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121502
    .line 121503
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121504
    .line 121505
    .line 121506
    new-array v3, v1, [Ljava/lang/Object;

    .line 121507
    .line 121508
    aput-object p1, v3, v2

    .line 121509
    .line 121510
    sget-object v2, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121511
    .line 121512
    const v4, 0xc8f98b

    .line 121513
    .line 121514
    .line 121515
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121516
    .line 121517
    .line 121518
    move-result v6

    .line 121519
    if-eqz v6, :cond_2e

    .line 121520
    .line 121521
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121522
    .line 121523
    .line 121524
    goto :goto_15

    .line 121525
    :cond_2e
    if-eqz p1, :cond_30

    .line 121526
    .line 121527
    instance-of v2, p1, Ljava/lang/Integer;

    .line 121528
    .line 121529
    if-nez v2, :cond_2f

    .line 121530
    .line 121531
    goto :goto_15

    .line 121532
    :cond_2f
    check-cast p1, Ljava/lang/Integer;

    .line 121533
    .line 121534
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121535
    .line 121536
    .line 121537
    move-result p1

    .line 121538
    if-ne p1, v1, :cond_30

    .line 121539
    .line 121540
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121541
    .line 121542
    .line 121543
    move-result-object p1

    .line 121544
    const-string v1, "dpDeal"

    .line 121545
    .line 121546
    invoke-virtual {p1, v1}, Lcom/dianping/agentsdk/framework/w0;->l(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 121547
    .line 121548
    .line 121549
    move-result-object p1

    .line 121550
    if-eqz p1, :cond_30

    .line 121551
    .line 121552
    instance-of v1, p1, Lcom/dianping/archive/DPObject;

    .line 121553
    .line 121554
    if-eqz v1, :cond_30

    .line 121555
    .line 121556
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 121557
    .line 121558
    iget v1, v0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->e:I

    .line 121559
    .line 121560
    const-string v2, "Id"

    .line 121561
    .line 121562
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121563
    .line 121564
    .line 121565
    move-result v3

    .line 121566
    invoke-virtual {p1, v3}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 121567
    .line 121568
    .line 121569
    move-result v3

    .line 121570
    if-eq v1, v3, :cond_30

    .line 121571
    .line 121572
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121573
    .line 121574
    .line 121575
    move-result v1

    .line 121576
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 121577
    .line 121578
    .line 121579
    move-result p1

    .line 121580
    iput p1, v0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->e:I

    .line 121581
    .line 121582
    iput-object v5, v0, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->d:Lcom/dianping/archive/DPObject;

    .line 121583
    .line 121584
    invoke-virtual {v0}, Lcom/meituan/android/ktv/dealdetail/agent/KTVOrderDetailScheduleAgent;->r()V

    .line 121585
    .line 121586
    .line 121587
    :cond_30
    :goto_15
    return-void

    .line 121588
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121589
    .line 121590
    check-cast v0, Lcom/meituan/android/hades/hardeat/e;

    .line 121591
    .line 121592
    check-cast p1, Ljava/lang/Throwable;

    .line 121593
    .line 121594
    sget-object v3, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121595
    .line 121596
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121597
    .line 121598
    .line 121599
    new-array v1, v1, [Ljava/lang/Object;

    .line 121600
    .line 121601
    aput-object p1, v1, v2

    .line 121602
    .line 121603
    sget-object p1, Lcom/meituan/android/hades/hardeat/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121604
    .line 121605
    const v2, 0xd7053

    .line 121606
    .line 121607
    .line 121608
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121609
    .line 121610
    .line 121611
    move-result v3

    .line 121612
    if-eqz v3, :cond_31

    .line 121613
    .line 121614
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121615
    .line 121616
    .line 121617
    goto :goto_16

    .line 121618
    :cond_31
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/hades/hardeat/e;->c:Lrx/Subscription;

    .line 121619
    .line 121620
    if-eqz p1, :cond_32

    .line 121621
    .line 121622
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 121623
    .line 121624
    .line 121625
    move-result p1

    .line 121626
    if-nez p1, :cond_32

    .line 121627
    .line 121628
    iget-object p1, v0, Lcom/meituan/android/hades/hardeat/e;->c:Lrx/Subscription;

    .line 121629
    .line 121630
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121631
    .line 121632
    .line 121633
    :catchall_0
    :cond_32
    :goto_16
    return-void

    .line 121634
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121635
    .line 121636
    check-cast v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;

    .line 121637
    .line 121638
    sget-object v3, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121639
    .line 121640
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121641
    .line 121642
    .line 121643
    new-array v1, v1, [Ljava/lang/Object;

    .line 121644
    .line 121645
    aput-object p1, v1, v2

    .line 121646
    .line 121647
    sget-object v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121648
    .line 121649
    const v3, 0x8a1b3e

    .line 121650
    .line 121651
    .line 121652
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121653
    .line 121654
    .line 121655
    move-result v4

    .line 121656
    if-eqz v4, :cond_33

    .line 121657
    .line 121658
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121659
    .line 121660
    .line 121661
    goto :goto_17

    .line 121662
    :cond_33
    if-eqz p1, :cond_34

    .line 121663
    .line 121664
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 121665
    .line 121666
    if-eqz v1, :cond_34

    .line 121667
    .line 121668
    check-cast p1, Ljava/lang/Boolean;

    .line 121669
    .line 121670
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121671
    .line 121672
    .line 121673
    move-result p1

    .line 121674
    if-eqz p1, :cond_34

    .line 121675
    .line 121676
    iget-object p1, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->g:Lcom/meituan/android/generalcategories/menu/b;

    .line 121677
    .line 121678
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/menu/b;->e()V

    .line 121679
    .line 121680
    .line 121681
    :cond_34
    :goto_17
    return-void

    .line 121682
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121683
    .line 121684
    check-cast v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoOtherInfoAgent;

    .line 121685
    .line 121686
    sget-object v3, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoOtherInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121687
    .line 121688
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121689
    .line 121690
    .line 121691
    new-array v1, v1, [Ljava/lang/Object;

    .line 121692
    .line 121693
    aput-object p1, v1, v2

    .line 121694
    .line 121695
    sget-object v3, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoOtherInfoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121696
    .line 121697
    const v4, 0xbefba1

    .line 121698
    .line 121699
    .line 121700
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121701
    .line 121702
    .line 121703
    move-result v6

    .line 121704
    if-eqz v6, :cond_35

    .line 121705
    .line 121706
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121707
    .line 121708
    .line 121709
    goto :goto_1b

    .line 121710
    :cond_35
    if-eqz p1, :cond_3d

    .line 121711
    .line 121712
    instance-of v1, p1, Lcom/dianping/archive/DPObject;

    .line 121713
    .line 121714
    if-nez v1, :cond_36

    .line 121715
    .line 121716
    goto :goto_1b

    .line 121717
    :cond_36
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 121718
    .line 121719
    const-string v1, "ModuleDetailDos"

    .line 121720
    .line 121721
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121722
    .line 121723
    .line 121724
    move-result v1

    .line 121725
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 121726
    .line 121727
    .line 121728
    move-result-object p1

    .line 121729
    if-eqz p1, :cond_3d

    .line 121730
    .line 121731
    array-length v1, p1

    .line 121732
    if-gtz v1, :cond_37

    .line 121733
    .line 121734
    goto :goto_1b

    .line 121735
    :cond_37
    :goto_18
    array-length v1, p1

    .line 121736
    if-ge v2, v1, :cond_3a

    .line 121737
    .line 121738
    aget-object v1, p1, v2

    .line 121739
    .line 121740
    if-nez v1, :cond_38

    .line 121741
    .line 121742
    goto :goto_19

    .line 121743
    :cond_38
    aget-object v1, p1, v2

    .line 121744
    .line 121745
    const-string v3, "Type"

    .line 121746
    .line 121747
    invoke-static {v1, v3}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 121748
    .line 121749
    .line 121750
    move-result v1

    .line 121751
    const/16 v3, 0x64

    .line 121752
    .line 121753
    if-ne v1, v3, :cond_39

    .line 121754
    .line 121755
    aget-object v5, p1, v2

    .line 121756
    .line 121757
    goto :goto_1a

    .line 121758
    :cond_39
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 121759
    .line 121760
    goto :goto_18

    .line 121761
    :cond_3a
    :goto_1a
    if-nez v5, :cond_3b

    .line 121762
    .line 121763
    goto :goto_1b

    .line 121764
    :cond_3b
    invoke-static {v5}, Lcom/meituan/android/generalcategories/dealtextdetail/a;->a(Lcom/dianping/archive/DPObject;)Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;

    .line 121765
    .line 121766
    .line 121767
    move-result-object p1

    .line 121768
    if-eqz p1, :cond_3d

    .line 121769
    .line 121770
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121771
    .line 121772
    .line 121773
    move-result-object v1

    .line 121774
    instance-of v1, v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 121775
    .line 121776
    if-eqz v1, :cond_3c

    .line 121777
    .line 121778
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121779
    .line 121780
    .line 121781
    move-result-object v1

    .line 121782
    check-cast v1, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;

    .line 121783
    .line 121784
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/fragment/AgentManagerFragment;->b9()Z

    .line 121785
    .line 121786
    .line 121787
    move-result v1

    .line 121788
    iput-boolean v1, p1, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;->b:Z

    .line 121789
    .line 121790
    :cond_3c
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoOtherInfoAgent;->b:Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;

    .line 121791
    .line 121792
    invoke-virtual {v1, p1}, Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/a;->d(Lcom/meituan/android/generalcategories/dealtextdetail/viewcell/b;)V

    .line 121793
    .line 121794
    .line 121795
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 121796
    .line 121797
    .line 121798
    :cond_3d
    :goto_1b
    return-void

    .line 121799
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121800
    .line 121801
    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 121802
    .line 121803
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121804
    .line 121805
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121806
    .line 121807
    .line 121808
    new-array v1, v1, [Ljava/lang/Object;

    .line 121809
    .line 121810
    aput-object p1, v1, v2

    .line 121811
    .line 121812
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121813
    .line 121814
    const v3, 0x100046

    .line 121815
    .line 121816
    .line 121817
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121818
    .line 121819
    .line 121820
    move-result v4

    .line 121821
    if-eqz v4, :cond_3e

    .line 121822
    .line 121823
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121824
    .line 121825
    .line 121826
    goto :goto_1c

    .line 121827
    :cond_3e
    if-eqz p1, :cond_3f

    .line 121828
    .line 121829
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 121830
    .line 121831
    if-eqz v1, :cond_3f

    .line 121832
    .line 121833
    check-cast p1, Ljava/lang/Boolean;

    .line 121834
    .line 121835
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121836
    .line 121837
    .line 121838
    move-result p1

    .line 121839
    if-eqz p1, :cond_3f

    .line 121840
    .line 121841
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 121842
    .line 121843
    .line 121844
    move-result-object p1

    .line 121845
    invoke-static {v0}, Lcom/dianping/shield/entity/b;->e(Lcom/dianping/agentsdk/framework/c;)Lcom/dianping/shield/entity/b;

    .line 121846
    .line 121847
    .line 121848
    move-result-object v0

    .line 121849
    invoke-interface {p1, v0}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 121850
    .line 121851
    .line 121852
    :cond_3f
    :goto_1c
    return-void

    .line 121853
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 121854
    .line 121855
    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 121856
    .line 121857
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121858
    .line 121859
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121860
    .line 121861
    .line 121862
    new-array v3, v1, [Ljava/lang/Object;

    .line 121863
    .line 121864
    aput-object p1, v3, v2

    .line 121865
    .line 121866
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121867
    .line 121868
    const v6, 0xe2e3b1

    .line 121869
    .line 121870
    .line 121871
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121872
    .line 121873
    .line 121874
    move-result v7

    .line 121875
    if-eqz v7, :cond_40

    .line 121876
    .line 121877
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121878
    .line 121879
    .line 121880
    goto/16 :goto_22

    .line 121881
    .line 121882
    :cond_40
    if-eqz p1, :cond_4a

    .line 121883
    .line 121884
    instance-of v3, p1, Ljava/util/Map;

    .line 121885
    .line 121886
    if-eqz v3, :cond_4a

    .line 121887
    .line 121888
    check-cast p1, Ljava/util/Map;

    .line 121889
    .line 121890
    const-string v3, "promocipher"

    .line 121891
    .line 121892
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121893
    .line 121894
    .line 121895
    move-result v4

    .line 121896
    if-eqz v4, :cond_41

    .line 121897
    .line 121898
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121899
    .line 121900
    .line 121901
    move-result-object v4

    .line 121902
    instance-of v4, v4, Ljava/lang/String;

    .line 121903
    .line 121904
    if-eqz v4, :cond_41

    .line 121905
    .line 121906
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121907
    .line 121908
    .line 121909
    move-result-object v3

    .line 121910
    check-cast v3, Ljava/lang/String;

    .line 121911
    .line 121912
    iput-object v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->p:Ljava/lang/String;

    .line 121913
    .line 121914
    :cond_41
    const-string v3, "totalpromoamount"

    .line 121915
    .line 121916
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121917
    .line 121918
    .line 121919
    move-result v4

    .line 121920
    if-eqz v4, :cond_42

    .line 121921
    .line 121922
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121923
    .line 121924
    .line 121925
    move-result-object v4

    .line 121926
    instance-of v4, v4, Ljava/lang/Double;

    .line 121927
    .line 121928
    if-eqz v4, :cond_42

    .line 121929
    .line 121930
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121931
    .line 121932
    .line 121933
    move-result-object v3

    .line 121934
    check-cast v3, Ljava/lang/Double;

    .line 121935
    .line 121936
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 121937
    .line 121938
    .line 121939
    move-result-wide v3

    .line 121940
    iput-wide v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->q:D

    .line 121941
    .line 121942
    :cond_42
    const-string v3, "allowzeroprice"

    .line 121943
    .line 121944
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121945
    .line 121946
    .line 121947
    move-result v4

    .line 121948
    if-eqz v4, :cond_43

    .line 121949
    .line 121950
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121951
    .line 121952
    .line 121953
    move-result-object v4

    .line 121954
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 121955
    .line 121956
    if-eqz v4, :cond_43

    .line 121957
    .line 121958
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121959
    .line 121960
    .line 121961
    move-result-object v3

    .line 121962
    check-cast v3, Ljava/lang/Boolean;

    .line 121963
    .line 121964
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121965
    .line 121966
    .line 121967
    move-result v3

    .line 121968
    iput-boolean v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->u:Z

    .line 121969
    .line 121970
    goto :goto_1d

    .line 121971
    :cond_43
    iput-boolean v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->u:Z

    .line 121972
    .line 121973
    :goto_1d
    const-string v3, "discountclassifytype"

    .line 121974
    .line 121975
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121976
    .line 121977
    .line 121978
    move-result v4

    .line 121979
    if-eqz v4, :cond_44

    .line 121980
    .line 121981
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121982
    .line 121983
    .line 121984
    move-result-object v4

    .line 121985
    instance-of v4, v4, Ljava/lang/Integer;

    .line 121986
    .line 121987
    if-eqz v4, :cond_44

    .line 121988
    .line 121989
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121990
    .line 121991
    .line 121992
    move-result-object v3

    .line 121993
    check-cast v3, Ljava/lang/Integer;

    .line 121994
    .line 121995
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 121996
    .line 121997
    .line 121998
    move-result v3

    .line 121999
    iput v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->v:I

    .line 122000
    .line 122001
    :cond_44
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->s(Z)V

    .line 122002
    .line 122003
    .line 122004
    const-string v1, "state"

    .line 122005
    .line 122006
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122007
    .line 122008
    .line 122009
    move-result v3

    .line 122010
    if-eqz v3, :cond_45

    .line 122011
    .line 122012
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122013
    .line 122014
    .line 122015
    move-result-object v3

    .line 122016
    instance-of v3, v3, Ljava/lang/String;

    .line 122017
    .line 122018
    if-eqz v3, :cond_45

    .line 122019
    .line 122020
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122021
    .line 122022
    .line 122023
    move-result-object p1

    .line 122024
    check-cast p1, Ljava/lang/String;

    .line 122025
    .line 122026
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 122027
    .line 122028
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122029
    .line 122030
    .line 122031
    const-string p1, "selectedpromos"

    .line 122032
    .line 122033
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 122034
    .line 122035
    .line 122036
    move-result-object p1

    .line 122037
    if-eqz p1, :cond_45

    .line 122038
    .line 122039
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122040
    .line 122041
    .line 122042
    move-result v1

    .line 122043
    if-lez v1, :cond_45

    .line 122044
    .line 122045
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122046
    .line 122047
    .line 122048
    move-result v1

    .line 122049
    new-array v5, v1, [I

    .line 122050
    .line 122051
    const/4 v1, 0x0

    .line 122052
    :goto_1e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 122053
    .line 122054
    .line 122055
    move-result v3

    .line 122056
    if-ge v1, v3, :cond_45

    .line 122057
    .line 122058
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONArray;->optInt(II)I

    .line 122059
    .line 122060
    .line 122061
    move-result v3

    .line 122062
    aput v3, v5, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122063
    .line 122064
    add-int/lit8 v1, v1, 0x1

    .line 122065
    .line 122066
    goto :goto_1e

    .line 122067
    :catch_0
    :cond_45
    iget-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 122068
    .line 122069
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->b:Ljava/lang/String;

    .line 122070
    .line 122071
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122072
    .line 122073
    .line 122074
    move-result p1

    .line 122075
    if-nez p1, :cond_48

    .line 122076
    .line 122077
    if-eqz v5, :cond_48

    .line 122078
    .line 122079
    array-length p1, v5

    .line 122080
    if-lez p1, :cond_48

    .line 122081
    .line 122082
    iget-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 122083
    .line 122084
    iget-object p1, p1, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 122085
    .line 122086
    if-eqz p1, :cond_48

    .line 122087
    .line 122088
    array-length p1, p1

    .line 122089
    if-lez p1, :cond_48

    .line 122090
    .line 122091
    const/4 p1, 0x0

    .line 122092
    const/4 v1, 0x0

    .line 122093
    :goto_1f
    array-length v3, v5

    .line 122094
    if-ge p1, v3, :cond_49

    .line 122095
    .line 122096
    const/4 v3, 0x0

    .line 122097
    :goto_20
    iget-object v4, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->w:Lcom/dianping/voyager/rightdesk/model/componentinterface/c;

    .line 122098
    .line 122099
    iget-object v4, v4, Lcom/dianping/voyager/rightdesk/model/componentinterface/c;->g:[I

    .line 122100
    .line 122101
    array-length v6, v4

    .line 122102
    if-ge v3, v6, :cond_47

    .line 122103
    .line 122104
    aget v6, v5, p1

    .line 122105
    .line 122106
    aget v4, v4, v3

    .line 122107
    .line 122108
    if-ne v6, v4, :cond_46

    .line 122109
    .line 122110
    const/4 v1, 0x1

    .line 122111
    goto :goto_21

    .line 122112
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 122113
    .line 122114
    goto :goto_20

    .line 122115
    :cond_47
    :goto_21
    add-int/lit8 p1, p1, 0x1

    .line 122116
    .line 122117
    goto :goto_1f

    .line 122118
    :cond_48
    const/4 v1, 0x0

    .line 122119
    :cond_49
    if-eqz v1, :cond_4a

    .line 122120
    .line 122121
    new-instance p1, Lorg/json/JSONObject;

    .line 122122
    .line 122123
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 122124
    .line 122125
    .line 122126
    :try_start_2
    const-string v1, "select"

    .line 122127
    .line 122128
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 122129
    .line 122130
    .line 122131
    :catch_1
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 122132
    .line 122133
    .line 122134
    move-result-object v0

    .line 122135
    const-string v1, "wb_gcrightdesk_changestatus"

    .line 122136
    .line 122137
    invoke-virtual {v0, v1, p1}, Lcom/dianping/agentsdk/framework/w0;->N(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 122138
    .line 122139
    .line 122140
    :cond_4a
    :goto_22
    return-void

    .line 122141
    :goto_23
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;->b:Ljava/lang/Object;

    .line 122142
    .line 122143
    move-object v3, v0

    .line 122144
    check-cast v3, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 122145
    .line 122146
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 122147
    .line 122148
    sget-object v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122149
    .line 122150
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122151
    .line 122152
    .line 122153
    new-array v0, v1, [Ljava/lang/Object;

    .line 122154
    .line 122155
    aput-object p1, v0, v2

    .line 122156
    .line 122157
    sget-object v2, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 122158
    .line 122159
    const v4, 0xf422e9

    .line 122160
    .line 122161
    .line 122162
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 122163
    .line 122164
    .line 122165
    move-result v5

    .line 122166
    if-eqz v5, :cond_4b

    .line 122167
    .line 122168
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 122169
    .line 122170
    .line 122171
    goto :goto_25

    .line 122172
    :cond_4b
    const-string v0, "login status changed:"

    .line 122173
    .line 122174
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122175
    .line 122176
    .line 122177
    move-result-object v0

    .line 122178
    iget-object v2, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 122179
    .line 122180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122181
    .line 122182
    .line 122183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122184
    .line 122185
    .line 122186
    move-result-object v0

    .line 122187
    const-string v2, "QtitansLuckinContainerFragment"

    .line 122188
    .line 122189
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122190
    .line 122191
    .line 122192
    iget-object v0, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 122193
    .line 122194
    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 122195
    .line 122196
    if-ne v0, v2, :cond_4c

    .line 122197
    .line 122198
    goto :goto_24

    .line 122199
    :cond_4c
    const/4 v1, 0x0

    .line 122200
    :goto_24
    invoke-virtual {v3, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->d9(Z)V

    .line 122201
    .line 122202
    .line 122203
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 122204
    .line 122205
    if-ne p1, v2, :cond_4d

    .line 122206
    .line 122207
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 122208
    .line 122209
    .line 122210
    move-result-object v4

    .line 122211
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 122212
    .line 122213
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 122214
    .line 122215
    const-string v5, ""

    .line 122216
    .line 122217
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->V8(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 122218
    .line 122219
    .line 122220
    :cond_4d
    :goto_25
    return-void

    .line 122221
    nop

    .line 122222
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
