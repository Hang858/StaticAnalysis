.class public final Lcom/meituan/android/movie/tradebase/show/e0;
.super Lcom/meituan/android/movie/tradebase/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/h<",
        "Lcom/meituan/android/movie/tradebase/show/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

.field public d:J

.field public e:Landroid/content/Context;

.field public f:Landroid/content/Context;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x773c04da3466697dL    # 2.2586456987383994E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/common/h;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xa3b40f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/show/e0;->e:Landroid/content/Context;

    .line 130029
    .line 130030
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/movie/tradebase/show/f0;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xfc6098

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->b(Lcom/meituan/android/movie/tradebase/common/f;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130025
    .line 130026
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130027
    .line 130028
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/c;->D0()Lrx/Observable;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130033
    .line 130034
    const-string v2, "jump into cinema detail"

    .line 130035
    .line 130036
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130047
    .line 130048
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130049
    .line 130050
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/c;->v()Lrx/Observable;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130055
    .line 130056
    const-string v2, "jump into map"

    .line 130057
    .line 130058
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130066
    .line 130067
    .line 130068
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130069
    .line 130070
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130071
    .line 130072
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/e;->y0()Lrx/Observable;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130077
    .line 130078
    const-string v2, "jump into deal list"

    .line 130079
    .line 130080
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130084
    .line 130085
    .line 130086
    move-result-object p1

    .line 130087
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130091
    .line 130092
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130093
    .line 130094
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/e;->t0()Lrx/Observable;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130099
    .line 130100
    const-string v2, ""

    .line 130101
    .line 130102
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130110
    .line 130111
    .line 130112
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130113
    .line 130114
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130115
    .line 130116
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/e;->Y0()Lrx/Observable;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130121
    .line 130122
    const-string v2, "jump into buyout"

    .line 130123
    .line 130124
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130125
    .line 130126
    .line 130127
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130132
    .line 130133
    .line 130134
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130135
    .line 130136
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130137
    .line 130138
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/e;->c1()Lrx/Observable;

    .line 130139
    .line 130140
    .line 130141
    move-result-object p1

    .line 130142
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130143
    .line 130144
    const-string v2, "jump into coupon center"

    .line 130145
    .line 130146
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130150
    .line 130151
    .line 130152
    move-result-object p1

    .line 130153
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130154
    .line 130155
    .line 130156
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130157
    .line 130158
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130159
    .line 130160
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/e;->N()Lrx/Observable;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130165
    .line 130166
    const-string v2, "jump to fans meeting"

    .line 130167
    .line 130168
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130169
    .line 130170
    .line 130171
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130172
    .line 130173
    .line 130174
    move-result-object p1

    .line 130175
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130176
    .line 130177
    .line 130178
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130179
    .line 130180
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130181
    .line 130182
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/e;->d()Lrx/Observable;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130187
    .line 130188
    const-string v2, "jump to cinema voucher"

    .line 130189
    .line 130190
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130191
    .line 130192
    .line 130193
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130194
    .line 130195
    .line 130196
    move-result-object p1

    .line 130197
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130198
    .line 130199
    .line 130200
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130201
    .line 130202
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130203
    .line 130204
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/d;->p()Lrx/Observable;

    .line 130205
    .line 130206
    .line 130207
    move-result-object p1

    .line 130208
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130209
    .line 130210
    const-string v2, "click movie"

    .line 130211
    .line 130212
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130213
    .line 130214
    .line 130215
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130216
    .line 130217
    .line 130218
    move-result-object p1

    .line 130219
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130220
    .line 130221
    .line 130222
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130223
    .line 130224
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130225
    .line 130226
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/f0;->k()Lrx/Observable;

    .line 130227
    .line 130228
    .line 130229
    move-result-object p1

    .line 130230
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130231
    .line 130232
    const-string v2, "click date"

    .line 130233
    .line 130234
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130242
    .line 130243
    .line 130244
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130245
    .line 130246
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130247
    .line 130248
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/f0;->F0()Lrx/Observable;

    .line 130249
    .line 130250
    .line 130251
    move-result-object p1

    .line 130252
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130253
    .line 130254
    const-string v2, "click buy ticket"

    .line 130255
    .line 130256
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130260
    .line 130261
    .line 130262
    move-result-object p1

    .line 130263
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130264
    .line 130265
    .line 130266
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130267
    .line 130268
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130269
    .line 130270
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/f;->K()Lrx/Observable;

    .line 130271
    .line 130272
    .line 130273
    move-result-object p1

    .line 130274
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130275
    .line 130276
    const-string v2, "click preInfo"

    .line 130277
    .line 130278
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130279
    .line 130280
    .line 130281
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130282
    .line 130283
    .line 130284
    move-result-object p1

    .line 130285
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130286
    .line 130287
    .line 130288
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130289
    .line 130290
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130291
    .line 130292
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/b;->L()Lrx/Observable;

    .line 130293
    .line 130294
    .line 130295
    move-result-object p1

    .line 130296
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130297
    .line 130298
    const-string v2, "click activityInfo"

    .line 130299
    .line 130300
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130301
    .line 130302
    .line 130303
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130304
    .line 130305
    .line 130306
    move-result-object p1

    .line 130307
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130308
    .line 130309
    .line 130310
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130311
    .line 130312
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130313
    .line 130314
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/intent/g;->n0()Lrx/Observable;

    .line 130315
    .line 130316
    .line 130317
    move-result-object p1

    .line 130318
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130319
    .line 130320
    const-string v2, "click vipInfo below date"

    .line 130321
    .line 130322
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130323
    .line 130324
    .line 130325
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130326
    .line 130327
    .line 130328
    move-result-object p1

    .line 130329
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130330
    .line 130331
    .line 130332
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130333
    .line 130334
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130335
    .line 130336
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/f0;->g0()Lrx/Observable;

    .line 130337
    .line 130338
    .line 130339
    move-result-object p1

    .line 130340
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/a0;

    .line 130341
    .line 130342
    const-string v2, "click recommend cinema item"

    .line 130343
    .line 130344
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/show/a0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;Ljava/lang/String;)V

    .line 130345
    .line 130346
    .line 130347
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130348
    .line 130349
    .line 130350
    move-result-object p1

    .line 130351
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/show/e0;->i()V

    .line 130355
    .line 130356
    .line 130357
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130358
    .line 130359
    check-cast p1, Lcom/meituan/android/movie/tradebase/show/f0;

    .line 130360
    .line 130361
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/show/f0;->f()Lrx/Observable;

    .line 130362
    .line 130363
    .line 130364
    move-result-object p1

    .line 130365
    new-instance v0, Lcom/meituan/android/movie/tradebase/show/c0;

    .line 130366
    .line 130367
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/movie/tradebase/show/c0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;I)V

    .line 130368
    .line 130369
    .line 130370
    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 130371
    .line 130372
    .line 130373
    return-void
.end method

.method public final e(JJJ)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Long;

    .line 210004
    .line 210005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Long;

    .line 210012
    .line 210013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Long;

    .line 210020
    .line 210021
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v2, 0x390478

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v3

    .line 210036
    if-eqz v3, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    return-void

    .line 210042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    .line 210043
    .line 210044
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    move-wide v2, p1

    .line 210049
    move-wide v4, p3

    .line 210050
    move-wide v6, p5

    .line 210051
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->g(JJJ)Lrx/Observable;

    .line 210052
    .line 210053
    .line 210054
    move-result-object p1

    .line 210055
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210056
    .line 210057
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210058
    .line 210059
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210060
    .line 210061
    .line 210062
    move-result-object p1

    .line 210063
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 210064
    .line 210065
    new-instance p3, Lcom/maoyan/android/adx/diamondAd/j;

    .line 210066
    .line 210067
    const/16 p4, 0x12

    .line 210068
    .line 210069
    invoke-direct {p3, p0, p4}, Lcom/maoyan/android/adx/diamondAd/j;-><init>(Ljava/lang/Object;I)V

    .line 210070
    .line 210071
    .line 210072
    new-instance p5, Lcom/dianping/ad/view/gc/i;

    .line 210073
    .line 210074
    invoke-direct {p5, p0, p4}, Lcom/dianping/ad/view/gc/i;-><init>(Ljava/lang/Object;I)V

    .line 210075
    .line 210076
    .line 210077
    invoke-direct {p2, p3, p5}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 210078
    .line 210079
    .line 210080
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210081
    .line 210082
    .line 210083
    move-result-object p1

    .line 210084
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 210085
    .line 210086
    .line 210087
    return-void
.end method

.method public final f(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p13

    const/16 v2, 0x9

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v6, p1

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v8, p3

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x1

    aput-object v4, v3, v15

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v10, p5

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x2

    aput-object v4, v3, v14

    new-instance v4, Ljava/lang/Integer;

    move/from16 v12, p7

    invoke-direct {v4, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    aput-object p8, v3, v4

    const/4 v4, 0x5

    aput-object p9, v3, v4

    const/4 v4, 0x6

    aput-object p10, v3, v4

    new-instance v4, Ljava/lang/Long;

    move-object v5, v3

    move-wide/from16 v2, p11

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v13, 0x7

    aput-object v4, v5, v13

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v13, 0x8

    aput-object v4, v5, v13

    sget-object v4, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x815889

    invoke-static {v5, v0, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v5, v0, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/show/e0;->f:Landroid/content/Context;

    invoke-static {v4}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->o(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;

    move-result-object v5

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    move-object/from16 v13, p8

    const/4 v4, 0x2

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-wide/from16 v16, p11

    .line 2
    invoke-virtual/range {v5 .. v17}, Lcom/meituan/android/movie/tradebase/service/MovieCinemaService;->q(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/knb/core/runtime/l;

    const/16 v5, 0x9

    invoke-direct {v3, v0, v5}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {v2, v3}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    sget-object v3, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    invoke-virtual {v2, v3}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/movie/tradebase/show/e0$a;

    invoke-direct {v3, v0}, Lcom/meituan/android/movie/tradebase/show/e0$a;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;)V

    .line 5
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    const/16 v5, 0x18

    invoke-direct {v3, v0, v5}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v2

    new-instance v3, Lcom/meituan/android/movie/tradebase/log/a;

    new-instance v5, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;

    invoke-direct {v5, v0, v1, v4}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/c;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, Lcom/meituan/android/movie/tradebase/show/b0;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lcom/meituan/android/movie/tradebase/show/b0;-><init>(Lcom/meituan/android/movie/tradebase/show/e0;I)V

    invoke-direct {v3, v5, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 7
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    return-void
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/show/z;)V
    .locals 15

    move-object v14, p0

    move-object/from16 v0, p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x325b82

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/show/z;->c:J

    iget-wide v3, v0, Lcom/meituan/android/movie/tradebase/show/z;->a:J

    iget-wide v5, v0, Lcom/meituan/android/movie/tradebase/show/z;->b:J

    iget v7, v0, Lcom/meituan/android/movie/tradebase/show/z;->e:I

    iget-object v8, v0, Lcom/meituan/android/movie/tradebase/show/z;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/meituan/android/movie/tradebase/show/z;->g:Ljava/lang/String;

    iget-object v10, v0, Lcom/meituan/android/movie/tradebase/show/z;->h:Ljava/lang/String;

    iget-wide v11, v0, Lcom/meituan/android/movie/tradebase/show/z;->i:J

    const/4 v13, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v13}, Lcom/meituan/android/movie/tradebase/show/e0;->f(JJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public final h(Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3236a7

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
    return-void

    .line 130021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/show/e0;->c:Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;

    .line 130022
    .line 130023
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->getRefreshSubject()Lrx/subjects/PublishSubject;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    invoke-interface {p1}, Lcom/meituan/android/movie/tradebase/bridge/IMovieRecommendDeals;->getRefreshSubject()Lrx/subjects/PublishSubject;

    .line 130030
    move-result-object p1

    new-instance v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/show/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fefaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    check-cast v0, Lcom/meituan/android/movie/tradebase/show/f0;

    invoke-interface {v0}, Lcom/meituan/android/movie/tradebase/show/f0;->a()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/addresscenter/address/b;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
