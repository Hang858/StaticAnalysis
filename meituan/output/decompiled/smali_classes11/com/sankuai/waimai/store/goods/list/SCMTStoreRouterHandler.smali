.class public Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b427d066f7d8ac9L    # 3.0586458073951244E-23

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "imeituan://www.meituan.com/takeout/supermarket/foods"

    const-string v1, "dianping://waimai.dianping.com/takeout/supermarket/foods"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    new-instance v2, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p3, 0x2

    .line 240015
    aput-object v2, v0, p3

    .line 240016
    .line 240017
    const/4 p3, 0x3

    .line 240018
    aput-object p4, v0, p3

    .line 240019
    .line 240020
    sget-object p3, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const p4, 0xb28854

    .line 240023
    .line 240024
    .line 240025
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240026
    .line 240027
    .line 240028
    move-result v2

    .line 240029
    if-eqz v2, :cond_0

    .line 240030
    .line 240031
    invoke-static {v0, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240032
    .line 240033
    .line 240034
    move-result-object p1

    .line 240035
    check-cast p1, Ljava/lang/Boolean;

    .line 240036
    .line 240037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240038
    .line 240039
    .line 240040
    move-result p1

    .line 240041
    return p1

    .line 240042
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/d;->s()Z

    .line 240043
    .line 240044
    .line 240045
    move-result p3

    .line 240046
    if-nez p3, :cond_1

    .line 240047
    .line 240048
    return v1

    .line 240049
    :cond_1
    instance-of p3, p1, Landroid/app/Activity;

    .line 240050
    .line 240051
    if-nez p3, :cond_2

    .line 240052
    .line 240053
    return v1

    .line 240054
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 240055
    .line 240056
    .line 240057
    move-result-object p3

    .line 240058
    if-nez p3, :cond_3

    .line 240059
    .line 240060
    return v1

    .line 240061
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p4

    .line 240065
    invoke-static {p3, p4}, Lcom/sankuai/waimai/store/goods/list/d;->t(Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 240066
    .line 240067
    .line 240068
    move-result p4

    .line 240069
    if-eqz p4, :cond_4

    .line 240070
    .line 240071
    return v1

    .line 240072
    :cond_4
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240073
    .line 240074
    .line 240075
    move-result-object p4

    .line 240076
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240077
    .line 240078
    .line 240079
    move-result-object p4

    .line 240080
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->q()Z

    .line 240081
    .line 240082
    .line 240083
    move-result v0

    .line 240084
    const-string v2, "mt_router_preload"

    .line 240085
    .line 240086
    const-string v3, "1"

    .line 240087
    .line 240088
    if-eqz v0, :cond_6

    .line 240089
    .line 240090
    invoke-static {v2, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 240091
    .line 240092
    .line 240093
    move-result-object p1

    .line 240094
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->e()Ljava/lang/String;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p3

    .line 240098
    const-string v0, "msc_launcher_init_key"

    .line 240099
    .line 240100
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240101
    .line 240102
    .line 240103
    invoke-static {}, Lcom/sankuai/waimai/store/msc/a;->b()Ljava/lang/String;

    .line 240104
    .line 240105
    .line 240106
    move-result-object p3

    .line 240107
    const-string v0, "B"

    .line 240108
    .line 240109
    const-string v2, "F"

    .line 240110
    .line 240111
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 240112
    .line 240113
    .line 240114
    move-result-object v0

    .line 240115
    const-string v2, "STORE"

    .line 240116
    .line 240117
    invoke-static {p4, v0, v2}, Lcom/sankuai/waimai/store/base/indicator/a;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 240118
    .line 240119
    .line 240120
    move-result-object p4

    .line 240121
    invoke-static {p3, p4, p1}, Lcom/sankuai/waimai/store/config/SCRouterService;->d(Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 240122
    .line 240123
    .line 240124
    move-result-object p1

    .line 240125
    if-eqz p1, :cond_5

    .line 240126
    .line 240127
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240128
    .line 240129
    .line 240130
    :cond_5
    return v1

    .line 240131
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->d()Lcom/sankuai/waimai/foundation/core/base/activity/b;

    .line 240132
    .line 240133
    .line 240134
    move-result-object v0

    .line 240135
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/b;->e()I

    .line 240136
    .line 240137
    .line 240138
    move-result v0

    .line 240139
    if-nez v0, :cond_a

    .line 240140
    .line 240141
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 240142
    .line 240143
    .line 240144
    move-result-object v0

    .line 240145
    if-nez v0, :cond_8

    .line 240146
    .line 240147
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->b()Z

    .line 240148
    .line 240149
    .line 240150
    move-result v0

    .line 240151
    if-eqz v0, :cond_7

    .line 240152
    .line 240153
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->c:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 240154
    .line 240155
    goto :goto_0

    .line 240156
    :cond_7
    sget-object v0, Lcom/sankuai/waimai/foundation/location/e$a;->b:Lcom/sankuai/waimai/foundation/location/e$a;

    .line 240157
    .line 240158
    :goto_0
    new-instance v4, Lcom/sankuai/waimai/platform/domain/manager/location/b;

    .line 240159
    .line 240160
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/domain/manager/location/b;-><init>()V

    .line 240161
    .line 240162
    .line 240163
    invoke-static {p1, v1, v0, v4}, Lcom/sankuai/waimai/foundation/location/e;->c(Landroid/content/Context;ZLcom/sankuai/waimai/foundation/location/e$a;Lcom/sankuai/waimai/foundation/location/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240164
    .line 240165
    .line 240166
    goto :goto_1

    .line 240167
    :catch_0
    move-exception v0

    .line 240168
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 240169
    .line 240170
    .line 240171
    :cond_8
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240172
    .line 240173
    .line 240174
    move-result-object v0

    .line 240175
    if-eqz v0, :cond_9

    .line 240176
    .line 240177
    const-string v0, "ignore_check"

    .line 240178
    .line 240179
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240180
    .line 240181
    .line 240182
    move-result-object v0

    .line 240183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240184
    .line 240185
    .line 240186
    move-result v0

    .line 240187
    if-nez v0, :cond_a

    .line 240188
    .line 240189
    :cond_9
    invoke-static {}, Lcom/meituan/android/takeout/library/model/AppInfo;->initDefaultLocationFromMT()V

    .line 240190
    .line 240191
    .line 240192
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/r;->n()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240193
    .line 240194
    .line 240195
    move-result-object v0

    .line 240196
    if-nez v0, :cond_b

    .line 240197
    .line 240198
    return v1

    .line 240199
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/platform/net/service/d;->a()V

    .line 240200
    .line 240201
    .line 240202
    invoke-static {p4, p1}, Lcom/sankuai/waimai/store/goods/list/b;->o(Landroid/net/Uri;Landroid/content/Context;)V

    .line 240203
    .line 240204
    .line 240205
    invoke-static {p4}, Lcom/sankuai/waimai/store/goods/list/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 240206
    .line 240207
    .line 240208
    move-result-object v5

    .line 240209
    invoke-static {p4}, Lcom/sankuai/waimai/store/goods/list/b;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 240210
    .line 240211
    .line 240212
    move-result-object v6

    .line 240213
    invoke-static {p4}, Lcom/sankuai/waimai/store/goods/list/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 240214
    .line 240215
    .line 240216
    move-result-object v7

    .line 240217
    invoke-static {p4}, Lcom/sankuai/waimai/store/goods/list/b;->g(Landroid/net/Uri;)Ljava/lang/String;

    .line 240218
    .line 240219
    .line 240220
    move-result-object v8

    .line 240221
    invoke-static {p4}, Lcom/sankuai/waimai/store/util/a1;->d(Landroid/net/Uri;)Z

    .line 240222
    .line 240223
    .line 240224
    move-result v0

    .line 240225
    if-eqz v0, :cond_c

    .line 240226
    .line 240227
    invoke-static {p4}, Lcom/sankuai/waimai/store/goods/list/b;->f(Landroid/net/Uri;)Ljava/lang/String;

    .line 240228
    .line 240229
    .line 240230
    move-result-object v0

    .line 240231
    :goto_2
    move-object v9, v0

    .line 240232
    goto :goto_3

    .line 240233
    :cond_c
    invoke-static {}, Lcom/sankuai/waimai/store/router/linkdata/a;->b()Lcom/sankuai/waimai/store/router/linkdata/a;

    .line 240234
    .line 240235
    .line 240236
    move-result-object v0

    .line 240237
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/router/linkdata/a;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 240238
    .line 240239
    .line 240240
    move-result-object v0

    .line 240241
    if-eqz v0, :cond_d

    .line 240242
    .line 240243
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240244
    .line 240245
    .line 240246
    move-result-object v0

    .line 240247
    goto :goto_2

    .line 240248
    :cond_d
    const/4 v0, 0x0

    .line 240249
    goto :goto_2

    .line 240250
    :goto_3
    move-object v4, p1

    .line 240251
    invoke-static/range {v4 .. v9}, Lcom/sankuai/waimai/store/goods/list/d;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240252
    .line 240253
    .line 240254
    invoke-static {}, Lcom/sankuai/waimai/store/g;->a()Z

    .line 240255
    .line 240256
    .line 240257
    move-result v0

    .line 240258
    if-eqz v0, :cond_e

    .line 240259
    .line 240260
    check-cast p1, Landroid/app/Activity;

    .line 240261
    .line 240262
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;->h(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 240263
    .line 240264
    .line 240265
    goto :goto_4

    .line 240266
    :cond_e
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;

    .line 240267
    .line 240268
    invoke-direct {v0, p0, p1, p4}, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler$a;-><init>(Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;Landroid/content/Context;Landroid/net/Uri;)V

    .line 240269
    .line 240270
    .line 240271
    invoke-static {v0}, Lcom/sankuai/waimai/store/g;->c(Lcom/meituan/msc/common/framework/a;)V

    .line 240272
    .line 240273
    .line 240274
    :goto_4
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 240275
    .line 240276
    .line 240277
    move-result-object p1

    .line 240278
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 240279
    .line 240280
    .line 240281
    move-result-object p1

    .line 240282
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 240283
    .line 240284
    .line 240285
    move-result-object p1

    .line 240286
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240287
    .line 240288
    .line 240289
    return v1
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final h(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/SCMTStoreRouterHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xba67cd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/msc/a;->b()Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    new-instance v1, Ljava/util/HashMap;

    .line 160029
    .line 160030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    if-eqz p2, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    if-eqz v2, :cond_1

    .line 160040
    .line 160041
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v2

    .line 160045
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v3

    .line 160049
    if-eqz v3, :cond_1

    .line 160050
    .line 160051
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v3

    .line 160055
    check-cast v3, Ljava/lang/String;

    .line 160056
    .line 160057
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v4

    .line 160061
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160062
    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    const-string p2, "mt_router_preload"

    .line 160066
    .line 160067
    const-string v2, "1"

    .line 160068
    .line 160069
    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/router/h;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p2

    .line 160076
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160077
    .line 160078
    .line 160079
    move-result-object p2

    .line 160080
    if-nez p2, :cond_2

    .line 160081
    .line 160082
    return-void

    .line 160083
    :cond_2
    const-string v0, "targetPath"

    .line 160084
    .line 160085
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/goods/list/f;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160090
    return-void
.end method
