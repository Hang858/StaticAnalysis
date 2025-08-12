.class public abstract Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x85829c

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
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->a:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;)V
    .locals 23
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move-object/from16 v1, p1

    .line 160003
    .line 160004
    move-object/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v4, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    const/4 v5, 0x0

    .line 160010
    aput-object v1, v4, v5

    .line 160011
    .line 160012
    const/4 v6, 0x1

    .line 160013
    aput-object v2, v4, v6

    .line 160014
    .line 160015
    sget-object v7, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160016
    .line 160017
    const v8, 0xd0b51d

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v9

    .line 160024
    if-eqz v9, :cond_0

    .line 160025
    .line 160026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v4

    .line 160034
    new-instance v7, Lcom/sankuai/waimai/store/repository/model/a;

    .line 160035
    .line 160036
    invoke-direct {v7}, Lcom/sankuai/waimai/store/repository/model/a;-><init>()V

    .line 160037
    .line 160038
    .line 160039
    iget-object v8, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->tag:Ljava/lang/String;

    .line 160040
    .line 160041
    iput-object v8, v7, Lcom/sankuai/waimai/store/repository/model/a;->c:Ljava/lang/String;

    .line 160042
    .line 160043
    iget-wide v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->d:J

    .line 160044
    .line 160045
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v8

    .line 160049
    iput-object v8, v7, Lcom/sankuai/waimai/store/repository/model/a;->a:Ljava/lang/String;

    .line 160050
    .line 160051
    iget-object v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->e:Ljava/lang/String;

    .line 160052
    .line 160053
    iput-object v8, v7, Lcom/sankuai/waimai/store/repository/model/a;->b:Ljava/lang/String;

    .line 160054
    .line 160055
    iget v8, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->type:I

    .line 160056
    .line 160057
    iput v8, v7, Lcom/sankuai/waimai/store/repository/model/a;->d:I

    .line 160058
    .line 160059
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->c()I

    .line 160060
    .line 160061
    .line 160062
    move-result v8

    .line 160063
    iput v8, v7, Lcom/sankuai/waimai/store/repository/model/a;->e:I

    .line 160064
    .line 160065
    iget-boolean v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->m:Z

    .line 160066
    .line 160067
    iput-boolean v8, v7, Lcom/sankuai/waimai/store/repository/model/a;->g:Z

    .line 160068
    .line 160069
    iget-wide v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->f:J

    .line 160070
    .line 160071
    iput-wide v8, v7, Lcom/sankuai/waimai/store/repository/model/a;->f:J

    .line 160072
    .line 160073
    iget-object v8, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->k:Ljava/util/List;

    .line 160074
    .line 160075
    iput-object v8, v7, Lcom/sankuai/waimai/store/repository/model/a;->j:Ljava/util/List;

    .line 160076
    .line 160077
    iget-object v4, v4, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->extra:Ljava/lang/String;

    .line 160078
    .line 160079
    iput-object v4, v7, Lcom/sankuai/waimai/store/repository/model/a;->h:Ljava/lang/String;

    .line 160080
    .line 160081
    iget-object v4, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->o:Ljava/lang/String;

    .line 160082
    .line 160083
    iput-object v4, v7, Lcom/sankuai/waimai/store/repository/model/a;->i:Ljava/lang/String;

    .line 160084
    .line 160085
    iget-object v4, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->q:Ljava/lang/String;

    .line 160086
    .line 160087
    iput-object v4, v7, Lcom/sankuai/waimai/store/repository/model/a;->k:Ljava/lang/String;

    .line 160088
    .line 160089
    invoke-static {}, Lcom/sankuai/waimai/store/drug/base/net/f;->c()Z

    .line 160090
    .line 160091
    .line 160092
    move-result v4

    .line 160093
    if-eqz v4, :cond_2

    .line 160094
    .line 160095
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->a:Ljava/lang/String;

    .line 160096
    .line 160097
    invoke-static {v4}, Lcom/sankuai/waimai/store/drug/base/net/e;->i(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/e;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v4

    .line 160101
    new-instance v8, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;

    .line 160102
    .line 160103
    invoke-direct {v8, v1, v2, v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;Z)V

    .line 160104
    .line 160105
    .line 160106
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160107
    .line 160108
    .line 160109
    new-array v1, v3, [Ljava/lang/Object;

    .line 160110
    .line 160111
    aput-object v7, v1, v5

    .line 160112
    .line 160113
    aput-object v8, v1, v6

    .line 160114
    .line 160115
    sget-object v2, Lcom/sankuai/waimai/store/drug/base/net/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160116
    .line 160117
    const v3, 0x41b245

    .line 160118
    .line 160119
    .line 160120
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160121
    .line 160122
    .line 160123
    move-result v5

    .line 160124
    if-eqz v5, :cond_1

    .line 160125
    .line 160126
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160127
    .line 160128
    .line 160129
    goto/16 :goto_0

    .line 160130
    .line 160131
    :cond_1
    iget-object v1, v4, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160132
    .line 160133
    move-object v9, v1

    .line 160134
    check-cast v9, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;

    .line 160135
    .line 160136
    const/4 v10, 0x0

    .line 160137
    iget-object v11, v7, Lcom/sankuai/waimai/store/repository/model/a;->c:Ljava/lang/String;

    .line 160138
    .line 160139
    iget-object v12, v7, Lcom/sankuai/waimai/store/repository/model/a;->a:Ljava/lang/String;

    .line 160140
    .line 160141
    iget-object v13, v7, Lcom/sankuai/waimai/store/repository/model/a;->b:Ljava/lang/String;

    .line 160142
    .line 160143
    iget v14, v7, Lcom/sankuai/waimai/store/repository/model/a;->d:I

    .line 160144
    .line 160145
    iget v15, v7, Lcom/sankuai/waimai/store/repository/model/a;->e:I

    .line 160146
    .line 160147
    iget-boolean v1, v7, Lcom/sankuai/waimai/store/repository/model/a;->g:Z

    .line 160148
    .line 160149
    iget-wide v2, v7, Lcom/sankuai/waimai/store/repository/model/a;->f:J

    .line 160150
    .line 160151
    iget-object v5, v7, Lcom/sankuai/waimai/store/repository/model/a;->j:Ljava/util/List;

    .line 160152
    .line 160153
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object v19

    .line 160157
    iget-object v5, v7, Lcom/sankuai/waimai/store/repository/model/a;->h:Ljava/lang/String;

    .line 160158
    .line 160159
    iget-object v6, v7, Lcom/sankuai/waimai/store/repository/model/a;->i:Ljava/lang/String;

    .line 160160
    .line 160161
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/a;->k:Ljava/lang/String;

    .line 160162
    .line 160163
    move/from16 v16, v1

    .line 160164
    .line 160165
    move-wide/from16 v17, v2

    .line 160166
    .line 160167
    move-object/from16 v20, v5

    .line 160168
    .line 160169
    move-object/from16 v21, v6

    .line 160170
    .line 160171
    move-object/from16 v22, v0

    .line 160172
    .line 160173
    invoke-interface/range {v9 .. v22}, Lcom/sankuai/waimai/store/drug/base/net/DrugStormApiService;->getProducts(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v0

    .line 160177
    new-instance v1, Lcom/sankuai/waimai/store/drug/base/net/d;

    .line 160178
    .line 160179
    invoke-direct {v1, v8, v7}, Lcom/sankuai/waimai/store/drug/base/net/d;-><init>(Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/repository/model/a;)V

    .line 160180
    .line 160181
    .line 160182
    invoke-virtual {v4, v1, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160183
    .line 160184
    .line 160185
    goto :goto_0

    .line 160186
    :cond_2
    iget-object v4, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d;->a:Ljava/lang/String;

    .line 160187
    .line 160188
    invoke-static {v4}, Lcom/sankuai/waimai/store/drug/base/net/c;->j(Ljava/lang/Object;)Lcom/sankuai/waimai/store/drug/base/net/c;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v4

    .line 160192
    new-instance v8, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;

    .line 160193
    .line 160194
    invoke-direct {v8, v1, v2, v6}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/d$a;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/c;Z)V

    .line 160195
    .line 160196
    .line 160197
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160198
    .line 160199
    .line 160200
    new-array v1, v3, [Ljava/lang/Object;

    .line 160201
    .line 160202
    aput-object v7, v1, v5

    .line 160203
    .line 160204
    aput-object v8, v1, v6

    .line 160205
    .line 160206
    sget-object v2, Lcom/sankuai/waimai/store/drug/base/net/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160207
    .line 160208
    const v3, 0x1ebc4b

    .line 160209
    .line 160210
    .line 160211
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160212
    .line 160213
    .line 160214
    move-result v5

    .line 160215
    if-eqz v5, :cond_3

    .line 160216
    .line 160217
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160218
    .line 160219
    .line 160220
    goto :goto_0

    .line 160221
    :cond_3
    iget-object v1, v4, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160222
    .line 160223
    move-object v9, v1

    .line 160224
    check-cast v9, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;

    .line 160225
    .line 160226
    const/4 v10, 0x0

    .line 160227
    iget-object v11, v7, Lcom/sankuai/waimai/store/repository/model/a;->c:Ljava/lang/String;

    .line 160228
    .line 160229
    iget-object v12, v7, Lcom/sankuai/waimai/store/repository/model/a;->a:Ljava/lang/String;

    .line 160230
    .line 160231
    iget-object v13, v7, Lcom/sankuai/waimai/store/repository/model/a;->b:Ljava/lang/String;

    .line 160232
    .line 160233
    iget v14, v7, Lcom/sankuai/waimai/store/repository/model/a;->d:I

    .line 160234
    .line 160235
    iget v15, v7, Lcom/sankuai/waimai/store/repository/model/a;->e:I

    .line 160236
    .line 160237
    iget-boolean v1, v7, Lcom/sankuai/waimai/store/repository/model/a;->g:Z

    .line 160238
    .line 160239
    iget-wide v2, v7, Lcom/sankuai/waimai/store/repository/model/a;->f:J

    .line 160240
    .line 160241
    iget-object v5, v7, Lcom/sankuai/waimai/store/repository/model/a;->j:Ljava/util/List;

    .line 160242
    .line 160243
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v19

    .line 160247
    iget-object v5, v7, Lcom/sankuai/waimai/store/repository/model/a;->h:Ljava/lang/String;

    .line 160248
    .line 160249
    iget-object v6, v7, Lcom/sankuai/waimai/store/repository/model/a;->i:Ljava/lang/String;

    .line 160250
    .line 160251
    iget-object v0, v7, Lcom/sankuai/waimai/store/repository/model/a;->k:Ljava/lang/String;

    .line 160252
    .line 160253
    move/from16 v16, v1

    .line 160254
    .line 160255
    move-wide/from16 v17, v2

    .line 160256
    .line 160257
    move-object/from16 v20, v5

    .line 160258
    .line 160259
    move-object/from16 v21, v6

    .line 160260
    .line 160261
    move-object/from16 v22, v0

    .line 160262
    .line 160263
    invoke-interface/range {v9 .. v22}, Lcom/sankuai/waimai/store/drug/base/net/DrugApiService;->getProducts(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    .line 160264
    .line 160265
    .line 160266
    move-result-object v0

    .line 160267
    new-instance v1, Lcom/sankuai/waimai/store/drug/base/net/b;

    .line 160268
    .line 160269
    invoke-direct {v1, v8, v7}, Lcom/sankuai/waimai/store/drug/base/net/b;-><init>(Lcom/sankuai/waimai/store/base/net/l;Lcom/sankuai/waimai/store/repository/model/a;)V

    .line 160270
    .line 160271
    .line 160272
    invoke-virtual {v4, v1, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160273
    .line 160274
    .line 160275
    :goto_0
    return-void
.end method
