.class public final Lcom/sankuai/waimai/store/mach/page/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Ljava/lang/Runnable;

.field public e:Lcom/sankuai/waimai/store/param/b;

.field public final f:Lcom/sankuai/waimai/store/poi/list/newp/methods/e;

.field public g:Lcom/sankuai/waimai/store/widgets/recycler/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x493f3ff2ea6d73b0L    # 6.968938351086029E44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x4

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    new-instance v2, Ljava/lang/Long;

    .line 120010
    .line 120011
    const-wide/16 v3, 0x0

    .line 120012
    .line 120013
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v5, 0x1

    .line 120017
    aput-object v2, v0, v5

    .line 120018
    .line 120019
    new-instance v2, Ljava/lang/Long;

    .line 120020
    .line 120021
    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 120022
    .line 120023
    .line 120024
    const/4 v6, 0x2

    .line 120025
    aput-object v2, v0, v6

    .line 120026
    .line 120027
    const/4 v2, 0x3

    .line 120028
    const/4 v6, 0x0

    .line 120029
    aput-object v6, v0, v2

    .line 120030
    .line 120031
    sget-object v2, Lcom/sankuai/waimai/store/mach/page/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v7, 0xf11238

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v0, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    if-eqz v8, :cond_0

    .line 120041
    .line 120042
    invoke-static {v0, p0, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 120047
    .line 120048
    iput-wide v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->b:J

    .line 120049
    .line 120050
    iput-wide v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->c:J

    .line 120051
    .line 120052
    iput-object v6, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->d:Ljava/lang/Runnable;

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->f:Lcom/sankuai/waimai/store/poi/list/newp/methods/e;

    .line 120060
    .line 120061
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object p1, v0, v1

    .line 120064
    .line 120065
    sget-object p1, Lcom/sankuai/waimai/store/mach/page/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v1, 0xdb3684

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const-string v0, "spu_id"

    .line 160001
    .line 160002
    const-string v1, "source"

    .line 160003
    .line 160004
    const-string v2, "value"

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v4, 0x0

    .line 160010
    aput-object p1, v3, v4

    .line 160011
    .line 160012
    const/4 v5, 0x1

    .line 160013
    aput-object p2, v3, v5

    .line 160014
    .line 160015
    sget-object v6, Lcom/sankuai/waimai/store/mach/page/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v7, 0xf2c11c

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v8

    .line 160024
    if-eqz v8, :cond_0

    .line 160025
    .line 160026
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-eqz p1, :cond_1e

    .line 160031
    .line 160032
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 160033
    .line 160034
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v3

    .line 160038
    if-eqz v3, :cond_1

    .line 160039
    .line 160040
    goto/16 :goto_9

    .line 160041
    .line 160042
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/mach/page/event/e;->a()Lcom/sankuai/waimai/store/mach/page/event/e;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v3

    .line 160046
    invoke-virtual {v3, p1, p2}, Lcom/sankuai/waimai/store/mach/page/event/e;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 160047
    .line 160048
    .line 160049
    const-string v3, "back"

    .line 160050
    .line 160051
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    const-string v6, ""

    .line 160056
    .line 160057
    const-string v7, "type"

    .line 160058
    .line 160059
    if-eqz v3, :cond_2

    .line 160060
    .line 160061
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160062
    .line 160063
    .line 160064
    move-result-object v3

    .line 160065
    new-instance v5, Lcom/sankuai/waimai/store/mach/page/event/a;

    .line 160066
    .line 160067
    invoke-direct {v5}, Lcom/sankuai/waimai/store/mach/page/event/a;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v3, v5}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160071
    .line 160072
    .line 160073
    goto/16 :goto_4

    .line 160074
    .line 160075
    :cond_2
    const-string v3, "go_to_search"

    .line 160076
    .line 160077
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160078
    .line 160079
    .line 160080
    move-result v3

    .line 160081
    const/4 v8, 0x0

    .line 160082
    if-eqz v3, :cond_3

    .line 160083
    .line 160084
    new-instance v3, Lcom/sankuai/waimai/store/param/b;

    .line 160085
    .line 160086
    invoke-direct {v3}, Lcom/sankuai/waimai/store/param/b;-><init>()V

    .line 160087
    .line 160088
    .line 160089
    iget-wide v9, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->c:J

    .line 160090
    .line 160091
    iput-wide v9, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160092
    .line 160093
    iget-wide v9, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->b:J

    .line 160094
    .line 160095
    iput-wide v9, v3, Lcom/sankuai/waimai/store/param/b;->l:J

    .line 160096
    .line 160097
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 160098
    .line 160099
    invoke-static {v5, v3, v6, v8}, Lcom/sankuai/waimai/store/router/h;->u(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    .line 160100
    .line 160101
    .line 160102
    goto/16 :goto_4

    .line 160103
    .line 160104
    :cond_3
    const-string v3, "jump"

    .line 160105
    .line 160106
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v3

    .line 160110
    const-string v9, "scheme"

    .line 160111
    .line 160112
    if-eqz v3, :cond_d

    .line 160113
    .line 160114
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->g:Lcom/sankuai/waimai/store/widgets/recycler/b$b;

    .line 160115
    .line 160116
    if-nez v3, :cond_4

    .line 160117
    .line 160118
    const/4 v3, 0x1

    .line 160119
    goto :goto_0

    .line 160120
    :cond_4
    check-cast v3, Lcom/sankuai/waimai/store/widgets/recycler/b$a;

    .line 160121
    .line 160122
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/widgets/recycler/b$a;->a()Z

    .line 160123
    .line 160124
    .line 160125
    move-result v3

    .line 160126
    :goto_0
    if-nez v3, :cond_5

    .line 160127
    .line 160128
    return-void

    .line 160129
    :cond_5
    if-eqz p2, :cond_15

    .line 160130
    .line 160131
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object v3

    .line 160135
    if-eqz v3, :cond_7

    .line 160136
    .line 160137
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v3

    .line 160141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160142
    .line 160143
    .line 160144
    move-result-object v3

    .line 160145
    const-class v10, Ljava/lang/Long;

    .line 160146
    .line 160147
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160148
    .line 160149
    .line 160150
    move-result v3

    .line 160151
    if-eqz v3, :cond_6

    .line 160152
    .line 160153
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v3

    .line 160157
    check-cast v3, Ljava/lang/Long;

    .line 160158
    .line 160159
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 160160
    .line 160161
    .line 160162
    move-result v3

    .line 160163
    goto :goto_1

    .line 160164
    :cond_6
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v3

    .line 160168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160169
    .line 160170
    .line 160171
    move-result-object v3

    .line 160172
    const-class v10, Ljava/lang/String;

    .line 160173
    .line 160174
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160175
    .line 160176
    .line 160177
    move-result v3

    .line 160178
    if-eqz v3, :cond_7

    .line 160179
    .line 160180
    :try_start_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v3

    .line 160184
    check-cast v3, Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 160187
    .line 160188
    .line 160189
    move-result-object v3

    .line 160190
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 160191
    .line 160192
    .line 160193
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160194
    goto :goto_1

    .line 160195
    :catch_0
    move-exception v3

    .line 160196
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 160197
    .line 160198
    .line 160199
    :cond_7
    const/4 v3, 0x0

    .line 160200
    :goto_1
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v10

    .line 160204
    instance-of v10, v10, Ljava/lang/String;

    .line 160205
    .line 160206
    if-eqz v10, :cond_8

    .line 160207
    .line 160208
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v8

    .line 160212
    check-cast v8, Ljava/lang/String;

    .line 160213
    .line 160214
    :cond_8
    new-instance v9, Ljava/util/HashMap;

    .line 160215
    .line 160216
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 160217
    .line 160218
    .line 160219
    const-string v10, "append_params"

    .line 160220
    .line 160221
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160222
    .line 160223
    .line 160224
    move-result-object v11

    .line 160225
    instance-of v11, v11, Ljava/util/Map;

    .line 160226
    .line 160227
    if-eqz v11, :cond_b

    .line 160228
    .line 160229
    invoke-interface {p2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v10

    .line 160233
    check-cast v10, Ljava/util/Map;

    .line 160234
    .line 160235
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v10

    .line 160239
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v10

    .line 160243
    :cond_9
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160244
    .line 160245
    .line 160246
    move-result v11

    .line 160247
    if-eqz v11, :cond_b

    .line 160248
    .line 160249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160250
    .line 160251
    .line 160252
    move-result-object v11

    .line 160253
    check-cast v11, Ljava/util/Map$Entry;

    .line 160254
    .line 160255
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160256
    .line 160257
    .line 160258
    move-result-object v12

    .line 160259
    if-eqz v12, :cond_9

    .line 160260
    .line 160261
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160262
    .line 160263
    .line 160264
    move-result-object v12

    .line 160265
    if-eqz v12, :cond_9

    .line 160266
    .line 160267
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160268
    .line 160269
    .line 160270
    move-result-object v12

    .line 160271
    instance-of v12, v12, Ljava/lang/String;

    .line 160272
    .line 160273
    if-eqz v12, :cond_a

    .line 160274
    .line 160275
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160276
    .line 160277
    .line 160278
    move-result-object v12

    .line 160279
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160280
    .line 160281
    .line 160282
    move-result-object v11

    .line 160283
    check-cast v11, Ljava/lang/String;

    .line 160284
    .line 160285
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160286
    .line 160287
    .line 160288
    goto :goto_2

    .line 160289
    :cond_a
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160290
    .line 160291
    .line 160292
    move-result-object v12

    .line 160293
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160294
    .line 160295
    .line 160296
    move-result-object v11

    .line 160297
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160298
    .line 160299
    .line 160300
    move-result-object v11

    .line 160301
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160302
    .line 160303
    .line 160304
    goto :goto_2

    .line 160305
    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160306
    .line 160307
    .line 160308
    move-result v10

    .line 160309
    if-nez v10, :cond_15

    .line 160310
    .line 160311
    if-ne v3, v5, :cond_c

    .line 160312
    .line 160313
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 160314
    .line 160315
    invoke-static {v3, v8, v9}, Lcom/sankuai/waimai/store/router/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 160316
    .line 160317
    .line 160318
    goto/16 :goto_4

    .line 160319
    .line 160320
    :cond_c
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 160321
    .line 160322
    invoke-static {v3, v8}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160323
    .line 160324
    .line 160325
    goto/16 :goto_4

    .line 160326
    .line 160327
    :cond_d
    const-string v3, "std_trigger_expose_event"

    .line 160328
    .line 160329
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160330
    .line 160331
    .line 160332
    move-result v3

    .line 160333
    if-eqz v3, :cond_e

    .line 160334
    .line 160335
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->d:Ljava/lang/Runnable;

    .line 160336
    .line 160337
    if-eqz v3, :cond_15

    .line 160338
    .line 160339
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 160340
    .line 160341
    .line 160342
    goto :goto_4

    .line 160343
    :cond_e
    const-string v3, "submit_order_direct"

    .line 160344
    .line 160345
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160346
    .line 160347
    .line 160348
    move-result v3

    .line 160349
    if-eqz v3, :cond_f

    .line 160350
    .line 160351
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 160352
    .line 160353
    invoke-static {p2, v3}, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 160354
    .line 160355
    .line 160356
    goto :goto_4

    .line 160357
    :cond_f
    const-string v3, "jump_to_search"

    .line 160358
    .line 160359
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160360
    .line 160361
    .line 160362
    move-result v3

    .line 160363
    if-eqz v3, :cond_13

    .line 160364
    .line 160365
    if-eqz p2, :cond_12

    .line 160366
    .line 160367
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 160368
    .line 160369
    .line 160370
    move-result v3

    .line 160371
    if-nez v3, :cond_10

    .line 160372
    .line 160373
    goto :goto_3

    .line 160374
    :cond_10
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160375
    .line 160376
    .line 160377
    move-result-object v3

    .line 160378
    if-eqz v3, :cond_15

    .line 160379
    .line 160380
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v3

    .line 160384
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160385
    .line 160386
    .line 160387
    move-result-object v3

    .line 160388
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160389
    .line 160390
    .line 160391
    move-result v5

    .line 160392
    if-nez v5, :cond_15

    .line 160393
    .line 160394
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160395
    .line 160396
    if-nez v5, :cond_11

    .line 160397
    .line 160398
    iget-object v5, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 160399
    .line 160400
    invoke-static {v5, v3}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 160401
    .line 160402
    .line 160403
    goto :goto_4

    .line 160404
    :cond_11
    iget-object v8, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 160405
    .line 160406
    invoke-static {v5}, Lcom/sankuai/waimai/store/router/h;->b(Lcom/sankuai/waimai/store/param/b;)Landroid/os/Bundle;

    .line 160407
    .line 160408
    .line 160409
    move-result-object v5

    .line 160410
    invoke-static {v8, v3, v5}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160411
    .line 160412
    .line 160413
    goto :goto_4

    .line 160414
    :cond_12
    :goto_3
    return-void

    .line 160415
    :cond_13
    const-string v3, "sm_coupon_click"

    .line 160416
    .line 160417
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160418
    .line 160419
    .line 160420
    move-result v3

    .line 160421
    const-string v5, "poiSource"

    .line 160422
    .line 160423
    if-eqz v3, :cond_14

    .line 160424
    .line 160425
    if-eqz p2, :cond_15

    .line 160426
    .line 160427
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160428
    .line 160429
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160430
    .line 160431
    .line 160432
    move-result-object v5

    .line 160433
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160434
    .line 160435
    .line 160436
    move-result-object v5

    .line 160437
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/j0;->q(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 160438
    .line 160439
    .line 160440
    goto :goto_4

    .line 160441
    :cond_14
    const-string v3, "sm_coupon_click_error"

    .line 160442
    .line 160443
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160444
    .line 160445
    .line 160446
    move-result v3

    .line 160447
    if-eqz v3, :cond_15

    .line 160448
    .line 160449
    if-eqz p2, :cond_15

    .line 160450
    .line 160451
    iget-object v3, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160452
    .line 160453
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160454
    .line 160455
    .line 160456
    move-result-object v5

    .line 160457
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160458
    .line 160459
    .line 160460
    move-result-object v5

    .line 160461
    invoke-static {v3, v5}, Lcom/sankuai/waimai/store/util/j0;->r(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;)V

    .line 160462
    .line 160463
    .line 160464
    :cond_15
    :goto_4
    const-string v3, "Module_Price_Abnormal"

    .line 160465
    .line 160466
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160467
    .line 160468
    .line 160469
    move-result v3

    .line 160470
    const-string v5, "template_id"

    .line 160471
    .line 160472
    if-eqz v3, :cond_17

    .line 160473
    .line 160474
    if-eqz p2, :cond_17

    .line 160475
    .line 160476
    const-string v3, "error_log"

    .line 160477
    .line 160478
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160479
    .line 160480
    .line 160481
    move-result-object v8

    .line 160482
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160483
    .line 160484
    .line 160485
    move-result-object v8

    .line 160486
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160487
    .line 160488
    .line 160489
    move-result v8

    .line 160490
    if-nez v8, :cond_16

    .line 160491
    .line 160492
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160493
    .line 160494
    .line 160495
    move-result-object v3

    .line 160496
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160497
    .line 160498
    .line 160499
    move-result-object v3

    .line 160500
    goto :goto_5

    .line 160501
    :cond_16
    move-object v3, v6

    .line 160502
    :goto_5
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160503
    .line 160504
    .line 160505
    move-result-object v8

    .line 160506
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160507
    .line 160508
    .line 160509
    move-result-object v8

    .line 160510
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160511
    .line 160512
    .line 160513
    move-result-object v9

    .line 160514
    sget-object v10, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomePriceMetric;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomePriceMetric;

    .line 160515
    .line 160516
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160517
    .line 160518
    .line 160519
    invoke-virtual {v9, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160520
    .line 160521
    .line 160522
    const-string v3, "WMSMTileChannelViewController"

    .line 160523
    .line 160524
    invoke-virtual {v9, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160525
    .line 160526
    .line 160527
    invoke-virtual {v9, v5, v8}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160528
    .line 160529
    .line 160530
    move-result-object v3

    .line 160531
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V

    .line 160532
    .line 160533
    .line 160534
    :cond_17
    const-string v3, "supermarket_home_survey_cancel"

    .line 160535
    .line 160536
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160537
    .line 160538
    .line 160539
    move-result v3

    .line 160540
    if-eqz v3, :cond_19

    .line 160541
    .line 160542
    if-eqz p2, :cond_19

    .line 160543
    .line 160544
    const-string v3, "index"

    .line 160545
    .line 160546
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160547
    .line 160548
    .line 160549
    move-result-object v8

    .line 160550
    if-eqz v8, :cond_18

    .line 160551
    .line 160552
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160553
    .line 160554
    .line 160555
    move-result-object v3

    .line 160556
    check-cast v3, Ljava/lang/Long;

    .line 160557
    .line 160558
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 160559
    .line 160560
    .line 160561
    move-result v3

    .line 160562
    goto :goto_6

    .line 160563
    :cond_18
    const/4 v3, 0x0

    .line 160564
    :goto_6
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160565
    .line 160566
    .line 160567
    move-result-object v8

    .line 160568
    new-instance v9, Lcom/sankuai/waimai/store/mach/page/event/c;

    .line 160569
    .line 160570
    invoke-direct {v9, v3}, Lcom/sankuai/waimai/store/mach/page/event/c;-><init>(I)V

    .line 160571
    .line 160572
    .line 160573
    invoke-virtual {v8, v9}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 160574
    .line 160575
    .line 160576
    :cond_19
    const-string v3, "card_price_show"

    .line 160577
    .line 160578
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160579
    .line 160580
    .line 160581
    move-result v3

    .line 160582
    if-eqz v3, :cond_1b

    .line 160583
    .line 160584
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->o0()Z

    .line 160585
    .line 160586
    .line 160587
    move-result v1

    .line 160588
    if-eqz v1, :cond_1d

    .line 160589
    .line 160590
    if-eqz p2, :cond_1d

    .line 160591
    .line 160592
    :try_start_1
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160593
    .line 160594
    .line 160595
    move-result-object v1

    .line 160596
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160597
    .line 160598
    .line 160599
    move-result-object v1

    .line 160600
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160601
    .line 160602
    .line 160603
    move-result-object v3

    .line 160604
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160605
    .line 160606
    .line 160607
    move-result-object v3

    .line 160608
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160609
    .line 160610
    .line 160611
    move-result-object v6

    .line 160612
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160613
    .line 160614
    .line 160615
    move-result-object v6

    .line 160616
    invoke-static {}, Lcom/sankuai/waimai/store/util/monitor/b;->a()Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160617
    .line 160618
    .line 160619
    move-result-object v7

    .line 160620
    sget-object v8, Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;->a:Lcom/sankuai/waimai/store/util/monitor/monitor/SGHomeCoreFeatureMonitor;

    .line 160621
    .line 160622
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/store/util/monitor/b$a;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160623
    .line 160624
    .line 160625
    const-string v8, "core_feature_type"

    .line 160626
    .line 160627
    const-string v9, "CardPriceShow"

    .line 160628
    .line 160629
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160630
    .line 160631
    .line 160632
    move-result-object v7

    .line 160633
    invoke-virtual {v7, v2, v1}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160634
    .line 160635
    .line 160636
    move-result-object v1

    .line 160637
    invoke-virtual {v1, v0, v6}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160638
    .line 160639
    .line 160640
    move-result-object v0

    .line 160641
    invoke-virtual {v0, v5, v3}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160642
    .line 160643
    .line 160644
    move-result-object v0

    .line 160645
    const-string v1, "appVersion"

    .line 160646
    .line 160647
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 160648
    .line 160649
    .line 160650
    move-result-object v2

    .line 160651
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 160652
    .line 160653
    .line 160654
    move-result-object v2

    .line 160655
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160656
    .line 160657
    .line 160658
    move-result-object v0

    .line 160659
    const-string v1, "cate_code"

    .line 160660
    .line 160661
    iget-object v2, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160662
    .line 160663
    if-nez v2, :cond_1a

    .line 160664
    .line 160665
    const-string v2, "-999"

    .line 160666
    .line 160667
    goto :goto_7

    .line 160668
    :cond_1a
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160669
    .line 160670
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160671
    .line 160672
    .line 160673
    move-result-object v2

    .line 160674
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/util/monitor/b$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160675
    .line 160676
    .line 160677
    move-result-object v0

    .line 160678
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/util/monitor/b$a;->j(Z)Lcom/sankuai/waimai/store/util/monitor/b$a;

    .line 160679
    .line 160680
    .line 160681
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/util/monitor/b$a;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160682
    .line 160683
    .line 160684
    goto :goto_8

    .line 160685
    :catch_1
    goto :goto_8

    .line 160686
    :cond_1b
    const-string v0, "report_poi_error"

    .line 160687
    .line 160688
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160689
    .line 160690
    .line 160691
    move-result v0

    .line 160692
    if-eqz v0, :cond_1d

    .line 160693
    .line 160694
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Y()Z

    .line 160695
    .line 160696
    .line 160697
    move-result v0

    .line 160698
    if-eqz v0, :cond_1d

    .line 160699
    .line 160700
    if-eqz p2, :cond_1d

    .line 160701
    .line 160702
    :try_start_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160703
    .line 160704
    .line 160705
    move-result-object v0

    .line 160706
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160707
    .line 160708
    .line 160709
    move-result-object v0

    .line 160710
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160711
    .line 160712
    .line 160713
    move-result v0

    .line 160714
    if-nez v0, :cond_1c

    .line 160715
    .line 160716
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160717
    .line 160718
    .line 160719
    move-result-object v0

    .line 160720
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160721
    .line 160722
    .line 160723
    move-result-object v6

    .line 160724
    :cond_1c
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160725
    .line 160726
    .line 160727
    move-result-object v0

    .line 160728
    check-cast v0, Ljava/lang/Long;

    .line 160729
    .line 160730
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 160731
    .line 160732
    .line 160733
    move-result v0

    .line 160734
    invoke-static {v6, v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b0(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160735
    .line 160736
    .line 160737
    :cond_1d
    :goto_8
    const-string v0, "jump_to_divine"

    .line 160738
    .line 160739
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160740
    .line 160741
    .line 160742
    move-result v0

    .line 160743
    if-eqz v0, :cond_1e

    .line 160744
    .line 160745
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->f:Lcom/sankuai/waimai/store/poi/list/newp/methods/e;

    .line 160746
    .line 160747
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/page/event/b;->a:Landroid/content/Context;

    .line 160748
    .line 160749
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/methods/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 160750
    .line 160751
    .line 160752
    :cond_1e
    :goto_9
    return-void
.end method
