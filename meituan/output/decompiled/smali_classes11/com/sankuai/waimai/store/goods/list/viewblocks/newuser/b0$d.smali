.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/pagingload/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->C(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/pagingload/a<",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$d;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120005
    .line 120006
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->t:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-nez v2, :cond_a

    .line 120013
    .line 120014
    const-string v2, "mach"

    .line 120015
    .line 120016
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->t:Ljava/lang/String;

    .line 120017
    .line 120018
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v2

    .line 120022
    if-eqz v2, :cond_a

    .line 120023
    .line 120024
    iget-object v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120025
    .line 120026
    const/4 v3, 0x0

    .line 120027
    if-eqz v2, :cond_9

    .line 120028
    .line 120029
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120030
    .line 120031
    if-eqz v2, :cond_9

    .line 120032
    .line 120033
    new-instance v2, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v4

    .line 120044
    if-nez v4, :cond_0

    .line 120045
    .line 120046
    const-string v4, "source_id"

    .line 120047
    .line 120048
    iget-object v5, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->d:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    :cond_0
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->c:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-nez v4, :cond_1

    .line 120060
    .line 120061
    const-string v4, "st_id"

    .line 120062
    .line 120063
    iget-object v5, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    const-string v4, "product_index"

    .line 120069
    .line 120070
    iget v5, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 120071
    .line 120072
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    const-string v4, "module_index"

    .line 120080
    .line 120081
    iget v5, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 120082
    .line 120083
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    const-string v4, "is_supply"

    .line 120091
    .line 120092
    new-array v5, v3, [Ljava/lang/Object;

    .line 120093
    .line 120094
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v7, 0xb5f3c1

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120103
    const-string v9, "-999"

    .line 120104
    .line 120105
    if-eqz v8, :cond_2

    .line 120106
    .line 120107
    :try_start_1
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v5

    .line 120111
    check-cast v5, Ljava/lang/String;

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_2
    iget-object v5, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->g:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v5

    .line 120120
    if-eqz v5, :cond_3

    .line 120121
    .line 120122
    move-object v5, v9

    .line 120123
    goto :goto_0

    .line 120124
    :cond_3
    iget-object v5, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->g:Ljava/lang/String;

    .line 120125
    .line 120126
    :goto_0
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    const-string v4, "is_new_user"

    .line 120130
    .line 120131
    new-array v5, v3, [Ljava/lang/Object;

    .line 120132
    .line 120133
    sget-object v6, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v7, 0x5d0947

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v8

    .line 120142
    if-eqz v8, :cond_4

    .line 120143
    .line 120144
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v5

    .line 120148
    move-object v9, v5

    .line 120149
    check-cast v9, Ljava/lang/String;

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_4
    iget-object v5, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->f:Ljava/lang/String;

    .line 120153
    .line 120154
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v5

    .line 120158
    if-eqz v5, :cond_5

    .line 120159
    .line 120160
    goto :goto_1

    .line 120161
    :cond_5
    iget-object v9, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->f:Ljava/lang/String;

    .line 120162
    .line 120163
    :goto_1
    invoke-virtual {v2, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120164
    .line 120165
    .line 120166
    const-string v4, "is_poi_last"

    .line 120167
    .line 120168
    new-array v3, v3, [Ljava/lang/Object;

    .line 120169
    .line 120170
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120171
    .line 120172
    const v6, 0x8934f7

    .line 120173
    .line 120174
    .line 120175
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v7

    .line 120179
    if-eqz v7, :cond_6

    .line 120180
    .line 120181
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    check-cast v3, Ljava/lang/String;

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_6
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->h:Ljava/lang/String;

    .line 120189
    .line 120190
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v3

    .line 120194
    if-eqz v3, :cond_7

    .line 120195
    .line 120196
    const-string v3, "0"

    .line 120197
    .line 120198
    goto :goto_2

    .line 120199
    :cond_7
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->h:Ljava/lang/String;

    .line 120200
    .line 120201
    :goto_2
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120202
    .line 120203
    .line 120204
    const-string v3, "display_style"

    .line 120205
    .line 120206
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$d;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120207
    .line 120208
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->t()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v4

    .line 120212
    if-eqz v4, :cond_8

    .line 120213
    .line 120214
    const-string v4, "new"

    .line 120215
    .line 120216
    goto :goto_3

    .line 120217
    :cond_8
    const-string v4, "old"

    .line 120218
    .line 120219
    :goto_3
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120223
    .line 120224
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 120225
    .line 120226
    const-string v4, "mach_biz_custom_data"

    .line 120227
    .line 120228
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120229
    .line 120230
    .line 120231
    :cond_9
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120232
    .line 120233
    iget v6, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->q:I

    .line 120234
    .line 120235
    iget-object v7, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120236
    .line 120237
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0$d;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120238
    .line 120239
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->p(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;)Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v3

    .line 120243
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->s:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120244
    .line 120245
    iget v5, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 120246
    .line 120247
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;->i(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v8

    .line 120251
    iget v9, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 120252
    .line 120253
    iget v10, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->b:I

    .line 120254
    .line 120255
    iget-object v11, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->c:Ljava/lang/String;

    .line 120256
    .line 120257
    iget-object v12, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->d:Ljava/lang/String;

    .line 120258
    .line 120259
    iget v13, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 120260
    .line 120261
    iget-object v14, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->f:Ljava/lang/String;

    .line 120262
    .line 120263
    iget-object v15, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->g:Ljava/lang/String;

    .line 120264
    .line 120265
    iget-object v3, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->i:Ljava/lang/String;

    .line 120266
    .line 120267
    iget-object v4, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->h:Ljava/lang/String;

    .line 120268
    .line 120269
    move-object v5, v2

    .line 120270
    move-object/from16 v16, v3

    .line 120271
    .line 120272
    move-object/from16 v17, v4

    .line 120273
    .line 120274
    invoke-direct/range {v5 .. v17}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;-><init>(ILcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/poilist/mach/m;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120275
    .line 120276
    .line 120277
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z

    .line 120278
    .line 120279
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120280
    .line 120281
    move-object v1, v2

    .line 120282
    :catchall_0
    :cond_a
    return-object v1
.end method
