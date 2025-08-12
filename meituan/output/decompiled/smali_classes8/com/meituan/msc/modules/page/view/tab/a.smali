.class public final Lcom/meituan/msc/modules/page/view/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/tab/c;

.field public final synthetic b:Lcom/meituan/msc/modules/page/view/tab/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/tab/b;Lcom/meituan/msc/modules/page/view/tab/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/tab/a;->b:Lcom/meituan/msc/modules/page/view/tab/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/view/tab/a;->a:Lcom/meituan/msc/modules/page/view/tab/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 120000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v5

    .line 120004
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/a;->b:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/tab/b;->b:Lcom/meituan/msc/modules/page/view/tab/b$a;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    if-eqz v0, :cond_1

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/msc/modules/page/g0;

    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    new-array v2, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v4, 0xb69c4f

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v7

    .line 120027
    if-eqz v7, :cond_0

    .line 120028
    .line 120029
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Ljava/lang/Boolean;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    goto :goto_0

    .line 120040
    :cond_0
    iget-object v0, v0, Lcom/meituan/msc/modules/page/g0;->k:Lcom/meituan/msc/modules/page/n;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->B()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    :goto_0
    if-eqz v0, :cond_1

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    move-object v0, p1

    .line 120050
    check-cast v0, Lcom/meituan/msc/modules/page/view/tab/d;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/tab/a;->b:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120053
    .line 120054
    iget-object v2, v2, Lcom/meituan/msc/modules/page/view/tab/b;->b:Lcom/meituan/msc/modules/page/view/tab/b$a;

    .line 120055
    .line 120056
    if-eqz v2, :cond_c

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/view/tab/d;->getPagePath()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v7

    .line 120062
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    const-string v8, ""

    .line 120075
    .line 120076
    if-nez v0, :cond_8

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/a;->b:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/tab/b;->b:Lcom/meituan/msc/modules/page/view/tab/b$a;

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/msc/modules/page/view/tab/a;->a:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120083
    .line 120084
    if-nez v2, :cond_2

    .line 120085
    .line 120086
    move-object v2, v8

    .line 120087
    goto :goto_1

    .line 120088
    :cond_2
    iget-object v2, v2, Lcom/meituan/msc/modules/page/view/tab/c;->e:Ljava/lang/String;

    .line 120089
    .line 120090
    :goto_1
    move-object v9, v0

    .line 120091
    check-cast v9, Lcom/meituan/msc/modules/page/g0;

    .line 120092
    .line 120093
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    const/4 v0, 0x4

    .line 120097
    new-array v0, v0, [Ljava/lang/Object;

    .line 120098
    .line 120099
    aput-object v7, v0, v1

    .line 120100
    .line 120101
    new-instance v1, Ljava/lang/Long;

    .line 120102
    .line 120103
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 120104
    .line 120105
    .line 120106
    const/4 v3, 0x1

    .line 120107
    aput-object v1, v0, v3

    .line 120108
    .line 120109
    const/4 v1, 0x2

    .line 120110
    aput-object p1, v0, v1

    .line 120111
    .line 120112
    const/4 v1, 0x3

    .line 120113
    aput-object v2, v0, v1

    .line 120114
    .line 120115
    sget-object v1, Lcom/meituan/msc/modules/page/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v4, 0xf0d0ae

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v0, v9, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v10

    .line 120124
    if-eqz v10, :cond_3

    .line 120125
    .line 120126
    invoke-static {v0, v9, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto/16 :goto_4

    .line 120130
    .line 120131
    :cond_3
    new-instance v10, Lcom/meituan/msc/modules/container/m0;

    .line 120132
    .line 120133
    const-string v0, "switchTab"

    .line 120134
    .line 120135
    invoke-direct {v10, v7, v0}, Lcom/meituan/msc/modules/container/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    iput-boolean v3, v10, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120139
    .line 120140
    invoke-virtual {v10, v5, v6}, Lcom/meituan/msc/modules/container/m0;->d(J)Lcom/meituan/msc/modules/container/m0;

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    iput v1, v10, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 120148
    .line 120149
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-eqz v1, :cond_6

    .line 120154
    .line 120155
    iget-object v0, v9, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120156
    .line 120157
    if-eqz v0, :cond_4

    .line 120158
    .line 120159
    const-class v1, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120160
    .line 120161
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    check-cast v0, Lcom/meituan/msc/modules/engine/dataprefetch/f;

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_4
    const/4 v0, 0x0

    .line 120169
    :goto_2
    if-eqz v0, :cond_5

    .line 120170
    .line 120171
    iget v2, v10, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 120172
    .line 120173
    const/4 v11, 0x0

    .line 120174
    move-object v1, v7

    .line 120175
    move-wide v3, v5

    .line 120176
    move v5, v11

    .line 120177
    invoke-interface/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/dataprefetch/f;->V1(Ljava/lang/String;IJZ)V

    .line 120178
    .line 120179
    .line 120180
    :cond_5
    invoke-virtual {v9, v10}, Lcom/meituan/msc/modules/page/g0;->n(Lcom/meituan/msc/modules/container/m0;)V

    .line 120181
    .line 120182
    .line 120183
    goto :goto_4

    .line 120184
    :cond_6
    :try_start_0
    new-instance v1, Lcom/meituan/msc/modules/container/m0$a;

    .line 120185
    .line 120186
    invoke-direct {v1}, Lcom/meituan/msc/modules/container/m0$a;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1, v7}, Lcom/meituan/msc/modules/container/m0$a;->j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/m0$a;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v1, v5, v6}, Lcom/meituan/msc/modules/container/m0$a;->i(J)Lcom/meituan/msc/modules/container/m0$a;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    iget-object v1, v9, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 120200
    .line 120201
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/container/m0$a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0
    :try_end_0
    .catch Lcom/meituan/msc/modules/api/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 120205
    iget-boolean v1, v0, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120206
    .line 120207
    if-nez v1, :cond_7

    .line 120208
    .line 120209
    iput-object v7, v0, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120210
    .line 120211
    iput-boolean v3, v0, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120212
    .line 120213
    :cond_7
    new-instance v3, Lcom/meituan/msc/modules/page/f0;

    .line 120214
    .line 120215
    invoke-direct {v3, v9, v0, p1, v2}, Lcom/meituan/msc/modules/page/f0;-><init>(Lcom/meituan/msc/modules/page/g0;Lcom/meituan/msc/modules/container/m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    iget-object v1, v9, Lcom/meituan/msc/modules/page/a;->e:Lcom/meituan/msc/modules/container/v;

    .line 120219
    .line 120220
    invoke-interface {v1}, Lcom/meituan/msc/modules/container/v;->k()Lcom/meituan/msc/modules/page/w;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    iget-object v2, v0, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120225
    .line 120226
    const/4 v4, 0x0

    .line 120227
    iget v9, v0, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 120228
    .line 120229
    move-object v0, v1

    .line 120230
    move-object v1, v2

    .line 120231
    move-object v2, v3

    .line 120232
    move v3, v4

    .line 120233
    move v4, v9

    .line 120234
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/modules/page/w;->n(Ljava/lang/String;Ljava/lang/Runnable;ZIJ)V

    .line 120235
    .line 120236
    .line 120237
    goto :goto_4

    .line 120238
    :catch_0
    move-exception p1

    .line 120239
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120240
    .line 120241
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120242
    .line 120243
    .line 120244
    throw v0

    .line 120245
    :cond_8
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->D()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v0

    .line 120249
    if-eqz v0, :cond_a

    .line 120250
    .line 120251
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/a;->b:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120252
    .line 120253
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/tab/b;->b:Lcom/meituan/msc/modules/page/view/tab/b$a;

    .line 120254
    .line 120255
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/a;->a:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120256
    .line 120257
    if-nez v1, :cond_9

    .line 120258
    .line 120259
    move-object v1, v8

    .line 120260
    goto :goto_3

    .line 120261
    :cond_9
    iget-object v1, v1, Lcom/meituan/msc/modules/page/view/tab/c;->e:Ljava/lang/String;

    .line 120262
    .line 120263
    :goto_3
    check-cast v0, Lcom/meituan/msc/modules/page/g0;

    .line 120264
    .line 120265
    invoke-virtual {v0, v7, p1, v1}, Lcom/meituan/msc/modules/page/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120266
    .line 120267
    .line 120268
    :cond_a
    :goto_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->D()Z

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    if-nez v0, :cond_c

    .line 120273
    .line 120274
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/tab/a;->b:Lcom/meituan/msc/modules/page/view/tab/b;

    .line 120275
    .line 120276
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/tab/b;->b:Lcom/meituan/msc/modules/page/view/tab/b$a;

    .line 120277
    .line 120278
    iget-object v1, p0, Lcom/meituan/msc/modules/page/view/tab/a;->a:Lcom/meituan/msc/modules/page/view/tab/c;

    .line 120279
    .line 120280
    if-nez v1, :cond_b

    .line 120281
    .line 120282
    goto :goto_5

    .line 120283
    :cond_b
    iget-object v8, v1, Lcom/meituan/msc/modules/page/view/tab/c;->e:Ljava/lang/String;

    .line 120284
    .line 120285
    :goto_5
    check-cast v0, Lcom/meituan/msc/modules/page/g0;

    .line 120286
    .line 120287
    invoke-virtual {v0, v7, p1, v8}, Lcom/meituan/msc/modules/page/g0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120288
    .line 120289
    .line 120290
    :cond_c
    return-void
.end method
