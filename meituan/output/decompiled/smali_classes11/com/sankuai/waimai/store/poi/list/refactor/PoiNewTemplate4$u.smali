.class public final Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->onViewCreated(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/flower/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/flower/a;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120007
    .line 120008
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120009
    .line 120010
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x1

    .line 120016
    if-eqz v2, :cond_0

    .line 120017
    .line 120018
    goto :goto_0

    .line 120019
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120020
    .line 120021
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->i2:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120024
    .line 120025
    sget-object v5, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;->d:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterStyle;

    .line 120026
    .line 120027
    if-ne v2, v5, :cond_1

    .line 120028
    .line 120029
    :goto_0
    const/4 v2, 0x1

    .line 120030
    goto :goto_1

    .line 120031
    :cond_1
    const/4 v2, 0x0

    .line 120032
    :goto_1
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120033
    .line 120034
    iget-object v6, v5, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->i:Lcom/sankuai/waimai/store/param/b;

    .line 120035
    .line 120036
    iget-boolean v7, v6, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120037
    .line 120038
    if-nez v7, :cond_9

    .line 120039
    .line 120040
    if-eqz v2, :cond_9

    .line 120041
    .line 120042
    if-eqz v1, :cond_9

    .line 120043
    .line 120044
    iget-wide v7, v1, Lcom/sankuai/waimai/store/poi/list/flower/a;->a:J

    .line 120045
    .line 120046
    iput-wide v7, v6, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120047
    .line 120048
    const-string v2, "0"

    .line 120049
    .line 120050
    iput-object v2, v6, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->e0()V

    .line 120053
    .line 120054
    .line 120055
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/poi/list/flower/a;->b:Z

    .line 120056
    .line 120057
    const/4 v2, 0x0

    .line 120058
    if-eqz v1, :cond_7

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    new-instance v5, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;

    .line 120065
    .line 120066
    invoke-direct {v5, v4}, Lcom/sankuai/waimai/store/widgets/filterbar/event/b;-><init>(Z)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, v5}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120075
    .line 120076
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    new-array v5, v3, [Ljava/lang/Object;

    .line 120080
    .line 120081
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v7, 0x99aeee

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-eqz v8, :cond_2

    .line 120091
    .line 120092
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto/16 :goto_3

    .line 120096
    .line 120097
    :cond_2
    iget-boolean v5, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h:Z

    .line 120098
    .line 120099
    if-nez v5, :cond_7

    .line 120100
    .line 120101
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120102
    .line 120103
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->M()Landroid/app/Activity;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    if-eqz v5, :cond_3

    .line 120112
    .line 120113
    goto/16 :goto_3

    .line 120114
    .line 120115
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->i()Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v5

    .line 120119
    const-string v6, "sm_type_native_kingkong_flower"

    .line 120120
    .line 120121
    invoke-virtual {v1, v5, v6}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    invoke-virtual {v1, v5, v2}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->c(Lcom/sankuai/waimai/store/repository/model/BaseTileNew;Ljava/util/List;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v2

    .line 120129
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v5

    .line 120133
    if-eqz v5, :cond_4

    .line 120134
    .line 120135
    goto/16 :goto_3

    .line 120136
    .line 120137
    :cond_4
    iput-boolean v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->h:Z

    .line 120138
    .line 120139
    iput-boolean v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->i:Z

    .line 120140
    .line 120141
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120142
    .line 120143
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->o0()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    new-instance v10, Ljava/util/HashMap;

    .line 120148
    .line 120149
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120150
    .line 120151
    .line 120152
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120153
    .line 120154
    iget-wide v4, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120155
    .line 120156
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120161
    .line 120162
    iget-object v6, v5, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120163
    .line 120164
    iget-wide v7, v5, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v11

    .line 120170
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    invoke-static {v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    invoke-virtual {v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v12

    .line 120182
    iget-object v5, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120183
    .line 120184
    iget-object v13, v5, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 120185
    .line 120186
    iget-object v14, v5, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 120187
    .line 120188
    iget-boolean v9, v5, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120189
    .line 120190
    if-eqz v9, :cond_5

    .line 120191
    .line 120192
    const-string v9, "sg_home"

    .line 120193
    .line 120194
    goto :goto_2

    .line 120195
    :cond_5
    const-string v9, "sg_channel"

    .line 120196
    .line 120197
    :goto_2
    move-object/from16 p1, v1

    .line 120198
    .line 120199
    move-object v15, v9

    .line 120200
    iget-wide v0, v5, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120201
    .line 120202
    move-wide/from16 v16, v0

    .line 120203
    .line 120204
    iget-wide v0, v5, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 120205
    .line 120206
    const-wide/16 v18, 0x0

    .line 120207
    .line 120208
    cmp-long v5, v0, v18

    .line 120209
    .line 120210
    if-lez v5, :cond_6

    .line 120211
    .line 120212
    move-wide/from16 v16, v0

    .line 120213
    .line 120214
    :cond_6
    const-string v0, "unique_s_type"

    .line 120215
    .line 120216
    invoke-virtual {v10, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    const-string v0, "category_type"

    .line 120220
    .line 120221
    invoke-virtual {v10, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    const-string v5, "second_category_type"

    .line 120225
    .line 120226
    const-string v9, "sort_type"

    .line 120227
    .line 120228
    move-object v4, v10

    .line 120229
    invoke-static/range {v4 .. v9}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120230
    .line 120231
    .line 120232
    const-string v0, "session_id"

    .line 120233
    .line 120234
    invoke-virtual {v10, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120235
    .line 120236
    .line 120237
    const-string v0, "union_id"

    .line 120238
    .line 120239
    invoke-virtual {v10, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    const-string v0, "activity_filter_codes"

    .line 120243
    .line 120244
    invoke-virtual {v10, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    const-string v5, "g_source"

    .line 120248
    .line 120249
    const-string v9, "search_category_type"

    .line 120250
    .line 120251
    move-object v6, v14

    .line 120252
    move-wide/from16 v7, v16

    .line 120253
    .line 120254
    invoke-static/range {v4 .. v9}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 120255
    .line 120256
    .line 120257
    const-string v0, "page_type"

    .line 120258
    .line 120259
    invoke-virtual {v10, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120260
    .line 120261
    .line 120262
    move-object/from16 v0, p1

    .line 120263
    .line 120264
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120265
    .line 120266
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120267
    .line 120268
    const-string v2, "extra"

    .line 120269
    .line 120270
    invoke-virtual {v10, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120274
    .line 120275
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->Q()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v1

    .line 120279
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v1

    .line 120283
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/presenter/b;

    .line 120284
    .line 120285
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;)V

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v1, v3, v10, v2}, Lcom/sankuai/waimai/store/base/net/sg/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 120289
    .line 120290
    .line 120291
    :cond_7
    move-object/from16 v0, p0

    .line 120292
    .line 120293
    :goto_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4$u;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120294
    .line 120295
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j:Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;

    .line 120296
    .line 120297
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    const/4 v2, 0x1

    .line 120301
    new-array v2, v2, [Ljava/lang/Object;

    .line 120302
    .line 120303
    new-instance v3, Ljava/lang/Integer;

    .line 120304
    .line 120305
    const/4 v4, 0x0

    .line 120306
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120307
    .line 120308
    .line 120309
    aput-object v3, v2, v4

    .line 120310
    .line 120311
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120312
    .line 120313
    const v5, 0x935111

    .line 120314
    .line 120315
    .line 120316
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v6

    .line 120320
    if-eqz v6, :cond_8

    .line 120321
    .line 120322
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    goto :goto_4

    .line 120326
    :cond_8
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120327
    .line 120328
    iput-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->Q:Z

    .line 120329
    .line 120330
    iput v4, v2, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120331
    .line 120332
    const-wide/16 v5, 0x0

    .line 120333
    .line 120334
    iput-wide v5, v2, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120335
    .line 120336
    const-string v3, ""

    .line 120337
    .line 120338
    iput-object v3, v2, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120339
    .line 120340
    const/4 v3, 0x0

    .line 120341
    iput-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->j:Lcom/sankuai/waimai/store/base/net/sg/f$d;

    .line 120342
    .line 120343
    iget-object v3, v2, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120344
    .line 120345
    iput-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->e:Ljava/lang/String;

    .line 120346
    .line 120347
    iput-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->E2:Z

    .line 120348
    .line 120349
    new-instance v3, Lcom/sankuai/waimai/store/base/net/sg/f$b;

    .line 120350
    .line 120351
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/net/sg/f;->a(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/base/net/sg/f$a;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v6

    .line 120355
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120356
    .line 120357
    iget-wide v7, v4, Lcom/sankuai/waimai/store/param/b;->j:J

    .line 120358
    .line 120359
    iget-object v9, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 120360
    .line 120361
    iget-object v10, v4, Lcom/sankuai/waimai/store/param/b;->v:Ljava/lang/String;

    .line 120362
    .line 120363
    iget v11, v4, Lcom/sankuai/waimai/store/param/b;->Y:I

    .line 120364
    .line 120365
    iget v12, v4, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 120366
    .line 120367
    iget-object v13, v4, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 120368
    .line 120369
    iget-object v14, v4, Lcom/sankuai/waimai/store/param/b;->p:Ljava/lang/String;

    .line 120370
    .line 120371
    const/4 v15, 0x0

    .line 120372
    move-object v5, v3

    .line 120373
    invoke-direct/range {v5 .. v15}, Lcom/sankuai/waimai/store/base/net/sg/f$b;-><init>(Lcom/sankuai/waimai/store/base/net/sg/f$a;JLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->u(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/net/sg/f$b;)V

    .line 120377
    .line 120378
    .line 120379
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120380
    .line 120381
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/e;->f:Lcom/sankuai/waimai/store/param/b;

    .line 120382
    .line 120383
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->F0(Lcom/sankuai/waimai/store/param/b;)V

    .line 120384
    .line 120385
    .line 120386
    :cond_9
    :goto_4
    return-void
.end method
