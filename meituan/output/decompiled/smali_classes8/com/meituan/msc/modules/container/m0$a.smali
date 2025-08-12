.class public final Lcom/meituan/msc/modules/container/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/container/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/container/m0;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
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
    sget-object v5, Lcom/meituan/msc/modules/container/m0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0x58f34d

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
    check-cast v1, Lcom/meituan/msc/modules/container/m0;

    .line 120026
    .line 120027
    return-object v1

    .line 120028
    :cond_0
    new-instance v3, Lcom/meituan/msc/modules/container/m0;

    .line 120029
    .line 120030
    invoke-direct {v3}, Lcom/meituan/msc/modules/container/m0;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v5, v0, Lcom/meituan/msc/modules/container/m0$a;->e:Ljava/lang/Integer;

    .line 120034
    .line 120035
    iput-object v5, v3, Lcom/meituan/msc/modules/container/m0;->f:Ljava/lang/Integer;

    .line 120036
    .line 120037
    iget-object v5, v0, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v5

    .line 120045
    const/4 v6, 0x0

    .line 120046
    const-string v7, "url is empty"

    .line 120047
    .line 120048
    if-nez v5, :cond_15

    .line 120049
    .line 120050
    iget-boolean v5, v0, Lcom/meituan/msc/modules/container/m0$a;->h:Z

    .line 120051
    .line 120052
    if-nez v5, :cond_2

    .line 120053
    .line 120054
    iget-object v5, v0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    if-eqz v5, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    new-instance v2, Lcom/meituan/msc/modules/api/b;

    .line 120060
    .line 120061
    const-string v3, "empty openType"

    .line 120062
    .line 120063
    invoke-direct {v2, v3}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v3, v0, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, v3, v6, v2}, Lcom/meituan/msc/modules/container/m0$a;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V

    .line 120069
    .line 120070
    .line 120071
    throw v2

    .line 120072
    :cond_2
    :goto_0
    iget-object v5, v0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 120073
    .line 120074
    iput-object v5, v3, Lcom/meituan/msc/modules/container/m0;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-wide v5, v0, Lcom/meituan/msc/modules/container/m0$a;->c:J

    .line 120077
    .line 120078
    iput-wide v5, v3, Lcom/meituan/msc/modules/container/m0;->d:J

    .line 120079
    .line 120080
    iget v5, v0, Lcom/meituan/msc/modules/container/m0$a;->d:I

    .line 120081
    .line 120082
    iput v5, v3, Lcom/meituan/msc/modules/container/m0;->e:I

    .line 120083
    .line 120084
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-eqz v5, :cond_7

    .line 120089
    .line 120090
    iget-boolean v2, v0, Lcom/meituan/msc/modules/container/m0$a;->g:Z

    .line 120091
    .line 120092
    if-nez v2, :cond_5

    .line 120093
    .line 120094
    iget-boolean v2, v0, Lcom/meituan/msc/modules/container/m0$a;->h:Z

    .line 120095
    .line 120096
    if-nez v2, :cond_5

    .line 120097
    .line 120098
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120099
    .line 120100
    iget-object v4, v0, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/update/a;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    iget-object v4, v0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 120107
    .line 120108
    const-string v5, "switchTab"

    .line 120109
    .line 120110
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-eqz v4, :cond_4

    .line 120115
    .line 120116
    iget-object v4, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120117
    .line 120118
    invoke-virtual {v4, v2}, Lcom/meituan/msc/modules/update/f;->y3(Ljava/lang/String;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v4

    .line 120122
    if-nez v4, :cond_3

    .line 120123
    .line 120124
    goto :goto_1

    .line 120125
    :cond_3
    new-instance v3, Lcom/meituan/msc/modules/api/b;

    .line 120126
    .line 120127
    const-string v4, "switchTab url is sub package path"

    .line 120128
    .line 120129
    invoke-direct {v3, v4}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v4, v0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 120133
    .line 120134
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/meituan/msc/modules/container/m0$a;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V

    .line 120135
    .line 120136
    .line 120137
    throw v3

    .line 120138
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 120139
    .line 120140
    iget-object v4, v0, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 120141
    .line 120142
    iput-object v4, v3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 120143
    .line 120144
    iput-object v2, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120145
    .line 120146
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/msc/modules/container/m0;->b()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v2

    .line 120154
    iput-boolean v2, v3, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120155
    .line 120156
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v2

    .line 120160
    iget-object v2, v2, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120161
    .line 120162
    check-cast v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120163
    .line 120164
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackOpenParamUrlNotFoundCheck:Z

    .line 120165
    .line 120166
    if-nez v2, :cond_12

    .line 120167
    .line 120168
    iget-object v2, v0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 120169
    .line 120170
    const-string v4, "navigateBackUtil"

    .line 120171
    .line 120172
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-nez v2, :cond_12

    .line 120177
    .line 120178
    iget-object v2, v0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 120179
    .line 120180
    const-string v4, "widgetDestroy"

    .line 120181
    .line 120182
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    if-nez v2, :cond_12

    .line 120187
    .line 120188
    iget-object v2, v1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120189
    .line 120190
    iget-object v4, v0, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 120191
    .line 120192
    invoke-virtual {v2, v4}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v2

    .line 120196
    if-eqz v2, :cond_6

    .line 120197
    .line 120198
    goto/16 :goto_8

    .line 120199
    .line 120200
    :cond_6
    new-instance v2, Lcom/meituan/msc/modules/api/b;

    .line 120201
    .line 120202
    const-string v3, "page "

    .line 120203
    .line 120204
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    iget-object v4, v0, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 120209
    .line 120210
    const-string v5, " is not found"

    .line 120211
    .line 120212
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    invoke-direct {v2, v3}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    iget-object v3, v0, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    .line 120220
    .line 120221
    iget-object v4, v0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 120222
    .line 120223
    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/meituan/msc/modules/container/m0$a;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V

    .line 120224
    .line 120225
    .line 120226
    throw v2

    .line 120227
    :cond_7
    iget-object v5, v1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120228
    .line 120229
    iget-object v6, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120230
    .line 120231
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/update/a;->a3(Ljava/lang/String;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v6

    .line 120235
    iget-object v8, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120236
    .line 120237
    invoke-virtual {v5, v8}, Lcom/meituan/msc/modules/update/a;->c3(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v8

    .line 120241
    const/16 v9, 0xa

    .line 120242
    .line 120243
    new-array v10, v9, [Ljava/lang/Object;

    .line 120244
    .line 120245
    const-string v11, "routeMappingPersist url:"

    .line 120246
    .line 120247
    aput-object v11, v10, v4

    .line 120248
    .line 120249
    iget-object v11, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120250
    .line 120251
    aput-object v11, v10, v2

    .line 120252
    .line 120253
    const/4 v11, 0x2

    .line 120254
    const-string v12, "onlyExternalRouter:"

    .line 120255
    .line 120256
    aput-object v12, v10, v11

    .line 120257
    .line 120258
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v13

    .line 120262
    const/4 v14, 0x3

    .line 120263
    aput-object v13, v10, v14

    .line 120264
    .line 120265
    const/4 v13, 0x4

    .line 120266
    const-string v15, "external:"

    .line 120267
    .line 120268
    aput-object v15, v10, v13

    .line 120269
    .line 120270
    iget-boolean v13, v0, Lcom/meituan/msc/modules/container/m0$a;->i:Z

    .line 120271
    .line 120272
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v13

    .line 120276
    const/16 v16, 0x5

    .line 120277
    .line 120278
    aput-object v13, v10, v16

    .line 120279
    .line 120280
    const/4 v13, 0x6

    .line 120281
    const-string v17, "ignoreRouteMapping:"

    .line 120282
    .line 120283
    aput-object v17, v10, v13

    .line 120284
    .line 120285
    iget-boolean v13, v0, Lcom/meituan/msc/modules/container/m0$a;->j:Z

    .line 120286
    .line 120287
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v13

    .line 120291
    const/16 v18, 0x7

    .line 120292
    .line 120293
    aput-object v13, v10, v18

    .line 120294
    .line 120295
    const/16 v13, 0x8

    .line 120296
    .line 120297
    const-string v19, "isTabDerived:"

    .line 120298
    .line 120299
    aput-object v19, v10, v13

    .line 120300
    .line 120301
    const/16 v13, 0x9

    .line 120302
    .line 120303
    aput-object v8, v10, v13

    .line 120304
    .line 120305
    const-string v13, "OpenParams.Builder"

    .line 120306
    .line 120307
    invoke-static {v13, v10}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120308
    .line 120309
    .line 120310
    if-eqz v6, :cond_8

    .line 120311
    .line 120312
    iget-boolean v6, v0, Lcom/meituan/msc/modules/container/m0$a;->i:Z

    .line 120313
    .line 120314
    if-nez v6, :cond_8

    .line 120315
    .line 120316
    goto :goto_3

    .line 120317
    :cond_8
    iget-object v6, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120318
    .line 120319
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/update/a;->J2(Ljava/lang/String;)Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v6

    .line 120323
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v10

    .line 120327
    if-nez v10, :cond_b

    .line 120328
    .line 120329
    iget-boolean v10, v0, Lcom/meituan/msc/modules/container/m0$a;->j:Z

    .line 120330
    .line 120331
    if-nez v10, :cond_b

    .line 120332
    .line 120333
    iput-object v8, v3, Lcom/meituan/msc/modules/container/m0;->i:Ljava/lang/Boolean;

    .line 120334
    .line 120335
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 120336
    .line 120337
    .line 120338
    move-result v5

    .line 120339
    if-eqz v5, :cond_a

    .line 120340
    .line 120341
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120342
    .line 120343
    iput-object v5, v3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 120344
    .line 120345
    iput-object v6, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120346
    .line 120347
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120348
    .line 120349
    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result v5

    .line 120353
    if-eqz v5, :cond_9

    .line 120354
    .line 120355
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 120356
    .line 120357
    invoke-virtual {v0, v5, v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v5

    .line 120361
    iput-boolean v5, v3, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120362
    .line 120363
    goto :goto_2

    .line 120364
    :cond_9
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120365
    .line 120366
    invoke-virtual {v0, v5, v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v5

    .line 120370
    iput-boolean v5, v3, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120371
    .line 120372
    goto :goto_2

    .line 120373
    :cond_a
    const-string v5, "routeMappingPersist targetPath is not a valid page"

    .line 120374
    .line 120375
    invoke-static {v13, v5}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/page/e0;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v20

    .line 120382
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v21

    .line 120386
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120387
    .line 120388
    iget-object v8, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120389
    .line 120390
    invoke-virtual {v8}, Lcom/meituan/msc/modules/update/f;->L2()Ljava/lang/String;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v24

    .line 120394
    const/16 v25, 0x1

    .line 120395
    .line 120396
    move-object/from16 v22, v6

    .line 120397
    .line 120398
    move-object/from16 v23, v5

    .line 120399
    .line 120400
    invoke-virtual/range {v20 .. v25}, Lcom/meituan/msc/modules/page/e0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120401
    .line 120402
    .line 120403
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120404
    .line 120405
    invoke-virtual {v0, v5, v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z

    .line 120406
    .line 120407
    .line 120408
    move-result v5

    .line 120409
    iput-boolean v5, v3, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120410
    .line 120411
    :goto_2
    const/4 v5, 0x1

    .line 120412
    goto :goto_4

    .line 120413
    :cond_b
    :goto_3
    const/4 v5, 0x0

    .line 120414
    :goto_4
    if-nez v5, :cond_10

    .line 120415
    .line 120416
    iget-object v5, v1, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 120417
    .line 120418
    iget-object v6, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120419
    .line 120420
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/update/a;->Z2(Ljava/lang/String;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v6

    .line 120424
    iget-object v8, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120425
    .line 120426
    invoke-virtual {v5, v8}, Lcom/meituan/msc/modules/update/a;->b3(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v8

    .line 120430
    new-array v9, v9, [Ljava/lang/Object;

    .line 120431
    .line 120432
    const-string v10, "routeMapping url:"

    .line 120433
    .line 120434
    aput-object v10, v9, v4

    .line 120435
    .line 120436
    iget-object v10, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120437
    .line 120438
    aput-object v10, v9, v2

    .line 120439
    .line 120440
    aput-object v12, v9, v11

    .line 120441
    .line 120442
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v10

    .line 120446
    aput-object v10, v9, v14

    .line 120447
    .line 120448
    const/4 v10, 0x4

    .line 120449
    aput-object v15, v9, v10

    .line 120450
    .line 120451
    iget-boolean v10, v0, Lcom/meituan/msc/modules/container/m0$a;->i:Z

    .line 120452
    .line 120453
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v10

    .line 120457
    aput-object v10, v9, v16

    .line 120458
    .line 120459
    const/4 v10, 0x6

    .line 120460
    aput-object v17, v9, v10

    .line 120461
    .line 120462
    iget-boolean v10, v0, Lcom/meituan/msc/modules/container/m0$a;->j:Z

    .line 120463
    .line 120464
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v10

    .line 120468
    aput-object v10, v9, v18

    .line 120469
    .line 120470
    const/16 v10, 0x8

    .line 120471
    .line 120472
    aput-object v19, v9, v10

    .line 120473
    .line 120474
    const/16 v10, 0x9

    .line 120475
    .line 120476
    aput-object v8, v9, v10

    .line 120477
    .line 120478
    invoke-static {v13, v9}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120479
    .line 120480
    .line 120481
    if-eqz v6, :cond_c

    .line 120482
    .line 120483
    iget-boolean v6, v0, Lcom/meituan/msc/modules/container/m0$a;->i:Z

    .line 120484
    .line 120485
    if-nez v6, :cond_c

    .line 120486
    .line 120487
    goto :goto_6

    .line 120488
    :cond_c
    iget-object v6, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120489
    .line 120490
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/update/a;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 120491
    .line 120492
    .line 120493
    move-result-object v6

    .line 120494
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120495
    .line 120496
    .line 120497
    move-result v9

    .line 120498
    if-nez v9, :cond_f

    .line 120499
    .line 120500
    iput-object v8, v3, Lcom/meituan/msc/modules/container/m0;->i:Ljava/lang/Boolean;

    .line 120501
    .line 120502
    invoke-virtual {v5, v6}, Lcom/meituan/msc/modules/update/a;->Q2(Ljava/lang/String;)Z

    .line 120503
    .line 120504
    .line 120505
    move-result v5

    .line 120506
    if-eqz v5, :cond_e

    .line 120507
    .line 120508
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120509
    .line 120510
    iput-object v5, v3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 120511
    .line 120512
    iput-object v6, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120513
    .line 120514
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120515
    .line 120516
    invoke-virtual {v5, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120517
    .line 120518
    .line 120519
    move-result v5

    .line 120520
    if-eqz v5, :cond_d

    .line 120521
    .line 120522
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 120523
    .line 120524
    invoke-virtual {v0, v5, v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z

    .line 120525
    .line 120526
    .line 120527
    move-result v5

    .line 120528
    iput-boolean v5, v3, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120529
    .line 120530
    goto :goto_5

    .line 120531
    :cond_d
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120532
    .line 120533
    invoke-virtual {v0, v5, v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z

    .line 120534
    .line 120535
    .line 120536
    move-result v5

    .line 120537
    iput-boolean v5, v3, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120538
    .line 120539
    goto :goto_5

    .line 120540
    :cond_e
    const-string v5, "routeMapping targetPath is not a valid page"

    .line 120541
    .line 120542
    invoke-static {v13, v5}, Lcom/meituan/msc/modules/reporter/g;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120543
    .line 120544
    .line 120545
    invoke-static/range {p1 .. p1}, Lcom/meituan/msc/modules/page/e0;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v14

    .line 120549
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v15

    .line 120553
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120554
    .line 120555
    iget-object v8, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120556
    .line 120557
    invoke-virtual {v8}, Lcom/meituan/msc/modules/update/f;->L2()Ljava/lang/String;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v18

    .line 120561
    const/16 v19, 0x0

    .line 120562
    .line 120563
    move-object/from16 v16, v6

    .line 120564
    .line 120565
    move-object/from16 v17, v5

    .line 120566
    .line 120567
    invoke-virtual/range {v14 .. v19}, Lcom/meituan/msc/modules/page/e0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120568
    .line 120569
    .line 120570
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120571
    .line 120572
    invoke-virtual {v0, v5, v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z

    .line 120573
    .line 120574
    .line 120575
    move-result v5

    .line 120576
    iput-boolean v5, v3, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120577
    .line 120578
    :goto_5
    const/4 v5, 0x1

    .line 120579
    goto :goto_7

    .line 120580
    :cond_f
    :goto_6
    const/4 v5, 0x0

    .line 120581
    :cond_10
    :goto_7
    if-nez v5, :cond_11

    .line 120582
    .line 120583
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120584
    .line 120585
    invoke-virtual {v0, v5, v1, v3}, Lcom/meituan/msc/modules/container/m0$a;->b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z

    .line 120586
    .line 120587
    .line 120588
    move-result v5

    .line 120589
    iput-boolean v5, v3, Lcom/meituan/msc/modules/container/m0;->h:Z

    .line 120590
    .line 120591
    :cond_11
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120592
    .line 120593
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120594
    .line 120595
    .line 120596
    move-result v5

    .line 120597
    if-nez v5, :cond_14

    .line 120598
    .line 120599
    iget-object v1, v1, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120600
    .line 120601
    iget-object v5, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120602
    .line 120603
    invoke-virtual {v1, v5}, Lcom/meituan/msc/modules/update/f;->p3(Ljava/lang/String;)Z

    .line 120604
    .line 120605
    .line 120606
    move-result v1

    .line 120607
    if-eqz v1, :cond_13

    .line 120608
    .line 120609
    :cond_12
    :goto_8
    return-object v3

    .line 120610
    :cond_13
    new-instance v1, Lcom/meituan/msc/modules/api/b;

    .line 120611
    .line 120612
    new-array v2, v2, [Ljava/lang/Object;

    .line 120613
    .line 120614
    iget-object v3, v3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 120615
    .line 120616
    aput-object v3, v2, v4

    .line 120617
    .line 120618
    const-string v3, "page %s is not found"

    .line 120619
    .line 120620
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v2

    .line 120624
    invoke-direct {v1, v2}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 120625
    .line 120626
    .line 120627
    throw v1

    .line 120628
    :cond_14
    new-instance v1, Lcom/meituan/msc/modules/api/b;

    .line 120629
    .line 120630
    invoke-direct {v1, v7}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 120631
    .line 120632
    .line 120633
    throw v1

    .line 120634
    :cond_15
    new-instance v2, Lcom/meituan/msc/modules/api/b;

    .line 120635
    .line 120636
    invoke-direct {v2, v7}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 120637
    .line 120638
    .line 120639
    iget-object v3, v0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 120640
    .line 120641
    invoke-virtual {v0, v1, v6, v3, v2}, Lcom/meituan/msc/modules/container/m0$a;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V

    .line 120642
    .line 120643
    .line 120644
    throw v2
.end method

.method public final b(Ljava/lang/String;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/container/m0;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/msc/modules/api/b;
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msc/modules/container/m0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0x29977b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 220035
    .line 220036
    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/update/a;->d3(Ljava/lang/String;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_7

    .line 220041
    .line 220042
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->F1()Z

    .line 220043
    .line 220044
    .line 220045
    move-result v0

    .line 220046
    if-eqz v0, :cond_1

    .line 220047
    .line 220048
    new-array p1, v2, [Ljava/lang/Object;

    .line 220049
    .line 220050
    const-string p2, "checkOrInferTabPage rollbackSetRouteMapping"

    .line 220051
    .line 220052
    aput-object p2, p1, v1

    .line 220053
    .line 220054
    const-string p2, "OpenParams"

    .line 220055
    .line 220056
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220057
    .line 220058
    .line 220059
    return v2

    .line 220060
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220061
    .line 220062
    const-string v3, "navigateTo"

    .line 220063
    .line 220064
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v0

    .line 220068
    if-nez v0, :cond_2

    .line 220069
    .line 220070
    iget-object v0, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220071
    .line 220072
    const-string v3, "redirectTo"

    .line 220073
    .line 220074
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220075
    .line 220076
    .line 220077
    move-result v0

    .line 220078
    if-eqz v0, :cond_3

    .line 220079
    .line 220080
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/modules/container/m0$a;->f:Z

    .line 220081
    .line 220082
    if-eqz v0, :cond_4

    .line 220083
    .line 220084
    const-string p1, "reLaunch"

    .line 220085
    .line 220086
    iput-object p1, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220087
    .line 220088
    :cond_3
    return v2

    .line 220089
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 220090
    .line 220091
    .line 220092
    move-result v0

    .line 220093
    const-string v2, " tab page"

    .line 220094
    .line 220095
    const-string v3, "can not "

    .line 220096
    .line 220097
    if-nez v0, :cond_6

    .line 220098
    .line 220099
    iget-object v0, p3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 220100
    .line 220101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result v0

    .line 220105
    if-nez v0, :cond_5

    .line 220106
    .line 220107
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 220108
    .line 220109
    iget-object v4, p3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 220110
    .line 220111
    invoke-virtual {v0, v4}, Lcom/meituan/msc/modules/update/a;->d3(Ljava/lang/String;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v0

    .line 220115
    if-nez v0, :cond_5

    .line 220116
    .line 220117
    iget-object p1, p3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 220118
    .line 220119
    iput-object p1, p3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 220120
    .line 220121
    return v1

    .line 220122
    :cond_5
    new-instance p3, Lcom/meituan/msc/modules/api/b;

    .line 220123
    .line 220124
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    move-result-object v0

    .line 220128
    iget-object v1, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220129
    .line 220130
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object v0

    .line 220134
    invoke-direct {p3, v0}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 220135
    .line 220136
    .line 220137
    iget-object v0, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220138
    .line 220139
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/meituan/msc/modules/container/m0$a;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V

    .line 220140
    .line 220141
    .line 220142
    throw p3

    .line 220143
    :cond_6
    new-instance p3, Lcom/meituan/msc/modules/api/b;

    .line 220144
    .line 220145
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v0

    .line 220149
    iget-object v1, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220150
    .line 220151
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220152
    .line 220153
    .line 220154
    move-result-object v0

    .line 220155
    invoke-direct {p3, v0}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 220156
    .line 220157
    .line 220158
    iget-object v0, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220159
    .line 220160
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/meituan/msc/modules/container/m0$a;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V

    .line 220161
    .line 220162
    .line 220163
    throw p3

    .line 220164
    :cond_7
    iget-object v0, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220165
    .line 220166
    const-string v3, "switchTab"

    .line 220167
    .line 220168
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220169
    .line 220170
    .line 220171
    move-result v0

    .line 220172
    if-eqz v0, :cond_a

    .line 220173
    .line 220174
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->t1()Z

    .line 220175
    .line 220176
    .line 220177
    move-result v0

    .line 220178
    const-string v1, "can not switchTab to single page"

    .line 220179
    .line 220180
    if-nez v0, :cond_9

    .line 220181
    .line 220182
    iget-object v0, p2, Lcom/meituan/msc/modules/engine/k;->y:Lcom/meituan/msc/modules/update/a;

    .line 220183
    .line 220184
    iget-object v3, p3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 220185
    .line 220186
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/update/a;->d3(Ljava/lang/String;)Z

    .line 220187
    .line 220188
    .line 220189
    move-result v0

    .line 220190
    if-eqz v0, :cond_8

    .line 220191
    .line 220192
    iget-object p1, p3, Lcom/meituan/msc/modules/container/m0;->b:Ljava/lang/String;

    .line 220193
    .line 220194
    iput-object p1, p3, Lcom/meituan/msc/modules/container/m0;->a:Ljava/lang/String;

    .line 220195
    .line 220196
    return v2

    .line 220197
    :cond_8
    new-instance p3, Lcom/meituan/msc/modules/api/b;

    .line 220198
    .line 220199
    invoke-direct {p3, v1}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 220200
    .line 220201
    .line 220202
    iget-object v0, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220203
    .line 220204
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/meituan/msc/modules/container/m0$a;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V

    .line 220205
    .line 220206
    .line 220207
    throw p3

    .line 220208
    :cond_9
    new-instance p3, Lcom/meituan/msc/modules/api/b;

    .line 220209
    .line 220210
    invoke-direct {p3, v1}, Lcom/meituan/msc/modules/api/b;-><init>(Ljava/lang/String;)V

    .line 220211
    .line 220212
    .line 220213
    iget-object v0, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    .line 220214
    .line 220215
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/meituan/msc/modules/container/m0$a;->c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V

    .line 220216
    .line 220217
    .line 220218
    throw p3

    .line 220219
    :cond_a
    return v1
.end method

.method public final c(Lcom/meituan/msc/modules/engine/k;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/api/b;)V
    .locals 6

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p4, v0, v3

    .line 270014
    .line 270015
    sget-object v3, Lcom/meituan/msc/modules/container/m0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v4, 0x3a9797

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v5

    .line 270024
    if-eqz v5, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 270031
    .line 270032
    .line 270033
    move-result-object v0

    .line 270034
    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 270035
    .line 270036
    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 270037
    .line 270038
    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackRouteOpenParamErrorReport:Z

    .line 270039
    .line 270040
    if-eqz v0, :cond_1

    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_1
    :try_start_0
    invoke-static {p4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270047
    goto :goto_0

    .line 270048
    :catchall_0
    move-exception p4

    .line 270049
    new-array v0, v2, [Ljava/lang/Object;

    .line 270050
    .line 270051
    const-string v2, "reportRouteOpenParamError"

    .line 270052
    .line 270053
    aput-object v2, v0, v1

    .line 270054
    .line 270055
    const-string v1, "OpenParams.Builder"

    .line 270056
    .line 270057
    invoke-static {v1, p4, v0}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270058
    .line 270059
    .line 270060
    const-string p4, ""

    .line 270061
    .line 270062
    :goto_0
    invoke-static {p1}, Lcom/meituan/msc/modules/page/e0;->u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/page/e0;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/msc/modules/page/e0;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270067
    .line 270068
    .line 270069
    return-void
.end method

.method public final d()Lcom/meituan/msc/modules/container/m0$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/msc/modules/container/m0$a;->f:Z

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/msc/modules/container/m0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/container/m0$a;->i:Z

    return-object p0
.end method

.method public final f(Z)Lcom/meituan/msc/modules/container/m0$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/container/m0$a;->j:Z

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lcom/meituan/msc/modules/container/m0$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/m0$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/m0$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i(J)Lcom/meituan/msc/modules/container/m0$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/container/m0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb89a94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/msc/modules/container/m0$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/msc/modules/container/m0$a;->c:J

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/msc/modules/container/m0$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/m0$a;->a:Ljava/lang/String;

    return-object p0
.end method
