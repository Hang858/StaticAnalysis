.class public Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;
.super Lcom/meituan/android/mrn/component/list/BaseListViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mrn/component/list/BaseListViewManager<",
        "Lcom/meituan/android/mrn/component/list/turbo/view/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x268b1ada8ad82e6fL    # -8.633020268658086E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/component/list/BaseListViewManager;-><init>()V

    return-void
.end method

.method private handleCommand(Lcom/meituan/android/mrn/component/list/turbo/view/a;Lcom/meituan/android/mrn/component/list/common/Command;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 10
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/view/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mrn/component/list/common/Command;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0xb838aa

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-nez p3, :cond_1

    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager$a;->a:[I

    .line 210031
    .line 210032
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 210033
    .line 210034
    .line 210035
    move-result v5

    .line 210036
    aget v1, v1, v5

    .line 210037
    .line 210038
    packed-switch v1, :pswitch_data_0

    .line 210039
    .line 210040
    .line 210041
    goto/16 :goto_b

    .line 210042
    .line 210043
    :pswitch_0
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210044
    .line 210045
    .line 210046
    move-result-wide v0

    .line 210047
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 210048
    .line 210049
    .line 210050
    move-result-wide v0

    .line 210051
    long-to-int v1, v0

    .line 210052
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210053
    .line 210054
    .line 210055
    move-result-wide v5

    .line 210056
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 210057
    .line 210058
    .line 210059
    move-result-wide v5

    .line 210060
    long-to-int v0, v5

    .line 210061
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210062
    .line 210063
    .line 210064
    move-result p3

    .line 210065
    if-eqz p3, :cond_2

    .line 210066
    .line 210067
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 210068
    .line 210069
    .line 210070
    move-result p3

    .line 210071
    sub-int/2addr p3, v1

    .line 210072
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 210073
    .line 210074
    .line 210075
    move-result v1

    .line 210076
    sub-int/2addr v1, v0

    .line 210077
    invoke-virtual {p1, p3, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 210078
    .line 210079
    .line 210080
    goto/16 :goto_b

    .line 210081
    .line 210082
    :cond_2
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollTo(II)V

    .line 210083
    .line 210084
    .line 210085
    goto/16 :goto_b

    .line 210086
    .line 210087
    :pswitch_1
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210088
    .line 210089
    .line 210090
    move-result-object p2

    .line 210091
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210092
    .line 210093
    .line 210094
    move-result v1

    .line 210095
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210096
    .line 210097
    .line 210098
    move-result v5

    .line 210099
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210100
    .line 210101
    .line 210102
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210103
    .line 210104
    invoke-virtual {p3, v1, v5}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c(II)I

    .line 210105
    .line 210106
    .line 210107
    move-result p3

    .line 210108
    iget-object v6, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210109
    .line 210110
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210111
    .line 210112
    .line 210113
    new-array v0, v0, [Ljava/lang/Object;

    .line 210114
    .line 210115
    new-instance v7, Ljava/lang/Integer;

    .line 210116
    .line 210117
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210118
    .line 210119
    .line 210120
    aput-object v7, v0, v2

    .line 210121
    .line 210122
    new-instance v2, Ljava/lang/Integer;

    .line 210123
    .line 210124
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210125
    .line 210126
    .line 210127
    aput-object v2, v0, v3

    .line 210128
    .line 210129
    aput-object p2, v0, v4

    .line 210130
    .line 210131
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210132
    .line 210133
    const v3, 0xe3360e

    .line 210134
    .line 210135
    .line 210136
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210137
    .line 210138
    .line 210139
    move-result v4

    .line 210140
    if-eqz v4, :cond_3

    .line 210141
    .line 210142
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210143
    .line 210144
    .line 210145
    goto :goto_0

    .line 210146
    :cond_3
    iget-object v0, v6, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210147
    .line 210148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210149
    .line 210150
    .line 210151
    move-result-object v0

    .line 210152
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210153
    .line 210154
    invoke-virtual {v0, p2, v5}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->c(Lcom/facebook/react/bridge/ReadableMap;I)V

    .line 210155
    .line 210156
    .line 210157
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 210158
    .line 210159
    invoke-virtual {p1, p3}, Lcom/meituan/android/mrn/component/list/g;->c1(I)V

    .line 210160
    .line 210161
    .line 210162
    return-void

    .line 210163
    :pswitch_2
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210164
    .line 210165
    .line 210166
    move-result p2

    .line 210167
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210168
    .line 210169
    .line 210170
    move-result v0

    .line 210171
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210172
    .line 210173
    .line 210174
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210175
    .line 210176
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210177
    .line 210178
    .line 210179
    new-array v1, v4, [Ljava/lang/Object;

    .line 210180
    .line 210181
    new-instance v5, Ljava/lang/Integer;

    .line 210182
    .line 210183
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210184
    .line 210185
    .line 210186
    aput-object v5, v1, v2

    .line 210187
    .line 210188
    new-instance v5, Ljava/lang/Integer;

    .line 210189
    .line 210190
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 210191
    .line 210192
    .line 210193
    aput-object v5, v1, v3

    .line 210194
    .line 210195
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210196
    .line 210197
    const v6, 0xdb8f34

    .line 210198
    .line 210199
    .line 210200
    invoke-static {v1, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210201
    .line 210202
    .line 210203
    move-result v7

    .line 210204
    if-eqz v7, :cond_4

    .line 210205
    .line 210206
    invoke-static {v1, p3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210207
    .line 210208
    .line 210209
    goto :goto_1

    .line 210210
    :cond_4
    if-lez v0, :cond_6

    .line 210211
    .line 210212
    iget-object v1, p3, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210213
    .line 210214
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 210215
    .line 210216
    .line 210217
    move-result v1

    .line 210218
    if-lt p2, v1, :cond_5

    .line 210219
    .line 210220
    goto :goto_1

    .line 210221
    :cond_5
    add-int v1, v0, p2

    .line 210222
    .line 210223
    iget-object v5, p3, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210224
    .line 210225
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 210226
    .line 210227
    .line 210228
    move-result v5

    .line 210229
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 210230
    .line 210231
    .line 210232
    move-result v1

    .line 210233
    iget-object p3, p3, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210234
    .line 210235
    invoke-virtual {p3, p2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 210236
    .line 210237
    .line 210238
    move-result-object p3

    .line 210239
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 210240
    .line 210241
    .line 210242
    :cond_6
    :goto_1
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210243
    .line 210244
    invoke-virtual {p3, p2, v2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->b(II)I

    .line 210245
    .line 210246
    .line 210247
    move-result p3

    .line 210248
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210249
    .line 210250
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210251
    .line 210252
    .line 210253
    new-array v4, v4, [Ljava/lang/Object;

    .line 210254
    .line 210255
    new-instance v5, Ljava/lang/Integer;

    .line 210256
    .line 210257
    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210258
    .line 210259
    .line 210260
    aput-object v5, v4, v2

    .line 210261
    .line 210262
    new-instance v5, Ljava/lang/Integer;

    .line 210263
    .line 210264
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 210265
    .line 210266
    .line 210267
    aput-object v5, v4, v3

    .line 210268
    .line 210269
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210270
    .line 210271
    const v5, 0x3606e7

    .line 210272
    .line 210273
    .line 210274
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210275
    .line 210276
    .line 210277
    move-result v6

    .line 210278
    if-eqz v6, :cond_7

    .line 210279
    .line 210280
    invoke-static {v4, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210281
    .line 210282
    .line 210283
    move-result-object p2

    .line 210284
    check-cast p2, Ljava/lang/Integer;

    .line 210285
    .line 210286
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210287
    .line 210288
    .line 210289
    move-result p2

    .line 210290
    goto :goto_4

    .line 210291
    :cond_7
    if-ltz p2, :cond_a

    .line 210292
    .line 210293
    iget-object v3, v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210294
    .line 210295
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 210296
    .line 210297
    .line 210298
    move-result v3

    .line 210299
    if-lt p2, v3, :cond_8

    .line 210300
    .line 210301
    goto :goto_3

    .line 210302
    :cond_8
    move v3, p2

    .line 210303
    :goto_2
    add-int v4, p2, v0

    .line 210304
    .line 210305
    if-ge v3, v4, :cond_a

    .line 210306
    .line 210307
    iget-object v4, v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210308
    .line 210309
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210310
    .line 210311
    .line 210312
    move-result v4

    .line 210313
    if-lt v3, v4, :cond_9

    .line 210314
    .line 210315
    goto :goto_3

    .line 210316
    :cond_9
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->f(I)Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210317
    .line 210318
    .line 210319
    move-result-object v4

    .line 210320
    invoke-virtual {v4}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->getItemCount()I

    .line 210321
    .line 210322
    .line 210323
    move-result v4

    .line 210324
    add-int/2addr v2, v4

    .line 210325
    add-int/lit8 v3, v3, 0x1

    .line 210326
    .line 210327
    goto :goto_2

    .line 210328
    :cond_a
    :goto_3
    move p2, v2

    .line 210329
    :goto_4
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 210330
    .line 210331
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/mrn/component/list/g;->f1(II)V

    .line 210332
    .line 210333
    .line 210334
    return-void

    .line 210335
    :pswitch_3
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210336
    .line 210337
    .line 210338
    move-result p2

    .line 210339
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210340
    .line 210341
    .line 210342
    move-result v1

    .line 210343
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210344
    .line 210345
    .line 210346
    move-result v5

    .line 210347
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210348
    .line 210349
    .line 210350
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210351
    .line 210352
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210353
    .line 210354
    .line 210355
    new-array v0, v0, [Ljava/lang/Object;

    .line 210356
    .line 210357
    new-instance v6, Ljava/lang/Integer;

    .line 210358
    .line 210359
    invoke-direct {v6, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210360
    .line 210361
    .line 210362
    aput-object v6, v0, v2

    .line 210363
    .line 210364
    new-instance v2, Ljava/lang/Integer;

    .line 210365
    .line 210366
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210367
    .line 210368
    .line 210369
    aput-object v2, v0, v3

    .line 210370
    .line 210371
    new-instance v2, Ljava/lang/Integer;

    .line 210372
    .line 210373
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 210374
    .line 210375
    .line 210376
    aput-object v2, v0, v4

    .line 210377
    .line 210378
    sget-object v2, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210379
    .line 210380
    const v3, 0x86ce9a

    .line 210381
    .line 210382
    .line 210383
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210384
    .line 210385
    .line 210386
    move-result v4

    .line 210387
    if-eqz v4, :cond_b

    .line 210388
    .line 210389
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210390
    .line 210391
    .line 210392
    goto :goto_5

    .line 210393
    :cond_b
    iget-object p3, p3, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c:Ljava/util/ArrayList;

    .line 210394
    .line 210395
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210396
    .line 210397
    .line 210398
    move-result-object p3

    .line 210399
    check-cast p3, Lcom/meituan/android/mrn/component/list/turbo/data/b;

    .line 210400
    .line 210401
    invoke-virtual {p3, v1, v5}, Lcom/meituan/android/mrn/component/list/turbo/data/b;->b(II)V

    .line 210402
    .line 210403
    .line 210404
    :goto_5
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210405
    .line 210406
    invoke-virtual {p3, p2, v1}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->c(II)I

    .line 210407
    .line 210408
    .line 210409
    move-result p2

    .line 210410
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 210411
    .line 210412
    invoke-virtual {p1, p2, v5}, Lcom/meituan/android/mrn/component/list/g;->f1(II)V

    .line 210413
    .line 210414
    .line 210415
    return-void

    .line 210416
    :pswitch_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    .line 210417
    .line 210418
    .line 210419
    move-result-object p2

    .line 210420
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210421
    .line 210422
    .line 210423
    move-result v1

    .line 210424
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210425
    .line 210426
    .line 210427
    move-result v2

    .line 210428
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210429
    .line 210430
    .line 210431
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210432
    .line 210433
    .line 210434
    invoke-static {p2}, Lcom/facebook/react/bridge/JavaOnlyArray;->deepClone(Lcom/facebook/react/bridge/ReadableArray;)Lcom/facebook/react/bridge/JavaOnlyArray;

    .line 210435
    .line 210436
    .line 210437
    move-result-object p2

    .line 210438
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210439
    .line 210440
    invoke-virtual {p3, p2, v1, v2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->l(Lcom/facebook/react/bridge/ReadableArray;II)Lcom/meituan/android/mrn/component/list/turbo/data/a;

    .line 210441
    .line 210442
    .line 210443
    move-result-object p2

    .line 210444
    if-eqz p2, :cond_c

    .line 210445
    .line 210446
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 210447
    .line 210448
    iget p3, p2, Lcom/meituan/android/mrn/component/list/turbo/data/a;->a:I

    .line 210449
    .line 210450
    iget p2, p2, Lcom/meituan/android/mrn/component/list/turbo/data/a;->b:I

    .line 210451
    .line 210452
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/mrn/component/list/g;->e1(II)V

    .line 210453
    .line 210454
    .line 210455
    :cond_c
    return-void

    .line 210456
    :pswitch_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210457
    .line 210458
    .line 210459
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210460
    .line 210461
    .line 210462
    move-result-object p2

    .line 210463
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 210464
    .line 210465
    .line 210466
    move-result-object v0

    .line 210467
    new-instance v1, Lorg/json/JSONArray;

    .line 210468
    .line 210469
    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 210470
    .line 210471
    .line 210472
    new-instance p2, Lorg/json/JSONArray;

    .line 210473
    .line 210474
    invoke-direct {p2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 210475
    .line 210476
    .line 210477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210478
    .line 210479
    .line 210480
    invoke-static {v1}, Lcom/meituan/android/mrn/component/list/turbo/c;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 210481
    .line 210482
    .line 210483
    move-result-object v0

    .line 210484
    invoke-static {p2}, Lcom/meituan/android/mrn/component/list/turbo/c;->a(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    .line 210485
    .line 210486
    .line 210487
    move-result-object p2

    .line 210488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 210489
    .line 210490
    .line 210491
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 210492
    .line 210493
    .line 210494
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210495
    .line 210496
    .line 210497
    if-eqz v0, :cond_f

    .line 210498
    .line 210499
    const/4 p3, 0x0

    .line 210500
    :goto_6
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 210501
    .line 210502
    .line 210503
    move-result v1

    .line 210504
    if-ge p3, v1, :cond_f

    .line 210505
    .line 210506
    invoke-interface {v0, p3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 210507
    .line 210508
    .line 210509
    move-result-object v1

    .line 210510
    if-nez v1, :cond_d

    .line 210511
    .line 210512
    goto :goto_8

    .line 210513
    :cond_d
    const-string v4, "tplId"

    .line 210514
    .line 210515
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 210516
    .line 210517
    .line 210518
    move-result-object v4

    .line 210519
    const-string v5, "dsl"

    .line 210520
    .line 210521
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 210522
    .line 210523
    .line 210524
    move-result-object v1

    .line 210525
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210526
    .line 210527
    new-array v5, v3, [Ljava/lang/Object;

    .line 210528
    .line 210529
    aput-object v4, v5, v2

    .line 210530
    .line 210531
    sget-object v6, Lcom/meituan/android/mrn/component/list/turbo/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210532
    .line 210533
    const v7, 0xb9a916

    .line 210534
    .line 210535
    .line 210536
    const/4 v8, 0x0

    .line 210537
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210538
    .line 210539
    .line 210540
    move-result v9

    .line 210541
    if-eqz v9, :cond_e

    .line 210542
    .line 210543
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210544
    .line 210545
    .line 210546
    move-result-object v4

    .line 210547
    check-cast v4, Lcom/meituan/android/mrn/component/list/turbo/b;

    .line 210548
    .line 210549
    goto :goto_7

    .line 210550
    :cond_e
    new-instance v5, Lcom/meituan/android/mrn/component/list/turbo/b;

    .line 210551
    .line 210552
    new-instance v6, Lcom/meituan/android/mrn/component/list/turbo/h;

    .line 210553
    .line 210554
    invoke-direct {v6}, Lcom/meituan/android/mrn/component/list/turbo/h;-><init>()V

    .line 210555
    .line 210556
    .line 210557
    new-instance v7, Ljava/util/HashMap;

    .line 210558
    .line 210559
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 210560
    .line 210561
    .line 210562
    invoke-direct {v5, v6, v7, v4}, Lcom/meituan/android/mrn/component/list/turbo/b;-><init>(Lcom/meituan/android/mrn/component/list/turbo/h;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 210563
    .line 210564
    .line 210565
    move-object v4, v5

    .line 210566
    :goto_7
    invoke-static {v4, v1, v8}, Lcom/meituan/android/mrn/component/list/turbo/e;->a(Lcom/meituan/android/mrn/component/list/turbo/b;Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 210567
    .line 210568
    .line 210569
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->m:Ljava/util/HashMap;

    .line 210570
    .line 210571
    iget-object v4, v4, Lcom/meituan/android/mrn/component/list/turbo/b;->b:Ljava/util/HashMap;

    .line 210572
    .line 210573
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 210574
    .line 210575
    .line 210576
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 210577
    .line 210578
    goto :goto_6

    .line 210579
    :cond_f
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210580
    .line 210581
    invoke-virtual {p3}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a()V

    .line 210582
    .line 210583
    .line 210584
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210585
    .line 210586
    invoke-virtual {p3, p2, v2, v2}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->l(Lcom/facebook/react/bridge/ReadableArray;II)Lcom/meituan/android/mrn/component/list/turbo/data/a;

    .line 210587
    .line 210588
    .line 210589
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 210590
    .line 210591
    invoke-virtual {p1}, Lcom/meituan/android/mrn/component/list/g;->b1()V

    .line 210592
    .line 210593
    .line 210594
    return-void

    .line 210595
    :pswitch_6
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210596
    .line 210597
    .line 210598
    move-result p2

    .line 210599
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 210600
    .line 210601
    .line 210602
    move-result v0

    .line 210603
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 210604
    .line 210605
    .line 210606
    move-result p3

    .line 210607
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210608
    .line 210609
    invoke-virtual {v1, p2, v0}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->b(II)I

    .line 210610
    .line 210611
    .line 210612
    move-result p2

    .line 210613
    if-eqz p3, :cond_10

    .line 210614
    .line 210615
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 210616
    .line 210617
    .line 210618
    goto :goto_9

    .line 210619
    :cond_10
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 210620
    .line 210621
    .line 210622
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 210623
    .line 210624
    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/list/g;->b1()V

    .line 210625
    .line 210626
    .line 210627
    invoke-virtual {p1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 210628
    .line 210629
    .line 210630
    :goto_9
    iget v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->A:I

    .line 210631
    .line 210632
    sub-int/2addr p2, v0

    .line 210633
    if-ltz p2, :cond_16

    .line 210634
    .line 210635
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210636
    .line 210637
    .line 210638
    move-result v0

    .line 210639
    if-ge p2, v0, :cond_16

    .line 210640
    .line 210641
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210642
    .line 210643
    .line 210644
    move-result-object v0

    .line 210645
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 210646
    .line 210647
    .line 210648
    move-result v0

    .line 210649
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210650
    .line 210651
    .line 210652
    move-result-object p2

    .line 210653
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 210654
    .line 210655
    .line 210656
    move-result p2

    .line 210657
    if-eqz p3, :cond_13

    .line 210658
    .line 210659
    iget p3, p1, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 210660
    .line 210661
    if-ne p3, v3, :cond_11

    .line 210662
    .line 210663
    const/4 p2, 0x0

    .line 210664
    :cond_11
    if-ne p3, v3, :cond_12

    .line 210665
    .line 210666
    move v2, v0

    .line 210667
    :cond_12
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 210668
    .line 210669
    .line 210670
    goto :goto_a

    .line 210671
    :cond_13
    iget p3, p1, Lcom/meituan/android/mrn/component/list/a;->c:I

    .line 210672
    .line 210673
    if-ne p3, v3, :cond_14

    .line 210674
    .line 210675
    const/4 p2, 0x0

    .line 210676
    :cond_14
    if-ne p3, v3, :cond_15

    .line 210677
    .line 210678
    move v2, v0

    .line 210679
    :cond_15
    invoke-virtual {p1, p2, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 210680
    .line 210681
    .line 210682
    :cond_16
    :goto_a
    return-void

    .line 210683
    :goto_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, v2

    invoke-virtual {p0}, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v3

    const-string p2, "Unsupported command %d received by %s."

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 220000
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->addView(Lcom/meituan/android/mrn/component/list/turbo/view/a;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/meituan/android/mrn/component/list/turbo/view/a;Landroid/view/View;I)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    new-instance v3, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p3, 0x2

    .line 210015
    aput-object v3, v0, p3

    .line 210016
    .line 210017
    sget-object p3, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xfff761

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 210036
    .line 210037
    .line 210038
    instance-of p3, p2, Lcom/meituan/android/mrn/component/list/item/d;

    .line 210039
    .line 210040
    if-eqz p3, :cond_2

    .line 210041
    .line 210042
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210043
    .line 210044
    check-cast p2, Lcom/meituan/android/mrn/component/list/item/d;

    .line 210045
    .line 210046
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210047
    .line 210048
    .line 210049
    new-array v0, v2, [Ljava/lang/Object;

    .line 210050
    .line 210051
    aput-object p2, v0, v1

    .line 210052
    .line 210053
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210054
    .line 210055
    const v2, 0x695751

    .line 210056
    .line 210057
    .line 210058
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210059
    .line 210060
    .line 210061
    move-result v3

    .line 210062
    if-eqz v3, :cond_1

    .line 210063
    .line 210064
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    goto :goto_0

    .line 210068
    :cond_1
    iget-object p3, p3, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 210069
    .line 210070
    invoke-virtual {p3, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->a(Landroid/view/View;)V

    .line 210071
    .line 210072
    .line 210073
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->J:Lcom/meituan/android/mrn/component/list/turbo/view/a$d;

    .line 210074
    .line 210075
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/component/list/item/d;->setListHeaderFooterChangedListener(Lcom/meituan/android/mrn/component/list/event/c;)V

    .line 210076
    .line 210077
    .line 210078
    goto :goto_2

    .line 210079
    :cond_2
    instance-of p3, p2, Lcom/meituan/android/mrn/component/list/item/c;

    .line 210080
    .line 210081
    if-eqz p3, :cond_4

    .line 210082
    .line 210083
    iget-object p3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 210084
    .line 210085
    check-cast p2, Lcom/meituan/android/mrn/component/list/item/c;

    .line 210086
    .line 210087
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    new-array v0, v2, [Ljava/lang/Object;

    .line 210091
    .line 210092
    aput-object p2, v0, v1

    .line 210093
    .line 210094
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/data/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210095
    .line 210096
    const v2, 0x1ddf8e

    .line 210097
    .line 210098
    .line 210099
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210100
    .line 210101
    .line 210102
    move-result v3

    .line 210103
    if-eqz v3, :cond_3

    .line 210104
    .line 210105
    invoke-static {v0, p3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    goto :goto_1

    .line 210109
    :cond_3
    iget-object p3, p3, Lcom/meituan/android/mrn/component/list/turbo/data/e;->b:Lcom/meituan/android/mrn/component/list/turbo/data/d;

    .line 210110
    .line 210111
    invoke-virtual {p3, p2}, Lcom/meituan/android/mrn/component/list/turbo/data/d;->a(Landroid/view/View;)V

    .line 210112
    .line 210113
    .line 210114
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->J:Lcom/meituan/android/mrn/component/list/turbo/view/a$d;

    .line 210115
    .line 210116
    invoke-virtual {p2, p1}, Lcom/meituan/android/mrn/component/list/item/c;->setListHeaderFooterChangedListener(Lcom/meituan/android/mrn/component/list/event/c;)V

    .line 210117
    .line 210118
    .line 210119
    goto :goto_2

    .line 210120
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 210121
    .line 210122
    if-eqz p1, :cond_6

    .line 210123
    .line 210124
    new-array p3, v2, [Ljava/lang/Object;

    .line 210125
    .line 210126
    aput-object p2, p3, v1

    .line 210127
    .line 210128
    sget-object v0, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210129
    .line 210130
    const v1, 0xa941f4

    .line 210131
    .line 210132
    .line 210133
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210134
    .line 210135
    .line 210136
    move-result v2

    .line 210137
    if-eqz v2, :cond_5

    .line 210138
    .line 210139
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210140
    .line 210141
    .line 210142
    goto :goto_2

    .line 210143
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    .line 210144
    .line 210145
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/x;->p0(Landroid/view/View;)V

    .line 210146
    .line 210147
    .line 210148
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/list/a;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 150001
    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/mrn/component/list/turbo/view/a;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x50ccc2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 130025
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/component/list/turbo/view/a;-><init>(Lcom/facebook/react/uimanager/d1;)V

    return-object v0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac4726

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->scrollToLocation:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->renderCell:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->addCellData:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v5

    .line 100055
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->removeCellData:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100064
    .line 100065
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v7

    .line 100069
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->removeSectionData:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v9

    .line 100083
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v10

    .line 100091
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->updateCellData:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v11

    .line 100097
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v12

    .line 100105
    sget-object v0, Lcom/meituan/android/mrn/component/list/common/Command;->scrollTo:Lcom/meituan/android/mrn/component/list/common/Command;

    .line 100106
    .line 100107
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v13

    .line 100111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v14

    .line 100119
    invoke-static/range {v1 .. v14}, Lcom/facebook/react/common/d;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100120
    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd62004

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->b:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v2, "registrationName"

    .line 100030
    .line 100031
    const-string v3, "onScroll"

    .line 100032
    .line 100033
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100038
    .line 100039
    .line 100040
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->c:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100041
    .line 100042
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v3, "onScrollBeginDrag"

    .line 100045
    .line 100046
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100051
    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->d:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "onScrollEndDrag"

    .line 100058
    .line 100059
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100064
    .line 100065
    .line 100066
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->e:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100067
    .line 100068
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v3, "onMomentumScrollBegin"

    .line 100071
    .line 100072
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100077
    .line 100078
    .line 100079
    sget-object v1, Lcom/meituan/android/mrn/component/list/event/d$a;->f:Lcom/meituan/android/mrn/component/list/event/d$a;

    .line 100080
    .line 100081
    iget-object v1, v1, Lcom/meituan/android/mrn/component/list/event/d$a;->a:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v3, "onMomentumScrollEnd"

    .line 100084
    .line 100085
    invoke-static {v2, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "onEndReached"

    .line 100093
    .line 100094
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v0, v1, v3}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "onViewableItemsChanged"

    .line 100102
    .line 100103
    invoke-static {v2, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb121f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MRNTurboListView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->onDropViewInstance(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onDropViewInstance(Lcom/meituan/android/mrn/component/list/turbo/view/a;)V
    .locals 8
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/view/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x63180a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 130022
    .line 130023
    .line 130024
    if-eqz p1, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 130037
    .line 130038
    if-eqz v1, :cond_1

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Landroid/view/ViewGroup;

    .line 130045
    .line 130046
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    iput-boolean v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->C:Z

    .line 130050
    .line 130051
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->m:Ljava/util/HashMap;

    .line 130052
    .line 130053
    const/4 v3, 0x0

    .line 130054
    if-eqz v1, :cond_2

    .line 130055
    .line 130056
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 130057
    .line 130058
    .line 130059
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->m:Ljava/util/HashMap;

    .line 130060
    .line 130061
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 130062
    .line 130063
    if-eqz v1, :cond_3

    .line 130064
    .line 130065
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/list/turbo/data/e;->a()V

    .line 130066
    .line 130067
    .line 130068
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->k:Lcom/meituan/android/mrn/component/list/turbo/data/e;

    .line 130069
    .line 130070
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130071
    .line 130072
    if-eqz v1, :cond_9

    .line 130073
    .line 130074
    iget-object v4, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->D:Ljava/util/ArrayList;

    .line 130075
    .line 130076
    new-array v0, v0, [Ljava/lang/Object;

    .line 130077
    .line 130078
    aput-object v4, v0, v2

    .line 130079
    .line 130080
    sget-object v5, Lcom/meituan/android/mrn/component/list/turbo/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const v6, 0xac96aa

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v7

    .line 130089
    if-eqz v7, :cond_4

    .line 130090
    .line 130091
    invoke-static {v0, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    goto :goto_1

    .line 130095
    :cond_4
    if-eqz v4, :cond_8

    .line 130096
    .line 130097
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130098
    .line 130099
    .line 130100
    move-result v0

    .line 130101
    if-eqz v0, :cond_5

    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v0

    .line 130108
    check-cast v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130109
    .line 130110
    iget v0, v0, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mRootTag:I

    .line 130111
    .line 130112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130117
    .line 130118
    .line 130119
    move-result v4

    .line 130120
    if-eqz v4, :cond_7

    .line 130121
    .line 130122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v4

    .line 130126
    check-cast v4, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;

    .line 130127
    .line 130128
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/component/list/turbo/m;->g(Lcom/meituan/android/mrn/component/list/turbo/TurboNode;)V

    .line 130129
    .line 130130
    .line 130131
    iget v4, v4, Lcom/meituan/android/mrn/component/list/turbo/TurboNode;->mReactTag:I

    .line 130132
    .line 130133
    :try_start_0
    iget-object v5, v1, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    .line 130134
    .line 130135
    iget-object v6, v5, Lcom/facebook/react/uimanager/x;->n:Lcom/facebook/react/uimanager/w;

    .line 130136
    .line 130137
    invoke-virtual {v6, v4}, Lcom/facebook/react/uimanager/w;->d(I)Lcom/facebook/react/uimanager/u0;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v4

    .line 130141
    if-nez v4, :cond_6

    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_6
    invoke-virtual {v5, v4}, Lcom/facebook/react/uimanager/x;->v0(Lcom/facebook/react/uimanager/u0;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-interface {v4}, Lcom/facebook/react/uimanager/u0;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130148
    .line 130149
    .line 130150
    goto :goto_0

    .line 130151
    :catchall_0
    move-exception v4

    .line 130152
    const-string v5, "[UIOperatorImpl@destroyNodeTreeRecursive]"

    .line 130153
    .line 130154
    invoke-static {v5, v3, v4}, Lcom/facebook/common/logging/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130155
    .line 130156
    .line 130157
    goto :goto_0

    .line 130158
    :cond_7
    iget-object v2, v1, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    .line 130159
    .line 130160
    invoke-virtual {v2, v0}, Lcom/facebook/react/uimanager/x;->u0(I)V

    .line 130161
    .line 130162
    .line 130163
    iput-object v3, v1, Lcom/meituan/android/mrn/component/list/turbo/m;->a:Lcom/facebook/react/uimanager/x;

    .line 130164
    .line 130165
    :cond_8
    :goto_1
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->q:Lcom/meituan/android/mrn/component/list/turbo/m;

    .line 130166
    .line 130167
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->D:Ljava/util/ArrayList;

    .line 130168
    .line 130169
    if-eqz v0, :cond_a

    .line 130170
    .line 130171
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130172
    .line 130173
    .line 130174
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->D:Ljava/util/ArrayList;

    .line 130175
    .line 130176
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->n:Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 130177
    .line 130178
    if-eqz v0, :cond_b

    .line 130179
    .line 130180
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->n:Lcom/meituan/android/mrn/component/list/turbo/n;

    .line 130181
    .line 130182
    :cond_b
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->o:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 130183
    .line 130184
    if-eqz v0, :cond_c

    .line 130185
    .line 130186
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->o:Lcom/meituan/android/mrn/component/list/turbo/i;

    .line 130187
    .line 130188
    :cond_c
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    .line 130189
    .line 130190
    if-eqz v0, :cond_d

    .line 130191
    .line 130192
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->j:Lcom/meituan/android/mrn/component/list/turbo/o;

    .line 130193
    .line 130194
    :cond_d
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 130195
    .line 130196
    if-eqz v0, :cond_e

    .line 130197
    .line 130198
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->s:Lcom/facebook/react/uimanager/d1;

    .line 130199
    .line 130200
    :cond_e
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 130201
    .line 130202
    if-eqz v0, :cond_f

    .line 130203
    .line 130204
    iput-object v3, v0, Lcom/meituan/android/mrn/component/list/g;->a:Lcom/facebook/react/uimanager/d1;

    .line 130205
    .line 130206
    iput-object v3, v0, Lcom/meituan/android/mrn/component/list/g;->b:Lcom/meituan/android/mrn/component/list/b;

    .line 130207
    .line 130208
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->l:Lcom/meituan/android/mrn/component/list/g;

    .line 130209
    .line 130210
    :cond_f
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130211
    .line 130212
    if-eqz v0, :cond_10

    .line 130213
    .line 130214
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->t:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 130215
    .line 130216
    :cond_10
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130217
    .line 130218
    if-eqz v0, :cond_11

    .line 130219
    .line 130220
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->x:Lcom/meituan/android/mrn/component/list/event/b;

    .line 130221
    .line 130222
    :cond_11
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    .line 130223
    .line 130224
    if-eqz v0, :cond_12

    .line 130225
    .line 130226
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->p:Lcom/meituan/android/mrn/component/list/event/f;

    .line 130227
    .line 130228
    :cond_12
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->y:Lcom/facebook/react/views/scroll/o;

    .line 130229
    .line 130230
    if-eqz v0, :cond_13

    .line 130231
    .line 130232
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->y:Lcom/facebook/react/views/scroll/o;

    .line 130233
    .line 130234
    :cond_13
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->r:Landroid/util/SparseIntArray;

    .line 130235
    .line 130236
    if-eqz v0, :cond_14

    .line 130237
    .line 130238
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 130239
    .line 130240
    .line 130241
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->r:Landroid/util/SparseIntArray;

    .line 130242
    .line 130243
    :cond_14
    iget-object v0, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->u:Ljava/util/ArrayList;

    .line 130244
    .line 130245
    if-eqz v0, :cond_15

    .line 130246
    .line 130247
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130248
    .line 130249
    .line 130250
    iput-object v3, p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;->u:Ljava/util/ArrayList;

    :cond_15
    return-void
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    check-cast p1, Lcom/meituan/android/mrn/component/list/turbo/view/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->receiveCommand(Lcom/meituan/android/mrn/component/list/turbo/view/a;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/meituan/android/mrn/component/list/turbo/view/a;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p1    # Lcom/meituan/android/mrn/component/list/turbo/view/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x63ddfb

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    invoke-static {p1}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210033
    .line 210034
    .line 210035
    invoke-static {p3}, Lcom/facebook/infer/annotation/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    invoke-static {}, Lcom/meituan/android/mrn/component/list/common/Command;->values()[Lcom/meituan/android/mrn/component/list/common/Command;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v0

    .line 210042
    aget-object p2, v0, p2

    .line 210043
    .line 210044
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/mrn/component/list/turbo/view/TurboListViewManager;->handleCommand(Lcom/meituan/android/mrn/component/list/turbo/view/a;Lcom/meituan/android/mrn/component/list/common/Command;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210045
    .line 210046
    .line 210047
    :catch_0
    return-void
.end method
