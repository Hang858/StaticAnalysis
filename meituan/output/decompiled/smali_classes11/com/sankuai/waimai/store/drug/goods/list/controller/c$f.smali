.class public final Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/drug/goods/list/controller/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/viewblocks/a;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x0

    .line 160001
    const/4 v1, 0x0

    .line 160002
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160003
    .line 160004
    .line 160005
    move-result v2

    .line 160006
    if-ge v1, v2, :cond_4

    .line 160007
    .line 160008
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160009
    .line 160010
    .line 160011
    move-result-object v2

    .line 160012
    check-cast v2, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    const/4 v3, 0x2

    .line 160019
    const-string v4, "new_message_badge"

    .line 160020
    .line 160021
    const-string v5, "container_type"

    .line 160022
    .line 160023
    const-string v6, "poi_id"

    .line 160024
    .line 160025
    const-string v7, "index"

    .line 160026
    .line 160027
    const/4 v8, 0x1

    .line 160028
    packed-switch v2, :pswitch_data_0

    .line 160029
    .line 160030
    .line 160031
    goto/16 :goto_2

    .line 160032
    .line 160033
    :pswitch_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160034
    .line 160035
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160036
    .line 160037
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v2

    .line 160041
    const-string v4, "b_waimai_b_79bdr_mv"

    .line 160042
    .line 160043
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v2

    .line 160047
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160048
    .line 160049
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160050
    .line 160051
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v4

    .line 160055
    invoke-interface {v2, v6, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160060
    .line 160061
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160062
    .line 160063
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 160064
    .line 160065
    .line 160066
    move-result v4

    .line 160067
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v4

    .line 160071
    invoke-interface {v2, v5, v4}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v2

    .line 160075
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160076
    .line 160077
    iget-object v4, v4, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160078
    .line 160079
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 160080
    .line 160081
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->isFavorite()Z

    .line 160082
    .line 160083
    .line 160084
    move-result v4

    .line 160085
    if-eqz v4, :cond_0

    .line 160086
    .line 160087
    const/4 v3, 0x1

    .line 160088
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v3

    .line 160092
    const-string v4, "type"

    .line 160093
    .line 160094
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v2

    .line 160098
    invoke-static {v1, v2, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160099
    .line 160100
    .line 160101
    goto/16 :goto_2

    .line 160102
    .line 160103
    :pswitch_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160104
    .line 160105
    const-string v3, "b_x9DU9"

    .line 160106
    .line 160107
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160108
    .line 160109
    .line 160110
    new-array v4, v8, [Ljava/lang/Object;

    .line 160111
    .line 160112
    aput-object v3, v4, v0

    .line 160113
    .line 160114
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160115
    .line 160116
    const v8, 0x50d861

    .line 160117
    .line 160118
    .line 160119
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160120
    .line 160121
    .line 160122
    move-result v9

    .line 160123
    if-eqz v9, :cond_1

    .line 160124
    .line 160125
    invoke-static {v4, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160126
    .line 160127
    .line 160128
    goto/16 :goto_2

    .line 160129
    .line 160130
    :cond_1
    iget-object v4, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160131
    .line 160132
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->I()Z

    .line 160133
    .line 160134
    .line 160135
    move-result v4

    .line 160136
    if-eqz v4, :cond_3

    .line 160137
    .line 160138
    new-instance v4, Ljava/util/HashMap;

    .line 160139
    .line 160140
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 160141
    .line 160142
    .line 160143
    iget-object v7, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160144
    .line 160145
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v7

    .line 160149
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160150
    .line 160151
    .line 160152
    iget-object v6, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160153
    .line 160154
    invoke-virtual {v6}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 160155
    .line 160156
    .line 160157
    move-result v6

    .line 160158
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160159
    .line 160160
    .line 160161
    move-result-object v6

    .line 160162
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160163
    .line 160164
    .line 160165
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160166
    .line 160167
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v2

    .line 160171
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160172
    .line 160173
    .line 160174
    move-result-object v2

    .line 160175
    invoke-interface {v2, v4}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160176
    .line 160177
    .line 160178
    move-result-object v2

    .line 160179
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160180
    .line 160181
    .line 160182
    goto/16 :goto_2

    .line 160183
    .line 160184
    :pswitch_2
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160185
    .line 160186
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160187
    .line 160188
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v2

    .line 160192
    const-string v3, "b_FHtF6"

    .line 160193
    .line 160194
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v2

    .line 160198
    invoke-static {v1, v2, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160199
    .line 160200
    .line 160201
    goto/16 :goto_2

    .line 160202
    .line 160203
    :pswitch_3
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160204
    .line 160205
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160206
    .line 160207
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160208
    .line 160209
    .line 160210
    move-result-object v2

    .line 160211
    const-string v3, "b_k7JL1"

    .line 160212
    .line 160213
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v2

    .line 160217
    invoke-static {v1, v2, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160218
    .line 160219
    .line 160220
    goto/16 :goto_2

    .line 160221
    .line 160222
    :pswitch_4
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160223
    .line 160224
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160225
    .line 160226
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160227
    .line 160228
    .line 160229
    move-result-object v2

    .line 160230
    const-string v3, "b_waimai_6ee6dth0_mv"

    .line 160231
    .line 160232
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160233
    .line 160234
    .line 160235
    move-result-object v2

    .line 160236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160237
    .line 160238
    .line 160239
    move-result-object v3

    .line 160240
    invoke-interface {v2, v7, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160241
    .line 160242
    .line 160243
    move-result-object v2

    .line 160244
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160245
    .line 160246
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d()I

    .line 160247
    .line 160248
    .line 160249
    move-result v3

    .line 160250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v3

    .line 160254
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160255
    .line 160256
    .line 160257
    move-result-object v2

    .line 160258
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160259
    .line 160260
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160261
    .line 160262
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v3

    .line 160266
    invoke-interface {v2, v6, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160267
    .line 160268
    .line 160269
    move-result-object v2

    .line 160270
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160271
    .line 160272
    .line 160273
    goto :goto_2

    .line 160274
    :pswitch_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160275
    .line 160276
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160277
    .line 160278
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v2

    .line 160282
    const-string v5, "b_j3bF8"

    .line 160283
    .line 160284
    invoke-static {v2, v5}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v2

    .line 160288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v5

    .line 160292
    invoke-interface {v2, v7, v5}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160293
    .line 160294
    .line 160295
    move-result-object v2

    .line 160296
    const/4 v5, 0x3

    .line 160297
    invoke-virtual {p2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 160298
    .line 160299
    .line 160300
    move-result-object v5

    .line 160301
    check-cast v5, Lcom/sankuai/waimai/store/viewblocks/a;

    .line 160302
    .line 160303
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/viewblocks/a;->getUnReadOrRedDotVisible()Z

    .line 160304
    .line 160305
    .line 160306
    move-result v5

    .line 160307
    if-eqz v5, :cond_2

    .line 160308
    .line 160309
    goto :goto_1

    .line 160310
    :cond_2
    const/4 v3, 0x0

    .line 160311
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160312
    .line 160313
    .line 160314
    move-result-object v3

    .line 160315
    invoke-interface {v2, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160316
    .line 160317
    .line 160318
    move-result-object v2

    .line 160319
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160320
    .line 160321
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160322
    .line 160323
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160324
    .line 160325
    .line 160326
    move-result-object v3

    .line 160327
    invoke-interface {v2, v6, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160328
    .line 160329
    .line 160330
    move-result-object v2

    .line 160331
    invoke-interface {v2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160332
    .line 160333
    .line 160334
    goto :goto_2

    .line 160335
    :pswitch_6
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160336
    .line 160337
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160338
    .line 160339
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160340
    .line 160341
    .line 160342
    move-result-object v2

    .line 160343
    const-string v3, "b_iITgs"

    .line 160344
    .line 160345
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160346
    .line 160347
    .line 160348
    move-result-object v2

    .line 160349
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160350
    .line 160351
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160352
    .line 160353
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 160354
    .line 160355
    .line 160356
    move-result-object v3

    .line 160357
    invoke-interface {v2, v6, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160358
    .line 160359
    .line 160360
    move-result-object v2

    .line 160361
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160362
    .line 160363
    iget-object v3, v3, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160364
    .line 160365
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 160366
    .line 160367
    .line 160368
    move-result v3

    .line 160369
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160370
    .line 160371
    .line 160372
    move-result-object v3

    .line 160373
    invoke-interface {v2, v5, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 160374
    .line 160375
    .line 160376
    move-result-object v2

    .line 160377
    invoke-static {v1, v2, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160378
    .line 160379
    .line 160380
    goto :goto_2

    .line 160381
    :pswitch_7
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 160382
    .line 160383
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 160384
    .line 160385
    invoke-interface {v2}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 160386
    .line 160387
    .line 160388
    move-result-object v2

    .line 160389
    const-string v3, "b_HgRNe"

    .line 160390
    .line 160391
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160392
    .line 160393
    .line 160394
    move-result-object v2

    .line 160395
    invoke-static {v1, v2, v7}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 160396
    .line 160397
    .line 160398
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 160399
    .line 160400
    goto/16 :goto_0

    .line 160401
    .line 160402
    :cond_4
    return-void

    .line 160403
    nop

    .line 160404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 15

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    const-string v2, "poi_id"

    .line 100014
    .line 100015
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v3, "container_type"

    .line 100031
    .line 100032
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 100038
    .line 100039
    const/4 v3, 0x2

    .line 100040
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/viewblocks/d;->c(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v4, "index"

    .line 100049
    .line 100050
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100056
    .line 100057
    invoke-interface {v1}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    const-string v4, "b_y9Ftn"

    .line 100062
    .line 100063
    invoke-static {v1, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100075
    .line 100076
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100077
    .line 100078
    const/4 v1, 0x3

    .line 100079
    const/4 v4, 0x1

    .line 100080
    const/4 v5, 0x0

    .line 100081
    const/4 v6, 0x0

    .line 100082
    if-eqz v0, :cond_6

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getActivityId()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v7

    .line 100088
    const-wide/16 v9, 0x0

    .line 100089
    .line 100090
    cmp-long v0, v7, v9

    .line 100091
    .line 100092
    if-eqz v0, :cond_6

    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100099
    .line 100100
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100101
    .line 100102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    new-array v8, v1, [Ljava/lang/Object;

    .line 100106
    .line 100107
    aput-object v7, v8, v6

    .line 100108
    .line 100109
    const-string v9, "has_clicked_activity_share_button"

    .line 100110
    .line 100111
    aput-object v9, v8, v4

    .line 100112
    .line 100113
    aput-object v5, v8, v3

    .line 100114
    .line 100115
    sget-object v10, Lcom/sankuai/shangou/stone/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    const v11, 0x64ca6b

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v8, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v12

    .line 100124
    if-eqz v12, :cond_0

    .line 100125
    .line 100126
    invoke-static {v8, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    check-cast v0, Ljava/util/HashSet;

    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_0
    if-nez v7, :cond_1

    .line 100134
    .line 100135
    invoke-static {}, Lcom/sankuai/shangou/stone/util/r;->f()V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_1
    invoke-virtual {v0, v7}, Lcom/sankuai/shangou/stone/util/r;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v7

    .line 100143
    iget-object v0, v0, Lcom/sankuai/shangou/stone/util/r;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100144
    .line 100145
    invoke-virtual {v7, v9, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Ljava/util/Set;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v0

    .line 100149
    if-nez v0, :cond_2

    .line 100150
    .line 100151
    :goto_0
    move-object v0, v5

    .line 100152
    goto :goto_1

    .line 100153
    :cond_2
    new-instance v7, Ljava/util/HashSet;

    .line 100154
    .line 100155
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100156
    .line 100157
    .line 100158
    move-object v0, v7

    .line 100159
    :goto_1
    if-nez v0, :cond_3

    .line 100160
    .line 100161
    new-instance v0, Ljava/util/HashSet;

    .line 100162
    .line 100163
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    :cond_3
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100167
    .line 100168
    iget-object v7, v7, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100169
    .line 100170
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getActivityId()J

    .line 100171
    .line 100172
    .line 100173
    move-result-wide v7

    .line 100174
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v7

    .line 100178
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v7

    .line 100185
    iget-object v8, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100186
    .line 100187
    iget-object v8, v8, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100188
    .line 100189
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100190
    .line 100191
    .line 100192
    new-array v1, v1, [Ljava/lang/Object;

    .line 100193
    .line 100194
    aput-object v8, v1, v6

    .line 100195
    .line 100196
    aput-object v9, v1, v4

    .line 100197
    .line 100198
    aput-object v0, v1, v3

    .line 100199
    .line 100200
    sget-object v10, Lcom/sankuai/shangou/stone/util/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100201
    .line 100202
    const v11, 0x6d524

    .line 100203
    .line 100204
    .line 100205
    invoke-static {v1, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v12

    .line 100209
    if-eqz v12, :cond_4

    .line 100210
    .line 100211
    invoke-static {v1, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    goto :goto_2

    .line 100215
    :cond_4
    if-nez v8, :cond_5

    .line 100216
    .line 100217
    invoke-static {}, Lcom/sankuai/shangou/stone/util/r;->f()V

    .line 100218
    .line 100219
    .line 100220
    goto :goto_2

    .line 100221
    :cond_5
    invoke-virtual {v7, v8}, Lcom/sankuai/shangou/stone/util/r;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v1

    .line 100225
    iget-object v7, v7, Lcom/sankuai/shangou/stone/util/r;->c:Lcom/meituan/android/cipstorage/l0;

    .line 100226
    .line 100227
    invoke-virtual {v1, v9, v0, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;Lcom/meituan/android/cipstorage/l0;)Z

    .line 100228
    .line 100229
    .line 100230
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100231
    .line 100232
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100233
    .line 100234
    if-eqz v0, :cond_10

    .line 100235
    .line 100236
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->e()Z

    .line 100237
    .line 100238
    .line 100239
    move-result v0

    .line 100240
    if-eqz v0, :cond_7

    .line 100241
    .line 100242
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100243
    .line 100244
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100245
    .line 100246
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniprogramType(I)V

    .line 100247
    .line 100248
    .line 100249
    goto :goto_3

    .line 100250
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100251
    .line 100252
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100253
    .line 100254
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->setMiniprogramType(I)V

    .line 100255
    .line 100256
    .line 100257
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100258
    .line 100259
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->c:Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;

    .line 100260
    .line 100261
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getCid()Ljava/lang/String;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v0

    .line 100265
    const-string v1, "b_ZcbTM"

    .line 100266
    .line 100267
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v0

    .line 100271
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100272
    .line 100273
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100274
    .line 100275
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getChannels()Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v1

    .line 100279
    const-string v7, "channel_id"

    .line 100280
    .line 100281
    invoke-interface {v0, v7, v1}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v0

    .line 100285
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 100286
    .line 100287
    .line 100288
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100289
    .line 100290
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100291
    .line 100292
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramId()Ljava/lang/String;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v0

    .line 100296
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100297
    .line 100298
    .line 100299
    move-result v0

    .line 100300
    const/4 v1, 0x4

    .line 100301
    if-eqz v0, :cond_8

    .line 100302
    .line 100303
    const-string v0, "source"

    .line 100304
    .line 100305
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->d(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v12

    .line 100309
    new-instance v13, Ljava/util/HashMap;

    .line 100310
    .line 100311
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 100312
    .line 100313
    .line 100314
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100315
    .line 100316
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100317
    .line 100318
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getChannels()Ljava/lang/String;

    .line 100319
    .line 100320
    .line 100321
    move-result-object v0

    .line 100322
    invoke-virtual {v13, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100326
    .line 100327
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->d:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 100328
    .line 100329
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100334
    .line 100335
    .line 100336
    const-string v0, "spu_id"

    .line 100337
    .line 100338
    const-string v1, ""

    .line 100339
    .line 100340
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100341
    .line 100342
    .line 100343
    iget-object v10, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100344
    .line 100345
    iget-object v8, v10, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100346
    .line 100347
    iget-object v9, v10, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100348
    .line 100349
    iget-object v11, v10, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->i:Lcom/sankuai/waimai/store/share/d;

    .line 100350
    .line 100351
    invoke-static/range {v8 .. v13}, Lcom/sankuai/waimai/store/manager/share/e;->c(Landroid/app/Activity;Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;Lcom/sankuai/waimai/store/i/share/a;Lcom/sankuai/waimai/store/i/share/b;Landroid/os/Bundle;Ljava/util/Map;)V

    .line 100352
    .line 100353
    .line 100354
    goto/16 :goto_7

    .line 100355
    .line 100356
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100357
    .line 100358
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100359
    .line 100360
    instance-of v2, v0, Lcom/sankuai/waimai/store/base/f;

    .line 100361
    .line 100362
    if-eqz v2, :cond_9

    .line 100363
    .line 100364
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->I5()Z

    .line 100365
    .line 100366
    .line 100367
    :cond_9
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/share/a;

    .line 100368
    .line 100369
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100370
    .line 100371
    iget-object v7, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/k;->b:Lcom/sankuai/waimai/store/base/f;

    .line 100372
    .line 100373
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->f:Lcom/sankuai/waimai/store/platform/domain/core/tip/SCShareTip;

    .line 100374
    .line 100375
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getIcon()Ljava/lang/String;

    .line 100376
    .line 100377
    .line 100378
    move-result-object v2

    .line 100379
    invoke-direct {v0, v7, v2}, Lcom/sankuai/waimai/store/drug/goods/list/share/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100383
    .line 100384
    iget-object v2, v2, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->g:Ljava/util/List;

    .line 100385
    .line 100386
    new-array v7, v4, [Ljava/lang/Object;

    .line 100387
    .line 100388
    aput-object v2, v7, v6

    .line 100389
    .line 100390
    sget-object v8, Lcom/sankuai/waimai/store/drug/goods/list/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100391
    .line 100392
    const v9, 0x12fe4

    .line 100393
    .line 100394
    .line 100395
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100396
    .line 100397
    .line 100398
    move-result v10

    .line 100399
    if-eqz v10, :cond_a

    .line 100400
    .line 100401
    invoke-static {v7, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100402
    .line 100403
    .line 100404
    goto/16 :goto_6

    .line 100405
    .line 100406
    :cond_a
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100407
    .line 100408
    .line 100409
    move-result v7

    .line 100410
    const/16 v8, 0x8

    .line 100411
    .line 100412
    if-eqz v7, :cond_b

    .line 100413
    .line 100414
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/share/a;->e:Landroid/widget/FrameLayout;

    .line 100415
    .line 100416
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 100417
    .line 100418
    .line 100419
    goto/16 :goto_6

    .line 100420
    .line 100421
    :cond_b
    iget-object v7, v0, Lcom/sankuai/waimai/store/drug/goods/list/share/a;->f:Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;

    .line 100422
    .line 100423
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100424
    .line 100425
    .line 100426
    new-instance v7, Ljava/util/ArrayList;

    .line 100427
    .line 100428
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100429
    .line 100430
    .line 100431
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100432
    .line 100433
    .line 100434
    move-result-object v2

    .line 100435
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100436
    .line 100437
    .line 100438
    move-result v8

    .line 100439
    if-eqz v8, :cond_e

    .line 100440
    .line 100441
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100442
    .line 100443
    .line 100444
    move-result-object v8

    .line 100445
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;

    .line 100446
    .line 100447
    if-nez v8, :cond_c

    .line 100448
    .line 100449
    goto :goto_4

    .line 100450
    :cond_c
    iget-object v9, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->contentColor:Ljava/lang/String;

    .line 100451
    .line 100452
    const v10, -0x4b1bc

    .line 100453
    .line 100454
    .line 100455
    invoke-static {v9, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100456
    .line 100457
    .line 100458
    move-result v9

    .line 100459
    iget-object v11, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->labelFrameColor:Ljava/lang/String;

    .line 100460
    .line 100461
    invoke-static {v11, v10}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100462
    .line 100463
    .line 100464
    move-result v10

    .line 100465
    iget-object v11, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->labelBackgroundColor:Ljava/lang/String;

    .line 100466
    .line 100467
    invoke-static {v11, v6}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 100468
    .line 100469
    .line 100470
    move-result v11

    .line 100471
    iget-object v12, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 100472
    .line 100473
    iget-object v13, v0, Lcom/sankuai/waimai/store/share/a;->a:Landroid/content/Context;

    .line 100474
    .line 100475
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v13

    .line 100479
    const v14, 0x7f0c0efc

    .line 100480
    .line 100481
    .line 100482
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100483
    .line 100484
    .line 100485
    move-result v14

    .line 100486
    invoke-virtual {v13, v14, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v13

    .line 100490
    check-cast v13, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;

    .line 100491
    .line 100492
    invoke-virtual {v13, v4}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;->setBorderWidth(I)V

    .line 100493
    .line 100494
    .line 100495
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100496
    .line 100497
    .line 100498
    const/high16 v12, 0x41200000    # 10.0f

    .line 100499
    .line 100500
    invoke-virtual {v13, v4, v12}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100501
    .line 100502
    .line 100503
    new-array v12, v1, [Ljava/lang/Object;

    .line 100504
    .line 100505
    new-instance v14, Ljava/lang/Integer;

    .line 100506
    .line 100507
    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 100508
    .line 100509
    .line 100510
    aput-object v14, v12, v6

    .line 100511
    .line 100512
    aput-object v5, v12, v4

    .line 100513
    .line 100514
    aput-object v5, v12, v3

    .line 100515
    .line 100516
    const/4 v3, 0x3

    .line 100517
    aput-object v5, v12, v3

    .line 100518
    .line 100519
    sget-object v3, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100520
    .line 100521
    const v4, 0x4c5de

    .line 100522
    .line 100523
    .line 100524
    invoke-static {v12, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100525
    .line 100526
    .line 100527
    move-result v14

    .line 100528
    if-eqz v14, :cond_d

    .line 100529
    .line 100530
    invoke-static {v12, v13, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100531
    .line 100532
    .line 100533
    goto :goto_5

    .line 100534
    :cond_d
    new-instance v3, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/d;

    .line 100535
    .line 100536
    invoke-direct {v3}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/d;-><init>()V

    .line 100537
    .line 100538
    .line 100539
    invoke-virtual {v3, v9, v5, v5, v5}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100540
    .line 100541
    .line 100542
    invoke-virtual {v13, v3}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;->setTextColor(Lcom/sankuai/waimai/store/drug/newwidgets/labelview/d;)V

    .line 100543
    .line 100544
    .line 100545
    :goto_5
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;->getBorderColors()Lcom/sankuai/waimai/store/drug/newwidgets/labelview/a;

    .line 100546
    .line 100547
    .line 100548
    move-result-object v3

    .line 100549
    invoke-virtual {v3, v10, v5, v5, v5}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100550
    .line 100551
    .line 100552
    invoke-virtual {v13}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/LabelView;->getSolidColors()Lcom/sankuai/waimai/store/drug/newwidgets/labelview/a;

    .line 100553
    .line 100554
    .line 100555
    move-result-object v3

    .line 100556
    invoke-virtual {v3, v11, v5, v5, v5}, Lcom/sankuai/waimai/store/drug/newwidgets/labelview/f;->l(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100557
    .line 100558
    .line 100559
    new-instance v3, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$c;

    .line 100560
    .line 100561
    iget v4, v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$LabelInfoListItem;->priority:I

    .line 100562
    .line 100563
    invoke-direct {v3, v13, v4}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout$c;-><init>(Landroid/view/View;I)V

    .line 100564
    .line 100565
    .line 100566
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100567
    .line 100568
    .line 100569
    const/4 v3, 0x2

    .line 100570
    const/4 v4, 0x1

    .line 100571
    goto/16 :goto_4

    .line 100572
    .line 100573
    :cond_e
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 100574
    .line 100575
    .line 100576
    move-result v1

    .line 100577
    if-eqz v1, :cond_f

    .line 100578
    .line 100579
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/share/a;->e:Landroid/widget/FrameLayout;

    .line 100580
    .line 100581
    const/16 v2, 0x8

    .line 100582
    .line 100583
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100584
    .line 100585
    .line 100586
    goto :goto_6

    .line 100587
    :cond_f
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/share/a;->e:Landroid/widget/FrameLayout;

    .line 100588
    .line 100589
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100590
    .line 100591
    .line 100592
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/share/a;->f:Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;

    .line 100593
    .line 100594
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/drug/newwidgets/HorizontalFlowLayout;->b(Ljava/util/List;)Z

    .line 100595
    .line 100596
    .line 100597
    :goto_6
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100598
    .line 100599
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->l:Lcom/sankuai/waimai/store/drug/goods/list/controller/c$e;

    .line 100600
    .line 100601
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/share/c;->a(Lcom/sankuai/waimai/store/share/a$a;)V

    .line 100602
    .line 100603
    .line 100604
    :cond_10
    :goto_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c$f;->a:Lcom/sankuai/waimai/store/drug/goods/list/controller/c;

    .line 100605
    .line 100606
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/controller/c;->h:Lcom/sankuai/waimai/store/viewblocks/d;

    .line 100607
    .line 100608
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/viewblocks/d;->a()V

    .line 100609
    .line 100610
    .line 100611
    return-void
.end method
