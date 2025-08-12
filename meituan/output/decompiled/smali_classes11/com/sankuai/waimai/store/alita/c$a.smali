.class public final Lcom/sankuai/waimai/store/alita/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/intention/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/alita/c;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/alita/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/alita/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/alita/c$a;->b:Lcom/sankuai/waimai/store/alita/c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/alita/c$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    .locals 11
    .param p1    # Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    if-nez p1, :cond_0

    .line 160001
    .line 160002
    return-void

    .line 160003
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/alita/c$a;->b:Lcom/sankuai/waimai/store/alita/c;

    .line 160004
    .line 160005
    iget-object p2, p2, Lcom/sankuai/waimai/store/alita/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160006
    .line 160007
    if-eqz p2, :cond_1

    .line 160008
    .line 160009
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/param/b;->o()I

    .line 160010
    .line 160011
    .line 160012
    move-result p2

    .line 160013
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->e0()I

    .line 160014
    .line 160015
    .line 160016
    move-result v0

    .line 160017
    if-lt p2, v0, :cond_1

    .line 160018
    .line 160019
    return-void

    .line 160020
    :cond_1
    iget-object p2, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b:Ljava/lang/String;

    .line 160021
    .line 160022
    const-string v0, "alita_supermarket_channel_business"

    .line 160023
    .line 160024
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p2

    .line 160028
    if-eqz p2, :cond_a

    .line 160029
    .line 160030
    iget-object p2, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->a:Ljava/lang/String;

    .line 160031
    .line 160032
    const-string v0, "shangou_hit_poi_recommend"

    .line 160033
    .line 160034
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result p2

    .line 160038
    if-eqz p2, :cond_a

    .line 160039
    .line 160040
    iget-object p2, p0, Lcom/sankuai/waimai/store/alita/c$a;->b:Lcom/sankuai/waimai/store/alita/c;

    .line 160041
    .line 160042
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    const/4 p2, 0x0

    .line 160050
    if-eqz p1, :cond_6

    .line 160051
    .line 160052
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-nez v0, :cond_2

    .line 160057
    .line 160058
    goto/16 :goto_0

    .line 160059
    .line 160060
    :cond_2
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/l;

    .line 160061
    .line 160062
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/l;-><init>()V

    .line 160063
    .line 160064
    .line 160065
    :try_start_0
    const-string v1, "poi_id"

    .line 160066
    .line 160067
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v1

    .line 160071
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v1

    .line 160075
    const-string v2, "cat_id"

    .line 160076
    .line 160077
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v2

    .line 160081
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160082
    .line 160083
    .line 160084
    move-result-object v2

    .line 160085
    const-string v3, "second_category_type"

    .line 160086
    .line 160087
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v3

    .line 160091
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v3

    .line 160095
    const-string v4, "rank_trace_id"

    .line 160096
    .line 160097
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v4

    .line 160101
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160102
    .line 160103
    .line 160104
    move-result-object v4

    .line 160105
    const-string v5, "index"

    .line 160106
    .line 160107
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    move-result-object v5

    .line 160111
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v5

    .line 160115
    const-string v6, "item_index"

    .line 160116
    .line 160117
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160118
    .line 160119
    .line 160120
    move-result-object p1

    .line 160121
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p1

    .line 160125
    iput-object v1, v0, Lcom/sankuai/waimai/store/repository/model/l;->a:Ljava/lang/String;

    .line 160126
    .line 160127
    iput-object v3, v0, Lcom/sankuai/waimai/store/repository/model/l;->b:Ljava/lang/String;

    .line 160128
    .line 160129
    iput-object v4, v0, Lcom/sankuai/waimai/store/repository/model/l;->c:Ljava/lang/String;

    .line 160130
    .line 160131
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160132
    .line 160133
    .line 160134
    move-result v1

    .line 160135
    if-nez v1, :cond_3

    .line 160136
    .line 160137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160138
    .line 160139
    .line 160140
    move-result v1

    .line 160141
    iput v1, v0, Lcom/sankuai/waimai/store/repository/model/l;->d:I

    .line 160142
    .line 160143
    :cond_3
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result v1

    .line 160147
    if-nez v1, :cond_4

    .line 160148
    .line 160149
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160150
    .line 160151
    .line 160152
    move-result p1

    .line 160153
    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/l;->e:I

    .line 160154
    .line 160155
    :cond_4
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160156
    .line 160157
    .line 160158
    move-result p1

    .line 160159
    if-nez p1, :cond_5

    .line 160160
    .line 160161
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160162
    .line 160163
    .line 160164
    move-result-wide v1

    .line 160165
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/l;->f:J

    .line 160166
    .line 160167
    :cond_5
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160168
    .line 160169
    .line 160170
    move-result p1

    .line 160171
    if-nez p1, :cond_7

    .line 160172
    .line 160173
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160174
    .line 160175
    .line 160176
    move-result-wide v1

    .line 160177
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/l;->g:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160178
    .line 160179
    goto :goto_1

    .line 160180
    :catch_0
    const/4 p1, -0x1

    .line 160181
    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/l;->d:I

    .line 160182
    .line 160183
    iput p1, v0, Lcom/sankuai/waimai/store/repository/model/l;->e:I

    .line 160184
    .line 160185
    const-wide/16 v1, -0x1

    .line 160186
    .line 160187
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/l;->f:J

    .line 160188
    .line 160189
    iput-wide v1, v0, Lcom/sankuai/waimai/store/repository/model/l;->g:J

    .line 160190
    .line 160191
    goto :goto_1

    .line 160192
    :cond_6
    :goto_0
    move-object v0, p2

    .line 160193
    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 160194
    .line 160195
    iget-object p1, v0, Lcom/sankuai/waimai/store/repository/model/l;->b:Ljava/lang/String;

    .line 160196
    .line 160197
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160198
    .line 160199
    .line 160200
    move-result p1

    .line 160201
    if-nez p1, :cond_8

    .line 160202
    .line 160203
    iget-object p1, p0, Lcom/sankuai/waimai/store/alita/c$a;->b:Lcom/sankuai/waimai/store/alita/c;

    .line 160204
    .line 160205
    iget-object p1, p1, Lcom/sankuai/waimai/store/alita/c;->c:Ljava/util/HashMap;

    .line 160206
    .line 160207
    iget-object v1, v0, Lcom/sankuai/waimai/store/repository/model/l;->b:Ljava/lang/String;

    .line 160208
    .line 160209
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160210
    .line 160211
    .line 160212
    :cond_8
    if-eqz v0, :cond_a

    .line 160213
    .line 160214
    iget-object p1, p0, Lcom/sankuai/waimai/store/alita/c$a;->b:Lcom/sankuai/waimai/store/alita/c;

    .line 160215
    .line 160216
    iget-object p1, p1, Lcom/sankuai/waimai/store/alita/c;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160217
    .line 160218
    if-eqz p1, :cond_a

    .line 160219
    .line 160220
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160221
    .line 160222
    iget-wide v3, v0, Lcom/sankuai/waimai/store/repository/model/l;->f:J

    .line 160223
    .line 160224
    cmp-long p1, v1, v3

    .line 160225
    .line 160226
    if-nez p1, :cond_a

    .line 160227
    .line 160228
    new-instance p1, Lcom/sankuai/waimai/store/alita/c$a$a;

    .line 160229
    .line 160230
    invoke-direct {p1, v0}, Lcom/sankuai/waimai/store/alita/c$a$a;-><init>(Lcom/sankuai/waimai/store/repository/model/l;)V

    .line 160231
    .line 160232
    .line 160233
    iget-object v1, p0, Lcom/sankuai/waimai/store/alita/c$a;->a:Ljava/lang/String;

    .line 160234
    .line 160235
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/d;->f(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/d;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v1

    .line 160239
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/l;->a:Ljava/lang/String;

    .line 160240
    .line 160241
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/l;->c:Ljava/lang/String;

    .line 160242
    .line 160243
    iget-wide v7, v0, Lcom/sankuai/waimai/store/repository/model/l;->f:J

    .line 160244
    .line 160245
    iget-wide v9, v0, Lcom/sankuai/waimai/store/repository/model/l;->g:J

    .line 160246
    .line 160247
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160248
    .line 160249
    .line 160250
    const/4 v0, 0x7

    .line 160251
    new-array v0, v0, [Ljava/lang/Object;

    .line 160252
    .line 160253
    const/4 v2, 0x0

    .line 160254
    aput-object v3, v0, v2

    .line 160255
    .line 160256
    const/4 v2, 0x1

    .line 160257
    aput-object v4, v0, v2

    .line 160258
    .line 160259
    const/4 v2, 0x2

    .line 160260
    aput-object p2, v0, v2

    .line 160261
    .line 160262
    const/4 v2, 0x3

    .line 160263
    aput-object p2, v0, v2

    .line 160264
    .line 160265
    new-instance p2, Ljava/lang/Long;

    .line 160266
    .line 160267
    invoke-direct {p2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 160268
    .line 160269
    .line 160270
    const/4 v2, 0x4

    .line 160271
    aput-object p2, v0, v2

    .line 160272
    .line 160273
    new-instance p2, Ljava/lang/Long;

    .line 160274
    .line 160275
    invoke-direct {p2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 160276
    .line 160277
    .line 160278
    const/4 v2, 0x5

    .line 160279
    aput-object p2, v0, v2

    .line 160280
    .line 160281
    const/4 p2, 0x6

    .line 160282
    aput-object p1, v0, p2

    .line 160283
    .line 160284
    sget-object p2, Lcom/sankuai/waimai/store/base/net/sg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160285
    .line 160286
    const v2, 0x4f195a

    .line 160287
    .line 160288
    .line 160289
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160290
    .line 160291
    .line 160292
    move-result v5

    .line 160293
    if-eqz v5, :cond_9

    .line 160294
    .line 160295
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160296
    .line 160297
    .line 160298
    goto :goto_2

    .line 160299
    :cond_9
    const-wide/16 v5, -0x3e7

    .line 160300
    .line 160301
    const-string p2, "v1/interactive/recommend"

    .line 160302
    .line 160303
    invoke-static {v3, v5, v6, p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->B(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 160304
    .line 160305
    .line 160306
    iget-object p2, v1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160307
    .line 160308
    move-object v2, p2

    .line 160309
    check-cast v2, Lcom/sankuai/waimai/store/base/net/sg/SCPlatformApiService;

    .line 160310
    .line 160311
    const/4 v5, 0x0

    .line 160312
    const/4 v6, 0x0

    .line 160313
    invoke-interface/range {v2 .. v10}, Lcom/sankuai/waimai/store/base/net/sg/SCPlatformApiService;->getInteractiveAlitaRecommend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lrx/Observable;

    .line 160314
    .line 160315
    .line 160316
    move-result-object p2

    .line 160317
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160318
    .line 160319
    .line 160320
    :cond_a
    :goto_2
    return-void
.end method
