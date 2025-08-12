.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    new-instance p1, Ljava/lang/Exception;

    .line 120005
    .line 120006
    const-string v0, "data is null!"

    .line 120007
    .line 120008
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->onFailed(Ljava/lang/Exception;)V

    .line 120012
    .line 120013
    .line 120014
    goto/16 :goto_7

    .line 120015
    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120019
    .line 120020
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->P()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120027
    .line 120028
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const/4 v2, 0x0

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    const/4 v1, 0x0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120042
    .line 120043
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120044
    .line 120045
    invoke-interface {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->U()Ljava/util/Map;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    if-nez v3, :cond_2

    .line 120050
    .line 120051
    const/4 v3, 0x0

    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    :goto_1
    add-int/2addr v3, v1

    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    const/4 v4, 0x1

    .line 120061
    if-eqz v1, :cond_a

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-nez v1, :cond_a

    .line 120068
    .line 120069
    if-eqz v0, :cond_6

    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v5

    .line 120081
    if-eqz v5, :cond_6

    .line 120082
    .line 120083
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120088
    .line 120089
    if-nez v5, :cond_4

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :cond_4
    iget-wide v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120093
    .line 120094
    iget-wide v8, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120095
    .line 120096
    cmp-long v10, v6, v8

    .line 120097
    .line 120098
    if-nez v10, :cond_3

    .line 120099
    .line 120100
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120101
    .line 120102
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;)V

    .line 120103
    .line 120104
    .line 120105
    iput v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->g:I

    .line 120106
    .line 120107
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120108
    .line 120109
    if-nez v5, :cond_5

    .line 120110
    .line 120111
    new-instance v5, Ljava/util/ArrayList;

    .line 120112
    .line 120113
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120114
    .line 120115
    .line 120116
    iput-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120117
    .line 120118
    :cond_5
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    const/4 v1, 0x1

    .line 120124
    goto :goto_3

    .line 120125
    :cond_6
    const/4 v1, 0x0

    .line 120126
    :goto_3
    if-eqz v0, :cond_7

    .line 120127
    .line 120128
    if-nez v1, :cond_a

    .line 120129
    .line 120130
    :cond_7
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120131
    .line 120132
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120137
    .line 120138
    .line 120139
    move-result v5

    .line 120140
    if-eqz v5, :cond_a

    .line 120141
    .line 120142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v5

    .line 120146
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120147
    .line 120148
    if-nez v5, :cond_8

    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_8
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120152
    .line 120153
    invoke-direct {v1, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;)V

    .line 120154
    .line 120155
    .line 120156
    iput v2, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->g:I

    .line 120157
    .line 120158
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120159
    .line 120160
    if-nez v5, :cond_9

    .line 120161
    .line 120162
    new-instance v5, Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    iput-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120168
    .line 120169
    :cond_9
    iget-object v5, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120170
    .line 120171
    invoke-virtual {v5, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 120172
    .line 120173
    .line 120174
    :cond_a
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120175
    .line 120176
    if-eqz v1, :cond_d

    .line 120177
    .line 120178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    :cond_b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120183
    .line 120184
    .line 120185
    move-result v5

    .line 120186
    if-eqz v5, :cond_d

    .line 120187
    .line 120188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    check-cast v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120193
    .line 120194
    if-eqz v5, :cond_b

    .line 120195
    .line 120196
    iget-object v6, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120197
    .line 120198
    if-eqz v6, :cond_b

    .line 120199
    .line 120200
    iget-boolean v7, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120201
    .line 120202
    if-nez v7, :cond_c

    .line 120203
    .line 120204
    goto :goto_5

    .line 120205
    :cond_c
    iget-object v7, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120206
    .line 120207
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120208
    .line 120209
    const/4 v8, 0x2

    .line 120210
    iget-wide v9, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120211
    .line 120212
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v9

    .line 120216
    iget-object v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120217
    .line 120218
    iget v5, v5, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120219
    .line 120220
    invoke-interface {v7, v8, v9, v5}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->w(ILjava/lang/String;I)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v5

    .line 120224
    xor-int/2addr v5, v4

    .line 120225
    iput-boolean v5, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120226
    .line 120227
    goto :goto_5

    .line 120228
    :cond_d
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120229
    .line 120230
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120231
    .line 120232
    const/4 v5, 0x3

    .line 120233
    const-string v6, "bubble_code_first_tab_item"

    .line 120234
    .line 120235
    invoke-interface {v1, v5, v6, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->w(ILjava/lang/String;I)Z

    .line 120236
    .line 120237
    .line 120238
    move-result v1

    .line 120239
    if-nez v1, :cond_10

    .line 120240
    .line 120241
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->b:Ljava/util/ArrayList;

    .line 120242
    .line 120243
    if-eqz v1, :cond_10

    .line 120244
    .line 120245
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    const/4 v5, 0x0

    .line 120250
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120251
    .line 120252
    .line 120253
    move-result v6

    .line 120254
    if-eqz v6, :cond_11

    .line 120255
    .line 120256
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v6

    .line 120260
    check-cast v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120261
    .line 120262
    if-eqz v6, :cond_e

    .line 120263
    .line 120264
    iget-object v7, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120265
    .line 120266
    if-eqz v7, :cond_e

    .line 120267
    .line 120268
    iget-boolean v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120269
    .line 120270
    if-nez v8, :cond_f

    .line 120271
    .line 120272
    goto :goto_6

    .line 120273
    :cond_f
    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120274
    .line 120275
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120276
    .line 120277
    const/4 v9, 0x5

    .line 120278
    iget-wide v10, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 120279
    .line 120280
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v10

    .line 120284
    iget-object v11, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120285
    .line 120286
    iget v11, v11, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120287
    .line 120288
    invoke-interface {v8, v9, v10, v11}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->w(ILjava/lang/String;I)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v8

    .line 120292
    xor-int/2addr v8, v4

    .line 120293
    iput-boolean v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120294
    .line 120295
    iget-object v6, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120296
    .line 120297
    iget-boolean v6, v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120298
    .line 120299
    or-int/2addr v5, v6

    .line 120300
    goto :goto_6

    .line 120301
    :cond_10
    const/4 v5, 0x0

    .line 120302
    :cond_11
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120303
    .line 120304
    if-eqz v1, :cond_13

    .line 120305
    .line 120306
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120307
    .line 120308
    .line 120309
    move-result v1

    .line 120310
    if-nez v1, :cond_13

    .line 120311
    .line 120312
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120313
    .line 120314
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120319
    .line 120320
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120321
    .line 120322
    if-nez v1, :cond_12

    .line 120323
    .line 120324
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120325
    .line 120326
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120331
    .line 120332
    new-instance v6, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120333
    .line 120334
    invoke-direct {v6}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;-><init>()V

    .line 120335
    .line 120336
    .line 120337
    iput-object v6, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120338
    .line 120339
    :cond_12
    iget-object v1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;->a:Ljava/util/ArrayList;

    .line 120340
    .line 120341
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v1

    .line 120345
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 120346
    .line 120347
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->h:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120348
    .line 120349
    iput-boolean v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120350
    .line 120351
    :cond_13
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120352
    .line 120353
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120354
    .line 120355
    invoke-interface {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->p()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v1

    .line 120359
    if-eqz v1, :cond_14

    .line 120360
    .line 120361
    iget-boolean v5, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120362
    .line 120363
    if-eqz v5, :cond_14

    .line 120364
    .line 120365
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120366
    .line 120367
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120368
    .line 120369
    const/4 v5, 0x4

    .line 120370
    iget v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120371
    .line 120372
    const-string v6, "bubble_code_last_tab_item"

    .line 120373
    .line 120374
    invoke-interface {v2, v5, v6, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->w(ILjava/lang/String;I)Z

    .line 120375
    .line 120376
    .line 120377
    move-result v1

    .line 120378
    xor-int/lit8 v2, v1, 0x1

    .line 120379
    .line 120380
    :cond_14
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    .line 120381
    .line 120382
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120383
    .line 120384
    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;

    .line 120385
    .line 120386
    invoke-direct {v4, p1, v0, v3, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;IZ)V

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {v1, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->onSuccess(Ljava/lang/Object;)V

    .line 120390
    .line 120391
    .line 120392
    :goto_7
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/g;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/h;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    return-void
.end method
