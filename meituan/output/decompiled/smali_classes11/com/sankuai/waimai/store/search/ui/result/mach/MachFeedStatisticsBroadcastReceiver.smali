.class public Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31b6411a8b152354L    # -1.3882047902215286E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x64bd87

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120025
    return-void
.end method

.method public static a()Landroid/content/IntentFilter;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x871cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    return-object v0

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "feed-mach-similar-product"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xe5cabb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v0

    .line 160028
    const-string v2, "feed-mach-similar-product"

    .line 160029
    .line 160030
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_6

    .line 160035
    .line 160036
    const-string v0, "notification"

    .line 160037
    .line 160038
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 160043
    .line 160044
    if-nez p2, :cond_1

    .line 160045
    .line 160046
    goto/16 :goto_1

    .line 160047
    .line 160048
    :cond_1
    iget-object v0, p2, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    .line 160049
    .line 160050
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getAttrs()Ljava/util/Map;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v0

    .line 160054
    if-eqz v0, :cond_6

    .line 160055
    .line 160056
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 160057
    .line 160058
    .line 160059
    move-result v2

    .line 160060
    if-eqz v2, :cond_2

    .line 160061
    .line 160062
    goto/16 :goto_1

    .line 160063
    .line 160064
    :cond_2
    const-string v2, "feed-similar-product-"

    .line 160065
    .line 160066
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    const-string v3, "fold-spu-id"

    .line 160071
    .line 160072
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v4

    .line 160076
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160077
    .line 160078
    .line 160079
    const-string v4, "-"

    .line 160080
    .line 160081
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160082
    .line 160083
    .line 160084
    const-string v4, "similar-spu-id"

    .line 160085
    .line 160086
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v5

    .line 160090
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160091
    .line 160092
    .line 160093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160094
    .line 160095
    .line 160096
    move-result-object v2

    .line 160097
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/search/a;->c(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v5

    .line 160101
    if-nez v5, :cond_6

    .line 160102
    .line 160103
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/search/a;->a(Ljava/lang/Object;)V

    .line 160104
    .line 160105
    .line 160106
    iget-object v2, p2, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 160107
    .line 160108
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v2

    .line 160112
    instance-of v2, v2, Landroid/support/v7/widget/RecyclerView;

    .line 160113
    .line 160114
    if-eqz v2, :cond_4

    .line 160115
    .line 160116
    iget-object v2, p2, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 160117
    .line 160118
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v2

    .line 160122
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 160123
    .line 160124
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 160125
    .line 160126
    .line 160127
    move-result v2

    .line 160128
    if-nez v2, :cond_3

    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :cond_3
    const/4 v1, 0x1

    .line 160132
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->s()Lcom/sankuai/waimai/mach/node/a;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p2

    .line 160136
    const-string v2, "mach_extra_key_index"

    .line 160137
    .line 160138
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/mach/node/a;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object p2

    .line 160142
    new-instance v2, Ljava/util/HashMap;

    .line 160143
    .line 160144
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160145
    .line 160146
    .line 160147
    const-string v5, "poi-id"

    .line 160148
    .line 160149
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    move-result-object v5

    .line 160153
    const-string v6, "poi_id"

    .line 160154
    .line 160155
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160156
    .line 160157
    .line 160158
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160159
    .line 160160
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 160161
    .line 160162
    const-string v6, "search_log_id"

    .line 160163
    .line 160164
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160168
    .line 160169
    iget-object v6, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 160170
    .line 160171
    iget-object v5, v5, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 160172
    .line 160173
    invoke-static {v6, v5}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v5

    .line 160177
    const-string v6, "stid"

    .line 160178
    .line 160179
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160180
    .line 160181
    .line 160182
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160183
    .line 160184
    .line 160185
    move-result-object v3

    .line 160186
    const-string v5, "sc_spu_id"

    .line 160187
    .line 160188
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160192
    .line 160193
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 160194
    .line 160195
    const-string v5, "keyword"

    .line 160196
    .line 160197
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160198
    .line 160199
    .line 160200
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v3

    .line 160204
    const-string v4, "spu_id"

    .line 160205
    .line 160206
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160207
    .line 160208
    .line 160209
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160210
    .line 160211
    iget v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->z:I

    .line 160212
    .line 160213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v3

    .line 160217
    const-string v4, "template_type"

    .line 160218
    .line 160219
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160220
    .line 160221
    .line 160222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160223
    .line 160224
    .line 160225
    move-result-object v1

    .line 160226
    const-string v3, "slide_state"

    .line 160227
    .line 160228
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160229
    .line 160230
    .line 160231
    const-string v1, "similar-index"

    .line 160232
    .line 160233
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160234
    .line 160235
    .line 160236
    move-result-object v0

    .line 160237
    const-string v1, "index"

    .line 160238
    .line 160239
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160240
    .line 160241
    .line 160242
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160243
    .line 160244
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 160245
    .line 160246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160247
    .line 160248
    .line 160249
    move-result-object v0

    .line 160250
    const-string v1, "cat_id"

    .line 160251
    .line 160252
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160253
    .line 160254
    .line 160255
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160256
    .line 160257
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->c(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 160258
    .line 160259
    .line 160260
    move-result-object v0

    .line 160261
    const-string v1, "is_filter_result"

    .line 160262
    .line 160263
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160264
    .line 160265
    .line 160266
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160267
    .line 160268
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->d(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 160269
    .line 160270
    .line 160271
    move-result-object v0

    .line 160272
    const-string v1, "is_filter_sec_result"

    .line 160273
    .line 160274
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160275
    .line 160276
    .line 160277
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160278
    .line 160279
    iget-wide v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G:J

    .line 160280
    .line 160281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160282
    .line 160283
    .line 160284
    move-result-object v0

    .line 160285
    const-string v1, "rank_type"

    .line 160286
    .line 160287
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160288
    .line 160289
    .line 160290
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160291
    .line 160292
    invoke-static {v0}, Lcom/sankuai/waimai/store/search/statistics/g;->e(Lcom/sankuai/waimai/store/search/ui/SearchShareData;)Ljava/lang/String;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v0

    .line 160296
    const-string v1, "filter_type"

    .line 160297
    .line 160298
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160299
    .line 160300
    .line 160301
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/MachFeedStatisticsBroadcastReceiver;->a:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160302
    .line 160303
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 160304
    .line 160305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160306
    .line 160307
    .line 160308
    move-result-object v0

    .line 160309
    const-string v1, "search_source"

    .line 160310
    .line 160311
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160312
    .line 160313
    .line 160314
    instance-of v0, p2, Ljava/lang/Integer;

    .line 160315
    .line 160316
    if-eqz v0, :cond_5

    .line 160317
    .line 160318
    check-cast p2, Ljava/lang/Integer;

    .line 160319
    .line 160320
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 160321
    .line 160322
    .line 160323
    move-result p2

    .line 160324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160325
    .line 160326
    .line 160327
    move-result-object p2

    .line 160328
    const-string v0, "sc_spu_index"

    .line 160329
    .line 160330
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160331
    .line 160332
    .line 160333
    :cond_5
    const-string p2, "b_waimai_lcv0gopk_mv"

    .line 160334
    .line 160335
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160336
    .line 160337
    .line 160338
    move-result-object p1

    .line 160339
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160340
    .line 160341
    .line 160342
    move-result-object p1

    .line 160343
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160344
    .line 160345
    .line 160346
    :cond_6
    :goto_1
    return-void
.end method
