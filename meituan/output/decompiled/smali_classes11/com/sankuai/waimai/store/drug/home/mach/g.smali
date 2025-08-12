.class public final Lcom/sankuai/waimai/store/drug/home/mach/g;
.super Lcom/sankuai/waimai/store/drug/home/mach/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/home/mach/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/drug/home/mach/a<",
        "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f7eea9a7505ce66L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/mach/l;

    .line 160001
    .line 160002
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->getCid()Ljava/lang/String;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v1

    .line 160006
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/store/drug/home/mach/l;-><init>(Lcom/sankuai/waimai/store/base/f;Ljava/lang/String;)V

    .line 160007
    .line 160008
    .line 160009
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/mach/a;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/mach/b;)V

    .line 160010
    .line 160011
    .line 160012
    const/4 v0, 0x2

    .line 160013
    new-array v0, v0, [Ljava/lang/Object;

    .line 160014
    .line 160015
    const/4 v1, 0x0

    .line 160016
    aput-object p1, v0, v1

    .line 160017
    .line 160018
    const/4 p1, 0x1

    .line 160019
    aput-object p2, v0, p1

    .line 160020
    .line 160021
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v1, 0xf3b8e5

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v2

    .line 160030
    if-eqz v2, :cond_0

    .line 160031
    .line 160032
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_0
    const-string p1, "drug"

    .line 160037
    .line 160038
    iput-object p1, p2, Lcom/sankuai/waimai/store/param/b;->D3:Ljava/lang/String;

    .line 160039
    .line 160040
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/a;->e:Lcom/sankuai/waimai/store/param/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;>;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x7a994a

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    check-cast v1, Ljava/util/List;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const/4 v5, 0x0

    .line 120034
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-ge v5, v6, :cond_d

    .line 120039
    .line 120040
    invoke-static {v1, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    check-cast v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120045
    .line 120046
    if-nez v6, :cond_1

    .line 120047
    .line 120048
    goto/16 :goto_5

    .line 120049
    .line 120050
    :cond_1
    iget v7, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->index:I

    .line 120051
    .line 120052
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v8

    .line 120058
    const/4 v9, 0x0

    .line 120059
    if-nez v8, :cond_a

    .line 120060
    .line 120061
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120062
    .line 120063
    const-string v10, "version_loong_item_render_type"

    .line 120064
    .line 120065
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    instance-of v10, v8, Ljava/lang/Integer;

    .line 120070
    .line 120071
    const/4 v11, 0x2

    .line 120072
    if-eqz v10, :cond_2

    .line 120073
    .line 120074
    check-cast v8, Ljava/lang/Integer;

    .line 120075
    .line 120076
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120077
    .line 120078
    .line 120079
    move-result v8

    .line 120080
    const/16 v10, 0xab

    .line 120081
    .line 120082
    if-ne v8, v10, :cond_2

    .line 120083
    .line 120084
    iget-object v8, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120085
    .line 120086
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    iget-object v10, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120091
    .line 120092
    const/high16 v12, 0x42000000    # 32.0f

    .line 120093
    .line 120094
    invoke-static {v10, v12}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120095
    .line 120096
    .line 120097
    move-result v10

    .line 120098
    sub-int/2addr v8, v10

    .line 120099
    div-int/2addr v8, v11

    .line 120100
    move v15, v8

    .line 120101
    goto :goto_1

    .line 120102
    :cond_2
    const/4 v15, 0x0

    .line 120103
    :goto_1
    iget-object v8, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 120104
    .line 120105
    const/4 v10, 0x4

    .line 120106
    new-array v10, v10, [Ljava/lang/Object;

    .line 120107
    .line 120108
    new-instance v12, Ljava/lang/Integer;

    .line 120109
    .line 120110
    invoke-direct {v12, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120111
    .line 120112
    .line 120113
    aput-object v12, v10, v4

    .line 120114
    .line 120115
    aput-object v6, v10, v2

    .line 120116
    .line 120117
    aput-object v8, v10, v11

    .line 120118
    .line 120119
    new-instance v8, Ljava/lang/Integer;

    .line 120120
    .line 120121
    invoke-direct {v8, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 120122
    .line 120123
    .line 120124
    const/4 v11, 0x3

    .line 120125
    aput-object v8, v10, v11

    .line 120126
    .line 120127
    sget-object v8, Lcom/sankuai/waimai/store/drug/home/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const v11, 0xc75d94

    .line 120130
    .line 120131
    .line 120132
    invoke-static {v10, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120133
    .line 120134
    .line 120135
    move-result v12

    .line 120136
    if-eqz v12, :cond_3

    .line 120137
    .line 120138
    invoke-static {v10, v0, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v7

    .line 120142
    check-cast v7, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120143
    .line 120144
    goto/16 :goto_4

    .line 120145
    .line 120146
    :cond_3
    invoke-virtual {v0, v7, v6}, Lcom/sankuai/waimai/store/drug/home/mach/g;->b(ILjava/lang/Object;)Ljava/util/Map;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v17

    .line 120150
    iget-object v7, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 120151
    .line 120152
    const-string v8, "MachDrugHomePage"

    .line 120153
    .line 120154
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v10

    .line 120158
    if-eqz v10, :cond_4

    .line 120159
    .line 120160
    goto/16 :goto_3

    .line 120161
    .line 120162
    :cond_4
    new-instance v10, Lcom/sankuai/waimai/store/util/mach/b;

    .line 120163
    .line 120164
    const-class v11, Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 120165
    .line 120166
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v11

    .line 120170
    invoke-direct {v10, v7, v11}, Lcom/sankuai/waimai/store/util/mach/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v11, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120174
    .line 120175
    const/16 v12, 0x3a98

    .line 120176
    .line 120177
    invoke-virtual {v11, v7, v7, v8, v12}, Lcom/sankuai/waimai/mach/recycler/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v20

    .line 120181
    if-eqz v20, :cond_9

    .line 120182
    .line 120183
    iget-object v11, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120184
    .line 120185
    if-eqz v11, :cond_a

    .line 120186
    .line 120187
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v11

    .line 120191
    if-nez v11, :cond_a

    .line 120192
    .line 120193
    iget-object v11, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->c:Lcom/sankuai/waimai/mach/b;

    .line 120194
    .line 120195
    if-nez v11, :cond_5

    .line 120196
    .line 120197
    goto :goto_3

    .line 120198
    :cond_5
    new-instance v11, Lcom/sankuai/waimai/store/mach/e;

    .line 120199
    .line 120200
    iget-object v12, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120201
    .line 120202
    invoke-virtual {v12}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v13

    .line 120206
    invoke-direct {v11, v12, v13}, Lcom/sankuai/waimai/store/mach/e;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120207
    .line 120208
    .line 120209
    iget-object v12, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->e:Lcom/sankuai/waimai/store/param/b;

    .line 120210
    .line 120211
    if-eqz v12, :cond_6

    .line 120212
    .line 120213
    iget-boolean v13, v12, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 120214
    .line 120215
    iput-boolean v13, v11, Lcom/sankuai/waimai/store/mach/e;->h:Z

    .line 120216
    .line 120217
    iget-object v12, v12, Lcom/sankuai/waimai/store/param/b;->D3:Ljava/lang/String;

    .line 120218
    .line 120219
    const-string v13, "shangou"

    .line 120220
    .line 120221
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    move-result v12

    .line 120225
    goto :goto_2

    .line 120226
    :cond_6
    const/4 v12, 0x0

    .line 120227
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    .line 120228
    .line 120229
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    if-eqz v12, :cond_7

    .line 120233
    .line 120234
    iget-object v12, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->f:Lcom/sankuai/waimai/store/drug/home/mach/a$a;

    .line 120235
    .line 120236
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    :cond_7
    new-instance v12, Lcom/sankuai/waimai/store/mach/clickhandler/a;

    .line 120240
    .line 120241
    invoke-direct {v12}, Lcom/sankuai/waimai/store/mach/clickhandler/a;-><init>()V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v11, v13}, Lcom/sankuai/waimai/store/mach/e;->a(Ljava/util/List;)V

    .line 120248
    .line 120249
    .line 120250
    iget-object v12, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->c:Lcom/sankuai/waimai/mach/b;

    .line 120251
    .line 120252
    invoke-virtual {v11, v12}, Lcom/sankuai/waimai/store/mach/e;->b(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v21

    .line 120256
    new-instance v11, Lcom/sankuai/waimai/mach/recycler/d;

    .line 120257
    .line 120258
    iget-object v12, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->a:Ljava/lang/String;

    .line 120259
    .line 120260
    move-object/from16 v18, v11

    .line 120261
    .line 120262
    move-object/from16 v19, v7

    .line 120263
    .line 120264
    move-object/from16 v22, v8

    .line 120265
    .line 120266
    move-object/from16 v23, v12

    .line 120267
    .line 120268
    invoke-direct/range {v18 .. v23}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 120269
    .line 120270
    .line 120271
    iget-object v12, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120272
    .line 120273
    iget-object v13, v0, Lcom/sankuai/waimai/store/drug/home/mach/a;->b:Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120274
    .line 120275
    const/16 v16, 0x0

    .line 120276
    .line 120277
    move-object v14, v11

    .line 120278
    move-object/from16 v18, v8

    .line 120279
    .line 120280
    invoke-virtual/range {v12 .. v18}, Lcom/sankuai/waimai/mach/recycler/c;->g(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    iget-object v8, v11, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 120284
    .line 120285
    if-nez v8, :cond_8

    .line 120286
    .line 120287
    new-instance v8, Ljava/lang/Exception;

    .line 120288
    .line 120289
    invoke-virtual {v0, v7}, Lcom/sankuai/waimai/store/drug/home/mach/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v11

    .line 120293
    invoke-direct {v8, v11}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v10, v7, v8}, Lcom/sankuai/waimai/store/util/mach/b;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120297
    .line 120298
    .line 120299
    goto :goto_3

    .line 120300
    :cond_8
    move-object v7, v11

    .line 120301
    goto :goto_4

    .line 120302
    :cond_9
    new-instance v8, Lcom/sankuai/waimai/mach/manager/cache/CacheException;

    .line 120303
    .line 120304
    const/16 v11, 0x458f

    .line 120305
    .line 120306
    invoke-direct {v8, v11}, Lcom/sankuai/waimai/mach/manager/cache/CacheException;-><init>(I)V

    .line 120307
    .line 120308
    .line 120309
    const-string v11, "VersionLoong\u533b\u836f\u9996\u9875Mach\u6a21\u7248"

    .line 120310
    .line 120311
    invoke-virtual {v10, v7, v11, v8}, Lcom/sankuai/waimai/store/util/mach/b;->h(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V

    .line 120312
    .line 120313
    .line 120314
    :cond_a
    :goto_3
    move-object v7, v9

    .line 120315
    :goto_4
    if-eqz v7, :cond_b

    .line 120316
    .line 120317
    new-instance v9, Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120318
    .line 120319
    invoke-direct {v9, v6, v7}, Lcom/sankuai/waimai/store/poilist/mach/m;-><init>(Ljava/lang/Object;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 120320
    .line 120321
    .line 120322
    :cond_b
    if-eqz v9, :cond_c

    .line 120323
    .line 120324
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120325
    .line 120326
    .line 120327
    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 120328
    .line 120329
    goto/16 :goto_0

    .line 120330
    .line 120331
    :cond_d
    return-object v3
.end method

.method public final b(ILjava/lang/Object;)Ljava/util/Map;
    .locals 3

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    new-instance v1, Ljava/lang/Integer;

    .line 160006
    .line 160007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160008
    .line 160009
    .line 160010
    const/4 p1, 0x0

    .line 160011
    aput-object v1, v0, p1

    .line 160012
    .line 160013
    const/4 p1, 0x1

    .line 160014
    aput-object p2, v0, p1

    .line 160015
    .line 160016
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v1, 0xb4a960

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v2

    .line 160025
    if-eqz v2, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p1

    .line 160031
    check-cast p1, Ljava/util/Map;

    .line 160032
    .line 160033
    goto/16 :goto_1

    .line 160034
    .line 160035
    :cond_0
    iget-object p1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160036
    .line 160037
    const-string v0, "mach_biz_custom_data"

    .line 160038
    .line 160039
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p1

    .line 160043
    instance-of v1, p1, Ljava/util/Map;

    .line 160044
    .line 160045
    if-eqz v1, :cond_1

    .line 160046
    .line 160047
    check-cast p1, Ljava/util/Map;

    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 160051
    .line 160052
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    iget-object v1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160056
    .line 160057
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/a;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160061
    .line 160062
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 160063
    .line 160064
    const-string v2, ""

    .line 160065
    .line 160066
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v0

    .line 160070
    const-string v1, "channel_tab_id"

    .line 160071
    .line 160072
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160073
    .line 160074
    .line 160075
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/a;->e:Lcom/sankuai/waimai/store/param/b;

    .line 160076
    .line 160077
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 160078
    .line 160079
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v0

    .line 160083
    const-string v1, "channel_tab_name"

    .line 160084
    .line 160085
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160086
    .line 160087
    .line 160088
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->traceId:Ljava/lang/String;

    .line 160089
    .line 160090
    const-string v1, "trace_id"

    .line 160091
    .line 160092
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    iget v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->index:I

    .line 160096
    .line 160097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    const-string v1, "index"

    .line 160102
    .line 160103
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160104
    .line 160105
    .line 160106
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 160107
    .line 160108
    .line 160109
    move-result-object v0

    .line 160110
    const-string v1, "session_id"

    .line 160111
    .line 160112
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160113
    .line 160114
    .line 160115
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/e;->a()Ljava/lang/String;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v0

    .line 160119
    const-string v1, "union_id"

    .line 160120
    .line 160121
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160122
    .line 160123
    .line 160124
    iget v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->seqNum:I

    .line 160125
    .line 160126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160127
    .line 160128
    .line 160129
    move-result-object v0

    .line 160130
    const-string v1, "seq_num"

    .line 160131
    .line 160132
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160133
    .line 160134
    .line 160135
    iget v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->preIndex:I

    .line 160136
    .line 160137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160138
    .line 160139
    .line 160140
    move-result-object v0

    .line 160141
    const-string v1, "pre_index"

    .line 160142
    .line 160143
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->preSkuId:J

    .line 160147
    .line 160148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v0

    .line 160152
    const-string v1, "pre_sku_id"

    .line 160153
    .line 160154
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    iget-wide v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->preSpuId:J

    .line 160158
    .line 160159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v0

    .line 160163
    const-string v1, "pre_spu_id"

    .line 160164
    .line 160165
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160166
    .line 160167
    .line 160168
    iget v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->recommendIndex:I

    .line 160169
    .line 160170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160171
    .line 160172
    .line 160173
    move-result-object v0

    .line 160174
    const-string v1, "recommend_index"

    .line 160175
    .line 160176
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160177
    .line 160178
    .line 160179
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->isInsert:Z

    .line 160180
    .line 160181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v0

    .line 160185
    const-string v1, "is_insert"

    .line 160186
    .line 160187
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160188
    .line 160189
    .line 160190
    iget-object v0, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160191
    .line 160192
    const-string v1, "is_realtime_update_element"

    .line 160193
    .line 160194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v0

    .line 160198
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160199
    .line 160200
    .line 160201
    iget-object p1, p2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160202
    .line 160203
    :goto_1
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "MachDrugHomePage"

    aput-object v1, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x835121

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, "MachDrugHomePage:VersionLoong\u533b\u836f\u9996\u9875Mach\u6a21\u7248\u9884\u6e32\u67d3\u5931\u8d25"

    return-object p1
.end method

.method public final d(Lcom/sankuai/waimai/store/drug/home/mach/g$a;Ljava/util/List;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/store/drug/home/mach/g$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/drug/home/mach/g$a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;)V"
        }
    .end annotation

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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/drug/home/mach/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xc7845c

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-le v1, v3, :cond_5

    .line 160029
    .line 160030
    int-to-double v3, v1

    .line 160031
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 160032
    .line 160033
    int-to-double v7, v0

    .line 160034
    mul-double/2addr v7, v5

    .line 160035
    div-double/2addr v3, v7

    .line 160036
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 160037
    .line 160038
    .line 160039
    move-result-wide v3

    .line 160040
    double-to-int v3, v3

    .line 160041
    new-instance v4, Ljava/util/LinkedList;

    .line 160042
    .line 160043
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    :goto_0
    if-ge v2, v0, :cond_3

    .line 160047
    .line 160048
    mul-int v5, v2, v3

    .line 160049
    .line 160050
    if-lt v5, v1, :cond_1

    .line 160051
    .line 160052
    goto :goto_1

    .line 160053
    :cond_1
    add-int v6, v5, v3

    .line 160054
    .line 160055
    invoke-static {p2, v5, v6}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v5

    .line 160059
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v6

    .line 160063
    if-eqz v6, :cond_2

    .line 160064
    .line 160065
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_3
    :goto_1
    new-instance p2, Ljava/util/LinkedList;

    .line 160072
    .line 160073
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 160074
    .line 160075
    .line 160076
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v0

    .line 160080
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160081
    .line 160082
    .line 160083
    move-result v2

    .line 160084
    if-eqz v2, :cond_4

    .line 160085
    .line 160086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v2

    .line 160090
    check-cast v2, Ljava/util/List;

    .line 160091
    .line 160092
    invoke-static {p0, v2}, Lcom/meituan/android/cfca/b;->a(Lcom/sankuai/waimai/store/drug/home/mach/g;Ljava/util/List;)Lrx/Observable$OnSubscribe;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v2

    .line 160096
    invoke-static {v2}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v2

    .line 160100
    invoke-static {}, Lcom/sankuai/waimai/store/drug/home/util/d;->b()Lcom/sankuai/waimai/store/drug/home/util/d;

    .line 160101
    .line 160102
    .line 160103
    move-result-object v3

    .line 160104
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/drug/home/util/d;->a()Ljava/util/concurrent/ExecutorService;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v3

    .line 160108
    invoke-static {v3}, Lrx/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lrx/Scheduler;

    .line 160109
    .line 160110
    .line 160111
    move-result-object v3

    .line 160112
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v2

    .line 160116
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160117
    .line 160118
    .line 160119
    goto :goto_2

    .line 160120
    :cond_4
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/mach/e;

    .line 160121
    .line 160122
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/drug/home/mach/e;-><init>(I)V

    .line 160123
    .line 160124
    .line 160125
    invoke-static {p2, v0}, Lrx/Observable;->zip(Ljava/lang/Iterable;Lrx/functions/FuncN;)Lrx/Observable;

    .line 160126
    .line 160127
    .line 160128
    move-result-object p2

    .line 160129
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v0

    .line 160133
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p2

    .line 160137
    invoke-static {p1}, Lcom/maoyan/fluid/core/i;->e(Lcom/sankuai/waimai/store/drug/home/mach/g$a;)Lrx/functions/Action1;

    .line 160138
    .line 160139
    .line 160140
    move-result-object p1

    .line 160141
    invoke-virtual {p2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160142
    .line 160143
    .line 160144
    goto :goto_3

    .line 160145
    :cond_5
    if-ne v1, v3, :cond_6

    .line 160146
    .line 160147
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/mach/f;

    .line 160148
    .line 160149
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/drug/home/mach/f;-><init>(Lcom/sankuai/waimai/store/drug/home/mach/g;Ljava/util/List;)V

    .line 160150
    .line 160151
    .line 160152
    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p2

    .line 160156
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 160157
    .line 160158
    .line 160159
    move-result-object v0

    .line 160160
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p2

    .line 160164
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v0

    .line 160168
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 160169
    .line 160170
    .line 160171
    move-result-object p2

    .line 160172
    invoke-static {p1}, Lcom/meituan/android/easylife/createorder/agent/d;->f(Lcom/sankuai/waimai/store/drug/home/mach/g$a;)Lrx/functions/Action1;

    .line 160173
    .line 160174
    .line 160175
    move-result-object p1

    .line 160176
    invoke-virtual {p2, p1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 160177
    .line 160178
    .line 160179
    goto :goto_3

    .line 160180
    :cond_6
    const/4 p2, 0x0

    .line 160181
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/store/drug/home/mach/g$a;->a(Ljava/util/List;)V

    .line 160182
    .line 160183
    .line 160184
    :goto_3
    return-void
.end method
