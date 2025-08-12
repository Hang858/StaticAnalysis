.class public final Lcom/sankuai/waimai/platform/mach/tierslide/e$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/mach/tierslide/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/platform/mach/tierslide/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/mach/tierslide/e;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/platform/mach/tierslide/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x358d9c

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/platform/mach/tierslide/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x83fb53

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/mach/tierslide/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120033
    .line 120034
    packed-switch p1, :pswitch_data_0

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_8

    .line 120038
    .line 120039
    :pswitch_0
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120040
    .line 120041
    if-eqz p1, :cond_1b

    .line 120042
    .line 120043
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1b

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_1b

    .line 120052
    .line 120053
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120054
    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    goto/16 :goto_8

    .line 120058
    .line 120059
    :cond_2
    :goto_0
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    if-ge v2, p1, :cond_6

    .line 120066
    .line 120067
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120068
    .line 120069
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Ljava/util/List;

    .line 120074
    .line 120075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-eqz v0, :cond_5

    .line 120084
    .line 120085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 120090
    .line 120091
    if-nez v0, :cond_4

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120095
    .line 120096
    instance-of v3, v0, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 120097
    .line 120098
    if-eqz v3, :cond_3

    .line 120099
    .line 120100
    check-cast v0, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 120101
    .line 120102
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/mach/tierslide/b;->i()V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_6
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120110
    .line 120111
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 120112
    .line 120113
    .line 120114
    goto/16 :goto_8

    .line 120115
    .line 120116
    :pswitch_1
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120117
    .line 120118
    if-eqz p1, :cond_1b

    .line 120119
    .line 120120
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 120121
    .line 120122
    if-nez p1, :cond_7

    .line 120123
    .line 120124
    goto/16 :goto_8

    .line 120125
    .line 120126
    :cond_7
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120127
    .line 120128
    if-eqz p1, :cond_1b

    .line 120129
    .line 120130
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 120131
    .line 120132
    if-eqz p1, :cond_1b

    .line 120133
    .line 120134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120135
    .line 120136
    .line 120137
    move-result p1

    .line 120138
    if-eqz p1, :cond_1b

    .line 120139
    .line 120140
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120141
    .line 120142
    if-nez p1, :cond_8

    .line 120143
    .line 120144
    goto/16 :goto_8

    .line 120145
    .line 120146
    :cond_8
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120147
    .line 120148
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 120149
    .line 120150
    iget v3, v3, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120151
    .line 120152
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->getItemCount()I

    .line 120153
    .line 120154
    .line 120155
    move-result v4

    .line 120156
    add-int/lit8 v4, v4, -0x1

    .line 120157
    .line 120158
    if-ne v3, v4, :cond_9

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_9
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->g:Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;

    .line 120162
    .line 120163
    iget v1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/layoutmanager/CardLayoutManager;->d:I

    .line 120164
    .line 120165
    add-int/lit8 v2, v1, 0x1

    .line 120166
    .line 120167
    :goto_2
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120168
    .line 120169
    .line 120170
    goto/16 :goto_8

    .line 120171
    .line 120172
    :pswitch_2
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120173
    .line 120174
    if-eqz p1, :cond_1b

    .line 120175
    .line 120176
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120177
    .line 120178
    if-nez p1, :cond_a

    .line 120179
    .line 120180
    goto/16 :goto_8

    .line 120181
    .line 120182
    :cond_a
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->getCurrentIndex()I

    .line 120183
    .line 120184
    .line 120185
    move-result p1

    .line 120186
    if-gez p1, :cond_b

    .line 120187
    .line 120188
    goto/16 :goto_8

    .line 120189
    .line 120190
    :cond_b
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120191
    .line 120192
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    move-result-object p1

    .line 120196
    check-cast p1, Ljava/util/List;

    .line 120197
    .line 120198
    if-nez p1, :cond_c

    .line 120199
    .line 120200
    goto/16 :goto_8

    .line 120201
    .line 120202
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    :cond_d
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120207
    .line 120208
    .line 120209
    move-result v3

    .line 120210
    if-eqz v3, :cond_1b

    .line 120211
    .line 120212
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    check-cast v3, Lcom/sankuai/waimai/mach/node/a;

    .line 120217
    .line 120218
    if-nez v3, :cond_e

    .line 120219
    .line 120220
    goto :goto_3

    .line 120221
    :cond_e
    iget-object v3, v3, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120222
    .line 120223
    instance-of v4, v3, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 120224
    .line 120225
    if-eqz v4, :cond_d

    .line 120226
    .line 120227
    check-cast v3, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 120228
    .line 120229
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 120230
    .line 120231
    .line 120232
    move-result v4

    .line 120233
    if-eqz v4, :cond_f

    .line 120234
    .line 120235
    const/4 v4, 0x1

    .line 120236
    goto :goto_4

    .line 120237
    :cond_f
    invoke-virtual {v1}, Landroid/view/View;->isActivated()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v4

    .line 120241
    if-eqz v4, :cond_10

    .line 120242
    .line 120243
    const/4 v4, 0x0

    .line 120244
    goto :goto_4

    .line 120245
    :cond_10
    const/4 v4, 0x2

    .line 120246
    :goto_4
    invoke-interface {v3, v4}, Lcom/sankuai/waimai/platform/mach/tierslide/b;->k(I)V

    .line 120247
    .line 120248
    .line 120249
    goto :goto_3

    .line 120250
    :pswitch_3
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120251
    .line 120252
    if-eqz p1, :cond_1b

    .line 120253
    .line 120254
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->i:Ljava/util/ArrayList;

    .line 120255
    .line 120256
    if-eqz p1, :cond_1b

    .line 120257
    .line 120258
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120259
    .line 120260
    .line 120261
    move-result p1

    .line 120262
    if-eqz p1, :cond_1b

    .line 120263
    .line 120264
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120265
    .line 120266
    if-nez p1, :cond_11

    .line 120267
    .line 120268
    goto/16 :goto_8

    .line 120269
    .line 120270
    :cond_11
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/mach/tierslide/e;->getCurrentIndex()I

    .line 120271
    .line 120272
    .line 120273
    move-result p1

    .line 120274
    if-gez p1, :cond_12

    .line 120275
    .line 120276
    goto/16 :goto_8

    .line 120277
    .line 120278
    :cond_12
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->n:Lcom/sankuai/waimai/platform/mach/tierslide/e$a;

    .line 120279
    .line 120280
    if-eqz v0, :cond_13

    .line 120281
    .line 120282
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/platform/mach/tierslide/e$a;->a(I)V

    .line 120283
    .line 120284
    .line 120285
    :cond_13
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120286
    .line 120287
    iget-wide v3, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->h:J

    .line 120288
    .line 120289
    iput-wide v3, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->k:J

    .line 120290
    .line 120291
    const/4 v0, 0x0

    .line 120292
    :goto_5
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120293
    .line 120294
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 120295
    .line 120296
    .line 120297
    move-result v3

    .line 120298
    if-ge v0, v3, :cond_1a

    .line 120299
    .line 120300
    iget-object v3, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->j:Landroid/util/SparseArray;

    .line 120301
    .line 120302
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    check-cast v3, Ljava/util/List;

    .line 120307
    .line 120308
    if-nez v3, :cond_14

    .line 120309
    .line 120310
    goto :goto_7

    .line 120311
    :cond_14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v3

    .line 120315
    :cond_15
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120316
    .line 120317
    .line 120318
    move-result v4

    .line 120319
    if-eqz v4, :cond_19

    .line 120320
    .line 120321
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v4

    .line 120325
    check-cast v4, Lcom/sankuai/waimai/mach/node/a;

    .line 120326
    .line 120327
    if-nez v4, :cond_16

    .line 120328
    .line 120329
    goto :goto_6

    .line 120330
    :cond_16
    iget-object v4, v4, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120331
    .line 120332
    instance-of v5, v4, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 120333
    .line 120334
    if-eqz v5, :cond_15

    .line 120335
    .line 120336
    check-cast v4, Lcom/sankuai/waimai/platform/mach/tierslide/b;

    .line 120337
    .line 120338
    if-ne v0, p1, :cond_18

    .line 120339
    .line 120340
    invoke-interface {v4}, Lcom/sankuai/waimai/platform/mach/tierslide/b;->isPlaying()Z

    .line 120341
    .line 120342
    .line 120343
    move-result v5

    .line 120344
    if-nez v5, :cond_17

    .line 120345
    .line 120346
    invoke-interface {v4}, Lcom/sankuai/waimai/platform/mach/tierslide/b;->l()V

    .line 120347
    .line 120348
    .line 120349
    :cond_17
    iget-object v5, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120350
    .line 120351
    invoke-interface {v4, v5}, Lcom/sankuai/waimai/platform/mach/tierslide/b;->q(Lcom/sankuai/waimai/platform/mach/tierslide/d;)J

    .line 120352
    .line 120353
    .line 120354
    move-result-wide v4

    .line 120355
    const-wide/16 v6, 0x0

    .line 120356
    .line 120357
    cmp-long v8, v4, v6

    .line 120358
    .line 120359
    if-lez v8, :cond_15

    .line 120360
    .line 120361
    iput-wide v4, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->k:J

    .line 120362
    .line 120363
    goto :goto_6

    .line 120364
    :cond_18
    invoke-interface {v4, v2}, Lcom/sankuai/waimai/platform/mach/tierslide/b;->k(I)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_6

    .line 120368
    :cond_19
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 120369
    .line 120370
    goto :goto_5

    .line 120371
    :cond_1a
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->f:Lcom/sankuai/waimai/platform/mach/tierslide/d;

    .line 120372
    .line 120373
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/mach/tierslide/d;->b:Z

    .line 120374
    .line 120375
    if-eqz v0, :cond_1b

    .line 120376
    .line 120377
    iget-object v0, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 120378
    .line 120379
    const/16 v2, 0x3ea

    .line 120380
    .line 120381
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v0

    .line 120385
    if-nez v0, :cond_1b

    .line 120386
    .line 120387
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    iput v2, v0, Landroid/os/Message;->what:I

    .line 120392
    .line 120393
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120394
    .line 120395
    .line 120396
    move-result-object p1

    .line 120397
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120398
    .line 120399
    iget-object p1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->h:Lcom/sankuai/waimai/platform/mach/tierslide/e$b;

    .line 120400
    .line 120401
    iget-wide v1, v1, Lcom/sankuai/waimai/platform/mach/tierslide/e;->k:J

    .line 120402
    .line 120403
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120404
    .line 120405
    .line 120406
    :cond_1b
    :goto_8
    return-void

    .line 120407
    nop

    .line 120408
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
