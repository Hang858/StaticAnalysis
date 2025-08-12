.class public final Lcom/meituan/msc/render/rn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/g;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/lib/interfaces/IFileModule;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41fab9de3f670eb3L    # -6.191535072791326E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/lib/interfaces/IFileModule;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/render/rn/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x2ead58

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
    iput-object p1, p0, Lcom/meituan/msc/render/rn/m;->a:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/msc/uimanager/z0;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/render/rn/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf093ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const/16 v2, 0x29

    .line 100024
    .line 100025
    new-array v2, v2, [Lcom/meituan/msc/uimanager/z0;

    .line 100026
    .line 100027
    new-instance v3, Lcom/meituan/msc/views/view/RNViewManager;

    .line 100028
    .line 100029
    invoke-direct {v3}, Lcom/meituan/msc/views/view/RNViewManager;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    new-instance v3, Lcom/meituan/msc/views/text/RNRawTextManager;

    .line 100036
    .line 100037
    invoke-direct {v3}, Lcom/meituan/msc/views/text/RNRawTextManager;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    aput-object v3, v2, v0

    .line 100041
    .line 100042
    const/4 v0, 0x2

    .line 100043
    new-instance v3, Lcom/meituan/msc/views/text/RNTextViewManager;

    .line 100044
    .line 100045
    invoke-direct {v3}, Lcom/meituan/msc/views/text/RNTextViewManager;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    aput-object v3, v2, v0

    .line 100049
    .line 100050
    const/4 v0, 0x3

    .line 100051
    new-instance v3, Lcom/meituan/msc/views/scroll/RNScrollViewManager;

    .line 100052
    .line 100053
    invoke-direct {v3}, Lcom/meituan/msc/views/scroll/RNScrollViewManager;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    aput-object v3, v2, v0

    .line 100057
    .line 100058
    const/4 v0, 0x4

    .line 100059
    new-instance v3, Lcom/meituan/msc/views/gradient/RNLinearGradientManager;

    .line 100060
    .line 100061
    invoke-direct {v3}, Lcom/meituan/msc/views/gradient/RNLinearGradientManager;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    aput-object v3, v2, v0

    .line 100065
    .line 100066
    const/4 v0, 0x5

    .line 100067
    new-instance v3, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;

    .line 100068
    .line 100069
    invoke-direct {v3}, Lcom/meituan/msc/views/shadowview/RNShadowViewManager;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    aput-object v3, v2, v0

    .line 100073
    .line 100074
    const/4 v0, 0x6

    .line 100075
    new-instance v3, Lcom/meituan/msc/views/modal/RNModalHostManager;

    .line 100076
    .line 100077
    invoke-direct {v3}, Lcom/meituan/msc/views/modal/RNModalHostManager;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    aput-object v3, v2, v0

    .line 100081
    .line 100082
    const/4 v0, 0x7

    .line 100083
    new-instance v3, Lcom/meituan/msc/views/text/RNVirtualTextViewManager;

    .line 100084
    .line 100085
    invoke-direct {v3}, Lcom/meituan/msc/views/text/RNVirtualTextViewManager;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    aput-object v3, v2, v0

    .line 100089
    .line 100090
    const/16 v0, 0x8

    .line 100091
    .line 100092
    new-instance v3, Lcom/meituan/msc/views/scroll/RNHorizontalScrollContainerViewManager;

    .line 100093
    .line 100094
    invoke-direct {v3}, Lcom/meituan/msc/views/scroll/RNHorizontalScrollContainerViewManager;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    aput-object v3, v2, v0

    .line 100098
    .line 100099
    const/16 v0, 0x9

    .line 100100
    .line 100101
    new-instance v3, Lcom/meituan/msc/views/scroll/RNHorizontalScrollViewManager;

    .line 100102
    .line 100103
    invoke-direct {v3}, Lcom/meituan/msc/views/scroll/RNHorizontalScrollViewManager;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    aput-object v3, v2, v0

    .line 100107
    .line 100108
    const/16 v0, 0xa

    .line 100109
    .line 100110
    new-instance v3, Lcom/meituan/msc/views/image/RNRCTImageManager;

    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    iget-object v5, p0, Lcom/meituan/msc/render/rn/m;->a:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100117
    .line 100118
    invoke-direct {v3, v4, v5}, Lcom/meituan/msc/views/image/RNRCTImageManager;-><init>(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;)V

    .line 100119
    .line 100120
    .line 100121
    aput-object v3, v2, v0

    .line 100122
    .line 100123
    const/16 v0, 0xb

    .line 100124
    .line 100125
    new-instance v3, Lcom/meituan/msc/mmpviews/view/MPViewManager;

    .line 100126
    .line 100127
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/view/MPViewManager;-><init>()V

    .line 100128
    .line 100129
    .line 100130
    aput-object v3, v2, v0

    .line 100131
    .line 100132
    const/16 v0, 0xc

    .line 100133
    .line 100134
    new-instance v3, Lcom/meituan/msc/mmpviews/richtext/MPRichTextViewManager;

    .line 100135
    .line 100136
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/richtext/MPRichTextViewManager;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    aput-object v3, v2, v0

    .line 100140
    .line 100141
    const/16 v0, 0xd

    .line 100142
    .line 100143
    new-instance v3, Lcom/meituan/msc/mmpviews/text/MPRawTextManager;

    .line 100144
    .line 100145
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/text/MPRawTextManager;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    aput-object v3, v2, v0

    .line 100149
    .line 100150
    const/16 v0, 0xe

    .line 100151
    .line 100152
    new-instance v3, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;

    .line 100153
    .line 100154
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/text/MPTextViewManager;-><init>()V

    .line 100155
    .line 100156
    .line 100157
    aput-object v3, v2, v0

    .line 100158
    .line 100159
    const/16 v0, 0xf

    .line 100160
    .line 100161
    new-instance v3, Lcom/meituan/msc/mmpviews/text/MPVirtualTextViewManager;

    .line 100162
    .line 100163
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/text/MPVirtualTextViewManager;-><init>()V

    .line 100164
    .line 100165
    .line 100166
    aput-object v3, v2, v0

    .line 100167
    .line 100168
    const/16 v0, 0x10

    .line 100169
    .line 100170
    new-instance v3, Lcom/meituan/msc/mmpviews/image/MPImageManager;

    .line 100171
    .line 100172
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v4

    .line 100176
    iget-object v5, p0, Lcom/meituan/msc/render/rn/m;->a:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100177
    .line 100178
    invoke-direct {v3, v4, v5}, Lcom/meituan/msc/mmpviews/image/MPImageManager;-><init>(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;)V

    .line 100179
    .line 100180
    .line 100181
    aput-object v3, v2, v0

    .line 100182
    .line 100183
    const/16 v0, 0x11

    .line 100184
    .line 100185
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;

    .line 100186
    .line 100187
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/scroll/MPScrollViewManager;-><init>()V

    .line 100188
    .line 100189
    .line 100190
    aput-object v3, v2, v0

    .line 100191
    .line 100192
    const/16 v0, 0x12

    .line 100193
    .line 100194
    new-instance v3, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;

    .line 100195
    .line 100196
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/lazyload/LazyLoadScrollViewManager;-><init>()V

    .line 100197
    .line 100198
    .line 100199
    aput-object v3, v2, v0

    .line 100200
    .line 100201
    const/16 v0, 0x13

    .line 100202
    .line 100203
    new-instance v3, Lcom/meituan/msc/mmpviews/lazyload/item/LazyLoadScrollItemViewManager;

    .line 100204
    .line 100205
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/lazyload/item/LazyLoadScrollItemViewManager;-><init>()V

    .line 100206
    .line 100207
    .line 100208
    aput-object v3, v2, v0

    .line 100209
    .line 100210
    const/16 v0, 0x14

    .line 100211
    .line 100212
    new-instance v3, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;

    .line 100213
    .line 100214
    iget-object v4, p0, Lcom/meituan/msc/render/rn/m;->a:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100215
    .line 100216
    invoke-direct {v3, v4}, Lcom/meituan/msc/mmpviews/perflist/view/PerfListViewManager;-><init>(Lcom/meituan/msc/lib/interfaces/IFileModule;)V

    .line 100217
    .line 100218
    .line 100219
    aput-object v3, v2, v0

    .line 100220
    .line 100221
    const/16 v0, 0x15

    .line 100222
    .line 100223
    new-instance v3, Lcom/meituan/msc/mmpviews/perflist/item/RListCellViewManager;

    .line 100224
    .line 100225
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/perflist/item/RListCellViewManager;-><init>()V

    .line 100226
    .line 100227
    .line 100228
    aput-object v3, v2, v0

    .line 100229
    .line 100230
    const/16 v0, 0x16

    .line 100231
    .line 100232
    new-instance v3, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;

    .line 100233
    .line 100234
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperViewManager;-><init>()V

    .line 100235
    .line 100236
    .line 100237
    aput-object v3, v2, v0

    .line 100238
    .line 100239
    const/16 v0, 0x17

    .line 100240
    .line 100241
    new-instance v3, Lcom/meituan/msc/mmpviews/swiper/MPSwiperItemViewManager;

    .line 100242
    .line 100243
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/swiper/MPSwiperItemViewManager;-><init>()V

    .line 100244
    .line 100245
    .line 100246
    aput-object v3, v2, v0

    .line 100247
    .line 100248
    const/16 v0, 0x18

    .line 100249
    .line 100250
    new-instance v3, Lcom/meituan/msc/mmpviews/moveable/MPMoveAreaManager;

    .line 100251
    .line 100252
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/moveable/MPMoveAreaManager;-><init>()V

    .line 100253
    .line 100254
    .line 100255
    aput-object v3, v2, v0

    .line 100256
    .line 100257
    const/16 v0, 0x19

    .line 100258
    .line 100259
    new-instance v3, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;

    .line 100260
    .line 100261
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/moveable/MPMoveViewManager;-><init>()V

    .line 100262
    .line 100263
    .line 100264
    aput-object v3, v2, v0

    .line 100265
    .line 100266
    const/16 v0, 0x1a

    .line 100267
    .line 100268
    new-instance v3, Lcom/meituan/msc/mmpviews/coverview/MPCoverViewManager;

    .line 100269
    .line 100270
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/coverview/MPCoverViewManager;-><init>()V

    .line 100271
    .line 100272
    .line 100273
    aput-object v3, v2, v0

    .line 100274
    .line 100275
    const/16 v0, 0x1b

    .line 100276
    .line 100277
    new-instance v3, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;

    .line 100278
    .line 100279
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v4

    .line 100283
    iget-object v5, p0, Lcom/meituan/msc/render/rn/m;->a:Lcom/meituan/msc/lib/interfaces/IFileModule;

    .line 100284
    .line 100285
    invoke-direct {v3, v4, v5}, Lcom/meituan/msc/mmpviews/coverimage/MPCoverImageManager;-><init>(Landroid/content/Context;Lcom/meituan/msc/lib/interfaces/IFileModule;)V

    .line 100286
    .line 100287
    .line 100288
    aput-object v3, v2, v0

    .line 100289
    .line 100290
    const/16 v0, 0x1c

    .line 100291
    .line 100292
    new-instance v3, Lcom/meituan/msc/mmpviews/icon/MSCIconViewManager;

    .line 100293
    .line 100294
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/icon/MSCIconViewManager;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    aput-object v3, v2, v0

    .line 100298
    .line 100299
    const/16 v0, 0x1d

    .line 100300
    .line 100301
    new-instance v3, Lcom/meituan/msc/mmpviews/switcher/MPSwitchManager;

    .line 100302
    .line 100303
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/switcher/MPSwitchManager;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    aput-object v3, v2, v0

    .line 100307
    .line 100308
    const/16 v0, 0x1e

    .line 100309
    .line 100310
    new-instance v3, Lcom/meituan/msc/mmpviews/msiviews/picker/MSCPickerViewManager;

    .line 100311
    .line 100312
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/msiviews/picker/MSCPickerViewManager;-><init>()V

    .line 100313
    .line 100314
    .line 100315
    aput-object v3, v2, v0

    .line 100316
    .line 100317
    const/16 v0, 0x1f

    .line 100318
    .line 100319
    new-instance v3, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;

    .line 100320
    .line 100321
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/editor/MSCEditorViewManager;-><init>()V

    .line 100322
    .line 100323
    .line 100324
    aput-object v3, v2, v0

    .line 100325
    .line 100326
    const/16 v0, 0x20

    .line 100327
    .line 100328
    new-instance v3, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualViewManager;

    .line 100329
    .line 100330
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/msiviews/MSIVirtualViewManager;-><init>()V

    .line 100331
    .line 100332
    .line 100333
    aput-object v3, v2, v0

    .line 100334
    .line 100335
    const/16 v0, 0x21

    .line 100336
    .line 100337
    new-instance v3, Lcom/meituan/msc/mmpviews/navigator/MSCNavigatorViewManager;

    .line 100338
    .line 100339
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/navigator/MSCNavigatorViewManager;-><init>()V

    .line 100340
    .line 100341
    .line 100342
    aput-object v3, v2, v0

    .line 100343
    .line 100344
    const/16 v0, 0x22

    .line 100345
    .line 100346
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridViewManager;

    .line 100347
    .line 100348
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollGridViewManager;-><init>()V

    .line 100349
    .line 100350
    .line 100351
    aput-object v3, v2, v0

    .line 100352
    .line 100353
    const/16 v0, 0x23

    .line 100354
    .line 100355
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListViewManager;

    .line 100356
    .line 100357
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListViewManager;-><init>()V

    .line 100358
    .line 100359
    .line 100360
    aput-object v3, v2, v0

    .line 100361
    .line 100362
    const/16 v0, 0x24

    .line 100363
    .line 100364
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderViewManager;

    .line 100365
    .line 100366
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderViewManager;-><init>()V

    .line 100367
    .line 100368
    .line 100369
    aput-object v3, v2, v0

    .line 100370
    .line 100371
    const/16 v0, 0x25

    .line 100372
    .line 100373
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickySectionViewManager;

    .line 100374
    .line 100375
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickySectionViewManager;-><init>()V

    .line 100376
    .line 100377
    .line 100378
    aput-object v3, v2, v0

    .line 100379
    .line 100380
    const/16 v0, 0x26

    .line 100381
    .line 100382
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/nested/MSCNestedScrollHeaderViewManager;

    .line 100383
    .line 100384
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/scroll/nested/MSCNestedScrollHeaderViewManager;-><init>()V

    .line 100385
    .line 100386
    .line 100387
    aput-object v3, v2, v0

    .line 100388
    .line 100389
    const/16 v0, 0x27

    .line 100390
    .line 100391
    new-instance v3, Lcom/meituan/msc/mmpviews/scroll/nested/MSCNestedScrollBodyViewManager;

    .line 100392
    .line 100393
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/scroll/nested/MSCNestedScrollBodyViewManager;-><init>()V

    .line 100394
    .line 100395
    .line 100396
    aput-object v3, v2, v0

    .line 100397
    .line 100398
    const/16 v0, 0x28

    .line 100399
    .line 100400
    new-instance v3, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerViewManager;

    .line 100401
    .line 100402
    invoke-direct {v3}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerViewManager;-><init>()V

    .line 100403
    .line 100404
    .line 100405
    aput-object v3, v2, v0

    .line 100406
    .line 100407
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v0

    .line 100411
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100412
    .line 100413
    .line 100414
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->p()Z

    .line 100415
    .line 100416
    .line 100417
    move-result v0

    .line 100418
    if-eqz v0, :cond_1

    .line 100419
    .line 100420
    new-instance v0, Lcom/meituan/msc/mmpviews/button/MSCButtonViewManager;

    .line 100421
    .line 100422
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/button/MSCButtonViewManager;-><init>()V

    .line 100423
    .line 100424
    .line 100425
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100426
    .line 100427
    .line 100428
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->r()Z

    .line 100429
    .line 100430
    .line 100431
    move-result v0

    .line 100432
    if-eqz v0, :cond_2

    .line 100433
    .line 100434
    new-instance v0, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxManager;

    .line 100435
    .line 100436
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxManager;-><init>()V

    .line 100437
    .line 100438
    .line 100439
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100440
    .line 100441
    .line 100442
    new-instance v0, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxGroupManager;

    .line 100443
    .line 100444
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxGroupManager;-><init>()V

    .line 100445
    .line 100446
    .line 100447
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100448
    .line 100449
    .line 100450
    :cond_2
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->u()Z

    .line 100451
    .line 100452
    .line 100453
    move-result v0

    .line 100454
    if-eqz v0, :cond_3

    .line 100455
    .line 100456
    new-instance v0, Lcom/meituan/msc/mmpviews/radio/MPRadioManager;

    .line 100457
    .line 100458
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/radio/MPRadioManager;-><init>()V

    .line 100459
    .line 100460
    .line 100461
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100462
    .line 100463
    .line 100464
    new-instance v0, Lcom/meituan/msc/mmpviews/radio/MPRadioGroupManager;

    .line 100465
    .line 100466
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/radio/MPRadioGroupManager;-><init>()V

    .line 100467
    .line 100468
    .line 100469
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100470
    .line 100471
    .line 100472
    :cond_3
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->t()Z

    .line 100473
    .line 100474
    .line 100475
    move-result v0

    .line 100476
    if-eqz v0, :cond_4

    .line 100477
    .line 100478
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualViewManager;

    .line 100479
    .line 100480
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerVirtualViewManager;-><init>()V

    .line 100481
    .line 100482
    .line 100483
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100484
    .line 100485
    .line 100486
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewManager;

    .line 100487
    .line 100488
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerViewManager;-><init>()V

    .line 100489
    .line 100490
    .line 100491
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100492
    .line 100493
    .line 100494
    new-instance v0, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnManager;

    .line 100495
    .line 100496
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/msiviews/pickerview/MPPickerColumnManager;-><init>()V

    .line 100497
    .line 100498
    .line 100499
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100500
    .line 100501
    .line 100502
    :cond_4
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderRealtimeConfig;->s()Z

    .line 100503
    .line 100504
    .line 100505
    move-result v0

    .line 100506
    if-eqz v0, :cond_5

    .line 100507
    .line 100508
    new-instance v0, Lcom/meituan/msc/mmpviews/label/MPLabelViewManager;

    .line 100509
    .line 100510
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/label/MPLabelViewManager;-><init>()V

    .line 100511
    .line 100512
    .line 100513
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100514
    .line 100515
    .line 100516
    :cond_5
    return-object v1
.end method
