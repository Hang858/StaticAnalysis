.class public final synthetic Lcom/sankuai/waimai/machpro/list/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/j$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/list/j;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/list/j$e;

.field public final synthetic d:Lcom/sankuai/waimai/machpro/list/j$d;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/waimai/machpro/list/j;Ljava/util/ArrayList;Lcom/sankuai/waimai/machpro/list/j$e;Lcom/sankuai/waimai/machpro/list/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/f;->a:Lcom/sankuai/waimai/machpro/list/j;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/list/f;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/list/f;->c:Lcom/sankuai/waimai/machpro/list/j$e;

    iput-object p4, p0, Lcom/sankuai/waimai/machpro/list/f;->d:Lcom/sankuai/waimai/machpro/list/j$d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    iget-object v2, v0, Lcom/sankuai/waimai/machpro/list/f;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 120005
    .line 120006
    iget-object v3, v0, Lcom/sankuai/waimai/machpro/list/f;->b:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    iget-object v4, v0, Lcom/sankuai/waimai/machpro/list/f;->c:Lcom/sankuai/waimai/machpro/list/j$e;

    .line 120009
    .line 120010
    iget-object v5, v0, Lcom/sankuai/waimai/machpro/list/f;->d:Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120011
    .line 120012
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v6, 0x4

    .line 120016
    new-array v6, v6, [Ljava/lang/Object;

    .line 120017
    .line 120018
    const/4 v7, 0x0

    .line 120019
    aput-object v3, v6, v7

    .line 120020
    .line 120021
    const/4 v8, 0x1

    .line 120022
    aput-object v4, v6, v8

    .line 120023
    .line 120024
    const/4 v9, 0x2

    .line 120025
    aput-object v5, v6, v9

    .line 120026
    .line 120027
    const/4 v5, 0x3

    .line 120028
    aput-object v1, v6, v5

    .line 120029
    .line 120030
    sget-object v5, Lcom/sankuai/waimai/machpro/list/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v9, 0x6b3715

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v6, v2, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v10

    .line 120039
    if-eqz v10, :cond_0

    .line 120040
    .line 120041
    invoke-static {v6, v2, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_4

    .line 120045
    .line 120046
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/list/j;->h()Ljava/util/Map;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v9

    .line 120059
    :cond_1
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v10

    .line 120063
    if-eqz v10, :cond_6

    .line 120064
    .line 120065
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v10

    .line 120069
    check-cast v10, Lcom/sankuai/waimai/machpro/list/c;

    .line 120070
    .line 120071
    new-instance v11, Lcom/sankuai/waimai/machpro/list/j$d;

    .line 120072
    .line 120073
    invoke-direct {v11}, Lcom/sankuai/waimai/machpro/list/j$d;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v12, v10, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-virtual {v1, v12}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v12

    .line 120082
    instance-of v13, v12, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120083
    .line 120084
    if-eqz v13, :cond_4

    .line 120085
    .line 120086
    check-cast v12, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120087
    .line 120088
    const-string v13, "success"

    .line 120089
    .line 120090
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v13

    .line 120094
    invoke-static {v13}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v13

    .line 120098
    iput-boolean v13, v11, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120099
    .line 120100
    if-eqz v13, :cond_2

    .line 120101
    .line 120102
    sget-object v12, Lcom/sankuai/waimai/machpro/list/j$c;->b:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120103
    .line 120104
    iput-object v12, v10, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_2
    const-string v13, "error"

    .line 120108
    .line 120109
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v12

    .line 120113
    instance-of v13, v12, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120114
    .line 120115
    if-eqz v13, :cond_3

    .line 120116
    .line 120117
    check-cast v12, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120118
    .line 120119
    const-string v13, "code"

    .line 120120
    .line 120121
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v13

    .line 120125
    invoke-static {v13}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 120126
    .line 120127
    .line 120128
    move-result v13

    .line 120129
    iput v13, v11, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120130
    .line 120131
    const-string v13, "message"

    .line 120132
    .line 120133
    invoke-virtual {v12, v13}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v12

    .line 120137
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v12

    .line 120141
    iput-object v12, v11, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120142
    .line 120143
    :cond_3
    sget-object v12, Lcom/sankuai/waimai/machpro/list/j$c;->c:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120144
    .line 120145
    iput-object v12, v10, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120146
    .line 120147
    :goto_1
    iget-object v12, v10, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-virtual {v5, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_2

    .line 120153
    :cond_4
    sget-object v12, Lcom/sankuai/waimai/machpro/list/j$c;->c:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120154
    .line 120155
    iput-object v12, v10, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120156
    .line 120157
    iput-boolean v7, v11, Lcom/sankuai/waimai/machpro/list/j$d;->a:Z

    .line 120158
    .line 120159
    sget-object v12, Lcom/sankuai/waimai/machpro/list/b$a;->g:Lcom/sankuai/waimai/machpro/list/b$a;

    .line 120160
    .line 120161
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 120162
    .line 120163
    .line 120164
    move-result v12

    .line 120165
    iput v12, v11, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120166
    .line 120167
    const-string v12, "itemId = "

    .line 120168
    .line 120169
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v12

    .line 120173
    iget-object v13, v10, Lcom/sankuai/waimai/machpro/list/c;->b:Ljava/lang/String;

    .line 120174
    .line 120175
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v12

    .line 120182
    iput-object v12, v11, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120183
    .line 120184
    new-instance v12, Lcom/sankuai/waimai/mach/model/data/a;

    .line 120185
    .line 120186
    invoke-direct {v12}, Lcom/sankuai/waimai/mach/model/data/a;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    iget-object v13, v10, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 120190
    .line 120191
    iput-object v13, v12, Lcom/sankuai/waimai/mach/model/data/a;->a:Ljava/lang/String;

    .line 120192
    .line 120193
    iput-object v13, v12, Lcom/sankuai/waimai/mach/model/data/a;->b:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v10}, Lcom/sankuai/waimai/machpro/list/c;->b()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v13

    .line 120199
    iput-object v13, v12, Lcom/sankuai/waimai/mach/model/data/a;->c:Ljava/lang/String;

    .line 120200
    .line 120201
    const-string v13, "preRenderError"

    .line 120202
    .line 120203
    iput-object v13, v12, Lcom/sankuai/waimai/mach/model/data/a;->d:Ljava/lang/String;

    .line 120204
    .line 120205
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    iget-object v14, v11, Lcom/sankuai/waimai/machpro/list/j$d;->c:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    const-string v14, " | params = "

    .line 120216
    .line 120217
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120218
    .line 120219
    .line 120220
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    const-string v14, " list size "

    .line 120224
    .line 120225
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120226
    .line 120227
    .line 120228
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120229
    .line 120230
    .line 120231
    move-result v14

    .line 120232
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v13

    .line 120239
    iput-object v13, v12, Lcom/sankuai/waimai/mach/model/data/a;->e:Ljava/lang/String;

    .line 120240
    .line 120241
    iput-boolean v8, v12, Lcom/sankuai/waimai/mach/model/data/a;->f:Z

    .line 120242
    .line 120243
    iput-boolean v8, v12, Lcom/sankuai/waimai/mach/model/data/a;->g:Z

    .line 120244
    .line 120245
    invoke-static {v12}, Lcom/sankuai/waimai/mach/utils/d;->y(Lcom/sankuai/waimai/mach/model/data/a;)V

    .line 120246
    .line 120247
    .line 120248
    :goto_2
    if-eqz v6, :cond_1

    .line 120249
    .line 120250
    iget-object v12, v10, Lcom/sankuai/waimai/machpro/list/c;->c:Ljava/lang/String;

    .line 120251
    .line 120252
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v12

    .line 120256
    check-cast v12, Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 120257
    .line 120258
    if-eqz v12, :cond_1

    .line 120259
    .line 120260
    invoke-static {}, Lcom/sankuai/waimai/machpro/monitor/d;->d()Lcom/sankuai/waimai/machpro/monitor/d;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v13

    .line 120264
    iget-object v14, v12, Lcom/sankuai/waimai/mach/manager/cache/c;->m:Ljava/lang/String;

    .line 120265
    .line 120266
    iget-object v15, v12, Lcom/sankuai/waimai/mach/manager/cache/c;->n:Ljava/lang/String;

    .line 120267
    .line 120268
    iget v11, v11, Lcom/sankuai/waimai/machpro/list/j$d;->b:I

    .line 120269
    .line 120270
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v16

    .line 120274
    iget-object v10, v10, Lcom/sankuai/waimai/machpro/list/c;->g:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120275
    .line 120276
    sget-object v11, Lcom/sankuai/waimai/machpro/list/j$c;->b:Lcom/sankuai/waimai/machpro/list/j$c;

    .line 120277
    .line 120278
    if-ne v10, v11, :cond_5

    .line 120279
    .line 120280
    const/4 v10, 0x1

    .line 120281
    const/16 v17, 0x1

    .line 120282
    .line 120283
    goto :goto_3

    .line 120284
    :cond_5
    const/4 v10, 0x0

    .line 120285
    const/16 v17, 0x0

    .line 120286
    .line 120287
    :goto_3
    iget-object v10, v2, Lcom/sankuai/waimai/machpro/list/j;->g:Ljava/lang/String;

    .line 120288
    .line 120289
    move-object/from16 v18, v10

    .line 120290
    .line 120291
    invoke-virtual/range {v13 .. v18}, Lcom/sankuai/waimai/machpro/monitor/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 120292
    .line 120293
    .line 120294
    goto/16 :goto_0

    .line 120295
    .line 120296
    :cond_6
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/machpro/list/j$e;->b(Ljava/util/Map;)V

    .line 120297
    .line 120298
    .line 120299
    :goto_4
    return-void
.end method
