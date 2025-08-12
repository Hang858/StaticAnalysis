.class public final Lcom/meituan/android/launcher/homepage/io/a0;
.super Lcom/meituan/android/aurora/i;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v0, "PreloadMangerAsyncTask"

    invoke-direct {p0, v0}, Lcom/meituan/android/aurora/i;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v0, Lcom/meituan/android/launcher/homepage/io/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b68a8

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Application;)V
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
    sget-object v1, Lcom/meituan/android/launcher/homepage/io/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xf3d5ca

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
    new-instance v0, Lcom/meituan/android/launcher/homepage/io/a0$a;

    .line 130022
    .line 130023
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/homepage/io/a0$a;-><init>(Landroid/app/Application;)V

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/sankuai/meituan/preload/impl/g;->a(Lcom/sankuai/meituan/interfaces/a;)V

    .line 130027
    .line 130028
    .line 130029
    new-instance v0, Lcom/meituan/android/launcher/preload/gc/c;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lcom/meituan/android/launcher/preload/gc/c;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    const-string v1, "imeituan://www.meituan.com"

    .line 130035
    .line 130036
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    new-instance v0, Lcom/meituan/android/launcher/preload/gc/c;

    .line 130040
    .line 130041
    invoke-direct {v0}, Lcom/meituan/android/launcher/preload/gc/c;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v1, "wm_router://page"

    .line 130045
    .line 130046
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    new-instance v0, Lcom/meituan/android/launcher/preload/msc/a;

    .line 130050
    .line 130051
    invoke-direct {v0}, Lcom/meituan/android/launcher/preload/msc/a;-><init>()V

    .line 130052
    .line 130053
    .line 130054
    const-string v1, "imeituan://www.meituan.com/msc"

    .line 130055
    .line 130056
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    new-instance v0, Lcom/meituan/android/launcher/preload/b;

    .line 130060
    .line 130061
    const-string v1, "gc-mrn"

    .line 130062
    .line 130063
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/b;-><init>(Ljava/lang/String;)V

    .line 130064
    .line 130065
    .line 130066
    const-string v1, "imeituan://www.meituan.com/gc/mrn"

    .line 130067
    .line 130068
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    new-instance v0, Lcom/meituan/android/launcher/preload/b;

    .line 130072
    .line 130073
    const-string v1, "htmrn"

    .line 130074
    .line 130075
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/b;-><init>(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    const-string v1, "imeituan://www.meituan.com/htmrn"

    .line 130079
    .line 130080
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130081
    .line 130082
    .line 130083
    new-instance v0, Lcom/meituan/android/launcher/preload/b;

    .line 130084
    .line 130085
    const-string v1, "hotel-homepage"

    .line 130086
    .line 130087
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/b;-><init>(Ljava/lang/String;)V

    .line 130088
    .line 130089
    .line 130090
    const-string v1, "imeituan://www.meituan.com/hotel/homepage"

    .line 130091
    .line 130092
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    new-instance v0, Lcom/meituan/android/launcher/preload/b;

    .line 130096
    .line 130097
    const-string v1, "hotel-list"

    .line 130098
    .line 130099
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/b;-><init>(Ljava/lang/String;)V

    .line 130100
    .line 130101
    .line 130102
    const-string v1, "imeituan://www.meituan.com/hotel/list"

    .line 130103
    .line 130104
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130105
    .line 130106
    .line 130107
    new-instance v0, Lcom/meituan/android/launcher/preload/b;

    .line 130108
    .line 130109
    const-string v1, "gc-touchdown"

    .line 130110
    .line 130111
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/b;-><init>(Ljava/lang/String;)V

    .line 130112
    .line 130113
    .line 130114
    const-string v1, "imeituan://www.meituan.com/gcpfbtdpreload"

    .line 130115
    .line 130116
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    new-instance v0, Lcom/meituan/android/launcher/preload/b;

    .line 130120
    .line 130121
    const-string v1, "gc-deal-detail"

    .line 130122
    .line 130123
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/b;-><init>(Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    const-string v1, "imeituan://www.meituan.com/gc/deal/detail"

    .line 130127
    .line 130128
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130129
    .line 130130
    .line 130131
    new-instance v0, Lcom/meituan/android/launcher/preload/b;

    .line 130132
    .line 130133
    const-string v1, "tetuan-home"

    .line 130134
    .line 130135
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/b;-><init>(Ljava/lang/String;)V

    .line 130136
    .line 130137
    .line 130138
    const-string v1, "imeituan://www.meituan.com/mrn?mrn_biz=meishi&mrn_entry=lingyu-10048&mrn_component=main"

    .line 130139
    .line 130140
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130141
    .line 130142
    .line 130143
    new-instance v0, Lcom/meituan/android/launcher/preload/b;

    .line 130144
    .line 130145
    const-string v1, "tetuan-deal-detail"

    .line 130146
    .line 130147
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/b;-><init>(Ljava/lang/String;)V

    .line 130148
    .line 130149
    .line 130150
    const-string v1, "imeituan://www.meituan.com/mrn?mrn_biz=daodianpingtai&mrn_entry=deal-detail&mrn_component=superSeckillDeal"

    .line 130151
    .line 130152
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130153
    .line 130154
    .line 130155
    new-instance v0, Lcom/meituan/android/launcher/preload/a;

    .line 130156
    .line 130157
    const-string v1, "gc-poi-detail"

    .line 130158
    .line 130159
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/a;-><init>(Ljava/lang/String;)V

    .line 130160
    .line 130161
    .line 130162
    const-string v1, "imeituan://www.meituan.com/gc/poi/detail"

    .line 130163
    .line 130164
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130165
    .line 130166
    .line 130167
    new-instance v0, Lcom/meituan/android/launcher/preload/a;

    .line 130168
    .line 130169
    const-string v2, "merchant"

    .line 130170
    .line 130171
    invoke-direct {v0, v2}, Lcom/meituan/android/launcher/preload/a;-><init>(Ljava/lang/String;)V

    .line 130172
    .line 130173
    .line 130174
    const-string v2, "imeituan://www.meituan.com/merchant"

    .line 130175
    .line 130176
    invoke-static {v0, v2}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130177
    .line 130178
    .line 130179
    new-instance v0, Lcom/meituan/android/launcher/preload/food/b;

    .line 130180
    .line 130181
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/preload/food/b;-><init>(Landroid/content/Context;)V

    .line 130182
    .line 130183
    .line 130184
    const-string v3, "imeituan://www.meituan.com/mrn?mrn_biz=meishi"

    .line 130185
    .line 130186
    invoke-static {v0, v3}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130187
    .line 130188
    .line 130189
    new-instance v0, Lcom/meituan/android/launcher/preload/pdc/a;

    .line 130190
    .line 130191
    const-string v3, "pdc-user"

    .line 130192
    .line 130193
    invoke-direct {v0, p1, v3}, Lcom/meituan/android/launcher/preload/pdc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130194
    .line 130195
    .line 130196
    const-string v3, "imeituan://www.meituan.com/user"

    .line 130197
    .line 130198
    invoke-static {v0, v3}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130199
    .line 130200
    .line 130201
    new-instance v0, Lcom/meituan/android/launcher/preload/pdc/a;

    .line 130202
    .line 130203
    const-string v3, "pdc-poi-detail"

    .line 130204
    .line 130205
    invoke-direct {v0, p1, v3}, Lcom/meituan/android/launcher/preload/pdc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130206
    .line 130207
    .line 130208
    const-string v3, "imeituan://www.meituan.com/food/poi/detail"

    .line 130209
    .line 130210
    invoke-static {v0, v3}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130211
    .line 130212
    .line 130213
    new-instance v0, Lcom/meituan/android/launcher/preload/pdc/a;

    .line 130214
    .line 130215
    const-string v3, "pdc-poi-merchant"

    .line 130216
    .line 130217
    invoke-direct {v0, p1, v3}, Lcom/meituan/android/launcher/preload/pdc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130218
    .line 130219
    .line 130220
    invoke-static {v0, v2}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130221
    .line 130222
    .line 130223
    new-instance v0, Lcom/meituan/android/launcher/preload/pdc/a;

    .line 130224
    .line 130225
    const-string v2, "pdc-gc-detail"

    .line 130226
    .line 130227
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/launcher/preload/pdc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130228
    .line 130229
    .line 130230
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130231
    .line 130232
    .line 130233
    new-instance v0, Lcom/meituan/android/launcher/preload/d;

    .line 130234
    .line 130235
    const-string v1, "traffic-homepage"

    .line 130236
    .line 130237
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/d;-><init>(Ljava/lang/String;)V

    .line 130238
    .line 130239
    .line 130240
    const-string v1, "imeituan://www.meituan.com/traffic/homepage"

    .line 130241
    .line 130242
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130243
    .line 130244
    .line 130245
    new-instance v0, Lcom/meituan/android/launcher/preload/d;

    .line 130246
    .line 130247
    const-string v1, "traffic-mrn"

    .line 130248
    .line 130249
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/d;-><init>(Ljava/lang/String;)V

    .line 130250
    .line 130251
    .line 130252
    const-string v1, "imeituan://www.meituan.com/traffic/mrn"

    .line 130253
    .line 130254
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130255
    .line 130256
    .line 130257
    new-instance v0, Lcom/meituan/android/launcher/preload/d;

    .line 130258
    .line 130259
    const-string v1, "traffic-flight-list"

    .line 130260
    .line 130261
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/d;-><init>(Ljava/lang/String;)V

    .line 130262
    .line 130263
    .line 130264
    const-string v1, "imeituan://www.meituan.com/flight/flight_list"

    .line 130265
    .line 130266
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130267
    .line 130268
    .line 130269
    new-instance v0, Lcom/meituan/android/launcher/preload/d;

    .line 130270
    .line 130271
    const-string v1, "traffic-flight-ota"

    .line 130272
    .line 130273
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/d;-><init>(Ljava/lang/String;)V

    .line 130274
    .line 130275
    .line 130276
    const-string v1, "imeituan://www.meituan.com/flight/flight_ota_list"

    .line 130277
    .line 130278
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130279
    .line 130280
    .line 130281
    new-instance v0, Lcom/meituan/android/launcher/preload/d;

    .line 130282
    .line 130283
    const-string v1, "traffic-flight-submit"

    .line 130284
    .line 130285
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/d;-><init>(Ljava/lang/String;)V

    .line 130286
    .line 130287
    .line 130288
    const-string v1, "imeituan://www.meituan.com/flight/submit_order"

    .line 130289
    .line 130290
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130291
    .line 130292
    .line 130293
    new-instance v0, Lcom/meituan/android/launcher/preload/d;

    .line 130294
    .line 130295
    const-string v1, "traffic-flight-order"

    .line 130296
    .line 130297
    invoke-direct {v0, v1}, Lcom/meituan/android/launcher/preload/d;-><init>(Ljava/lang/String;)V

    .line 130298
    .line 130299
    .line 130300
    const-string v1, "imeituan://www.meituan.com/flight/order"

    .line 130301
    .line 130302
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130303
    .line 130304
    .line 130305
    new-instance v0, Lcom/meituan/android/launcher/preload/qcsc/a;

    .line 130306
    .line 130307
    const-string v1, "qcsc-home"

    .line 130308
    .line 130309
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/launcher/preload/qcsc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130310
    .line 130311
    .line 130312
    const-string v1, "imeituan://www.meituan.com/cab/home"

    .line 130313
    .line 130314
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130315
    .line 130316
    .line 130317
    new-instance v0, Lcom/meituan/android/launcher/preload/qcsc/a;

    .line 130318
    .line 130319
    const-string v1, "qcsc-order"

    .line 130320
    .line 130321
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/launcher/preload/qcsc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130322
    .line 130323
    .line 130324
    const-string v1, "imeituan://www.meituan.com/cab/order"

    .line 130325
    .line 130326
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130327
    .line 130328
    .line 130329
    new-instance v0, Lcom/meituan/android/launcher/preload/qcsc/a;

    .line 130330
    .line 130331
    const-string v1, "qcsc-chat"

    .line 130332
    .line 130333
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/launcher/preload/qcsc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130334
    .line 130335
    .line 130336
    const-string v1, "imeituan://www.meituan.com/cab/chat"

    .line 130337
    .line 130338
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130339
    .line 130340
    .line 130341
    new-instance v0, Lcom/meituan/android/launcher/preload/qcsc/a;

    .line 130342
    .line 130343
    const-string v1, "qcsc-1005"

    .line 130344
    .line 130345
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/launcher/preload/qcsc/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130346
    .line 130347
    .line 130348
    const-string v1, "imeituan://www.meituan.com/chat/1005"

    .line 130349
    .line 130350
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130351
    .line 130352
    .line 130353
    new-instance v0, Lcom/meituan/android/launcher/preload/c;

    .line 130354
    .line 130355
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/preload/c;-><init>(Landroid/content/Context;)V

    .line 130356
    .line 130357
    .line 130358
    const-string v1, "imeituan://www.meituan.com/tabyouxuan"

    .line 130359
    .line 130360
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130361
    .line 130362
    .line 130363
    new-instance v0, Lcom/meituan/android/launcher/preload/food/a;

    .line 130364
    .line 130365
    invoke-direct {v0, p1}, Lcom/meituan/android/launcher/preload/food/a;-><init>(Landroid/content/Context;)V

    .line 130366
    .line 130367
    .line 130368
    invoke-static {v0}, Lcom/sankuai/meituan/preload/impl/g;->b(Lcom/sankuai/meituan/interfaces/b;)V

    .line 130369
    .line 130370
    .line 130371
    new-instance v0, Lcom/meituan/android/launcher/preload/mtlive/a;

    .line 130372
    .line 130373
    const-string v1, "mtlive_preload_mrn"

    .line 130374
    .line 130375
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/launcher/preload/mtlive/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130376
    .line 130377
    .line 130378
    const-string v1, "imeituan://www.meituan.com/mlivemrn"

    .line 130379
    .line 130380
    invoke-static {v0, v1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130381
    .line 130382
    .line 130383
    new-instance v0, Lcom/meituan/android/launcher/preload/mtlive/a;

    .line 130384
    .line 130385
    const-string v1, "mtlive_preload_mrnlist"

    .line 130386
    .line 130387
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/launcher/preload/mtlive/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130388
    .line 130389
    .line 130390
    const-string p1, "imeituan://www.meituan.com/mlivemrnlist"

    .line 130391
    .line 130392
    invoke-static {v0, p1}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130393
    .line 130394
    .line 130395
    new-instance p1, Lcom/meituan/android/launcher/preload/legwork/a;

    .line 130396
    .line 130397
    const-string v0, "legwork-mrn"

    .line 130398
    .line 130399
    invoke-direct {p1, v0}, Lcom/meituan/android/launcher/preload/legwork/a;-><init>(Ljava/lang/String;)V

    .line 130400
    .line 130401
    .line 130402
    const-string v0, "imeituan://www.meituan.com/legwork/homepage"

    .line 130403
    .line 130404
    invoke-static {p1, v0}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130405
    .line 130406
    .line 130407
    new-instance p1, Lcom/meituan/android/launcher/preload/legwork/a;

    .line 130408
    .line 130409
    const-string v0, "legwork-mrn_order_detail"

    .line 130410
    .line 130411
    invoke-direct {p1, v0}, Lcom/meituan/android/launcher/preload/legwork/a;-><init>(Ljava/lang/String;)V

    .line 130412
    .line 130413
    .line 130414
    const-string v0, "imeituan://www.meituan.com/legwork/detail"

    .line 130415
    .line 130416
    invoke-static {p1, v0}, Lcom/sankuai/meituan/preload/impl/g;->c(Lcom/sankuai/meituan/interfaces/b;Ljava/lang/String;)V

    .line 130417
    .line 130418
    .line 130419
    return-void
.end method
