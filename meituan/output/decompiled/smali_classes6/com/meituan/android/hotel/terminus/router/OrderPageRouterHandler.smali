.class public Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/hotelbuy/activity/param/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39bbb741391bf72aL    # -3.2141536122664167E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb3ebef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const v0, 0x7f0c0bd3

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v1, v2, v3

    .line 170009
    .line 170010
    const/4 v4, 0x1

    .line 170011
    aput-object p2, v2, v4

    .line 170012
    .line 170013
    sget-object v5, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v6, 0x8123df

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    if-nez v2, :cond_1

    .line 170033
    .line 170034
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 170035
    .line 170036
    .line 170037
    return-void

    .line 170038
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    const-string v6, "imeituan://www.meituan.com/hotel/promoteOrder_poi"

    .line 170043
    .line 170044
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v6

    .line 170048
    const-string v7, "userId"

    .line 170049
    .line 170050
    const-string v8, "_b"

    .line 170051
    .line 170052
    const-string v9, "orderid"

    .line 170053
    .line 170054
    const-string v10, "osversion"

    .line 170055
    .line 170056
    const-string v11, "token"

    .line 170057
    .line 170058
    const-wide/16 v12, -0x1

    .line 170059
    .line 170060
    const-wide/16 v14, 0x0

    .line 170061
    .line 170062
    if-eqz v6, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v3

    .line 170068
    invoke-static {v3, v12, v13}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170069
    .line 170070
    .line 170071
    move-result-wide v3

    .line 170072
    iput-wide v3, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->a:J

    .line 170073
    .line 170074
    cmp-long v5, v3, v14

    .line 170075
    .line 170076
    if-gtz v5, :cond_2

    .line 170077
    .line 170078
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 170079
    .line 170080
    .line 170081
    return-void

    .line 170082
    :cond_2
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 170087
    .line 170088
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170089
    .line 170090
    .line 170091
    sget-object v4, Lcom/sankuai/model/DefaultRequestFactory;->instance:Lcom/sankuai/model/DefaultRequestFactory;

    .line 170092
    .line 170093
    invoke-virtual {v4}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v4

    .line 170097
    invoke-interface {v4}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 170098
    .line 170099
    .line 170100
    move-result-wide v5

    .line 170101
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v5

    .line 170105
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    invoke-interface {v4}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v4

    .line 170112
    invoke-interface {v3, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v4

    .line 170124
    invoke-static {v4}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    iget-wide v5, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->a:J

    .line 170129
    .line 170130
    sget-object v7, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170131
    .line 170132
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/meituan/android/hotel/retrofit/a;->getPromoteOrderDetail(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170133
    .line 170134
    .line 170135
    move-result-object v3

    .line 170136
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    invoke-virtual {v3, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v3

    .line 170144
    new-instance v4, Lcom/meituan/android/hotel/terminus/router/m;

    .line 170145
    .line 170146
    invoke-direct {v4, v0, v1, v2}, Lcom/meituan/android/hotel/terminus/router/m;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    new-instance v5, Lcom/meituan/android/hotel/terminus/router/n;

    .line 170150
    .line 170151
    invoke-direct {v5, v0, v1, v2}, Lcom/meituan/android/hotel/terminus/router/n;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v3, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170155
    .line 170156
    .line 170157
    goto/16 :goto_1

    .line 170158
    .line 170159
    :cond_3
    const-string v6, "imeituan://www.meituan.com/hotel/promoteOrder/cashier"

    .line 170160
    .line 170161
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v6

    .line 170165
    if-eqz v6, :cond_5

    .line 170166
    .line 170167
    const-string v3, "oid"

    .line 170168
    .line 170169
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v2

    .line 170173
    invoke-static {v2, v12, v13}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170174
    .line 170175
    .line 170176
    move-result-wide v2

    .line 170177
    cmp-long v5, v2, v14

    .line 170178
    .line 170179
    if-gtz v5, :cond_4

    .line 170180
    .line 170181
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 170182
    .line 170183
    .line 170184
    return-void

    .line 170185
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 170186
    .line 170187
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170188
    .line 170189
    .line 170190
    sget-object v3, Lcom/sankuai/model/DefaultRequestFactory;->instance:Lcom/sankuai/model/DefaultRequestFactory;

    .line 170191
    .line 170192
    invoke-virtual {v3}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170193
    .line 170194
    .line 170195
    move-result-object v3

    .line 170196
    invoke-interface {v3}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 170197
    .line 170198
    .line 170199
    move-result-wide v5

    .line 170200
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v5

    .line 170204
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170205
    .line 170206
    .line 170207
    invoke-interface {v3}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 170208
    .line 170209
    .line 170210
    move-result-object v3

    .line 170211
    invoke-interface {v2, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170212
    .line 170213
    .line 170214
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170215
    .line 170216
    invoke-interface {v2, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170217
    .line 170218
    .line 170219
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v3

    .line 170223
    invoke-static {v3}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v3

    .line 170227
    iget-wide v5, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->a:J

    .line 170228
    .line 170229
    sget-object v7, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170230
    .line 170231
    invoke-virtual {v3, v5, v6, v2, v7}, Lcom/meituan/android/hotel/retrofit/a;->getPromoteOrderDetail(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v2

    .line 170235
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170236
    .line 170237
    .line 170238
    move-result-object v3

    .line 170239
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v2

    .line 170243
    new-instance v3, Lcom/meituan/android/hotel/terminus/router/d;

    .line 170244
    .line 170245
    invoke-direct {v3, v0, v1, v4}, Lcom/meituan/android/hotel/terminus/router/d;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;I)V

    .line 170246
    .line 170247
    .line 170248
    new-instance v5, Lcom/meituan/android/hotel/terminus/router/e;

    .line 170249
    .line 170250
    invoke-direct {v5, v0, v1, v4}, Lcom/meituan/android/hotel/terminus/router/e;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;I)V

    .line 170251
    .line 170252
    .line 170253
    invoke-virtual {v2, v3, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170254
    .line 170255
    .line 170256
    goto/16 :goto_1

    .line 170257
    .line 170258
    :cond_5
    const-string v6, "imeituan://www.meituan.com/hotel/groupdeal/buy"

    .line 170259
    .line 170260
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170261
    .line 170262
    .line 170263
    move-result v6

    .line 170264
    if-eqz v6, :cond_a

    .line 170265
    .line 170266
    sget-object v2, Lcom/meituan/android/hotelbuy/activity/param/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170267
    .line 170268
    new-array v2, v4, [Ljava/lang/Object;

    .line 170269
    .line 170270
    aput-object p2, v2, v3

    .line 170271
    .line 170272
    sget-object v4, Lcom/meituan/android/hotelbuy/activity/param/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170273
    .line 170274
    const/4 v5, 0x0

    .line 170275
    const v6, 0x335668

    .line 170276
    .line 170277
    .line 170278
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v7

    .line 170282
    if-eqz v7, :cond_6

    .line 170283
    .line 170284
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v2

    .line 170288
    move-object v5, v2

    .line 170289
    check-cast v5, Lcom/meituan/android/hotelbuy/activity/param/a;

    .line 170290
    .line 170291
    goto :goto_0

    .line 170292
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v2

    .line 170296
    if-nez v2, :cond_7

    .line 170297
    .line 170298
    goto :goto_0

    .line 170299
    :cond_7
    new-instance v5, Lcom/meituan/android/hotelbuy/activity/param/a;

    .line 170300
    .line 170301
    invoke-direct {v5}, Lcom/meituan/android/hotelbuy/activity/param/a;-><init>()V

    .line 170302
    .line 170303
    .line 170304
    const-string v4, "dealId"

    .line 170305
    .line 170306
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170307
    .line 170308
    .line 170309
    move-result-object v4

    .line 170310
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170311
    .line 170312
    .line 170313
    move-result-wide v6

    .line 170314
    iput-wide v6, v5, Lcom/meituan/android/hotelbuy/activity/param/a;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170315
    .line 170316
    :catch_0
    const-string v4, "orderId"

    .line 170317
    .line 170318
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v4

    .line 170322
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170323
    .line 170324
    .line 170325
    move-result-wide v6

    .line 170326
    iput-wide v6, v5, Lcom/meituan/android/hotelbuy/activity/param/a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170327
    .line 170328
    :catch_1
    const-string v4, "calendarId"

    .line 170329
    .line 170330
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170331
    .line 170332
    .line 170333
    move-result-object v2

    .line 170334
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170335
    .line 170336
    .line 170337
    move-result-wide v6

    .line 170338
    iput-wide v6, v5, Lcom/meituan/android/hotelbuy/activity/param/a;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170339
    .line 170340
    :catch_2
    :goto_0
    iput-object v5, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->b:Lcom/meituan/android/hotelbuy/activity/param/a;

    .line 170341
    .line 170342
    if-eqz v5, :cond_9

    .line 170343
    .line 170344
    iget-wide v6, v5, Lcom/meituan/android/hotelbuy/activity/param/a;->a:J

    .line 170345
    .line 170346
    cmp-long v2, v6, v14

    .line 170347
    .line 170348
    if-lez v2, :cond_8

    .line 170349
    .line 170350
    new-instance v2, Lcom/meituan/android/hotelbuy/api/HotelBuyDealRequest;

    .line 170351
    .line 170352
    iget-object v4, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->b:Lcom/meituan/android/hotelbuy/activity/param/a;

    .line 170353
    .line 170354
    iget-wide v4, v4, Lcom/meituan/android/hotelbuy/activity/param/a;->a:J

    .line 170355
    .line 170356
    sget-object v6, Lcom/sankuai/model/DefaultRequestFactory;->instance:Lcom/sankuai/model/DefaultRequestFactory;

    .line 170357
    .line 170358
    invoke-virtual {v6}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170359
    .line 170360
    .line 170361
    move-result-object v6

    .line 170362
    invoke-interface {v6}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v6

    .line 170366
    invoke-direct {v2, v4, v5, v6}, Lcom/meituan/android/hotelbuy/api/HotelBuyDealRequest;-><init>(JLjava/lang/String;)V

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v4

    .line 170373
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/retrofit/l;->b(Landroid/content/Context;)Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v4

    .line 170377
    sget-object v5, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170378
    .line 170379
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/hotel/terminus/retrofit/l;->a(Lcom/meituan/android/hotel/terminus/retrofit/Request;Ljava/lang/String;)Lrx/Observable;

    .line 170380
    .line 170381
    .line 170382
    move-result-object v2

    .line 170383
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v4

    .line 170387
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v2

    .line 170391
    new-instance v4, Lcom/meituan/android/hotel/terminus/router/c;

    .line 170392
    .line 170393
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/hotel/terminus/router/c;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;)V

    .line 170394
    .line 170395
    .line 170396
    new-instance v5, Lcom/meituan/android/hotel/terminus/router/d;

    .line 170397
    .line 170398
    invoke-direct {v5, v0, v1, v3}, Lcom/meituan/android/hotel/terminus/router/d;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;I)V

    .line 170399
    .line 170400
    .line 170401
    invoke-virtual {v2, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170402
    .line 170403
    .line 170404
    goto/16 :goto_1

    .line 170405
    .line 170406
    :cond_8
    iget-wide v4, v5, Lcom/meituan/android/hotelbuy/activity/param/a;->b:J

    .line 170407
    .line 170408
    cmp-long v2, v4, v14

    .line 170409
    .line 170410
    if-lez v2, :cond_10

    .line 170411
    .line 170412
    new-instance v2, Lcom/meituan/android/hotelbuy/api/HotelBuyOrderDetailRequest;

    .line 170413
    .line 170414
    iget-object v4, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->b:Lcom/meituan/android/hotelbuy/activity/param/a;

    .line 170415
    .line 170416
    iget-wide v4, v4, Lcom/meituan/android/hotelbuy/activity/param/a;->b:J

    .line 170417
    .line 170418
    sget-object v6, Lcom/sankuai/model/DefaultRequestFactory;->instance:Lcom/sankuai/model/DefaultRequestFactory;

    .line 170419
    .line 170420
    invoke-virtual {v6}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v6

    .line 170424
    invoke-interface {v6}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v6

    .line 170428
    invoke-direct {v2, v4, v5, v6}, Lcom/meituan/android/hotelbuy/api/HotelBuyOrderDetailRequest;-><init>(JLjava/lang/String;)V

    .line 170429
    .line 170430
    .line 170431
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hotel/terminus/retrofit/l;->b(Landroid/content/Context;)Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v4

    .line 170435
    sget-object v5, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170436
    .line 170437
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/hotel/terminus/retrofit/l;->a(Lcom/meituan/android/hotel/terminus/retrofit/Request;Ljava/lang/String;)Lrx/Observable;

    .line 170438
    .line 170439
    .line 170440
    move-result-object v2

    .line 170441
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v4

    .line 170445
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170446
    .line 170447
    .line 170448
    move-result-object v2

    .line 170449
    new-instance v4, Lcom/meituan/android/hotel/terminus/router/e;

    .line 170450
    .line 170451
    invoke-direct {v4, v0, v1, v3}, Lcom/meituan/android/hotel/terminus/router/e;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;I)V

    .line 170452
    .line 170453
    .line 170454
    new-instance v5, Lcom/meituan/android/hotel/terminus/router/f;

    .line 170455
    .line 170456
    invoke-direct {v5, v0, v1, v3}, Lcom/meituan/android/hotel/terminus/router/f;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;I)V

    .line 170457
    .line 170458
    .line 170459
    invoke-virtual {v2, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170460
    .line 170461
    .line 170462
    goto/16 :goto_1

    .line 170463
    .line 170464
    :cond_9
    const v2, 0x7f100bef

    .line 170465
    .line 170466
    .line 170467
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170468
    .line 170469
    .line 170470
    move-result-object v2

    .line 170471
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170472
    .line 170473
    .line 170474
    goto/16 :goto_1

    .line 170475
    .line 170476
    :cond_a
    const-string v6, "imeituan://www.meituan.com/hotel/grouporder_poi"

    .line 170477
    .line 170478
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170479
    .line 170480
    .line 170481
    move-result v6

    .line 170482
    if-eqz v6, :cond_c

    .line 170483
    .line 170484
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v4

    .line 170488
    invoke-static {v4, v12, v13}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170489
    .line 170490
    .line 170491
    move-result-wide v4

    .line 170492
    iput-wide v4, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->a:J

    .line 170493
    .line 170494
    cmp-long v6, v4, v14

    .line 170495
    .line 170496
    if-gtz v6, :cond_b

    .line 170497
    .line 170498
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 170499
    .line 170500
    .line 170501
    return-void

    .line 170502
    :cond_b
    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170503
    .line 170504
    .line 170505
    move-result-object v2

    .line 170506
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 170507
    .line 170508
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170509
    .line 170510
    .line 170511
    sget-object v5, Lcom/sankuai/model/DefaultRequestFactory;->instance:Lcom/sankuai/model/DefaultRequestFactory;

    .line 170512
    .line 170513
    invoke-virtual {v5}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170514
    .line 170515
    .line 170516
    move-result-object v5

    .line 170517
    invoke-interface {v5}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 170518
    .line 170519
    .line 170520
    move-result-object v5

    .line 170521
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170522
    .line 170523
    .line 170524
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 170525
    .line 170526
    invoke-interface {v4, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170527
    .line 170528
    .line 170529
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170530
    .line 170531
    .line 170532
    move-result-object v5

    .line 170533
    invoke-static {v5}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 170534
    .line 170535
    .line 170536
    move-result-object v5

    .line 170537
    iget-wide v6, v0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->a:J

    .line 170538
    .line 170539
    sget-object v8, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170540
    .line 170541
    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/meituan/android/hotel/retrofit/a;->getGroupOrder(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170542
    .line 170543
    .line 170544
    move-result-object v4

    .line 170545
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170546
    .line 170547
    .line 170548
    move-result-object v5

    .line 170549
    invoke-virtual {v4, v5}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170550
    .line 170551
    .line 170552
    move-result-object v4

    .line 170553
    new-instance v5, Lcom/meituan/android/hotel/terminus/router/g;

    .line 170554
    .line 170555
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/meituan/android/hotel/terminus/router/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170556
    .line 170557
    .line 170558
    new-instance v3, Lcom/meituan/android/hotel/terminus/router/h;

    .line 170559
    .line 170560
    invoke-direct {v3, v0, v1, v2}, Lcom/meituan/android/hotel/terminus/router/h;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;Ljava/lang/String;)V

    .line 170561
    .line 170562
    .line 170563
    invoke-virtual {v4, v5, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170564
    .line 170565
    .line 170566
    goto/16 :goto_1

    .line 170567
    .line 170568
    :cond_c
    const-string v6, "imeituan://www.meituan.com/hotel/cashier"

    .line 170569
    .line 170570
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170571
    .line 170572
    .line 170573
    move-result v7

    .line 170574
    if-nez v7, :cond_d

    .line 170575
    .line 170576
    const-string v7, "imeituan://www.meituan.com/hotel/orderdetail_poi"

    .line 170577
    .line 170578
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170579
    .line 170580
    .line 170581
    move-result v5

    .line 170582
    if-eqz v5, :cond_10

    .line 170583
    .line 170584
    :cond_d
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170585
    .line 170586
    .line 170587
    move-result-object v5

    .line 170588
    const-string v7, "order_id"

    .line 170589
    .line 170590
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170591
    .line 170592
    .line 170593
    move-result-object v7

    .line 170594
    invoke-static {v7, v12, v13}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170595
    .line 170596
    .line 170597
    move-result-wide v7

    .line 170598
    const-string v9, "biz_type"

    .line 170599
    .line 170600
    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170601
    .line 170602
    .line 170603
    move-result-object v2

    .line 170604
    invoke-static {v2, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170605
    .line 170606
    .line 170607
    move-result v2

    .line 170608
    cmp-long v9, v7, v14

    .line 170609
    .line 170610
    if-gtz v9, :cond_e

    .line 170611
    .line 170612
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    .line 170613
    .line 170614
    .line 170615
    goto/16 :goto_1

    .line 170616
    .line 170617
    :cond_e
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170618
    .line 170619
    .line 170620
    move-result v5

    .line 170621
    if-eqz v5, :cond_f

    .line 170622
    .line 170623
    new-instance v2, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;

    .line 170624
    .line 170625
    invoke-direct {v2}, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;-><init>()V

    .line 170626
    .line 170627
    .line 170628
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170629
    .line 170630
    .line 170631
    move-result-object v5

    .line 170632
    iput-object v5, v2, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->a:Ljava/lang/String;

    .line 170633
    .line 170634
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170635
    .line 170636
    .line 170637
    move-result-object v5

    .line 170638
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/finger/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 170639
    .line 170640
    .line 170641
    move-result-object v5

    .line 170642
    invoke-virtual {v5}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 170643
    .line 170644
    .line 170645
    move-result-object v5

    .line 170646
    iput-object v5, v2, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->b:Ljava/lang/String;

    .line 170647
    .line 170648
    iput v4, v2, Lcom/meituan/android/hotel/reuse/apimodel/HotelOrderGetPayInfo;->c:I

    .line 170649
    .line 170650
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170651
    .line 170652
    .line 170653
    move-result-object v4

    .line 170654
    invoke-static {v4}, Lcom/meituan/android/hotel/terminus/retrofit/l;->b(Landroid/content/Context;)Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 170655
    .line 170656
    .line 170657
    move-result-object v4

    .line 170658
    sget-object v5, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170659
    .line 170660
    invoke-virtual {v4, v2, v5}, Lcom/meituan/android/hotel/terminus/retrofit/l;->a(Lcom/meituan/android/hotel/terminus/retrofit/Request;Ljava/lang/String;)Lrx/Observable;

    .line 170661
    .line 170662
    .line 170663
    move-result-object v2

    .line 170664
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170665
    .line 170666
    .line 170667
    move-result-object v4

    .line 170668
    invoke-virtual {v2, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v2

    .line 170672
    new-instance v4, Lcom/maoyan/android/base/copywriter/g;

    .line 170673
    .line 170674
    const/4 v5, 0x7

    .line 170675
    invoke-direct {v4, v1, v5}, Lcom/maoyan/android/base/copywriter/g;-><init>(Ljava/lang/Object;I)V

    .line 170676
    .line 170677
    .line 170678
    new-instance v5, Lcom/meituan/android/hotel/terminus/router/j;

    .line 170679
    .line 170680
    invoke-direct {v5, v0, v1, v3}, Lcom/meituan/android/hotel/terminus/router/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170681
    .line 170682
    .line 170683
    invoke-virtual {v2, v4, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170684
    .line 170685
    .line 170686
    goto :goto_1

    .line 170687
    :cond_f
    new-instance v3, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;

    .line 170688
    .line 170689
    invoke-direct {v3}, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;-><init>()V

    .line 170690
    .line 170691
    .line 170692
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170693
    .line 170694
    .line 170695
    move-result-object v4

    .line 170696
    iput-object v4, v3, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->a:Ljava/lang/Long;

    .line 170697
    .line 170698
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170699
    .line 170700
    .line 170701
    move-result-object v2

    .line 170702
    iput-object v2, v3, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->b:Ljava/lang/Integer;

    .line 170703
    .line 170704
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170705
    .line 170706
    .line 170707
    move-result-object v2

    .line 170708
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/finger/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 170709
    .line 170710
    .line 170711
    move-result-object v2

    .line 170712
    invoke-virtual {v2}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 170713
    .line 170714
    .line 170715
    move-result-object v2

    .line 170716
    iput-object v2, v3, Lcom/meituan/android/hotel/reuse/apimodel/Hotelorderorderdetail;->c:Ljava/lang/String;

    .line 170717
    .line 170718
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170719
    .line 170720
    .line 170721
    move-result-object v2

    .line 170722
    invoke-static {v2}, Lcom/meituan/android/hotel/terminus/retrofit/l;->b(Landroid/content/Context;)Lcom/meituan/android/hotel/terminus/retrofit/l;

    .line 170723
    .line 170724
    .line 170725
    move-result-object v2

    .line 170726
    sget-object v4, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170727
    .line 170728
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hotel/terminus/retrofit/l;->a(Lcom/meituan/android/hotel/terminus/retrofit/Request;Ljava/lang/String;)Lrx/Observable;

    .line 170729
    .line 170730
    .line 170731
    move-result-object v2

    .line 170732
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170733
    .line 170734
    .line 170735
    move-result-object v3

    .line 170736
    invoke-virtual {v2, v3}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170737
    .line 170738
    .line 170739
    move-result-object v2

    .line 170740
    new-instance v3, Lcom/meituan/android/hotel/terminus/router/k;

    .line 170741
    .line 170742
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/hotel/terminus/router/k;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;)V

    .line 170743
    .line 170744
    .line 170745
    new-instance v4, Lcom/meituan/android/hotel/terminus/router/l;

    .line 170746
    .line 170747
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/hotel/terminus/router/l;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;)V

    .line 170748
    .line 170749
    .line 170750
    invoke-virtual {v2, v3, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170751
    .line 170752
    .line 170753
    :cond_10
    :goto_1
    return-void
.end method

.method public final e(Landroid/app/Activity;Landroid/content/Intent;IILandroid/content/Intent;)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v2, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v3, 0x2

    .line 280015
    aput-object v2, v0, v3

    .line 280016
    .line 280017
    new-instance v2, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object v2, v0, v3

    .line 280024
    .line 280025
    const/4 v2, 0x4

    .line 280026
    aput-object p5, v0, v2

    .line 280027
    .line 280028
    sget-object p5, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const v2, 0x1ce6df

    .line 280031
    .line 280032
    .line 280033
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280034
    .line 280035
    .line 280036
    move-result v3

    .line 280037
    if-eqz v3, :cond_0

    .line 280038
    .line 280039
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280040
    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_0
    if-nez p2, :cond_1

    .line 280044
    .line 280045
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280046
    .line 280047
    .line 280048
    return-void

    .line 280049
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 280050
    .line 280051
    .line 280052
    move-result-object p2

    .line 280053
    if-nez p2, :cond_2

    .line 280054
    .line 280055
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280056
    .line 280057
    .line 280058
    return-void

    .line 280059
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/router/p;->k(Landroid/net/Uri;)Ljava/lang/String;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p2

    .line 280063
    const-string p5, "imeituan://www.meituan.com/hotel/promoteOrder/cashier"

    .line 280064
    .line 280065
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280066
    .line 280067
    .line 280068
    move-result p2

    .line 280069
    if-eqz p2, :cond_4

    .line 280070
    .line 280071
    if-ne p3, v1, :cond_4

    .line 280072
    .line 280073
    if-nez p4, :cond_3

    .line 280074
    .line 280075
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280076
    .line 280077
    .line 280078
    goto :goto_0

    .line 280079
    :cond_3
    const/4 p2, -0x1

    .line 280080
    if-ne p4, p2, :cond_4

    .line 280081
    .line 280082
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280083
    .line 280084
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 280085
    .line 280086
    .line 280087
    sget-object p3, Lcom/sankuai/meituan/model/a;->c:Ljava/lang/String;

    .line 280088
    .line 280089
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280090
    .line 280091
    .line 280092
    const-string p3, "/awp/h5/housing-benefits/result.html"

    .line 280093
    .line 280094
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280095
    .line 280096
    .line 280097
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280098
    .line 280099
    .line 280100
    move-result-object p2

    .line 280101
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280102
    .line 280103
    .line 280104
    move-result-object p2

    .line 280105
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280106
    .line 280107
    .line 280108
    move-result-object p2

    .line 280109
    iget-wide p3, p0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->a:J

    .line 280110
    .line 280111
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 280112
    .line 280113
    .line 280114
    move-result-object p3

    .line 280115
    const-string p4, "orderId"

    .line 280116
    .line 280117
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280118
    .line 280119
    .line 280120
    move-result-object p2

    .line 280121
    invoke-static {}, Lcom/sankuai/model/DefaultRequestFactory;->h()Lcom/sankuai/model/DefaultRequestFactory;

    .line 280122
    .line 280123
    .line 280124
    move-result-object p3

    .line 280125
    invoke-virtual {p3}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 280126
    .line 280127
    .line 280128
    move-result-object p3

    .line 280129
    invoke-interface {p3}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p3

    .line 280133
    const-string p4, "token"

    .line 280134
    .line 280135
    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280136
    .line 280137
    .line 280138
    move-result-object p2

    .line 280139
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 280140
    .line 280141
    .line 280142
    move-result-object p2

    .line 280143
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 280144
    .line 280145
    .line 280146
    move-result-object p2

    .line 280147
    const p3, 0x7f1023e4

    .line 280148
    .line 280149
    .line 280150
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280151
    .line 280152
    .line 280153
    move-result-object p3

    .line 280154
    invoke-static {p1, p2, p3}, Lcom/meituan/android/hotel/terminus/utils/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280155
    .line 280156
    .line 280157
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280158
    .line 280159
    .line 280160
    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v0, p3

    const/4 p3, 0x3

    aput-object p4, v0, p3

    sget-object p3, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x4f2d8a

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/meituan/android/hotel/terminus/jumpurldot/a;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48fe4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "imeituan://www.meituan.com/hotel/promoteOrder_poi"

    const-string v2, "imeituan://www.meituan.com/hotel/promoteOrder/cashier"

    const-string v3, "imeituan://www.meituan.com/hotel/groupdeal/buy"

    const-string v4, "imeituan://www.meituan.com/hotel/grouporder_poi"

    const-string v5, "imeituan://www.meituan.com/hotel/orderdetail_poi"

    const-string v6, "imeituan://www.meituan.com/hotel/cashier"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;Ljava/lang/String;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x15b850

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p2, :cond_1

    .line 210028
    .line 210029
    iget-object v0, p2, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;->poiDetailUrl:Ljava/lang/String;

    .line 210030
    .line 210031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    if-nez v0, :cond_1

    .line 210036
    .line 210037
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;->poiDetailUrl:Ljava/lang/String;

    .line 210038
    .line 210039
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    const-wide/16 v0, 0x0

    .line 210044
    .line 210045
    const-wide/16 v2, -0x1

    .line 210046
    .line 210047
    if-eqz p2, :cond_3

    .line 210048
    .line 210049
    iget-wide v4, p2, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;->poiId:J

    .line 210050
    .line 210051
    cmp-long v6, v4, v0

    .line 210052
    .line 210053
    if-lez v6, :cond_2

    .line 210054
    .line 210055
    move-wide v2, v4

    .line 210056
    goto :goto_0

    .line 210057
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder;->rdploc:Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$Branch;

    .line 210058
    .line 210059
    if-eqz p2, :cond_3

    .line 210060
    .line 210061
    iget-wide v2, p2, Lcom/meituan/android/hotel/reuse/bean/order/HotelOrder$Branch;->poiid:J

    .line 210062
    .line 210063
    :cond_3
    :goto_0
    cmp-long p2, v2, v0

    .line 210064
    .line 210065
    if-gtz p2, :cond_4

    .line 210066
    .line 210067
    const p2, 0x7f102414

    .line 210068
    .line 210069
    .line 210070
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p2

    .line 210074
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210075
    .line 210076
    .line 210077
    goto :goto_1

    .line 210078
    :cond_4
    new-instance p2, Lcom/meituan/android/hotel/reuse/detail/a;

    .line 210079
    .line 210080
    invoke-direct {p2}, Lcom/meituan/android/hotel/reuse/detail/a;-><init>()V

    .line 210081
    .line 210082
    .line 210083
    iput-wide v2, p2, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 210084
    .line 210085
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210086
    .line 210087
    .line 210088
    move-result v0

    .line 210089
    if-nez v0, :cond_5

    .line 210090
    .line 210091
    iput-object p3, p2, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 210092
    .line 210093
    :cond_5
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/intent/c;->a(Lcom/meituan/android/hotel/reuse/detail/a;)Landroid/content/Intent;

    .line 210094
    .line 210095
    .line 210096
    move-result-object p2

    .line 210097
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210098
    .line 210099
    .line 210100
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method

.method public final i(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc77a76

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    const p2, 0x7f102414

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    goto :goto_1

    .line 170037
    :cond_1
    iget-boolean p2, p2, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;->isCanPay:Z

    .line 170038
    .line 170039
    if-eqz p2, :cond_3

    .line 170040
    .line 170041
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 170042
    .line 170043
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    sget-object v0, Lcom/sankuai/model/DefaultRequestFactory;->instance:Lcom/sankuai/model/DefaultRequestFactory;

    .line 170047
    .line 170048
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    invoke-interface {v3}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v3

    .line 170056
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    const-string v4, "userid"

    .line 170061
    .line 170062
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0}, Lcom/sankuai/model/DefaultRequestFactory;->a()Lcom/sankuai/model/AccountProvider;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v0

    .line 170069
    invoke-interface {v0}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    const-string v3, "token"

    .line 170074
    .line 170075
    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    new-array v0, v1, [Ljava/lang/Object;

    .line 170079
    .line 170080
    sget-object v1, Lcom/meituan/android/hotel/reuse/singleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170081
    .line 170082
    const/4 v3, 0x0

    .line 170083
    const v4, 0x48352b

    .line 170084
    .line 170085
    .line 170086
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v5

    .line 170090
    if-eqz v5, :cond_2

    .line 170091
    .line 170092
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    check-cast v0, Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/m;->a()Lcom/meituan/android/common/fingerprint/FingerprintManager;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v0

    .line 170103
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/common/fingerprint/FingerprintManager;->fingerprint()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v0

    .line 170107
    const-string v1, "fingerprint"

    .line 170108
    .line 170109
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    invoke-static {p1}, Lcom/meituan/android/hotel/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/retrofit/a;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    iget-wide v3, p0, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->a:J

    .line 170117
    .line 170118
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 170119
    .line 170120
    invoke-virtual {v0, v3, v4, p2, v1}, Lcom/meituan/android/hotel/retrofit/a;->getPromoteOrderPayInfo(JLjava/util/Map;Ljava/lang/String;)Lrx/Observable;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    new-instance v0, Lcom/meituan/android/hotel/terminus/router/f;

    .line 170133
    .line 170134
    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/hotel/terminus/router/f;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;I)V

    .line 170135
    .line 170136
    .line 170137
    new-instance v1, Lcom/meituan/android/hotel/terminus/router/b;

    .line 170138
    .line 170139
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/hotel/terminus/router/b;-><init>(Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;Landroid/app/Activity;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p2, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170143
    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :cond_3
    const p2, 0x7f10241e

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170150
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;Ljava/lang/String;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x4eec44

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p2, :cond_1

    .line 210028
    .line 210029
    iget-object v0, p2, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;->poiDetailUrl:Ljava/lang/String;

    .line 210030
    .line 210031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result v0

    .line 210035
    if-nez v0, :cond_1

    .line 210036
    .line 210037
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;->poiDetailUrl:Ljava/lang/String;

    .line 210038
    .line 210039
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->l(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210040
    .line 210041
    .line 210042
    return-void

    .line 210043
    :cond_1
    if-eqz p2, :cond_5

    .line 210044
    .line 210045
    iget-object v0, p2, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;->poiInfo:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$HotelOrderPoiInfo;

    .line 210046
    .line 210047
    if-eqz v0, :cond_5

    .line 210048
    .line 210049
    iget-wide v0, v0, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$HotelOrderPoiInfo;->poiid:J

    .line 210050
    .line 210051
    const-wide/16 v2, 0x0

    .line 210052
    .line 210053
    cmp-long v4, v0, v2

    .line 210054
    .line 210055
    if-gtz v4, :cond_2

    .line 210056
    .line 210057
    goto :goto_1

    .line 210058
    :cond_2
    new-instance v0, Lcom/meituan/android/hotel/reuse/detail/a;

    .line 210059
    .line 210060
    invoke-direct {v0}, Lcom/meituan/android/hotel/reuse/detail/a;-><init>()V

    .line 210061
    .line 210062
    .line 210063
    iget-object v1, p2, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;->poiInfo:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$HotelOrderPoiInfo;

    .line 210064
    .line 210065
    iget-wide v1, v1, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail$HotelOrderPoiInfo;->poiid:J

    .line 210066
    .line 210067
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 210068
    .line 210069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210070
    .line 210071
    .line 210072
    move-result v1

    .line 210073
    if-nez v1, :cond_3

    .line 210074
    .line 210075
    iput-object p3, v0, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 210076
    .line 210077
    :cond_3
    iget p2, p2, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayOrderDetail;->goodsType:I

    .line 210078
    .line 210079
    sget-object p3, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->HOUR_ROOM:Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;

    .line 210080
    .line 210081
    iget p3, p3, Lcom/meituan/android/hotel/reuse/bean/prepay/PrePayHotelRoom$GoodsType;->type:I

    .line 210082
    .line 210083
    if-ne p2, p3, :cond_4

    .line 210084
    .line 210085
    const-string p2, "true"

    .line 210086
    .line 210087
    goto :goto_0

    .line 210088
    :cond_4
    const-string p2, "false"

    .line 210089
    .line 210090
    :goto_0
    iput-object p2, v0, Lcom/meituan/android/hotel/reuse/detail/a;->c:Ljava/lang/String;

    .line 210091
    .line 210092
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/intent/c;->a(Lcom/meituan/android/hotel/reuse/detail/a;)Landroid/content/Intent;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p2

    .line 210096
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 210100
    .line 210101
    .line 210102
    goto :goto_2

    .line 210103
    :cond_5
    :goto_1
    const p2, 0x7f102414

    .line 210104
    .line 210105
    .line 210106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p2

    .line 210110
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->k(Landroid/app/Activity;Ljava/lang/String;)V

    .line 210111
    .line 210112
    .line 210113
    :goto_2
    return-void
.end method

.method public final k(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xbd3085

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    const v0, 0x7f1001a5

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    const/4 v4, 0x0

    .line 170040
    const v0, 0x7f10248a

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v5

    .line 170047
    new-instance v6, Lcom/meituan/android/hotel/terminus/router/i;

    .line 170048
    .line 170049
    invoke-direct {v6, p1}, Lcom/meituan/android/hotel/terminus/router/i;-><init>(Landroid/app/Activity;)V

    .line 170050
    .line 170051
    .line 170052
    move-object v1, p1

    .line 170053
    move-object v3, p2

    .line 170054
    invoke-static/range {v1 .. v6}, Lcom/sankuai/common/utils/DialogUtils;->showDialogWithButton(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    return-void
.end method

.method public final l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/terminus/router/OrderPageRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xb7c7fb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    new-instance v0, Landroid/content/Intent;

    .line 170037
    .line 170038
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method
