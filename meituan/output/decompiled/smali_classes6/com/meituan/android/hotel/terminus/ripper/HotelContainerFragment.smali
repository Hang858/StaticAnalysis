.class public abstract Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;
.super Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/LinearLayout;",
            "Lcom/meituan/android/hplus/ripper/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/LinearLayout;",
            "Lcom/meituan/android/hplus/ripper/block/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/hplus/ripper/model/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v3, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4d4207

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->h:Lcom/meituan/android/hplus/ripper/model/h;

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    new-instance v1, Lcom/meituan/android/hplus/ripper/model/h;

    .line 130033
    .line 130034
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->h:Lcom/meituan/android/hplus/ripper/model/h;

    .line 130038
    .line 130039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->c9()Ljava/util/List;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 130044
    .line 130045
    if-nez v1, :cond_2

    .line 130046
    .line 130047
    new-instance v1, Ljava/util/ArrayList;

    .line 130048
    .line 130049
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 130053
    .line 130054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 130055
    .line 130056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130061
    .line 130062
    .line 130063
    move-result v3

    .line 130064
    if-eqz v3, :cond_5

    .line 130065
    .line 130066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    move-result-object v3

    .line 130070
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130071
    .line 130072
    iget-object v4, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130073
    .line 130074
    if-nez v4, :cond_3

    .line 130075
    .line 130076
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130077
    .line 130078
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130079
    .line 130080
    .line 130081
    iput-object v4, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130082
    .line 130083
    :cond_3
    iget-object v4, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130084
    .line 130085
    new-array v5, v0, [Ljava/lang/Object;

    .line 130086
    .line 130087
    aput-object v3, v5, v2

    .line 130088
    .line 130089
    sget-object v6, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130090
    .line 130091
    const v7, 0x3d79f8

    .line 130092
    .line 130093
    .line 130094
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130095
    .line 130096
    .line 130097
    move-result v8

    .line 130098
    if-eqz v8, :cond_4

    .line 130099
    .line 130100
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v5

    .line 130104
    check-cast v5, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :cond_4
    new-instance v5, Lcom/meituan/android/hplus/ripper/layout/linear/a;

    .line 130108
    .line 130109
    invoke-direct {v5}, Lcom/meituan/android/hplus/ripper/layout/linear/a;-><init>()V

    .line 130110
    .line 130111
    .line 130112
    :goto_1
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    goto :goto_0

    .line 130116
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 130117
    .line 130118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v1

    .line 130122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130123
    .line 130124
    .line 130125
    move-result v3

    .line 130126
    if-eqz v3, :cond_9

    .line 130127
    .line 130128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v3

    .line 130132
    check-cast v3, Landroid/widget/LinearLayout;

    .line 130133
    .line 130134
    iget-object v4, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 130135
    .line 130136
    if-nez v4, :cond_6

    .line 130137
    .line 130138
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 130139
    .line 130140
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130141
    .line 130142
    .line 130143
    iput-object v4, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 130144
    .line 130145
    :cond_6
    new-array v4, v0, [Ljava/lang/Object;

    .line 130146
    .line 130147
    aput-object v3, v4, v2

    .line 130148
    .line 130149
    sget-object v5, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130150
    .line 130151
    const v6, 0x27eb3b

    .line 130152
    .line 130153
    .line 130154
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v7

    .line 130158
    if-eqz v7, :cond_7

    .line 130159
    .line 130160
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v4

    .line 130164
    check-cast v4, Lcom/meituan/android/hplus/ripper/block/b;

    .line 130165
    .line 130166
    goto :goto_3

    .line 130167
    :cond_7
    new-instance v4, Lcom/meituan/android/hplus/ripper/block/b;

    .line 130168
    .line 130169
    invoke-direct {v4}, Lcom/meituan/android/hplus/ripper/block/b;-><init>()V

    .line 130170
    .line 130171
    .line 130172
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->b9()Ljava/util/List;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v5

    .line 130176
    invoke-virtual {v4, v5}, Lcom/meituan/android/hplus/ripper/block/b;->k(Ljava/util/List;)V

    .line 130177
    .line 130178
    .line 130179
    iget-object v5, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130180
    .line 130181
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130182
    .line 130183
    .line 130184
    move-result v5

    .line 130185
    if-eqz v5, :cond_8

    .line 130186
    .line 130187
    iget-object v5, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130188
    .line 130189
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v5

    .line 130193
    check-cast v5, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 130194
    .line 130195
    invoke-interface {v5, v4}, Lcom/meituan/android/hplus/ripper/layout/a;->f(Lcom/meituan/android/hplus/ripper/block/b;)V

    .line 130196
    .line 130197
    .line 130198
    :cond_8
    iget-object v5, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 130199
    .line 130200
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130201
    .line 130202
    .line 130203
    goto :goto_2

    .line 130204
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 130205
    .line 130206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130207
    .line 130208
    .line 130209
    iput-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->g:Ljava/util/ArrayList;

    .line 130210
    .line 130211
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 130212
    .line 130213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v0

    .line 130217
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130218
    .line 130219
    .line 130220
    move-result v1

    .line 130221
    if-eqz v1, :cond_b

    .line 130222
    .line 130223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v1

    .line 130227
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130228
    .line 130229
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 130230
    .line 130231
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v1

    .line 130235
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 130236
    .line 130237
    iget-object v1, v1, Lcom/meituan/android/hplus/ripper/block/b;->a:Ljava/util/ArrayList;

    .line 130238
    .line 130239
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v1

    .line 130243
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130244
    .line 130245
    .line 130246
    move-result v2

    .line 130247
    if-eqz v2, :cond_a

    .line 130248
    .line 130249
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v2

    .line 130253
    check-cast v2, Lcom/meituan/android/hplus/ripper/block/d;

    .line 130254
    .line 130255
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/block/d;->p4()Lcom/meituan/android/hplus/ripper/view/b;

    .line 130256
    .line 130257
    .line 130258
    goto :goto_4

    .line 130259
    :cond_b
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 130260
    .line 130261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v0

    .line 130265
    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130266
    .line 130267
    .line 130268
    move-result v1

    .line 130269
    if-eqz v1, :cond_d

    .line 130270
    .line 130271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130272
    .line 130273
    .line 130274
    move-result-object v1

    .line 130275
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130276
    .line 130277
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 130278
    .line 130279
    if-eqz v2, :cond_c

    .line 130280
    .line 130281
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v2

    .line 130285
    if-eqz v2, :cond_c

    .line 130286
    .line 130287
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 130288
    .line 130289
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v1

    .line 130293
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 130294
    .line 130295
    invoke-virtual {v1, p1}, Lcom/meituan/android/hplus/ripper/block/b;->e(Landroid/os/Bundle;)V

    .line 130296
    .line 130297
    .line 130298
    goto :goto_5

    .line 130299
    :cond_d
    const-class p1, Ljava/lang/Object;

    .line 130300
    .line 130301
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->h:Lcom/meituan/android/hplus/ripper/model/h;

    .line 130302
    .line 130303
    const-string v1, "create_view"

    .line 130304
    .line 130305
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 130306
    .line 130307
    .line 130308
    move-result-object v0

    .line 130309
    new-instance v1, Lcom/meituan/android/hotel/terminus/ripper/a;

    .line 130310
    .line 130311
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/terminus/ripper/a;-><init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;)V

    .line 130312
    .line 130313
    .line 130314
    new-instance v2, Lcom/meituan/android/hotel/terminus/ripper/b;

    .line 130315
    .line 130316
    invoke-direct {v2, p0}, Lcom/meituan/android/hotel/terminus/ripper/b;-><init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;)V

    .line 130317
    .line 130318
    .line 130319
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130320
    .line 130321
    .line 130322
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->h:Lcom/meituan/android/hplus/ripper/model/h;

    .line 130323
    .line 130324
    const-string v1, "update_view"

    .line 130325
    .line 130326
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 130327
    .line 130328
    .line 130329
    move-result-object p1

    .line 130330
    new-instance v0, Lcom/meituan/android/hotel/terminus/ripper/c;

    .line 130331
    .line 130332
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/terminus/ripper/c;-><init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;)V

    .line 130333
    .line 130334
    .line 130335
    new-instance v1, Lcom/meituan/android/hotel/terminus/ripper/d;

    .line 130336
    .line 130337
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/terminus/ripper/d;-><init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;)V

    .line 130338
    .line 130339
    .line 130340
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130341
    .line 130342
    .line 130343
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->h:Lcom/meituan/android/hplus/ripper/model/h;

    .line 130344
    .line 130345
    invoke-virtual {p1}, Lcom/meituan/android/hplus/ripper/model/h;->f()V

    .line 130346
    .line 130347
    .line 130348
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x899e1d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->f()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94ee8d

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->g()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseFragment;->onPause()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44e1fc

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13f417

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x345f73

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->e:Ljava/util/LinkedHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->j()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBaseFragment;->onStop()V

    .line 100059
    .line 100060
    return-void
.end method
