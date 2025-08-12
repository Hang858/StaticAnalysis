.class public final Lcom/sankuai/waimai/platform/utils/machproPreload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x375d1b8dc877bf65L    # -8.228786733805157E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/utils/machproPreload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86896

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/platform/utils/machproPreload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa5ffc9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance(Landroid/content/Context;)Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const/4 v2, 0x0

    .line 120033
    const-string v3, "waimai_order_list_preload_android"

    .line 120034
    .line 120035
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_1

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v2, "B"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const/4 v0, 0x0

    .line 120059
    :goto_0
    if-eqz v0, :cond_8

    .line 120060
    .line 120061
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-eqz v0, :cond_2

    .line 120066
    .line 120067
    const-string v0, "imeituan://www.meituan.com/takeout/machpro"

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_2
    const-string v0, "meituanwaimai://waimai.meituan.com/machpro"

    .line 120071
    .line 120072
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v1, "mp_biz"

    .line 120077
    .line 120078
    const-string v2, "waimai"

    .line 120079
    .line 120080
    const-string v3, "mp_entry"

    .line 120081
    .line 120082
    const-string v4, "mach_pro_waimai_order_list"

    .line 120083
    .line 120084
    invoke-static {v1, v2, v3, v4}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    new-instance v2, Ljava/util/HashMap;

    .line 120089
    .line 120090
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->g()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    const-string v4, "host"

    .line 120098
    .line 120099
    const-string v5, "path"

    .line 120100
    .line 120101
    if-eqz v3, :cond_3

    .line 120102
    .line 120103
    const-string v3, "/mtapi/v8/order/getuserorders"

    .line 120104
    .line 120105
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v3, "wmapi-mt.meituan.com"

    .line 120109
    .line 120110
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    goto :goto_2

    .line 120114
    :cond_3
    const-string v3, "/api/v8/order/getuserorders"

    .line 120115
    .line 120116
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    const-string v3, "wmapi.meituan.com"

    .line 120120
    .line 120121
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    :goto_2
    const-string v3, "protocol"

    .line 120125
    .line 120126
    const-string v4, "http"

    .line 120127
    .line 120128
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    const-string v3, "method"

    .line 120132
    .line 120133
    const-string v4, "POST"

    .line 120134
    .line 120135
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    new-instance v3, Ljava/util/HashMap;

    .line 120139
    .line 120140
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120141
    .line 120142
    .line 120143
    const-string v4, "cusor"

    .line 120144
    .line 120145
    const-string v5, ""

    .line 120146
    .line 120147
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120148
    .line 120149
    .line 120150
    const-string v4, "multi_cusor"

    .line 120151
    .line 120152
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    const-string v4, "source"

    .line 120156
    .line 120157
    const-string v5, "0"

    .line 120158
    .line 120159
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    const-string v4, "type"

    .line 120163
    .line 120164
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    const-string v4, "category"

    .line 120168
    .line 120169
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    const-string v4, "data"

    .line 120173
    .line 120174
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    new-instance v3, Ljava/util/ArrayList;

    .line 120178
    .line 120179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120183
    .line 120184
    .line 120185
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    const-string v3, "preloadParams"

    .line 120194
    .line 120195
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    if-eqz v0, :cond_7

    .line 120199
    .line 120200
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 120201
    .line 120202
    .line 120203
    move-result v2

    .line 120204
    if-nez v2, :cond_7

    .line 120205
    .line 120206
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v3

    .line 120218
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120219
    .line 120220
    .line 120221
    move-result v4

    .line 120222
    if-eqz v4, :cond_6

    .line 120223
    .line 120224
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v4

    .line 120228
    check-cast v4, Ljava/lang/String;

    .line 120229
    .line 120230
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v5

    .line 120234
    if-eqz v5, :cond_5

    .line 120235
    .line 120236
    goto :goto_3

    .line 120237
    :cond_5
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v5

    .line 120241
    if-nez v5, :cond_4

    .line 120242
    .line 120243
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v5

    .line 120247
    check-cast v5, Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120250
    .line 120251
    .line 120252
    goto :goto_3

    .line 120253
    :cond_6
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120257
    :catch_0
    :cond_7
    new-instance v1, Lcom/sankuai/waimai/router/core/i;

    .line 120258
    .line 120259
    invoke-direct {v1, p1, v0}, Lcom/sankuai/waimai/router/core/i;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 120260
    .line 120261
    .line 120262
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/preload/g;->i(Lcom/sankuai/waimai/router/core/i;)I

    .line 120267
    .line 120268
    .line 120269
    move-result v0

    .line 120270
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    iget v2, v2, Lcom/sankuai/waimai/platform/preload/g;->d:I

    .line 120279
    .line 120280
    const-string v3, "_wm_preload_pid_"

    .line 120281
    .line 120282
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    const-string v1, "_wm_preload_page_id_overridable_"

    .line 120290
    .line 120291
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120292
    .line 120293
    .line 120294
    return v0

    .line 120295
    :cond_8
    return v1
.end method
