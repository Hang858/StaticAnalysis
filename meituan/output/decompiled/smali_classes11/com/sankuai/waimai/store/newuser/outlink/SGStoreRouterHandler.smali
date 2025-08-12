.class public Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1148b4f4f5508083L    # -2.1554837811939596E225

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe3f9ef

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "imeituan://www.meituan.com/takeout/supermarket/flashbuy/home"

    .line 100022
    .line 100023
    const-string v1, "imeituan://www.meituan.com/supermarketfilter"

    .line 100024
    .line 100025
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public static h(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Byte;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xbbeff3

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190034
    .line 190035
    .line 190036
    move-result-object v0

    .line 190037
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    const-string v1, "remove_transfer_page_strategy"

    .line 190042
    .line 190043
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190044
    .line 190045
    .line 190046
    if-eqz p2, :cond_1

    .line 190047
    .line 190048
    const-string p1, "1"

    .line 190049
    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const-string p1, "0"

    .line 190052
    .line 190053
    :goto_0
    const-string p2, "remove_transfer_page_state"

    .line 190054
    .line 190055
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190059
    .line 190060
    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 18

    .line 240000
    move-object/from16 v7, p0

    .line 240001
    .line 240002
    move-object/from16 v3, p1

    .line 240003
    .line 240004
    move-object/from16 v14, p2

    .line 240005
    .line 240006
    const/4 v0, 0x4

    .line 240007
    new-array v0, v0, [Ljava/lang/Object;

    .line 240008
    .line 240009
    const/4 v15, 0x0

    .line 240010
    aput-object v3, v0, v15

    .line 240011
    .line 240012
    const/4 v1, 0x1

    .line 240013
    aput-object v14, v0, v1

    .line 240014
    .line 240015
    new-instance v2, Ljava/lang/Integer;

    .line 240016
    .line 240017
    move/from16 v4, p3

    .line 240018
    .line 240019
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v4, 0x2

    .line 240023
    aput-object v2, v0, v4

    .line 240024
    .line 240025
    const/4 v2, 0x3

    .line 240026
    aput-object p4, v0, v2

    .line 240027
    .line 240028
    sget-object v2, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const v5, 0xafcefb

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v6

    .line 240037
    if-eqz v6, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, v7, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    move-result-object v0

    .line 240043
    check-cast v0, Ljava/lang/Boolean;

    .line 240044
    .line 240045
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240046
    .line 240047
    .line 240048
    move-result v0

    .line 240049
    return v0

    .line 240050
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 240051
    .line 240052
    .line 240053
    move-result-object v0

    .line 240054
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/util/q0;->e(Landroid/content/Intent;)V

    .line 240055
    .line 240056
    .line 240057
    const-string v2, "mt_address_link_opt_str"

    .line 240058
    .line 240059
    if-eqz v3, :cond_1b

    .line 240060
    .line 240061
    if-eqz v14, :cond_1b

    .line 240062
    .line 240063
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240064
    .line 240065
    .line 240066
    move-result-object v0

    .line 240067
    if-nez v0, :cond_1

    .line 240068
    .line 240069
    goto/16 :goto_c

    .line 240070
    .line 240071
    :cond_1
    new-array v0, v15, [Ljava/lang/Object;

    .line 240072
    .line 240073
    sget-object v5, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240074
    .line 240075
    const v6, 0x55416b

    .line 240076
    .line 240077
    .line 240078
    const/4 v8, 0x0

    .line 240079
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240080
    .line 240081
    .line 240082
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240083
    const-string v10, "A"

    .line 240084
    .line 240085
    if-eqz v9, :cond_2

    .line 240086
    .line 240087
    :try_start_1
    invoke-static {v0, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240088
    .line 240089
    .line 240090
    move-result-object v0

    .line 240091
    check-cast v0, Ljava/lang/String;

    .line 240092
    .line 240093
    goto :goto_0

    .line 240094
    :cond_2
    const-string v0, "sg_home_remove_transfer_optimize"

    .line 240095
    .line 240096
    invoke-static {v0, v10}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 240097
    .line 240098
    .line 240099
    move-result-object v0

    .line 240100
    iget-object v0, v0, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 240101
    .line 240102
    :goto_0
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240103
    .line 240104
    .line 240105
    move-result v5

    .line 240106
    invoke-static {v14, v0, v5}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->h(Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 240107
    .line 240108
    .line 240109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240110
    .line 240111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240112
    .line 240113
    .line 240114
    const-string v6, "preLoadIntent isRemoveTransfer:"

    .line 240115
    .line 240116
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240117
    .line 240118
    .line 240119
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240120
    .line 240121
    .line 240122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240123
    .line 240124
    .line 240125
    move-result-object v0

    .line 240126
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V

    .line 240127
    .line 240128
    .line 240129
    new-instance v6, Ljava/util/HashMap;

    .line 240130
    .line 240131
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 240132
    .line 240133
    .line 240134
    const-string v0, "mt_router_enter"

    .line 240135
    .line 240136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240137
    .line 240138
    .line 240139
    move-result-wide v11

    .line 240140
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240141
    .line 240142
    .line 240143
    move-result-object v9

    .line 240144
    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240145
    .line 240146
    .line 240147
    const-string v0, "is_remove_transfer"

    .line 240148
    .line 240149
    if-eqz v5, :cond_3

    .line 240150
    .line 240151
    const/4 v9, 0x1

    .line 240152
    goto :goto_1

    .line 240153
    :cond_3
    const/4 v9, 0x0

    .line 240154
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240155
    .line 240156
    .line 240157
    move-result-object v9

    .line 240158
    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240159
    .line 240160
    .line 240161
    sget-boolean v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->hasInitialized:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240162
    .line 240163
    const-string v9, "1"

    .line 240164
    .line 240165
    if-nez v0, :cond_5

    .line 240166
    .line 240167
    :try_start_2
    const-string v0, "is_cold_start"

    .line 240168
    .line 240169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240170
    .line 240171
    .line 240172
    move-result-object v11

    .line 240173
    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240174
    .line 240175
    .line 240176
    if-eqz v5, :cond_4

    .line 240177
    .line 240178
    const-string v0, "mt_router_init_begin"

    .line 240179
    .line 240180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240181
    .line 240182
    .line 240183
    move-result-wide v11

    .line 240184
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240185
    .line 240186
    .line 240187
    move-result-object v11

    .line 240188
    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240189
    .line 240190
    .line 240191
    :try_start_3
    const-string v0, "initialize begin"

    .line 240192
    .line 240193
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V

    .line 240194
    .line 240195
    .line 240196
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 240197
    .line 240198
    .line 240199
    move-result-object v0

    .line 240200
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 240201
    .line 240202
    .line 240203
    const-class v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 240204
    .line 240205
    const-string v11, "MtInitializer"

    .line 240206
    .line 240207
    invoke-static {v0, v11}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 240208
    .line 240209
    .line 240210
    move-result-object v0

    .line 240211
    check-cast v0, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;

    .line 240212
    .line 240213
    invoke-virtual {v0, v15, v14}, Lcom/sankuai/waimai/foundation/core/init/MtInitializer;->onTakeoutStartingWithIntent(ZLandroid/content/Intent;)V

    .line 240214
    .line 240215
    .line 240216
    const-string v0, "initialize end"

    .line 240217
    .line 240218
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240219
    .line 240220
    .line 240221
    goto :goto_2

    .line 240222
    :catch_0
    move-exception v0

    .line 240223
    :try_start_4
    const-string v11, "initialize exception"

    .line 240224
    .line 240225
    invoke-virtual {v7, v11}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->j(Ljava/lang/String;)V

    .line 240226
    .line 240227
    .line 240228
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240229
    .line 240230
    .line 240231
    :goto_2
    const-string v0, "mt_router_init_end"

    .line 240232
    .line 240233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240234
    .line 240235
    .line 240236
    move-result-wide v11

    .line 240237
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240238
    .line 240239
    .line 240240
    move-result-object v11

    .line 240241
    invoke-virtual {v6, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240242
    .line 240243
    .line 240244
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240245
    .line 240246
    .line 240247
    move-result-object v0

    .line 240248
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240249
    .line 240250
    .line 240251
    move-result-object v0

    .line 240252
    const-string v11, "mtColdStart"

    .line 240253
    .line 240254
    invoke-virtual {v0, v11, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240255
    .line 240256
    .line 240257
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240258
    .line 240259
    .line 240260
    move-result-object v0

    .line 240261
    invoke-virtual {v14, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240262
    .line 240263
    .line 240264
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->r()Z

    .line 240265
    .line 240266
    .line 240267
    move-result v0

    .line 240268
    if-nez v0, :cond_6

    .line 240269
    .line 240270
    goto/16 :goto_c

    .line 240271
    .line 240272
    :cond_6
    new-instance v0, Lcom/sankuai/waimai/store/param/b;

    .line 240273
    .line 240274
    invoke-direct {v0}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 240275
    .line 240276
    .line 240277
    invoke-static {v14, v0}, Lcom/sankuai/waimai/store/param/b;->v(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/param/b;

    .line 240278
    .line 240279
    .line 240280
    move-result-object v13

    .line 240281
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240282
    .line 240283
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240284
    .line 240285
    .line 240286
    const-string v11, "preLoadIntent "

    .line 240287
    .line 240288
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240289
    .line 240290
    .line 240291
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240292
    .line 240293
    .line 240294
    const-string v11, ","

    .line 240295
    .line 240296
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240297
    .line 240298
    .line 240299
    iget-wide v11, v13, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240300
    .line 240301
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240302
    .line 240303
    .line 240304
    const-string v11, ",isNewBrand:"

    .line 240305
    .line 240306
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240307
    .line 240308
    .line 240309
    iget-boolean v11, v13, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 240310
    .line 240311
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240312
    .line 240313
    .line 240314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240315
    .line 240316
    .line 240317
    move-result-object v0

    .line 240318
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240319
    .line 240320
    .line 240321
    iget-wide v11, v13, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240322
    .line 240323
    const-wide/16 v16, 0x0

    .line 240324
    .line 240325
    cmp-long v0, v11, v16

    .line 240326
    .line 240327
    if-nez v0, :cond_7

    .line 240328
    .line 240329
    invoke-static {v14, v13}, Lcom/sankuai/waimai/store/param/b;->D(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)V

    .line 240330
    .line 240331
    .line 240332
    :cond_7
    iget-wide v11, v13, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240333
    .line 240334
    cmp-long v0, v11, v16

    .line 240335
    .line 240336
    if-nez v0, :cond_8

    .line 240337
    .line 240338
    goto/16 :goto_c

    .line 240339
    .line 240340
    :cond_8
    invoke-virtual {v7, v3, v14, v13}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->l(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)V

    .line 240341
    .line 240342
    .line 240343
    iget-object v0, v13, Lcom/sankuai/waimai/store/param/b;->S2:Ljava/lang/String;

    .line 240344
    .line 240345
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240346
    .line 240347
    .line 240348
    move-result v0

    .line 240349
    if-nez v0, :cond_9

    .line 240350
    .line 240351
    goto/16 :goto_c

    .line 240352
    .line 240353
    :cond_9
    iget-object v0, v13, Lcom/sankuai/waimai/store/param/b;->v0:Ljava/lang/String;

    .line 240354
    .line 240355
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240356
    .line 240357
    .line 240358
    move-result v0

    .line 240359
    if-nez v0, :cond_a

    .line 240360
    .line 240361
    goto/16 :goto_c

    .line 240362
    .line 240363
    :cond_a
    iget-object v0, v13, Lcom/sankuai/waimai/store/param/b;->g3:Ljava/lang/String;

    .line 240364
    .line 240365
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240366
    .line 240367
    .line 240368
    move-result v0

    .line 240369
    if-nez v0, :cond_b

    .line 240370
    .line 240371
    goto/16 :goto_c

    .line 240372
    .line 240373
    :cond_b
    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240374
    .line 240375
    sget-object v0, Lcom/sankuai/waimai/foundation/core/base/activity/b$a;->a:Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 240376
    .line 240377
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->e()I

    .line 240378
    .line 240379
    .line 240380
    move-result v0

    .line 240381
    if-nez v0, :cond_e

    .line 240382
    .line 240383
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 240384
    .line 240385
    .line 240386
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 240387
    if-nez v0, :cond_d

    .line 240388
    .line 240389
    :try_start_5
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 240390
    .line 240391
    .line 240392
    move-result v0

    .line 240393
    if-eqz v0, :cond_c

    .line 240394
    .line 240395
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 240396
    .line 240397
    goto :goto_3

    .line 240398
    :cond_c
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->b:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 240399
    .line 240400
    :goto_3
    new-instance v11, Lcom/sankuai/waimai/platform/domain/manager/location/b;

    .line 240401
    .line 240402
    invoke-direct {v11}, Lcom/sankuai/waimai/platform/domain/manager/location/b;-><init>()V

    .line 240403
    .line 240404
    .line 240405
    invoke-static {v3, v15, v0, v11}, Lcom/sankuai/waimai/foundation/location/e;->c(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Lcom/sankuai/waimai/foundation/location/b;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240406
    .line 240407
    .line 240408
    goto :goto_4

    .line 240409
    :catch_1
    move-exception v0

    .line 240410
    :try_start_6
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 240411
    .line 240412
    .line 240413
    :cond_d
    :goto_4
    invoke-static {}, Lcom/meituan/android/takeout/library/model/AppInfo;->initDefaultLocationFromMT()V

    .line 240414
    .line 240415
    .line 240416
    :cond_e
    invoke-static {}, Lcom/sankuai/waimai/platform/net/service/d;->a()V

    .line 240417
    .line 240418
    .line 240419
    new-array v0, v15, [Ljava/lang/Object;

    .line 240420
    .line 240421
    sget-object v11, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240422
    .line 240423
    const v12, 0xcf3ddb

    .line 240424
    .line 240425
    .line 240426
    invoke-static {v0, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240427
    .line 240428
    .line 240429
    move-result v16

    .line 240430
    if-eqz v16, :cond_f

    .line 240431
    .line 240432
    invoke-static {v0, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240433
    .line 240434
    .line 240435
    move-result-object v0

    .line 240436
    check-cast v0, Ljava/lang/String;

    .line 240437
    .line 240438
    :goto_5
    move-object v11, v0

    .line 240439
    goto :goto_6

    .line 240440
    :cond_f
    const-string v0, "sg_new_brand_address_link_opt_mt"

    .line 240441
    .line 240442
    const-string v11, ""

    .line 240443
    .line 240444
    invoke-static {v0, v11}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 240445
    .line 240446
    .line 240447
    move-result-object v0

    .line 240448
    iget-object v0, v0, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 240449
    .line 240450
    goto :goto_5

    .line 240451
    :goto_6
    new-array v0, v1, [Ljava/lang/Object;

    .line 240452
    .line 240453
    aput-object v11, v0, v15

    .line 240454
    .line 240455
    sget-object v12, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240456
    .line 240457
    const v1, 0xaec1f5

    .line 240458
    .line 240459
    .line 240460
    invoke-static {v0, v8, v12, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240461
    .line 240462
    .line 240463
    move-result v17

    .line 240464
    if-eqz v17, :cond_10

    .line 240465
    .line 240466
    invoke-static {v0, v8, v12, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240467
    .line 240468
    .line 240469
    move-result-object v0

    .line 240470
    check-cast v0, Ljava/lang/Boolean;

    .line 240471
    .line 240472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240473
    .line 240474
    .line 240475
    move-result v0

    .line 240476
    goto :goto_7

    .line 240477
    :cond_10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240478
    .line 240479
    .line 240480
    move-result v0

    .line 240481
    :goto_7
    if-eqz v0, :cond_12

    .line 240482
    .line 240483
    sget-object v0, Lcom/sankuai/waimai/store/newuser/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240484
    .line 240485
    new-array v0, v4, [Ljava/lang/Object;

    .line 240486
    .line 240487
    aput-object v3, v0, v15

    .line 240488
    .line 240489
    const/4 v1, 0x1

    .line 240490
    aput-object v13, v0, v1

    .line 240491
    .line 240492
    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240493
    .line 240494
    const v4, 0x69dc1b

    .line 240495
    .line 240496
    .line 240497
    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240498
    .line 240499
    .line 240500
    move-result v10

    .line 240501
    if-eqz v10, :cond_11

    .line 240502
    .line 240503
    invoke-static {v0, v8, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240504
    .line 240505
    .line 240506
    move-result-object v0

    .line 240507
    check-cast v0, Ljava/lang/Boolean;

    .line 240508
    .line 240509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240510
    .line 240511
    .line 240512
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 240513
    goto :goto_8

    .line 240514
    :cond_11
    :try_start_7
    invoke-static {v3, v13}, Lcom/sankuai/waimai/store/newuser/outlink/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)Z

    .line 240515
    .line 240516
    .line 240517
    move-result v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 240518
    goto :goto_8

    .line 240519
    :catch_2
    move-exception v0

    .line 240520
    move-object v1, v0

    .line 240521
    :try_start_8
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240522
    .line 240523
    .line 240524
    const/4 v0, 0x0

    .line 240525
    :goto_8
    if-eqz v0, :cond_12

    .line 240526
    .line 240527
    const/4 v0, 0x1

    .line 240528
    goto :goto_9

    .line 240529
    :cond_12
    const/4 v0, 0x0

    .line 240530
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240531
    .line 240532
    .line 240533
    move-result-object v1

    .line 240534
    if-eqz v1, :cond_14

    .line 240535
    .line 240536
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 240537
    .line 240538
    .line 240539
    move-result-object v4

    .line 240540
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240541
    .line 240542
    .line 240543
    move-result v4

    .line 240544
    if-nez v4, :cond_14

    .line 240545
    .line 240546
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240547
    .line 240548
    .line 240549
    move-result-object v1

    .line 240550
    invoke-virtual {v1, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240551
    .line 240552
    .line 240553
    const-string v2, "mt_address_link_opt_preload_state"

    .line 240554
    .line 240555
    if-eqz v0, :cond_13

    .line 240556
    .line 240557
    goto :goto_a

    .line 240558
    :cond_13
    const-string v9, "0"

    .line 240559
    .line 240560
    :goto_a
    invoke-virtual {v1, v2, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240561
    .line 240562
    .line 240563
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240564
    .line 240565
    .line 240566
    move-result-object v1

    .line 240567
    invoke-virtual {v14, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 240568
    .line 240569
    .line 240570
    :cond_14
    const-string v1, "read_cache"

    .line 240571
    .line 240572
    if-eqz v0, :cond_15

    .line 240573
    .line 240574
    :try_start_9
    const-string v0, "SCStoreRouterHandler, address link opt preload"

    .line 240575
    .line 240576
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240577
    .line 240578
    .line 240579
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->e()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240580
    .line 240581
    .line 240582
    move-result-object v10

    .line 240583
    sget-object v0, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240584
    .line 240585
    sget-object v0, Lcom/sankuai/waimai/store/cache/a$d;->a:Lcom/sankuai/waimai/store/cache/a;

    .line 240586
    .line 240587
    invoke-virtual {v0, v1, v3, v13, v10}, Lcom/sankuai/waimai/store/cache/a;->k(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 240588
    .line 240589
    .line 240590
    const-wide/16 v11, 0x0

    .line 240591
    .line 240592
    const/4 v0, 0x1

    .line 240593
    move-object/from16 v8, p2

    .line 240594
    .line 240595
    move-object v9, v13

    .line 240596
    move-object v4, v13

    .line 240597
    move v13, v0

    .line 240598
    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/store/newuser/outlink/a;->a(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;JZ)V

    .line 240599
    .line 240600
    .line 240601
    goto :goto_b

    .line 240602
    :cond_15
    move-object v4, v13

    .line 240603
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/param/b;->g0()Z

    .line 240604
    .line 240605
    .line 240606
    move-result v0

    .line 240607
    if-eqz v0, :cond_18

    .line 240608
    .line 240609
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 240610
    .line 240611
    .line 240612
    move-result-object v0

    .line 240613
    const/4 v2, 0x1

    .line 240614
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/util/d;->a:Z

    .line 240615
    .line 240616
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/util/d;->a()Lcom/sankuai/waimai/store/poi/list/util/d;

    .line 240617
    .line 240618
    .line 240619
    move-result-object v0

    .line 240620
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/util/d;->b()Z

    .line 240621
    .line 240622
    .line 240623
    move-result v0

    .line 240624
    if-eqz v0, :cond_16

    .line 240625
    .line 240626
    const-string v0, "SCStoreRouterHandler, preLocate cause of onlylocation"

    .line 240627
    .line 240628
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240629
    .line 240630
    .line 240631
    invoke-virtual {v7, v3, v14, v4, v15}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Z)V

    .line 240632
    .line 240633
    .line 240634
    goto :goto_b

    .line 240635
    :cond_16
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 240636
    .line 240637
    .line 240638
    move-result v0

    .line 240639
    if-eqz v0, :cond_17

    .line 240640
    .line 240641
    const-string v0, "SCStoreRouterHandler, just do api request"

    .line 240642
    .line 240643
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240644
    .line 240645
    .line 240646
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->e()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240647
    .line 240648
    .line 240649
    move-result-object v10

    .line 240650
    sget-object v0, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240651
    .line 240652
    sget-object v0, Lcom/sankuai/waimai/store/cache/a$d;->a:Lcom/sankuai/waimai/store/cache/a;

    .line 240653
    .line 240654
    invoke-virtual {v0, v1, v3, v4, v10}, Lcom/sankuai/waimai/store/cache/a;->k(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 240655
    .line 240656
    .line 240657
    const-wide/16 v11, 0x0

    .line 240658
    .line 240659
    const/4 v13, 0x1

    .line 240660
    move-object/from16 v8, p2

    .line 240661
    .line 240662
    move-object v9, v4

    .line 240663
    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/store/newuser/outlink/a;->a(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;JZ)V

    .line 240664
    .line 240665
    .line 240666
    goto :goto_b

    .line 240667
    :cond_17
    const-string v0, "SCStoreRouterHandler, preLocate cause of not location"

    .line 240668
    .line 240669
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240670
    .line 240671
    .line 240672
    const/4 v1, 0x1

    .line 240673
    invoke-virtual {v7, v3, v14, v4, v1}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Z)V

    .line 240674
    .line 240675
    .line 240676
    goto :goto_b

    .line 240677
    :cond_18
    const-string v0, "SCStoreRouterHandler, not show location bar"

    .line 240678
    .line 240679
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240680
    .line 240681
    .line 240682
    const/4 v1, 0x1

    .line 240683
    invoke-virtual {v7, v3, v14, v4, v1}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->k(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Z)V

    .line 240684
    .line 240685
    .line 240686
    :goto_b
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->l()Z

    .line 240687
    .line 240688
    .line 240689
    move-result v0

    .line 240690
    if-eqz v0, :cond_19

    .line 240691
    .line 240692
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->i(Landroid/content/Context;)V

    .line 240693
    .line 240694
    .line 240695
    :cond_19
    if-eqz v5, :cond_1a

    .line 240696
    .line 240697
    new-instance v0, Lcom/sankuai/waimai/store/newuser/outlink/d;

    .line 240698
    .line 240699
    move-object v1, v0

    .line 240700
    move-object/from16 v2, p0

    .line 240701
    .line 240702
    move-object/from16 v3, p1

    .line 240703
    .line 240704
    move-object v8, v4

    .line 240705
    move-object/from16 v4, p2

    .line 240706
    .line 240707
    move-object v5, v6

    .line 240708
    move-object v6, v8

    .line 240709
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/newuser/outlink/d;-><init>(Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;Landroid/content/Context;Landroid/content/Intent;Ljava/util/HashMap;Lcom/sankuai/waimai/store/param/b;)V

    .line 240710
    .line 240711
    .line 240712
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d0;->g(Ljava/lang/Runnable;)V

    .line 240713
    .line 240714
    .line 240715
    goto :goto_c

    .line 240716
    :cond_1a
    move-object v8, v4

    .line 240717
    const-string v0, "mt_router_end"

    .line 240718
    .line 240719
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240720
    .line 240721
    .line 240722
    move-result-wide v1

    .line 240723
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240724
    .line 240725
    .line 240726
    move-result-object v1

    .line 240727
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240728
    .line 240729
    .line 240730
    invoke-static {v8, v6}, Lcom/sankuai/waimai/store/util/j0;->y(Lcom/sankuai/waimai/store/param/b;Ljava/util/HashMap;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 240731
    .line 240732
    .line 240733
    goto :goto_c

    .line 240734
    :catchall_0
    move-exception v0

    .line 240735
    const-string v1, "preLoadIntent error"

    .line 240736
    .line 240737
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240738
    .line 240739
    .line 240740
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240741
    .line 240742
    .line 240743
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 240744
    .line 240745
    .line 240746
    :cond_1b
    :goto_c
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 240747
    .line 240748
    .line 240749
    move-result-object v0

    .line 240750
    invoke-virtual {v0, v14}, Lcom/sankuai/waimai/store/util/q0;->g(Landroid/content/Intent;)V

    .line 240751
    .line 240752
    .line 240753
    return v15
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/content/Context;)V
    .locals 6

    .line 120000
    new-instance v0, Lcom/sankuai/waimai/store/preLoad/f;

    .line 120001
    .line 120002
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 120003
    .line 120004
    invoke-direct {v1, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    new-array p1, p1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/waimai/store/preLoad/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    const v4, 0x128723

    .line 120014
    .line 120015
    .line 120016
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/store/preLoad/e;

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/store/preLoad/c;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/sankuai/waimai/store/preLoad/c;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    :goto_0
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/store/preLoad/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/preLoad/e;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Lcom/sankuai/waimai/store/preLoad/g;

    .line 120038
    .line 120039
    invoke-direct {p1}, Lcom/sankuai/waimai/store/preLoad/g;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/preLoad/g;->b(Lcom/sankuai/waimai/store/preLoad/f;)V

    .line 120043
    .line 120044
    .line 120045
    sget-object v0, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    sget-object v0, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader$a;->a:Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;

    .line 120048
    .line 120049
    iput-object p1, v0, Lcom/sankuai/waimai/store/preLoad/SGLayoutPreLoader;->a:Lcom/sankuai/waimai/store/preLoad/g;

    .line 120050
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x30177b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGStoreRouterHandler:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Z)V
    .locals 12

    .line 240000
    move-object v0, p0

    .line 240001
    move-object v7, p2

    .line 240002
    move-object v8, p3

    .line 240003
    move/from16 v9, p4

    .line 240004
    .line 240005
    const/4 v1, 0x4

    .line 240006
    new-array v1, v1, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object p1, v1, v2

    .line 240010
    .line 240011
    const/4 v2, 0x1

    .line 240012
    aput-object v7, v1, v2

    .line 240013
    .line 240014
    const/4 v2, 0x2

    .line 240015
    aput-object v8, v1, v2

    .line 240016
    .line 240017
    new-instance v2, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v2, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v3, 0x3

    .line 240023
    aput-object v2, v1, v3

    .line 240024
    .line 240025
    sget-object v2, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const v3, 0xf98dc5

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v4

    .line 240034
    if-eqz v4, :cond_0

    .line 240035
    .line 240036
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240041
    .line 240042
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240043
    .line 240044
    .line 240045
    const-string v2, "SCStoreRouterHandler preLocateAndFetchData: "

    .line 240046
    .line 240047
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240048
    .line 240049
    .line 240050
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240051
    .line 240052
    .line 240053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240054
    .line 240055
    .line 240056
    move-result-object v1

    .line 240057
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 240058
    .line 240059
    .line 240060
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240061
    .line 240062
    .line 240063
    move-result-object v1

    .line 240064
    if-eqz v1, :cond_1

    .line 240065
    .line 240066
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240067
    .line 240068
    .line 240069
    move-result-object v1

    .line 240070
    const-string v2, "hasStartLocation"

    .line 240071
    .line 240072
    const-string v3, "1"

    .line 240073
    .line 240074
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240075
    .line 240076
    .line 240077
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240078
    .line 240079
    .line 240080
    move-result-object v1

    .line 240081
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240082
    .line 240083
    .line 240084
    :cond_1
    if-nez v9, :cond_2

    .line 240085
    .line 240086
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->e()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240087
    .line 240088
    .line 240089
    move-result-object v3

    .line 240090
    const-wide/16 v4, 0x0

    .line 240091
    .line 240092
    const/4 v6, 0x1

    .line 240093
    move-object v1, p2

    .line 240094
    move-object v2, p3

    .line 240095
    invoke-static/range {v1 .. v6}, Lcom/sankuai/waimai/store/newuser/outlink/a;->a(Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;JZ)V

    .line 240096
    .line 240097
    .line 240098
    invoke-static/range {p3 .. p4}, Lcom/sankuai/waimai/store/util/j0;->w(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 240099
    .line 240100
    .line 240101
    :cond_2
    invoke-static/range {p3 .. p4}, Lcom/sankuai/waimai/store/util/j0;->x(Lcom/sankuai/waimai/store/param/b;Z)V

    .line 240102
    .line 240103
    .line 240104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240105
    .line 240106
    .line 240107
    move-result-wide v2

    .line 240108
    invoke-static {}, Lcom/sankuai/waimai/store/util/q0;->a()Lcom/sankuai/waimai/store/util/q0;

    .line 240109
    .line 240110
    .line 240111
    move-result-object v1

    .line 240112
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/util/q0;->D()V

    .line 240113
    .line 240114
    .line 240115
    invoke-static {}, Lcom/sankuai/waimai/store/util/i0;->a()Lcom/sankuai/waimai/store/util/i0;

    .line 240116
    .line 240117
    .line 240118
    move-result-object v1

    .line 240119
    if-eqz v9, :cond_3

    .line 240120
    .line 240121
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->d:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 240122
    .line 240123
    goto :goto_0

    .line 240124
    :cond_3
    sget-object v4, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeLocationStrategy;

    .line 240125
    .line 240126
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 240127
    .line 240128
    .line 240129
    move-result-object v4

    .line 240130
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/store/util/i0;->e(Ljava/lang/String;)V

    .line 240131
    .line 240132
    .line 240133
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 240134
    .line 240135
    .line 240136
    move-result-object v10

    .line 240137
    new-instance v11, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;

    .line 240138
    .line 240139
    move-object v1, v11

    .line 240140
    move/from16 v4, p4

    .line 240141
    .line 240142
    move-object v5, p2

    .line 240143
    move-object v6, p3

    .line 240144
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/store/newuser/outlink/SGStoreRouterHandler$a;-><init>(JZLandroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)V

    .line 240145
    .line 240146
    .line 240147
    invoke-static {}, Lcom/sankuai/waimai/store/deeplink/b;->a()Z

    .line 240148
    .line 240149
    .line 240150
    move-result v1

    .line 240151
    const-string v2, "sg_router"

    .line 240152
    .line 240153
    invoke-virtual {p3, v2, v1}, Lcom/sankuai/waimai/store/param/b;->r(Ljava/lang/String;Z)Ljava/lang/String;

    .line 240154
    .line 240155
    .line 240156
    move-result-object v1

    .line 240157
    invoke-virtual {v10, v11, v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->j(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Ljava/lang/String;)V

    .line 240158
    .line 240159
    .line 240160
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/content/Intent;Lcom/sankuai/waimai/store/param/b;)V
    .locals 6

    .line 190000
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 190001
    .line 190002
    .line 190003
    move-result v0

    .line 190004
    if-eqz v0, :cond_4

    .line 190005
    .line 190006
    const/4 v0, 0x0

    .line 190007
    new-array v1, v0, [Ljava/lang/Object;

    .line 190008
    .line 190009
    sget-object v2, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190010
    .line 190011
    const/4 v3, 0x0

    .line 190012
    const v4, 0xa43e92

    .line 190013
    .line 190014
    .line 190015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190016
    .line 190017
    .line 190018
    move-result v5

    .line 190019
    if-eqz v5, :cond_0

    .line 190020
    .line 190021
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190022
    .line 190023
    .line 190024
    move-result-object v1

    .line 190025
    check-cast v1, Ljava/lang/String;

    .line 190026
    .line 190027
    goto :goto_0

    .line 190028
    :cond_0
    const-string v1, "sg_home_mach_preload_opt"

    .line 190029
    .line 190030
    const-string v2, ""

    .line 190031
    .line 190032
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v1

    .line 190036
    iget-object v1, v1, Lcom/sankuai/waimai/store/abtest/a;->d:Ljava/lang/String;

    .line 190037
    .line 190038
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v2

    .line 190042
    if-eqz v2, :cond_1

    .line 190043
    .line 190044
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 190045
    .line 190046
    .line 190047
    move-result-object v3

    .line 190048
    const-string v4, "mach_preload_opt_str"

    .line 190049
    .line 190050
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190051
    .line 190052
    .line 190053
    move-result v3

    .line 190054
    if-nez v3, :cond_1

    .line 190055
    .line 190056
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 190057
    .line 190058
    .line 190059
    move-result-object v2

    .line 190060
    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 190061
    .line 190062
    .line 190063
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 190064
    .line 190065
    .line 190066
    move-result-object v2

    .line 190067
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 190068
    .line 190069
    .line 190070
    :cond_1
    const-string p2, "A"

    .line 190071
    .line 190072
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190073
    .line 190074
    .line 190075
    move-result p2

    .line 190076
    if-eqz p2, :cond_4

    .line 190077
    .line 190078
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->c()Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p2

    .line 190082
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    const/4 v1, 0x2

    .line 190086
    new-array v1, v1, [Ljava/lang/Object;

    .line 190087
    .line 190088
    aput-object p1, v1, v0

    .line 190089
    .line 190090
    const/4 v2, 0x1

    .line 190091
    aput-object p3, v1, v2

    .line 190092
    .line 190093
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190094
    .line 190095
    const v4, 0x83e453

    .line 190096
    .line 190097
    .line 190098
    invoke-static {v1, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190099
    .line 190100
    .line 190101
    move-result v5

    .line 190102
    if-eqz v5, :cond_2

    .line 190103
    .line 190104
    invoke-static {v1, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190105
    .line 190106
    .line 190107
    goto :goto_1

    .line 190108
    :cond_2
    iget-boolean v1, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->g:Z

    .line 190109
    .line 190110
    if-eqz v1, :cond_3

    .line 190111
    .line 190112
    goto :goto_1

    .line 190113
    :cond_3
    iput-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->h:Landroid/content/Context;

    .line 190114
    .line 190115
    iput-boolean v2, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->g:Z

    .line 190116
    .line 190117
    iput-object p3, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->f:Lcom/sankuai/waimai/store/param/b;

    .line 190118
    .line 190119
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 190120
    .line 190121
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 190122
    .line 190123
    .line 190124
    iput-object p1, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 190125
    .line 190126
    sget-object p1, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190127
    .line 190128
    sget-object p1, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 190129
    .line 190130
    iget-object p3, p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;->i:Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil$b;

    .line 190131
    .line 190132
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/config/c;->h(Lcom/sankuai/waimai/store/config/i;)V

    .line 190133
    .line 190134
    .line 190135
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;

    .line 190136
    .line 190137
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/e0;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/sg/PreLoadMachUtil;Z)V

    .line 190138
    .line 190139
    .line 190140
    const-string p2, "read-preload-mach-list"

    .line 190141
    .line 190142
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 190143
    .line 190144
    .line 190145
    move-result-object p1

    .line 190146
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 190147
    .line 190148
    .line 190149
    :cond_4
    :goto_1
    return-void
.end method
