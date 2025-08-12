.class public final Lcom/sankuai/waimai/store/router/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e04bfab0cc6d39dL    # -8.470439275132163E86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 160000
    const-string v0, "?"

    .line 160001
    .line 160002
    const-string v1, "sgLinkMonitorKey"

    .line 160003
    .line 160004
    const/4 v2, 0x2

    .line 160005
    new-array v2, v2, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v3, 0x0

    .line 160008
    aput-object p0, v2, v3

    .line 160009
    .line 160010
    const/4 v4, 0x1

    .line 160011
    aput-object p1, v2, v4

    .line 160012
    .line 160013
    sget-object v5, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160014
    .line 160015
    const/4 v6, 0x0

    .line 160016
    const v7, 0xb2827

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v8

    .line 160023
    if-eqz v8, :cond_0

    .line 160024
    .line 160025
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p0

    .line 160029
    check-cast p0, Ljava/lang/String;

    .line 160030
    .line 160031
    return-object p0

    .line 160032
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v2

    .line 160038
    if-eqz v2, :cond_1

    .line 160039
    .line 160040
    goto/16 :goto_3

    .line 160041
    .line 160042
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v2

    .line 160046
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v5

    .line 160050
    const-string v6, "/mmp"

    .line 160051
    .line 160052
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v6

    .line 160056
    if-nez v6, :cond_2

    .line 160057
    .line 160058
    const-string v6, "/msc"

    .line 160059
    .line 160060
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160061
    .line 160062
    .line 160063
    move-result v6

    .line 160064
    if-nez v6, :cond_2

    .line 160065
    .line 160066
    const-string v6, "dianping://msc"

    .line 160067
    .line 160068
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160069
    .line 160070
    .line 160071
    move-result v6

    .line 160072
    if-nez v6, :cond_2

    .line 160073
    .line 160074
    const-string v6, "/msc_transparent"

    .line 160075
    .line 160076
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result v5

    .line 160080
    if-eqz v5, :cond_b

    .line 160081
    .line 160082
    :cond_2
    :try_start_0
    new-instance v5, Landroid/net/Uri$Builder;

    .line 160083
    .line 160084
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 160085
    .line 160086
    .line 160087
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v6

    .line 160091
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v6

    .line 160095
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 160096
    .line 160097
    .line 160098
    move-result-object v7

    .line 160099
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v6

    .line 160103
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160104
    .line 160105
    .line 160106
    move-result-object v7

    .line 160107
    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v6

    .line 160114
    check-cast v6, Ljava/lang/String;

    .line 160115
    .line 160116
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160117
    .line 160118
    .line 160119
    move-result v7

    .line 160120
    if-nez v7, :cond_3

    .line 160121
    .line 160122
    invoke-static {}, Lcom/sankuai/waimai/store/config/j;->z()Lcom/sankuai/waimai/store/config/j;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v7

    .line 160126
    iget-boolean v7, v7, Lcom/sankuai/waimai/store/config/j;->f:Z

    .line 160127
    .line 160128
    if-eqz v7, :cond_3

    .line 160129
    .line 160130
    invoke-virtual {v5, v1, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160131
    .line 160132
    .line 160133
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v1

    .line 160137
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v1

    .line 160141
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160142
    .line 160143
    .line 160144
    move-result v6

    .line 160145
    if-eqz v6, :cond_a

    .line 160146
    .line 160147
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v6

    .line 160151
    check-cast v6, Ljava/lang/String;

    .line 160152
    .line 160153
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v7

    .line 160157
    const-string v8, "targetPath"

    .line 160158
    .line 160159
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160160
    .line 160161
    .line 160162
    move-result v8

    .line 160163
    if-eqz v8, :cond_9

    .line 160164
    .line 160165
    new-instance v8, Ljava/lang/StringBuffer;

    .line 160166
    .line 160167
    invoke-direct {v8, v7}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 160168
    .line 160169
    .line 160170
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160171
    .line 160172
    .line 160173
    move-result v9

    .line 160174
    if-nez v9, :cond_4

    .line 160175
    .line 160176
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 160177
    .line 160178
    .line 160179
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160180
    const-string v10, "&"

    .line 160181
    .line 160182
    if-nez v9, :cond_5

    .line 160183
    .line 160184
    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160185
    .line 160186
    .line 160187
    goto :goto_1

    .line 160188
    :cond_5
    invoke-virtual {v7, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 160189
    .line 160190
    .line 160191
    move-result v7

    .line 160192
    if-nez v7, :cond_6

    .line 160193
    .line 160194
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160195
    .line 160196
    .line 160197
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 160198
    .line 160199
    .line 160200
    move-result v7

    .line 160201
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v9

    .line 160205
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160206
    .line 160207
    .line 160208
    move-result-object v9

    .line 160209
    const/4 v11, 0x0

    .line 160210
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 160211
    .line 160212
    .line 160213
    move-result v12

    .line 160214
    if-eqz v12, :cond_8

    .line 160215
    .line 160216
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160217
    .line 160218
    .line 160219
    move-result-object v12

    .line 160220
    check-cast v12, Ljava/lang/String;

    .line 160221
    .line 160222
    add-int/2addr v11, v4

    .line 160223
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160224
    .line 160225
    .line 160226
    const-string v13, "="

    .line 160227
    .line 160228
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160229
    .line 160230
    .line 160231
    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v12

    .line 160235
    invoke-static {v12}, Lcom/sankuai/waimai/store/util/a1;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v12

    .line 160239
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160240
    .line 160241
    .line 160242
    if-ge v11, v7, :cond_7

    .line 160243
    .line 160244
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160245
    .line 160246
    .line 160247
    goto :goto_2

    .line 160248
    :cond_8
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 160249
    .line 160250
    .line 160251
    move-result-object v7

    .line 160252
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160253
    .line 160254
    .line 160255
    goto :goto_0

    .line 160256
    :cond_9
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160257
    .line 160258
    .line 160259
    goto :goto_0

    .line 160260
    :cond_a
    const-string p1, "_sgc_msc_"

    .line 160261
    .line 160262
    const-string v0, "1"

    .line 160263
    .line 160264
    invoke-virtual {v5, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160265
    .line 160266
    .line 160267
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 160268
    .line 160269
    .line 160270
    move-result-object p1

    .line 160271
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 160272
    .line 160273
    .line 160274
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160275
    return-object p0

    .line 160276
    :catch_0
    sget-object p1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160277
    .line 160278
    :cond_b
    :goto_3
    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/store/param/b;)Landroid/os/Bundle;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7f8dbc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iget-wide v1, p0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120031
    .line 120032
    iget-wide v3, p0, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 120033
    .line 120034
    const-wide/16 v5, 0x0

    .line 120035
    .line 120036
    cmp-long v7, v3, v5

    .line 120037
    .line 120038
    if-lez v7, :cond_1

    .line 120039
    .line 120040
    move-wide v1, v3

    .line 120041
    :cond_1
    iget-object p0, p0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p0, v5, v6}, Lcom/sankuai/shangou/stone/util/f;->i(Ljava/lang/Object;J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v3

    .line 120047
    const/4 p0, 0x2

    .line 120048
    const-string v5, "global_search_from"

    .line 120049
    .line 120050
    invoke-virtual {v0, v5, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120051
    .line 120052
    .line 120053
    const-string p0, "navigate_type"

    .line 120054
    .line 120055
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120056
    .line 120057
    .line 120058
    const-string p0, "category_type"

    .line 120059
    .line 120060
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120061
    .line 120062
    .line 120063
    const-string p0, "sub_category_type"

    .line 120064
    .line 120065
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120066
    .line 120067
    .line 120068
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x75347d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0x648fa3

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    new-array v0, v0, [Ljava/lang/Object;

    .line 160028
    .line 160029
    aput-object p0, v0, v2

    .line 160030
    .line 160031
    aput-object p1, v0, v3

    .line 160032
    .line 160033
    sget-object v1, Lcom/sankuai/waimai/store/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160034
    .line 160035
    const v2, 0x95e956

    .line 160036
    .line 160037
    .line 160038
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v3

    .line 160042
    if-eqz v3, :cond_1

    .line 160043
    .line 160044
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    if-eqz p0, :cond_2

    .line 160049
    .line 160050
    invoke-static {p1}, Lcom/sankuai/waimai/store/router/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160055
    .line 160056
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/router/e;->q(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    :cond_2
    :goto_0
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xf74849

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    new-array v0, v0, [Ljava/lang/Object;

    .line 160028
    .line 160029
    aput-object p0, v0, v2

    .line 160030
    .line 160031
    aput-object p1, v0, v3

    .line 160032
    .line 160033
    sget-object v1, Lcom/sankuai/waimai/store/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160034
    .line 160035
    const v2, 0x548e4e

    .line 160036
    .line 160037
    .line 160038
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v4

    .line 160042
    if-eqz v4, :cond_1

    .line 160043
    .line 160044
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_1
    if-eqz p0, :cond_2

    .line 160049
    .line 160050
    invoke-static {v3, p1, p1}, Lcom/sankuai/waimai/store/router/a;->c(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p1

    .line 160054
    iget-object v0, p0, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160055
    .line 160056
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object p1

    .line 160064
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/router/e;->q(Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 160065
    .line 160066
    .line 160067
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc5236

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, ""

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    :try_start_0
    instance-of v1, p0, Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p0, Ljava/lang/String;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    :goto_0
    if-eqz p0, :cond_3

    .line 120042
    .line 120043
    const-string v1, "utf-8"

    .line 120044
    .line 120045
    invoke-static {p0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    move-object v0, p0

    .line 120050
    goto :goto_1

    .line 120051
    :catch_0
    move-exception p0

    .line 120052
    invoke-static {p0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static g(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;I)V
    .locals 10

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p2, v1, v4

    .line 240011
    .line 240012
    new-instance v5, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v6, 0x3

    .line 240018
    aput-object v5, v1, v6

    .line 240019
    .line 240020
    sget-object v5, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v7, 0x0

    .line 240023
    const v8, 0xa90509

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v9

    .line 240030
    if-eqz v9, :cond_0

    .line 240031
    .line 240032
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    return-void

    .line 240036
    :cond_0
    const/4 v1, 0x5

    .line 240037
    new-array v1, v1, [Ljava/lang/Object;

    .line 240038
    .line 240039
    aput-object p0, v1, v2

    .line 240040
    .line 240041
    aput-object p1, v1, v3

    .line 240042
    .line 240043
    aput-object p2, v1, v4

    .line 240044
    .line 240045
    new-instance v2, Ljava/lang/Integer;

    .line 240046
    .line 240047
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240048
    .line 240049
    .line 240050
    aput-object v2, v1, v6

    .line 240051
    .line 240052
    aput-object v7, v1, v0

    .line 240053
    .line 240054
    sget-object v0, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240055
    .line 240056
    const v2, 0xbc90d7

    .line 240057
    .line 240058
    .line 240059
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240060
    .line 240061
    .line 240062
    move-result v3

    .line 240063
    if-eqz v3, :cond_1

    .line 240064
    .line 240065
    invoke-static {v1, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240066
    .line 240067
    .line 240068
    goto :goto_0

    .line 240069
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->g()Lcom/sankuai/waimai/store/abtest/a;

    .line 240070
    .line 240071
    .line 240072
    move-result-object v0

    .line 240073
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/abtest/a;->b()Z

    .line 240074
    .line 240075
    .line 240076
    move-result v0

    .line 240077
    if-eqz v0, :cond_2

    .line 240078
    .line 240079
    const/4 v3, 0x0

    .line 240080
    const/4 v5, 0x0

    .line 240081
    const/4 v6, 0x0

    .line 240082
    const/4 v8, 0x0

    .line 240083
    const-string v7, ""

    .line 240084
    .line 240085
    move-object v1, p0

    .line 240086
    move-object v2, p1

    .line 240087
    move-object v4, p2

    .line 240088
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/router/h;->p(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 240089
    .line 240090
    .line 240091
    goto :goto_0

    .line 240092
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/skuchoose/p$a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/skuchoose/p;

    .line 240093
    .line 240094
    .line 240095
    move-result-object p0

    .line 240096
    invoke-interface {p0, p3, p2, p1}, Lcom/sankuai/waimai/store/skuchoose/p;->d(ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 240097
    .line 240098
    .line 240099
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 14

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move-object/from16 v11, p9

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v6, 0x2

    aput-object v10, v3, v6

    const/4 v6, 0x3

    aput-object v1, v3, v6

    new-instance v6, Ljava/lang/Integer;

    move/from16 v12, p4

    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v6, v3, v7

    const/4 v6, 0x5

    aput-object p5, v3, v6

    const/4 v6, 0x6

    aput-object p6, v3, v6

    const/4 v6, 0x7

    aput-object p7, v3, v6

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    const/16 v4, 0x8

    aput-object v6, v3, v4

    const/16 v4, 0x9

    aput-object p8, v3, v4

    const/16 v4, 0xa

    aput-object v11, v3, v4

    sget-object v4, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0xa34f42

    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->g()Lcom/sankuai/waimai/store/abtest/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sankuai/waimai/store/abtest/a;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v3, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 5
    sget-object v3, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    const-string v4, "food_exchange_sku"

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v1, v3}, Lcom/sankuai/waimai/store/goods/list/utils/f;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/goods/list/utils/f;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/util/HashMap;

    move-result-object v3

    :goto_0
    move-object v7, v3

    .line 9
    new-instance v13, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;

    iget-wide v4, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    iget-object v6, v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-wide/16 v8, 0x0

    const-string v3, ""

    move-object v1, v13

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;J)V

    .line 10
    invoke-static {}, Lcom/meituan/android/paycommon/lib/VersionInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->pay_sdk_version:Ljava/lang/String;

    .line 11
    iput-object v11, v13, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->extensionInfo:Ljava/util/Map;

    .line 12
    invoke-virtual {v13, v10}, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->setGoodsSpuJSON(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/sankuai/waimai/store/msi/shopcart/e;->j(Landroid/app/Activity;)V

    .line 14
    invoke-static {v13}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Lcom/sankuai/waimai/store/goods/list/utils/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p0, v1, v12}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/skuchoose/p$a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/skuchoose/p;

    move-result-object v0

    move-object v7, v0

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p4

    move-object/from16 v12, p8

    .line 18
    invoke-interface/range {v7 .. v12}, Lcom/sankuai/waimai/store/skuchoose/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-interface {v0, v5, v1, p1}, Lcom/sankuai/waimai/store/skuchoose/p;->d(ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    :goto_1
    return-void
.end method

.method public static i(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/util/Map;)V
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    new-instance v1, Ljava/lang/Integer;

    .line 290016
    .line 290017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290018
    .line 290019
    .line 290020
    const/4 v2, 0x4

    .line 290021
    aput-object v1, v0, v2

    .line 290022
    .line 290023
    const/4 v1, 0x5

    .line 290024
    aput-object p5, v0, v1

    .line 290025
    .line 290026
    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290027
    .line 290028
    const/4 v2, 0x0

    .line 290029
    const v3, 0xd49bbb

    .line 290030
    .line 290031
    .line 290032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290033
    .line 290034
    .line 290035
    move-result v4

    .line 290036
    if-eqz v4, :cond_0

    .line 290037
    .line 290038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290039
    .line 290040
    .line 290041
    return-void

    .line 290042
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->g()Lcom/sankuai/waimai/store/abtest/a;

    .line 290043
    .line 290044
    .line 290045
    move-result-object v0

    .line 290046
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/abtest/a;->b()Z

    .line 290047
    .line 290048
    .line 290049
    move-result v0

    .line 290050
    if-eqz v0, :cond_1

    .line 290051
    .line 290052
    const/4 v5, 0x0

    .line 290053
    const/4 v6, 0x0

    .line 290054
    const-string v7, ""

    .line 290055
    .line 290056
    move-object v1, p0

    .line 290057
    move-object v2, p1

    .line 290058
    move-object v3, p2

    .line 290059
    move-object v4, p3

    .line 290060
    move-object v8, p5

    .line 290061
    invoke-static/range {v1 .. v8}, Lcom/sankuai/waimai/store/router/h;->p(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 290062
    .line 290063
    .line 290064
    goto :goto_0

    .line 290065
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/skuchoose/p$a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/skuchoose/p;

    .line 290066
    .line 290067
    .line 290068
    move-result-object p0

    .line 290069
    invoke-interface {p0, p4, p3, p1}, Lcom/sankuai/waimai/store/skuchoose/p;->d(ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    .line 290070
    :goto_0
    return-void
.end method

.method public static j(Landroid/app/Activity;Lcom/sankuai/waimai/store/repository/model/e;Lcom/sankuai/waimai/store/param/b;I)V
    .locals 9

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v1, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v2, 0x0

    .line 240004
    aput-object p0, v1, v2

    .line 240005
    .line 240006
    const/4 v3, 0x1

    .line 240007
    aput-object p1, v1, v3

    .line 240008
    .line 240009
    const/4 v4, 0x2

    .line 240010
    aput-object p2, v1, v4

    .line 240011
    .line 240012
    new-instance v5, Ljava/lang/Integer;

    .line 240013
    .line 240014
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 240015
    .line 240016
    .line 240017
    const/4 v6, 0x3

    .line 240018
    aput-object v5, v1, v6

    .line 240019
    .line 240020
    new-instance v5, Ljava/lang/Integer;

    .line 240021
    .line 240022
    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240023
    .line 240024
    .line 240025
    const/4 v6, 0x4

    .line 240026
    aput-object v5, v1, v6

    .line 240027
    .line 240028
    sget-object v5, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const/4 v6, 0x0

    .line 240031
    const v7, 0x640653

    .line 240032
    .line 240033
    .line 240034
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240035
    .line 240036
    .line 240037
    move-result v8

    .line 240038
    if-eqz v8, :cond_0

    .line 240039
    .line 240040
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240041
    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 240045
    .line 240046
    if-eqz v1, :cond_1

    .line 240047
    .line 240048
    new-array v4, v4, [Ljava/lang/Object;

    .line 240049
    .line 240050
    iget-object v5, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240051
    .line 240052
    aput-object v5, v4, v2

    .line 240053
    .line 240054
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240055
    .line 240056
    aput-object v1, v4, v3

    .line 240057
    .line 240058
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 240059
    .line 240060
    .line 240061
    move-result v1

    .line 240062
    if-nez v1, :cond_1

    .line 240063
    .line 240064
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 240065
    .line 240066
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 240067
    .line 240068
    invoke-static {p0, v1}, Lcom/sankuai/waimai/store/skuchoose/p$a;->a(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)Lcom/sankuai/waimai/store/skuchoose/p;

    .line 240069
    .line 240070
    .line 240071
    move-result-object p0

    .line 240072
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 240073
    .line 240074
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 240075
    .line 240076
    invoke-interface {p0, v1, p2, p3}, Lcom/sankuai/waimai/store/skuchoose/p;->n(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/param/b;I)V

    .line 240077
    .line 240078
    .line 240079
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 240080
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->poi:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/SpuInfo;->spu:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-interface {p0, v0, p2, p1}, Lcom/sankuai/waimai/store/skuchoose/p;->d(ILcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    :cond_1
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd54ae6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->f(Landroid/content/Context;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee6a9c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xaeecb3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v2}, Lcom/sankuai/waimai/store/router/h;->o(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0e56f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/router/h;->o(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;)V

    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            "Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;",
            "Lcom/sankuai/waimai/store/util/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x5

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p2, v0, v3

    .line 240011
    .line 240012
    const/4 v4, 0x3

    .line 240013
    const/4 v5, 0x0

    .line 240014
    aput-object v5, v0, v4

    .line 240015
    .line 240016
    const/4 v4, 0x4

    .line 240017
    aput-object p3, v0, v4

    .line 240018
    .line 240019
    sget-object v4, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240020
    .line 240021
    const v6, 0x2255ce

    .line 240022
    .line 240023
    .line 240024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240025
    .line 240026
    .line 240027
    move-result v7

    .line 240028
    if-eqz v7, :cond_0

    .line 240029
    .line 240030
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240031
    .line 240032
    .line 240033
    return-void

    .line 240034
    :cond_0
    const-string v0, "utf-8"

    .line 240035
    .line 240036
    if-nez p1, :cond_1

    .line 240037
    .line 240038
    goto/16 :goto_8

    .line 240039
    .line 240040
    :cond_1
    const-string v4, "from"

    .line 240041
    .line 240042
    invoke-static {v4, v1}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 240043
    .line 240044
    .line 240045
    move-result-object v4

    .line 240046
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getTag()Ljava/lang/String;

    .line 240047
    .line 240048
    .line 240049
    move-result-object v6

    .line 240050
    const-string v7, "spuTag"

    .line 240051
    .line 240052
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240053
    .line 240054
    .line 240055
    iget-object v6, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->activityTag:Ljava/lang/String;

    .line 240056
    .line 240057
    const-string v7, "activityTag"

    .line 240058
    .line 240059
    invoke-virtual {v4, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240060
    .line 240061
    .line 240062
    sget-object v6, Lcom/sankuai/waimai/store/config/SCRouterService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240063
    .line 240064
    if-eqz p2, :cond_3

    .line 240065
    .line 240066
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 240067
    .line 240068
    .line 240069
    move-result v6

    .line 240070
    const/16 v7, 0x9

    .line 240071
    .line 240072
    if-eq v6, v7, :cond_2

    .line 240073
    .line 240074
    goto :goto_0

    .line 240075
    :cond_2
    const/4 v6, 0x0

    .line 240076
    goto :goto_1

    .line 240077
    :cond_3
    :goto_0
    const/4 v6, 0x1

    .line 240078
    :goto_1
    const-string v7, "isStore"

    .line 240079
    .line 240080
    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240081
    .line 240082
    .line 240083
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 240084
    .line 240085
    .line 240086
    move-result-object v6

    .line 240087
    invoke-static {v6}, Lcom/sankuai/waimai/store/goods/detail/components/root/a;->a(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 240088
    .line 240089
    .line 240090
    move-result-object v6

    .line 240091
    if-eqz p2, :cond_4

    .line 240092
    .line 240093
    const-string v7, "isInStore=1"

    .line 240094
    .line 240095
    goto :goto_2

    .line 240096
    :cond_4
    const-string v7, "isInStore=0"

    .line 240097
    .line 240098
    :goto_2
    const-string v8, "&skuid="

    .line 240099
    .line 240100
    invoke-static {v7, v8}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240101
    .line 240102
    .line 240103
    move-result-object v7

    .line 240104
    if-eqz v6, :cond_5

    .line 240105
    .line 240106
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->getSkuId()J

    .line 240107
    .line 240108
    .line 240109
    move-result-wide v8

    .line 240110
    goto :goto_3

    .line 240111
    :cond_5
    const-wide/16 v8, 0x0

    .line 240112
    .line 240113
    :goto_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240114
    .line 240115
    .line 240116
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240117
    .line 240118
    .line 240119
    move-result-object v6

    .line 240120
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240121
    .line 240122
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240123
    .line 240124
    .line 240125
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240126
    .line 240127
    .line 240128
    const-string v8, "&picture="

    .line 240129
    .line 240130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240131
    .line 240132
    .line 240133
    iget-object v8, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 240134
    .line 240135
    invoke-static {v8, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240136
    .line 240137
    .line 240138
    move-result-object v8

    .line 240139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240140
    .line 240141
    .line 240142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240143
    .line 240144
    .line 240145
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240146
    :catch_0
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->detailScheme:Ljava/lang/String;

    .line 240147
    .line 240148
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240149
    .line 240150
    .line 240151
    move-result v7

    .line 240152
    if-nez v7, :cond_6

    .line 240153
    .line 240154
    const-string v7, "&"

    .line 240155
    .line 240156
    invoke-static {v7, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240157
    .line 240158
    .line 240159
    move-result-object v6

    .line 240160
    goto :goto_5

    .line 240161
    :cond_6
    const-string v7, "&wmpoiid="

    .line 240162
    .line 240163
    invoke-static {v6, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240164
    .line 240165
    .line 240166
    move-result-object v6

    .line 240167
    const-string v7, ""

    .line 240168
    .line 240169
    if-eqz p2, :cond_7

    .line 240170
    .line 240171
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getId()J

    .line 240172
    .line 240173
    .line 240174
    move-result-wide v8

    .line 240175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240176
    .line 240177
    .line 240178
    move-result-object v8

    .line 240179
    goto :goto_4

    .line 240180
    :cond_7
    move-object v8, v7

    .line 240181
    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240182
    .line 240183
    .line 240184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240185
    .line 240186
    .line 240187
    move-result-object v6

    .line 240188
    const-string v8, "&poi_id_str="

    .line 240189
    .line 240190
    invoke-static {v6, v8}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240191
    .line 240192
    .line 240193
    move-result-object v6

    .line 240194
    if-eqz p2, :cond_8

    .line 240195
    .line 240196
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getStringPoiId()Ljava/lang/String;

    .line 240197
    .line 240198
    .line 240199
    move-result-object v7

    .line 240200
    :cond_8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240201
    .line 240202
    .line 240203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240204
    .line 240205
    .line 240206
    move-result-object v6

    .line 240207
    const-string v7, "&spuid="

    .line 240208
    .line 240209
    invoke-static {v6, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240210
    .line 240211
    .line 240212
    move-result-object v6

    .line 240213
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 240214
    .line 240215
    .line 240216
    move-result-wide v7

    .line 240217
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240218
    .line 240219
    .line 240220
    move-result-object v7

    .line 240221
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240222
    .line 240223
    .line 240224
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240225
    .line 240226
    .line 240227
    move-result-object v6

    .line 240228
    const-string v7, "&activityTag="

    .line 240229
    .line 240230
    invoke-static {v6, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240231
    .line 240232
    .line 240233
    move-result-object v6

    .line 240234
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    .line 240235
    .line 240236
    .line 240237
    move-result-object v7

    .line 240238
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240239
    .line 240240
    .line 240241
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240242
    .line 240243
    .line 240244
    move-result-object v6

    .line 240245
    const-string v7, "&activityUuid="

    .line 240246
    .line 240247
    invoke-static {v6, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240248
    .line 240249
    .line 240250
    move-result-object v6

    .line 240251
    iget-object v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->shareActivityUuid:Ljava/lang/String;

    .line 240252
    .line 240253
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240254
    .line 240255
    .line 240256
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240257
    .line 240258
    .line 240259
    move-result-object v6

    .line 240260
    const-string v7, "&sale_type="

    .line 240261
    .line 240262
    invoke-static {v6, v7}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240263
    .line 240264
    .line 240265
    move-result-object v6

    .line 240266
    iget v7, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->mSaleType:I

    .line 240267
    .line 240268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240269
    .line 240270
    .line 240271
    move-result-object v7

    .line 240272
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240273
    .line 240274
    .line 240275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240276
    .line 240277
    .line 240278
    move-result-object v6

    .line 240279
    const-string v7, "?"

    .line 240280
    .line 240281
    invoke-static {v7, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240282
    .line 240283
    .line 240284
    move-result-object v6

    .line 240285
    :goto_5
    if-eqz p3, :cond_9

    .line 240286
    .line 240287
    move-object v7, p3

    .line 240288
    check-cast v7, Ljava/util/HashMap;

    .line 240289
    .line 240290
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 240291
    .line 240292
    .line 240293
    move-result v7

    .line 240294
    if-nez v7, :cond_9

    .line 240295
    .line 240296
    invoke-static {}, Lcom/sankuai/waimai/store/flag/a;->i()Z

    .line 240297
    .line 240298
    .line 240299
    move-result v7

    .line 240300
    if-eqz v7, :cond_9

    .line 240301
    .line 240302
    invoke-static {p3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 240303
    .line 240304
    .line 240305
    move-result-object p3

    .line 240306
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240307
    .line 240308
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 240309
    .line 240310
    .line 240311
    const-string v8, "&sgSchemeExtensionInfo="

    .line 240312
    .line 240313
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240314
    .line 240315
    .line 240316
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240317
    .line 240318
    .line 240319
    move-result-object p3

    .line 240320
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240321
    .line 240322
    .line 240323
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240324
    .line 240325
    .line 240326
    move-result-object v6
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240327
    goto :goto_6

    .line 240328
    :catch_1
    move-exception p3

    .line 240329
    invoke-static {p3}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240330
    .line 240331
    .line 240332
    :cond_9
    :goto_6
    iget-object p3, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->detailScheme:Ljava/lang/String;

    .line 240333
    .line 240334
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 240335
    .line 240336
    .line 240337
    move-result p3

    .line 240338
    const/16 v0, 0x4a

    .line 240339
    .line 240340
    const-string v7, "good_detail_image_ratio"

    .line 240341
    .line 240342
    const-string v8, "foodspu"

    .line 240343
    .line 240344
    const-string v9, "intent_poi"

    .line 240345
    .line 240346
    const/high16 v10, -0x40800000    # -1.0f

    .line 240347
    .line 240348
    if-nez p3, :cond_a

    .line 240349
    .line 240350
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 240351
    .line 240352
    .line 240353
    move-result-object p3

    .line 240354
    invoke-virtual {p3, v9, p2}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240355
    .line 240356
    .line 240357
    move-result-object p2

    .line 240358
    invoke-virtual {p2, v8, p1}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240359
    .line 240360
    .line 240361
    move-result-object p2

    .line 240362
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240363
    .line 240364
    .line 240365
    move-result-object p3

    .line 240366
    invoke-virtual {p2, v7, p3}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240367
    .line 240368
    .line 240369
    move-result-object p2

    .line 240370
    invoke-virtual {p2, v4}, Lcom/sankuai/waimai/store/router/e$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240371
    .line 240372
    .line 240373
    move-result-object p2

    .line 240374
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/router/e$a;->e(I)Lcom/sankuai/waimai/store/router/e$a;

    .line 240375
    .line 240376
    .line 240377
    move-result-object p2

    .line 240378
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240379
    .line 240380
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240381
    .line 240382
    .line 240383
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->detailScheme:Ljava/lang/String;

    .line 240384
    .line 240385
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240386
    .line 240387
    .line 240388
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240389
    .line 240390
    .line 240391
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240392
    .line 240393
    .line 240394
    move-result-object p1

    .line 240395
    invoke-virtual {p2, p0, p1}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 240396
    .line 240397
    .line 240398
    goto :goto_7

    .line 240399
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 240400
    .line 240401
    .line 240402
    move-result-object p3

    .line 240403
    invoke-virtual {p3, v9, p2}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240404
    .line 240405
    .line 240406
    move-result-object p3

    .line 240407
    invoke-virtual {p3, v8, p1}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240408
    .line 240409
    .line 240410
    move-result-object p1

    .line 240411
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240412
    .line 240413
    .line 240414
    move-result-object p3

    .line 240415
    invoke-virtual {p1, v7, p3}, Lcom/sankuai/waimai/store/router/e$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240416
    .line 240417
    .line 240418
    move-result-object p1

    .line 240419
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/store/router/e$a;->a(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/router/e$a;

    .line 240420
    .line 240421
    .line 240422
    move-result-object p1

    .line 240423
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/router/e$a;->e(I)Lcom/sankuai/waimai/store/router/e$a;

    .line 240424
    .line 240425
    .line 240426
    move-result-object p1

    .line 240427
    new-instance p3, Ljava/lang/StringBuilder;

    .line 240428
    .line 240429
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 240430
    .line 240431
    .line 240432
    sget-object v0, Lcom/sankuai/waimai/store/router/d;->b:Ljava/lang/String;

    .line 240433
    .line 240434
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240435
    .line 240436
    .line 240437
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240438
    .line 240439
    .line 240440
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240441
    .line 240442
    .line 240443
    move-result-object p3

    .line 240444
    invoke-virtual {p1, p0, p3}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 240445
    .line 240446
    .line 240447
    sget-object p1, Lcom/sankuai/waimai/store/base/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240448
    .line 240449
    new-array p1, v3, [Ljava/lang/Object;

    .line 240450
    .line 240451
    aput-object p0, p1, v1

    .line 240452
    .line 240453
    aput-object p2, p1, v2

    .line 240454
    .line 240455
    sget-object p3, Lcom/sankuai/waimai/store/base/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240456
    .line 240457
    const v0, 0x6cdcdb

    .line 240458
    .line 240459
    .line 240460
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240461
    .line 240462
    .line 240463
    move-result v2

    .line 240464
    if-eqz v2, :cond_b

    .line 240465
    .line 240466
    invoke-static {p1, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240467
    .line 240468
    .line 240469
    goto :goto_7

    .line 240470
    :cond_b
    if-nez p2, :cond_c

    .line 240471
    .line 240472
    goto :goto_7

    .line 240473
    :cond_c
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 240474
    .line 240475
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 240476
    .line 240477
    .line 240478
    const-string p3, "buz_type"

    .line 240479
    .line 240480
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getBuzType()I

    .line 240481
    .line 240482
    .line 240483
    move-result p2

    .line 240484
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 240485
    .line 240486
    .line 240487
    const-string p2, "source_vc"

    .line 240488
    .line 240489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240490
    .line 240491
    .line 240492
    move-result-object p3

    .line 240493
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 240494
    .line 240495
    .line 240496
    move-result-object p3

    .line 240497
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240498
    .line 240499
    .line 240500
    const-string p2, "error_type"

    .line 240501
    .line 240502
    const-string p3, "SchemeNullError"

    .line 240503
    .line 240504
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240505
    .line 240506
    .line 240507
    sget-object p2, Lcom/sankuai/waimai/store/util/monitor/monitor/DrugSchemeMonitor;->c:Lcom/sankuai/waimai/store/util/monitor/monitor/DrugSchemeMonitor;

    .line 240508
    .line 240509
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240510
    .line 240511
    .line 240512
    move-result-object p1

    .line 240513
    const-string p3, "\u5546\u54c1\u8be6\u60c5\u9875\u8def\u7531\u76d1\u63a7"

    .line 240514
    .line 240515
    invoke-static {p2, p1, p3}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 240516
    .line 240517
    .line 240518
    goto :goto_7

    .line 240519
    :catch_2
    move-exception p1

    .line 240520
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 240521
    .line 240522
    .line 240523
    :goto_7
    instance-of p1, p0, Landroid/app/Activity;

    .line 240524
    .line 240525
    if-eqz p1, :cond_d

    .line 240526
    .line 240527
    check-cast p0, Landroid/app/Activity;

    .line 240528
    .line 240529
    const p1, 0x10a0001

    .line 240530
    .line 240531
    .line 240532
    invoke-virtual {p0, v1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 240533
    .line 240534
    .line 240535
    :cond_d
    :goto_8
    return-void
.end method

.method public static p(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p7

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v10, v1, v2

    const/4 v3, 0x2

    aput-object v11, v1, v3

    const/4 v3, 0x3

    aput-object v12, v1, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x5

    aput-object v14, v1, v3

    const/4 v3, 0x6

    aput-object p6, v1, v3

    const/4 v3, 0x7

    aput-object v15, v1, v3

    sget-object v3, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xf5455b

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {v10, v12}, Lcom/sankuai/waimai/store/goods/list/utils/f;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/util/HashMap;

    .line 3
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v1

    const-string v3, "food_exchange_sku"

    invoke-virtual {v1, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v10, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->getActivityTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v12, v1}, Lcom/sankuai/waimai/store/goods/list/utils/f;->c(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v10, v12}, Lcom/sankuai/waimai/store/goods/list/utils/f;->b(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;)Ljava/util/HashMap;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 6
    new-instance v9, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;

    iget-wide v4, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->id:J

    iget-object v6, v12, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->poiIdStr:Ljava/lang/String;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-wide/16 v16, 0x0

    const-string v3, ""

    move-object v1, v9

    move-object/from16 v2, p1

    move-object v12, v8

    move-object v0, v9

    move-wide/from16 v8, v16

    invoke-direct/range {v1 .. v9}, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;J)V

    .line 7
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object/from16 v1, p6

    :goto_1
    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->poi_info:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/meituan/android/paycommon/lib/VersionInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->pay_sdk_version:Ljava/lang/String;

    if-eqz v13, :cond_3

    .line 9
    iput v13, v0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->show_type:I

    .line 10
    iput-object v14, v0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->unique_stype:Ljava/lang/String;

    :cond_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v1, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->bridgeConfigExtra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, v10, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->bridgeConfigExtra:Ljava/lang/String;

    iput-object v1, v0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->bridge_config_extra:Ljava/lang/String;

    :cond_4
    if-eqz v15, :cond_5

    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iput-object v15, v0, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->extensionInfo:Ljava/util/Map;

    .line 15
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-virtual {v0, v11}, Lcom/sankuai/waimai/store/goods/list/model/SpecModel;->setGoodsSpuJSON(Ljava/lang/String;)V

    .line 17
    :cond_6
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/msi/shopcart/e;->j(Landroid/app/Activity;)V

    .line 18
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/d;->l(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/utils/f;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    .line 20
    invoke-static {v1, v0, v12}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static q(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p2, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p3, v0, v1

    .line 270019
    .line 270020
    const/4 v1, 0x4

    .line 270021
    aput-object p4, v0, v1

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x8b1332

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270040
    .line 270041
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->i:Ljava/lang/String;

    .line 270042
    .line 270043
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270044
    .line 270045
    .line 270046
    const-string v1, "?mrn_biz=supermarket"

    .line 270047
    .line 270048
    const-string v3, "&mrn_entry=flashbuy-cycle-buy"

    .line 270049
    .line 270050
    const-string v4, "&mrn_component=flashbuy-cyclebuy-order-pause-delivery"

    .line 270051
    .line 270052
    const-string v5, "&page_height=0.73"

    .line 270053
    .line 270054
    invoke-static {v0, v1, v3, v4, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270055
    .line 270056
    .line 270057
    const-string v1, "&order_view_id="

    .line 270058
    .line 270059
    const-string v3, "&poi_id="

    .line 270060
    .line 270061
    invoke-static {v0, v1, p2, v3, p3}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270062
    .line 270063
    .line 270064
    const-string p2, "&poi_id_str="

    .line 270065
    .line 270066
    invoke-static {v0, p2, p4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p2

    .line 270070
    invoke-static {p0, p2, v2, p1}, Lcom/sankuai/waimai/store/router/e;->r(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x57ce05

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/sankuai/waimai/store/router/h;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    new-instance v2, Ljava/lang/Byte;

    .line 270016
    .line 270017
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v3, 0x4

    .line 270021
    aput-object v2, v0, v3

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const v4, 0x628431

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    const-string v0, "poiId"

    .line 270040
    .line 270041
    const-string v2, "poiName"

    .line 270042
    .line 270043
    invoke-static {v0, p1, v2, p2}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p1

    .line 270047
    const-string p2, "from"

    .line 270048
    .line 270049
    const-string v0, "from poi list"

    .line 270050
    .line 270051
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270052
    .line 270053
    .line 270054
    const-string p2, "PoiListFragment"

    .line 270055
    .line 270056
    const-string v0, "CurrentLocation"

    .line 270057
    .line 270058
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270059
    .line 270060
    .line 270061
    if-eqz p4, :cond_1

    .line 270062
    .line 270063
    const-string p2, "KeyNotNewIntent"

    .line 270064
    .line 270065
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270066
    .line 270067
    .line 270068
    :cond_1
    invoke-static {p3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 270069
    .line 270070
    .line 270071
    move-result p2

    .line 270072
    if-eqz p2, :cond_2

    .line 270073
    .line 270074
    sget-object p2, Lcom/sankuai/waimai/store/router/d;->a:Ljava/lang/String;

    .line 270075
    .line 270076
    invoke-static {p0, p2, p1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270077
    .line 270078
    .line 270079
    goto :goto_0

    .line 270080
    :cond_2
    invoke-static {p0, p3, p1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/util/HashMap;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object p3, v0, v3

    const/4 v5, 0x4

    aput-object p4, v0, v5

    const/4 v5, 0x5

    aput-object p5, v0, v5

    sget-object v5, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x0

    const v7, 0x25b68a

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/store/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/sankuai/waimai/store/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p3, v0, v1

    aput-object p4, v0, v2

    aput-object p5, v0, v4

    .line 4
    sget-object v1, Lcom/sankuai/waimai/store/router/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa669f1

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/router/i;->c:Ljava/lang/String;

    invoke-static {v0, p3, p4, p5}, Lcom/sankuai/waimai/store/router/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/router/a;->e(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p3, p1}, Lcom/sankuai/waimai/store/router/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, v6, p2}, Lcom/sankuai/waimai/store/router/e;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    :cond_2
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v2, 0x2

    aput-object p2, v0, v2

    const/4 v2, 0x3

    aput-object p3, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xc302a4

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, p3, v1}, Lcom/sankuai/waimai/store/router/h;->v(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;Z)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;Z)V
    .locals 16

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p3

    .line 270005
    .line 270006
    move/from16 v3, p4

    .line 270007
    .line 270008
    const/4 v4, 0x6

    .line 270009
    new-array v4, v4, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v5, 0x0

    .line 270012
    aput-object v0, v4, v5

    .line 270013
    .line 270014
    const/4 v6, 0x1

    .line 270015
    aput-object v1, v4, v6

    .line 270016
    .line 270017
    const/4 v7, 0x2

    .line 270018
    aput-object p2, v4, v7

    .line 270019
    .line 270020
    const/4 v8, 0x3

    .line 270021
    aput-object v2, v4, v8

    .line 270022
    .line 270023
    new-instance v8, Ljava/lang/Byte;

    .line 270024
    .line 270025
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 270026
    .line 270027
    .line 270028
    const/4 v9, 0x4

    .line 270029
    aput-object v8, v4, v9

    .line 270030
    .line 270031
    const/4 v8, 0x5

    .line 270032
    const-string v9, ""

    .line 270033
    .line 270034
    aput-object v9, v4, v8

    .line 270035
    .line 270036
    sget-object v8, Lcom/sankuai/waimai/store/router/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const/4 v10, 0x0

    .line 270039
    const v11, 0x89e14e

    .line 270040
    .line 270041
    .line 270042
    invoke-static {v4, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270043
    .line 270044
    .line 270045
    move-result v12

    .line 270046
    if-eqz v12, :cond_0

    .line 270047
    .line 270048
    invoke-static {v4, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270049
    .line 270050
    .line 270051
    return-void

    .line 270052
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/mach/i;->e()V

    .line 270053
    .line 270054
    .line 270055
    new-instance v4, Landroid/os/Bundle;

    .line 270056
    .line 270057
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 270058
    .line 270059
    .line 270060
    iget-wide v10, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 270061
    .line 270062
    iget-wide v12, v1, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 270063
    .line 270064
    const-wide/16 v14, 0x0

    .line 270065
    .line 270066
    cmp-long v8, v12, v14

    .line 270067
    .line 270068
    if-lez v8, :cond_1

    .line 270069
    .line 270070
    move-wide v10, v12

    .line 270071
    :cond_1
    iget-object v8, v1, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 270072
    .line 270073
    invoke-static {v8, v14, v15}, Lcom/sankuai/shangou/stone/util/f;->i(Ljava/lang/Object;J)J

    .line 270074
    .line 270075
    .line 270076
    move-result-wide v12

    .line 270077
    const-string v8, "global_search_from"

    .line 270078
    .line 270079
    invoke-virtual {v4, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270080
    .line 270081
    .line 270082
    const-string v8, "navigate_type"

    .line 270083
    .line 270084
    invoke-virtual {v4, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270085
    .line 270086
    .line 270087
    iget-wide v10, v1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 270088
    .line 270089
    const-string v8, "category_type"

    .line 270090
    .line 270091
    invoke-virtual {v4, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270092
    .line 270093
    .line 270094
    iget-object v8, v1, Lcom/sankuai/waimai/store/param/b;->z:Ljava/lang/String;

    .line 270095
    .line 270096
    const-string v10, "category_text"

    .line 270097
    .line 270098
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270099
    .line 270100
    .line 270101
    const-string v8, "sub_category_type"

    .line 270102
    .line 270103
    invoke-virtual {v4, v8, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 270104
    .line 270105
    .line 270106
    iget-object v8, v1, Lcom/sankuai/waimai/store/param/b;->F:Ljava/lang/String;

    .line 270107
    .line 270108
    const-string v10, "placeholder"

    .line 270109
    .line 270110
    invoke-virtual {v4, v10, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270111
    .line 270112
    .line 270113
    const-string v8, "search_carousel_query_text"

    .line 270114
    .line 270115
    invoke-virtual {v4, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270116
    .line 270117
    .line 270118
    iget-object v2, v1, Lcom/sankuai/waimai/store/param/b;->y0:Ljava/lang/String;

    .line 270119
    .line 270120
    const-string v8, "search_bar_extend_func"

    .line 270121
    .line 270122
    invoke-virtual {v4, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270123
    .line 270124
    .line 270125
    const-string v2, "is_from_ocr_search"

    .line 270126
    .line 270127
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 270128
    .line 270129
    .line 270130
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->I:Ljava/lang/String;

    .line 270131
    .line 270132
    const-string v2, "search_return_path_exp"

    .line 270133
    .line 270134
    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270135
    .line 270136
    .line 270137
    sget-object v1, Lcom/sankuai/waimai/store/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270138
    .line 270139
    sget-object v1, Lcom/sankuai/waimai/store/config/m$a;->a:Lcom/sankuai/waimai/store/config/m;

    .line 270140
    .line 270141
    const-string v2, "search/use_waimai_search"

    .line 270142
    .line 270143
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 270144
    .line 270145
    .line 270146
    move-result v1

    .line 270147
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270148
    .line 270149
    .line 270150
    move-result v2

    .line 270151
    if-nez v2, :cond_3

    .line 270152
    .line 270153
    new-array v1, v7, [Ljava/lang/Object;

    .line 270154
    .line 270155
    aput-object v9, v1, v5

    .line 270156
    .line 270157
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/store/router/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v2

    .line 270161
    aput-object v2, v1, v6

    .line 270162
    .line 270163
    const-string v2, "%s&query=%s"

    .line 270164
    .line 270165
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270166
    .line 270167
    .line 270168
    move-result-object v1

    .line 270169
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270170
    .line 270171
    .line 270172
    move-result v2

    .line 270173
    if-nez v2, :cond_2

    .line 270174
    .line 270175
    move-object v9, v1

    .line 270176
    :cond_2
    invoke-static {v0, v9, v4}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270177
    .line 270178
    .line 270179
    goto :goto_2

    .line 270180
    :cond_3
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270181
    .line 270182
    .line 270183
    move-result v2

    .line 270184
    if-nez v2, :cond_5

    .line 270185
    .line 270186
    new-array v2, v7, [Ljava/lang/Object;

    .line 270187
    .line 270188
    if-eqz v1, :cond_4

    .line 270189
    .line 270190
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->f:Ljava/lang/String;

    .line 270191
    .line 270192
    goto :goto_0

    .line 270193
    :cond_4
    sget-object v1, Lcom/sankuai/waimai/store/router/i;->h:Ljava/lang/String;

    .line 270194
    .line 270195
    :goto_0
    aput-object v1, v2, v5

    .line 270196
    .line 270197
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/store/router/h;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 270198
    .line 270199
    .line 270200
    move-result-object v1

    .line 270201
    aput-object v1, v2, v6

    .line 270202
    .line 270203
    const-string v1, "%s?query=%s"

    .line 270204
    .line 270205
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270206
    .line 270207
    .line 270208
    move-result-object v1

    .line 270209
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270210
    .line 270211
    .line 270212
    goto :goto_2

    .line 270213
    :cond_5
    if-eqz v1, :cond_6

    .line 270214
    .line 270215
    sget-object v1, Lcom/sankuai/waimai/store/router/d;->e:Ljava/lang/String;

    .line 270216
    .line 270217
    goto :goto_1

    .line 270218
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/store/router/d;->d:Ljava/lang/String;

    .line 270219
    .line 270220
    :goto_1
    invoke-static {v0, v1, v4}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270221
    .line 270222
    .line 270223
    :goto_2
    return-void
.end method
