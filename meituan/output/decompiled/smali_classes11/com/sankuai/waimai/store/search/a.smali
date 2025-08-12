.class public final Lcom/sankuai/waimai/store/search/a;
.super Lcom/sankuai/waimai/router/activity/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7dc86bc146aeffc0L    # -5.633407865061313E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/router/activity/c;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fef18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 10
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xb03e5f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160025
    .line 160026
    .line 160027
    move-result-wide v1

    .line 160028
    iget-object v3, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160029
    .line 160030
    invoke-virtual {v3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v3

    .line 160034
    const-class v4, Landroid/os/Bundle;

    .line 160035
    .line 160036
    const-string v5, "com.sankuai.waimai.router.activity.intent_extra"

    .line 160037
    .line 160038
    const/4 v6, 0x0

    .line 160039
    invoke-virtual {p1, v4, v5, v6}, Lcom/sankuai/waimai/router/core/i;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v4

    .line 160043
    check-cast v4, Landroid/os/Bundle;

    .line 160044
    .line 160045
    const-string v7, "flashbuy-drug-search-guide"

    .line 160046
    .line 160047
    if-eqz v4, :cond_2

    .line 160048
    .line 160049
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160050
    .line 160051
    .line 160052
    move-result v8

    .line 160053
    if-nez v8, :cond_1

    .line 160054
    .line 160055
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v8

    .line 160059
    if-eqz v8, :cond_1

    .line 160060
    .line 160061
    goto :goto_0

    .line 160062
    :cond_1
    const/4 v0, 0x1

    .line 160063
    :goto_0
    const-string v8, "bu_id"

    .line 160064
    .line 160065
    invoke-virtual {v4, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160066
    .line 160067
    .line 160068
    :cond_2
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v0

    .line 160072
    if-nez v0, :cond_6

    .line 160073
    .line 160074
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    if-eqz v0, :cond_6

    .line 160079
    .line 160080
    invoke-static {}, Lcom/sankuai/waimai/drug/msc/a;->a()Ljava/lang/String;

    .line 160081
    .line 160082
    .line 160083
    move-result-object v0

    .line 160084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160085
    .line 160086
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160087
    .line 160088
    .line 160089
    const-string v0, "&targetPath="

    .line 160090
    .line 160091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160092
    .line 160093
    .line 160094
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    .line 160095
    .line 160096
    invoke-virtual {p1, v0, v5, v6}, Lcom/sankuai/waimai/router/core/i;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v0

    .line 160100
    check-cast v0, Landroid/os/Bundle;

    .line 160101
    .line 160102
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160103
    .line 160104
    const-string v4, "="

    .line 160105
    .line 160106
    const-string v5, "&"

    .line 160107
    .line 160108
    if-eqz v0, :cond_5

    .line 160109
    .line 160110
    :try_start_1
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v6

    .line 160114
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v6

    .line 160118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160119
    .line 160120
    .line 160121
    move-result v7

    .line 160122
    if-eqz v7, :cond_5

    .line 160123
    .line 160124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v7

    .line 160128
    check-cast v7, Ljava/lang/String;

    .line 160129
    .line 160130
    const-string v8, "search_carousel_query_text"

    .line 160131
    .line 160132
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v8

    .line 160136
    if-eqz v8, :cond_3

    .line 160137
    .line 160138
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/search/a;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v8

    .line 160142
    goto :goto_2

    .line 160143
    :cond_3
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v8

    .line 160147
    :goto_2
    if-nez v8, :cond_4

    .line 160148
    .line 160149
    goto :goto_1

    .line 160150
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 160151
    .line 160152
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160153
    .line 160154
    .line 160155
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160162
    .line 160163
    .line 160164
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160165
    .line 160166
    .line 160167
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v2

    .line 160171
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160172
    .line 160173
    .line 160174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160175
    .line 160176
    .line 160177
    move-result-object v2

    .line 160178
    goto :goto_1

    .line 160179
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160180
    .line 160181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160182
    .line 160183
    .line 160184
    const-string v6, "/sub-packages/channel/global-search/index?"

    .line 160185
    .line 160186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160187
    .line 160188
    .line 160189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160190
    .line 160191
    .line 160192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160193
    .line 160194
    .line 160195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160196
    .line 160197
    .line 160198
    move-result-object v0

    .line 160199
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v2

    .line 160203
    const-string v3, "category_type"

    .line 160204
    .line 160205
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v3

    .line 160209
    const-string v6, "category_text"

    .line 160210
    .line 160211
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v6

    .line 160215
    const-string v7, "sub_category_type"

    .line 160216
    .line 160217
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v2

    .line 160221
    invoke-virtual {p0, v3, v6, v2}, Lcom/sankuai/waimai/store/search/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v2

    .line 160225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160226
    .line 160227
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160228
    .line 160229
    .line 160230
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160231
    .line 160232
    .line 160233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160234
    .line 160235
    .line 160236
    const-string v0, "preload_request_data"

    .line 160237
    .line 160238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160239
    .line 160240
    .line 160241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160242
    .line 160243
    .line 160244
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160245
    .line 160246
    .line 160247
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160248
    .line 160249
    .line 160250
    move-result-object v0

    .line 160251
    const-string v2, "UTF-8"

    .line 160252
    .line 160253
    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160254
    .line 160255
    .line 160256
    move-result-object v0

    .line 160257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160258
    .line 160259
    .line 160260
    goto :goto_3

    .line 160261
    :catch_0
    move-exception v0

    .line 160262
    const-string v2, "\u641c\u7d22scheme\u62fc\u63a5\u5931\u8d25\uff0c\u9519\u8bef\u4fe1\u606f:"

    .line 160263
    .line 160264
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160265
    .line 160266
    .line 160267
    move-result-object v2

    .line 160268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v0

    .line 160272
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160273
    .line 160274
    .line 160275
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v0

    .line 160279
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160280
    .line 160281
    .line 160282
    :goto_3
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160283
    .line 160284
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v0

    .line 160288
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160289
    .line 160290
    .line 160291
    const/16 p1, 0xc8

    .line 160292
    .line 160293
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/router/core/g;->onComplete(I)V

    .line 160294
    .line 160295
    .line 160296
    return-void

    .line 160297
    :cond_6
    if-nez v4, :cond_7

    .line 160298
    .line 160299
    new-instance v4, Landroid/os/Bundle;

    .line 160300
    .line 160301
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 160302
    .line 160303
    .line 160304
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/waimai/router/core/i;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/router/core/i;

    .line 160305
    .line 160306
    .line 160307
    :cond_7
    const-string v0, "supermarket-global-search-intent-timestamp"

    .line 160308
    .line 160309
    invoke-virtual {v4, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160310
    .line 160311
    .line 160312
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/router/activity/a;->d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V

    .line 160313
    .line 160314
    .line 160315
    return-void
.end method

.method public final h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe143b1

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "search_carousel_query_text"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    const-string v1, ""

    .line 120039
    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    return-object v1

    .line 120043
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    .line 120044
    .line 120045
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    goto :goto_0

    .line 120050
    :catch_0
    move-exception p1

    .line 120051
    const-string v0, "\u641c\u7d22\u6846\u6697\u8bcd\u89e3\u6790\uff0c\u9519\u8bef\u4fe1\u606f\uff1a"

    .line 120052
    .line 120053
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final i()Ljava/lang/String;
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6dda4f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->getAll()Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    const-string v0, ""

    .line 100032
    .line 100033
    return-object v0

    .line 100034
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/e;->z()Lcom/sankuai/waimai/store/config/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "drug_msc_global_search_history_slice_switch"

    .line 100039
    .line 100040
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    new-instance v3, Lorg/json/JSONArray;

    .line 100045
    .line 100046
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const/4 v4, 0x0

    .line 100050
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-ge v0, v5, :cond_7

    .line 100055
    .line 100056
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 100061
    .line 100062
    if-eqz v5, :cond_6

    .line 100063
    .line 100064
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    if-eqz v6, :cond_2

    .line 100073
    .line 100074
    goto :goto_1

    .line 100075
    :cond_2
    if-eqz v2, :cond_5

    .line 100076
    .line 100077
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    if-eqz v6, :cond_6

    .line 100082
    .line 100083
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v6

    .line 100087
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v6

    .line 100091
    const-wide/32 v8, 0x19082

    .line 100092
    .line 100093
    .line 100094
    cmp-long v10, v6, v8

    .line 100095
    .line 100096
    if-eqz v10, :cond_3

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 100100
    .line 100101
    const/16 v7, 0x1e

    .line 100102
    .line 100103
    if-le v4, v7, :cond_4

    .line 100104
    .line 100105
    goto :goto_2

    .line 100106
    :cond_4
    move v4, v6

    .line 100107
    :cond_5
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 100108
    .line 100109
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v7, "history_search_word"

    .line 100113
    .line 100114
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v8

    .line 100118
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100119
    .line 100120
    .line 100121
    const-string v7, "wm_poi_id"

    .line 100122
    .line 100123
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiId()Ljava/lang/Long;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v8

    .line 100127
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100128
    .line 100129
    .line 100130
    const-string v7, "poi_id_str"

    .line 100131
    .line 100132
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v8

    .line 100136
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100137
    .line 100138
    .line 100139
    const-string v7, "biz_source"

    .line 100140
    .line 100141
    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v5

    .line 100145
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100149
    .line 100150
    .line 100151
    goto :goto_1

    .line 100152
    :catch_0
    move-exception v5

    .line 100153
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100154
    .line 100155
    .line 100156
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100157
    .line 100158
    goto :goto_0

    .line 100159
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/a1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object v5, Lcom/sankuai/waimai/store/search/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v6, 0x11b5f4

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v7

    .line 190021
    if-eqz v7, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Ljava/lang/String;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 190031
    .line 190032
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    const-string v5, "entrance_id"

    .line 190036
    .line 190037
    invoke-virtual {v1, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190038
    .line 190039
    .line 190040
    const-string v5, "category_text"

    .line 190041
    .line 190042
    invoke-virtual {v1, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190043
    .line 190044
    .line 190045
    const-string p2, "category_type"

    .line 190046
    .line 190047
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190048
    .line 190049
    .line 190050
    const-string p1, "sub_category_type"

    .line 190051
    .line 190052
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190053
    .line 190054
    .line 190055
    const-string p1, "search_found"

    .line 190056
    .line 190057
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190058
    .line 190059
    .line 190060
    const-string p1, "page_index"

    .line 190061
    .line 190062
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190063
    .line 190064
    .line 190065
    const-string p1, "poi_with_word_list"

    .line 190066
    .line 190067
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/search/a;->i()Ljava/lang/String;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190072
    .line 190073
    .line 190074
    const-string p1, "need_region"

    .line 190075
    .line 190076
    const/4 p2, 0x5

    .line 190077
    new-array p3, p2, [I

    .line 190078
    .line 190079
    aput v3, p3, v2

    .line 190080
    .line 190081
    aput v4, p3, v3

    .line 190082
    .line 190083
    aput v0, p3, v4

    .line 190084
    .line 190085
    const/4 v2, 0x4

    .line 190086
    aput v2, p3, v0

    .line 190087
    .line 190088
    aput p2, p3, v2

    .line 190089
    .line 190090
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p2

    .line 190094
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190095
    .line 190096
    .line 190097
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p1

    .line 190101
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/a1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 190102
    .line 190103
    .line 190104
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190105
    return-object p1

    .line 190106
    :catch_0
    move-exception p1

    .line 190107
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190108
    .line 190109
    .line 190110
    const-string p1, ""

    .line 190111
    .line 190112
    return-object p1
.end method
