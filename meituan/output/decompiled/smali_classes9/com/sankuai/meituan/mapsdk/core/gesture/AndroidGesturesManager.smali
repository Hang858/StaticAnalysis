.class public final Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager$GestureType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/core/gesture/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

.field public final d:Lcom/sankuai/meituan/mapsdk/core/gesture/q;

.field public final e:Lcom/sankuai/meituan/mapsdk/core/gesture/m;

.field public final f:Lcom/sankuai/meituan/mapsdk/core/gesture/n;

.field public final g:Lcom/sankuai/meituan/mapsdk/core/gesture/i;

.field public final h:Lcom/sankuai/meituan/mapsdk/core/gesture/o;

.field public final i:Lcom/sankuai/meituan/mapsdk/core/gesture/b;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x288e11f563af0f75L    # 2.442121383976934E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v1, 0x3

    .line 120009
    new-array v1, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v2, 0x0

    .line 120012
    aput-object p1, v1, v2

    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v0, v1, v3

    .line 120016
    .line 120017
    new-instance v4, Ljava/lang/Byte;

    .line 120018
    .line 120019
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v5, 0x2

    .line 120023
    aput-object v4, v1, v5

    .line 120024
    .line 120025
    sget-object v4, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const v6, 0x2715d3

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v7

    .line 120034
    if-eqz v7, :cond_0

    .line 120035
    .line 120036
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    goto/16 :goto_6

    .line 120040
    .line 120041
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->a:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    new-instance v4, Ljava/util/ArrayList;

    .line 120049
    .line 120050
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iput-object v4, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->b:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->j:Z

    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/gesture/m;

    .line 120061
    .line 120062
    invoke-direct {v0, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/m;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->e:Lcom/sankuai/meituan/mapsdk/core/gesture/m;

    .line 120066
    .line 120067
    new-instance v1, Lcom/sankuai/meituan/mapsdk/core/gesture/q;

    .line 120068
    .line 120069
    invoke-direct {v1, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/q;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 120070
    .line 120071
    .line 120072
    iput-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->d:Lcom/sankuai/meituan/mapsdk/core/gesture/q;

    .line 120073
    .line 120074
    new-instance v6, Lcom/sankuai/meituan/mapsdk/core/gesture/n;

    .line 120075
    .line 120076
    invoke-direct {v6, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/n;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 120077
    .line 120078
    .line 120079
    iput-object v6, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->f:Lcom/sankuai/meituan/mapsdk/core/gesture/n;

    .line 120080
    .line 120081
    new-instance v7, Lcom/sankuai/meituan/mapsdk/core/gesture/o;

    .line 120082
    .line 120083
    invoke-direct {v7, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/o;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 120084
    .line 120085
    .line 120086
    iput-object v7, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->h:Lcom/sankuai/meituan/mapsdk/core/gesture/o;

    .line 120087
    .line 120088
    new-instance v8, Lcom/sankuai/meituan/mapsdk/core/gesture/i;

    .line 120089
    .line 120090
    invoke-direct {v8, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/i;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 120091
    .line 120092
    .line 120093
    iput-object v8, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->g:Lcom/sankuai/meituan/mapsdk/core/gesture/i;

    .line 120094
    .line 120095
    new-instance v9, Lcom/sankuai/meituan/mapsdk/core/gesture/f;

    .line 120096
    .line 120097
    invoke-direct {v9, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/f;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v10, Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    .line 120101
    .line 120102
    invoke-direct {v10, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/p;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 120103
    .line 120104
    .line 120105
    iput-object v10, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    .line 120106
    .line 120107
    new-instance v11, Lcom/sankuai/meituan/mapsdk/core/gesture/b;

    .line 120108
    .line 120109
    invoke-direct {v11, p1, p0}, Lcom/sankuai/meituan/mapsdk/core/gesture/b;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;)V

    .line 120110
    .line 120111
    .line 120112
    iput-object v11, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->i:Lcom/sankuai/meituan/mapsdk/core/gesture/b;

    .line 120113
    .line 120114
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120143
    .line 120144
    .line 120145
    move-result v1

    .line 120146
    if-eqz v1, :cond_c

    .line 120147
    .line 120148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/a;

    .line 120153
    .line 120154
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/i;

    .line 120155
    .line 120156
    if-eqz v4, :cond_3

    .line 120157
    .line 120158
    move-object v6, v1

    .line 120159
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/gesture/h;

    .line 120160
    .line 120161
    const v7, 0x7f070550

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    new-array v8, v3, [Ljava/lang/Object;

    .line 120168
    .line 120169
    new-instance v9, Ljava/lang/Integer;

    .line 120170
    .line 120171
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120172
    .line 120173
    .line 120174
    aput-object v9, v8, v2

    .line 120175
    .line 120176
    sget-object v9, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v10, 0x604ac2

    .line 120179
    .line 120180
    .line 120181
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v11

    .line 120185
    if-eqz v11, :cond_2

    .line 120186
    .line 120187
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120188
    .line 120189
    .line 120190
    goto :goto_1

    .line 120191
    :cond_2
    iget-object v8, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->a:Landroid/content/Context;

    .line 120192
    .line 120193
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v8

    .line 120197
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120198
    .line 120199
    .line 120200
    move-result v7

    .line 120201
    iput v7, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/h;->k:F

    .line 120202
    .line 120203
    :cond_3
    :goto_1
    instance-of v6, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/q;

    .line 120204
    .line 120205
    if-eqz v6, :cond_5

    .line 120206
    .line 120207
    move-object v6, v1

    .line 120208
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/gesture/q;

    .line 120209
    .line 120210
    const v7, 0x7f070551

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    new-array v8, v3, [Ljava/lang/Object;

    .line 120217
    .line 120218
    new-instance v9, Ljava/lang/Integer;

    .line 120219
    .line 120220
    invoke-direct {v9, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 120221
    .line 120222
    .line 120223
    aput-object v9, v8, v2

    .line 120224
    .line 120225
    sget-object v9, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120226
    .line 120227
    const v10, 0x93e299

    .line 120228
    .line 120229
    .line 120230
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120231
    .line 120232
    .line 120233
    move-result v11

    .line 120234
    if-eqz v11, :cond_4

    .line 120235
    .line 120236
    invoke-static {v8, v6, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    goto :goto_2

    .line 120240
    :cond_4
    iget-object v8, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->a:Landroid/content/Context;

    .line 120241
    .line 120242
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v8

    .line 120246
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120247
    .line 120248
    .line 120249
    move-result v7

    .line 120250
    iput v7, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/q;->D:F

    .line 120251
    .line 120252
    :cond_5
    :goto_2
    instance-of v6, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/n;

    .line 120253
    .line 120254
    const/high16 v7, 0x42c80000    # 100.0f

    .line 120255
    .line 120256
    const v8, 0x7f070552

    .line 120257
    .line 120258
    .line 120259
    if-eqz v6, :cond_7

    .line 120260
    .line 120261
    move-object v6, v1

    .line 120262
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/gesture/n;

    .line 120263
    .line 120264
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    new-array v9, v3, [Ljava/lang/Object;

    .line 120268
    .line 120269
    new-instance v10, Ljava/lang/Integer;

    .line 120270
    .line 120271
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120272
    .line 120273
    .line 120274
    aput-object v10, v9, v2

    .line 120275
    .line 120276
    sget-object v10, Lcom/sankuai/meituan/mapsdk/core/gesture/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120277
    .line 120278
    const v11, 0x8c5e53

    .line 120279
    .line 120280
    .line 120281
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120282
    .line 120283
    .line 120284
    move-result v12

    .line 120285
    if-eqz v12, :cond_6

    .line 120286
    .line 120287
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    goto :goto_3

    .line 120291
    :cond_6
    iget-object v9, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->a:Landroid/content/Context;

    .line 120292
    .line 120293
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v9

    .line 120297
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120298
    .line 120299
    .line 120300
    move-result v9

    .line 120301
    iput v9, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/n;->x:F

    .line 120302
    .line 120303
    :goto_3
    iput v7, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/n;->w:F

    .line 120304
    .line 120305
    :cond_7
    instance-of v6, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/o;

    .line 120306
    .line 120307
    if-eqz v6, :cond_9

    .line 120308
    .line 120309
    move-object v6, v1

    .line 120310
    check-cast v6, Lcom/sankuai/meituan/mapsdk/core/gesture/o;

    .line 120311
    .line 120312
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    new-array v9, v3, [Ljava/lang/Object;

    .line 120316
    .line 120317
    new-instance v10, Ljava/lang/Integer;

    .line 120318
    .line 120319
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 120320
    .line 120321
    .line 120322
    aput-object v10, v9, v2

    .line 120323
    .line 120324
    sget-object v10, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120325
    .line 120326
    const v11, 0x26394b

    .line 120327
    .line 120328
    .line 120329
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v12

    .line 120333
    if-eqz v12, :cond_8

    .line 120334
    .line 120335
    invoke-static {v9, v6, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    goto :goto_4

    .line 120339
    :cond_8
    iget-object v9, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->a:Landroid/content/Context;

    .line 120340
    .line 120341
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v9

    .line 120345
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120346
    .line 120347
    .line 120348
    move-result v8

    .line 120349
    iput v8, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->x:F

    .line 120350
    .line 120351
    :goto_4
    iput v7, v6, Lcom/sankuai/meituan/mapsdk/core/gesture/o;->w:F

    .line 120352
    .line 120353
    :cond_9
    if-eqz v4, :cond_b

    .line 120354
    .line 120355
    move-object v4, v1

    .line 120356
    check-cast v4, Lcom/sankuai/meituan/mapsdk/core/gesture/i;

    .line 120357
    .line 120358
    const v6, 0x7f07054f

    .line 120359
    .line 120360
    .line 120361
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    new-array v7, v3, [Ljava/lang/Object;

    .line 120365
    .line 120366
    new-instance v8, Ljava/lang/Integer;

    .line 120367
    .line 120368
    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120369
    .line 120370
    .line 120371
    aput-object v8, v7, v2

    .line 120372
    .line 120373
    sget-object v8, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    const v9, 0x566ecb

    .line 120376
    .line 120377
    .line 120378
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v10

    .line 120382
    if-eqz v10, :cond_a

    .line 120383
    .line 120384
    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    goto :goto_5

    .line 120388
    :cond_a
    iget-object v7, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->a:Landroid/content/Context;

    .line 120389
    .line 120390
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v7

    .line 120394
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120395
    .line 120396
    .line 120397
    move-result v6

    .line 120398
    iput v6, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->p:F

    .line 120399
    .line 120400
    :goto_5
    const-wide/16 v6, 0x5dc

    .line 120401
    .line 120402
    iput-wide v6, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/i;->o:J

    .line 120403
    .line 120404
    :cond_b
    instance-of v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/m;

    .line 120405
    .line 120406
    if-eqz v4, :cond_1

    .line 120407
    .line 120408
    check-cast v1, Lcom/sankuai/meituan/mapsdk/core/gesture/m;

    .line 120409
    .line 120410
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120411
    .line 120412
    iput v4, v1, Lcom/sankuai/meituan/mapsdk/core/gesture/m;->w:F

    .line 120413
    .line 120414
    goto/16 :goto_0

    .line 120415
    .line 120416
    :cond_c
    :goto_6
    new-array v0, v5, [Ljava/lang/Object;

    .line 120417
    .line 120418
    aput-object p1, v0, v2

    .line 120419
    .line 120420
    new-instance v1, Ljava/lang/Byte;

    .line 120421
    .line 120422
    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 120423
    .line 120424
    .line 120425
    aput-object v1, v0, v3

    .line 120426
    .line 120427
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120428
    .line 120429
    const v4, 0xed4f6d

    .line 120430
    .line 120431
    .line 120432
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120433
    .line 120434
    .line 120435
    move-result v5

    .line 120436
    if-eqz v5, :cond_d

    .line 120437
    .line 120438
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120439
    .line 120440
    .line 120441
    :cond_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 120442
    .line 120443
    aput-object p1, v0, v2

    .line 120444
    .line 120445
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120446
    .line 120447
    const v1, 0xd86cc5

    .line 120448
    .line 120449
    .line 120450
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120451
    .line 120452
    .line 120453
    move-result v2

    .line 120454
    if-eqz v2, :cond_e

    .line 120455
    .line 120456
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120457
    .line 120458
    .line 120459
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x722d2d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->b:Ljava/util/ArrayList;

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const/4 v3, 0x0

    .line 120035
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    if-eqz v4, :cond_4

    .line 120040
    .line 120041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v4

    .line 120045
    check-cast v4, Lcom/sankuai/meituan/mapsdk/core/gesture/a;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120048
    .line 120049
    .line 120050
    move-result v5

    .line 120051
    const/4 v6, 0x5

    .line 120052
    if-ne v5, v6, :cond_2

    .line 120053
    .line 120054
    iput-boolean v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->j:Z

    .line 120055
    .line 120056
    :cond_2
    iget-boolean v5, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->j:Z

    .line 120057
    .line 120058
    if-eqz v5, :cond_3

    .line 120059
    .line 120060
    instance-of v5, v4, Lcom/sankuai/meituan/mapsdk/core/gesture/f;

    .line 120061
    .line 120062
    if-eqz v5, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    invoke-virtual {v4, p1}, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->e(Landroid/view/MotionEvent;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    const/4 v3, 0x1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    if-ne p1, v0, :cond_5

    .line 120078
    .line 120079
    iput-boolean v2, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->j:Z

    .line 120080
    :cond_5
    return v3
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/core/gesture/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->i:Lcom/sankuai/meituan/mapsdk/core/gesture/b;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcom/sankuai/meituan/mapsdk/core/gesture/i$a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->g:Lcom/sankuai/meituan/mapsdk/core/gesture/i;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9fe888

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->a:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    return-void
.end method

.method public final e(Lcom/sankuai/meituan/mapsdk/core/gesture/m$a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->e:Lcom/sankuai/meituan/mapsdk/core/gesture/m;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/sankuai/meituan/mapsdk/core/gesture/n$a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->f:Lcom/sankuai/meituan/mapsdk/core/gesture/n;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/sankuai/meituan/mapsdk/core/gesture/o$a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->h:Lcom/sankuai/meituan/mapsdk/core/gesture/o;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/sankuai/meituan/mapsdk/core/gesture/p$b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->c:Lcom/sankuai/meituan/mapsdk/core/gesture/p;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/sankuai/meituan/mapsdk/core/gesture/q$b;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/gesture/AndroidGesturesManager;->d:Lcom/sankuai/meituan/mapsdk/core/gesture/q;

    iput-object p1, v0, Lcom/sankuai/meituan/mapsdk/core/gesture/a;->h:Ljava/lang/Object;

    return-void
.end method
