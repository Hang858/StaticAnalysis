.class public final Lcom/meituan/retail/c/android/tmatrix/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x763873f291ba49fdL    # 3.007786334394641E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/touchmatrix/data/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/retail/c/android/tmatrix/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1f0bc3

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/touchmatrix/data/a;->f()Ljava/util/Map;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/a;->i:Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;

    .line 120037
    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 120041
    .line 120042
    if-eqz v2, :cond_4

    .line 120043
    .line 120044
    iget-object v2, v2, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz v2, :cond_4

    .line 120047
    .line 120048
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-nez v2, :cond_4

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/TMatrixShowInfo;->businessData:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;->modules:Ljava/util/List;

    .line 120057
    .line 120058
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;

    .line 120063
    .line 120064
    if-eqz p1, :cond_4

    .line 120065
    .line 120066
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120067
    .line 120068
    if-eqz p1, :cond_4

    .line 120069
    .line 120070
    const-string v2, "bannerType"

    .line 120071
    .line 120072
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v3

    .line 120076
    if-eqz v3, :cond_1

    .line 120077
    .line 120078
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    const-string v3, "banner_type"

    .line 120087
    .line 120088
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    const-string v2, "popupType"

    .line 120092
    .line 120093
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v3

    .line 120097
    if-eqz v3, :cond_2

    .line 120098
    .line 120099
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v2

    .line 120103
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    const-string v3, "banner_forms"

    .line 120108
    .line 120109
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    :cond_2
    const-string v2, "popupPosition"

    .line 120113
    .line 120114
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    if-eqz v3, :cond_4

    .line 120119
    .line 120120
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    const-string v2, "0"

    .line 120129
    .line 120130
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-eqz p1, :cond_3

    .line 120135
    .line 120136
    const-string p1, "top"

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_3
    const-string p1, "bottom"

    .line 120140
    .line 120141
    :goto_0
    const-string v2, "button_index"

    .line 120142
    .line 120143
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    :cond_4
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/f;->h()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object p1

    .line 120154
    const-string v2, "city_name"

    .line 120155
    .line 120156
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/f;->n()J

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v2

    .line 120167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    const-string v2, "poi_id"

    .line 120172
    .line 120173
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    sget-object p1, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    sget-object p1, Lcom/meituan/retail/c/android/app/a$a;->a:Lcom/meituan/retail/c/android/app/a;

    .line 120179
    .line 120180
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    new-array v1, v1, [Ljava/lang/Object;

    .line 120184
    .line 120185
    sget-object v2, Lcom/meituan/retail/c/android/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120186
    .line 120187
    const v3, 0x843716

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-eqz v4, :cond_5

    .line 120195
    .line 120196
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    check-cast p1, Landroid/app/Activity;

    .line 120201
    .line 120202
    goto :goto_2

    .line 120203
    :cond_5
    iget-object v1, p1, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120204
    .line 120205
    invoke-static {v1}, Lcom/meituan/retail/c/android/utils/e;->a(Ljava/util/Collection;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    const/4 v2, 0x0

    .line 120210
    if-eqz v1, :cond_6

    .line 120211
    .line 120212
    goto :goto_1

    .line 120213
    :cond_6
    iget-object v1, p1, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120214
    .line 120215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120216
    .line 120217
    .line 120218
    move-result v1

    .line 120219
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 120220
    .line 120221
    if-ltz v1, :cond_8

    .line 120222
    .line 120223
    iget-object v3, p1, Lcom/meituan/retail/c/android/app/a;->a:Ljava/util/ArrayList;

    .line 120224
    .line 120225
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v3

    .line 120229
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 120230
    .line 120231
    if-eqz v3, :cond_7

    .line 120232
    .line 120233
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    if-eqz v4, :cond_7

    .line 120238
    .line 120239
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    check-cast p1, Landroid/app/Activity;

    .line 120244
    .line 120245
    goto :goto_2

    .line 120246
    :cond_8
    :goto_1
    move-object p1, v2

    .line 120247
    :goto_2
    if-nez p1, :cond_9

    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :cond_9
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    .line 120251
    .line 120252
    if-eqz v1, :cond_b

    .line 120253
    .line 120254
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120255
    .line 120256
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v1

    .line 120260
    const-string v2, "MAICAI_REACH_MATRIX"

    .line 120261
    .line 120262
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v2

    .line 120266
    if-eqz v2, :cond_a

    .line 120267
    .line 120268
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120277
    .line 120278
    .line 120279
    :cond_a
    instance-of v1, p1, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 120280
    .line 120281
    if-eqz v1, :cond_b

    .line 120282
    .line 120283
    check-cast p1, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;

    .line 120284
    .line 120285
    invoke-interface {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/biz/b;->e()Ljava/util/Map;

    .line 120286
    .line 120287
    .line 120288
    move-result-object p1

    .line 120289
    const-string v1, "page_id"

    .line 120290
    .line 120291
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    check-cast p1, Ljava/lang/String;

    .line 120296
    .line 120297
    goto :goto_4

    .line 120298
    :cond_b
    :goto_3
    const-string p1, "home"

    .line 120299
    .line 120300
    :goto_4
    const-string v1, "strategy_page"

    .line 120301
    .line 120302
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/touchmatrix/data/a;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x10049f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/tmatrix/d;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/util/Map;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const-string v0, "error_code"

    .line 170038
    .line 170039
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    const-string p2, ""

    .line 170043
    .line 170044
    const-string v0, "c_chaoshi_m111a88f"

    .line 170045
    .line 170046
    const-string v1, "b_chaoshi_kddd6v20_mv"

    .line 170047
    .line 170048
    invoke-static {p2, v0, v1, p1}, Lcom/meituan/retail/c/android/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170049
    .line 170050
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/touchmatrix/data/a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/retail/c/android/tmatrix/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb05201

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/tmatrix/d;->a(Lcom/sankuai/waimai/touchmatrix/data/a;)Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, ""

    .line 120026
    .line 120027
    const-string v1, "c_chaoshi_m111a88f"

    .line 120028
    .line 120029
    const-string v2, "b_chaoshi_et5inwa5_mv"

    .line 120030
    .line 120031
    invoke-static {v0, v1, v2, p1}, Lcom/meituan/retail/c/android/report/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
